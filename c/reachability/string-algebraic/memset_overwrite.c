extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
#include "string.h"

int main() {
  int size = __VERIFIER_nondet_int();
  char ch = __VERIFIER_nondet_char();
  size_t n = __VERIFIER_nondet_int();
  char ch2 = __VERIFIER_nondet_char();
  size_t n2 = __VERIFIER_nondet_int();
  if (size <= 0 || n > size || n2 > n) {
      return 0;
  }

  char str[size];
  memset2(str, ch, n);
  memset2(str, ch2, n2);
  for(size_t i = n2; i < n; i ++)
  {
      __JVERIFIER_assert(str[i] == ch) ;
  }
  return 0;
}
