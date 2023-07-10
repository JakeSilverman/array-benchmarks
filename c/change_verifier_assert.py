import os
import fileinput
import re
import shutil

original_assert = 'void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }'
new_assert = 'extern void __VERIFIER_error() __attribute__ ((__noreturn__));\nvoid __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}\n'

dirs = ['array-examples', 'array-industry-pattern', 'reducercommutativity', 'array-tiling', 'array-programs', 'array-crafted', 'array-multidimensional', 'array-patterns', 'array-cav19', 'array-lopstr16', 'array-fpi']
# dirs = ['test']
suffix = ['-unreach-safe', '-unreach-unsafe']
all_dirs = [f'{directory}{suf}' for directory in dirs for suf in suffix]

def print_all():
    delete_str = ''
    for d in all_dirs:
        delete_str = delete_str + f'rm -rf {d}; '
    print(delete_str)

if __name__ == '__main__':
    print_all()
    try: 
        for d in all_dirs:
            shutil.copytree(os.path.join('nick-unreach-2023-backup', d), d)
    except OSError:
        pass

    for d in all_dirs:
        try:
            for f in os.listdir(d):
                (prefix, ext) = os.path.splitext(f)
                if (ext == ".c" or ext == ".i"):
                    fpath = os.path.join(d, f)
                    with open(fpath, 'r') as fin:
                        data = fin.read()
                        data = data.replace("void __VERIFIER_assert", "void __ORIG_VERIFIER_assert")
                        data = data.replace("__VERIFIER_assert", "__JVERIFIER_assert")
                    with open(fpath, 'w') as fout:
                        fout.write(f'{new_assert}{data}')
                    for line in fileinput.input(os.path.join(d, f), inplace=True):
                        if(original_assert in line):
                            print(f'{new_assert}')
                        else:
                            print(line)
        except OSError:
            pass
