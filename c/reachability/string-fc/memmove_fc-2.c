extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  if (size_a <= 0 || size_b <= 0 || n < 0 || n > size_a || n >= size_b) {
      return 0;
  }
  char str[size_a];
  init(size_a, str);
  char str2[size_b];
  init(size_b, str2);
  char old = str2[n];
  memmove2(str2, str, n);
  int i = 0;
  __JVERIFIER_assert(old == str2[n]) ;
  return 0;
}
