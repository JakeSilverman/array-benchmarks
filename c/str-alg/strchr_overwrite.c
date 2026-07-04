extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
#include "string.h"

int main() {
    int size_a = __VERIFIER_nondet_int();
    if (size_a <= 0) {
        return 0;
    }
    char a[size_a];
    init(size_a, a);
    char lookup = __VERIFIER_nondet_char();
    if (lookup == '\0') {
        return 0;
    }
    char* f = strchr(a, lookup);
    if(f != '\0') {
        a[f - a] = lookup + 1;
        char* fn = strchr(a, lookup);
        __JVERIFIER_assert(fn == '\0' || fn > f) ;
    }
    return 0;
}
