# 0 "c/term/loop-crafted-safe//simple_array_index_value_4.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/loop-crafted-safe//simple_array_index_value_4.c"




extern void abort(void);
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 486 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 559 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 560 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 561 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c" 2

# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c"
void reach_error() { 
# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c" 3 4
                    ((void) sizeof ((
# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c"
                    0
# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c" 3 4
                    ) ? 1 : 0), __extension__ ({ if (
# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c"
                    0
# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c" 3 4
                    ) ; else __assert_fail (
# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c"
                    "0"
# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c" 3 4
                    , "c/term/loop-crafted-safe//simple_array_index_value_4.c", 7, __extension__ __PRETTY_FUNCTION__); }))
# 7 "c/term/loop-crafted-safe//simple_array_index_value_4.c"
                             ; }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond)
{
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

unsigned int __VERIFIER_nondet_uint();

int main()
{
  unsigned int array[100000];
  unsigned int index1;
  unsigned int index2;
  unsigned int loop_entered = 0;

  for (unsigned i = 0; i < 100000; ++i) {
    array[i] = __VERIFIER_nondet_uint();
  }

  index1 = __VERIFIER_nondet_uint();
  assume_abort_if_not(index1 < 100000);
  index2 = __VERIFIER_nondet_uint();
  assume_abort_if_not(index2 < 100000);

  while (index1 < index2) {
    __VERIFIER_assert((index1 < 100000) && (index2 < 100000));
    assume_abort_if_not(array[index1] == array[index2]);
    index1++;
    index2--;
    loop_entered = 1;
  }

  if (loop_entered) {
    while (index2 < index1) {
      __VERIFIER_assert(array[index1] == array[index2]);
      index2++;
      index1--;
    }
  }

}
