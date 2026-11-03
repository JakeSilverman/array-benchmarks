extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
#include "string.h"

int main() {
  int size_a = __VERIFIER_nondet_int();
  int c = __VERIFIER_nondet_char();
  int n = __VERIFIER_nondet_int();
  if (size_a <= 0 || n < 0 || n > size_a) {
      return 0;
  }
  char str[size_a];
  init(size_a, str);
  memset2(str, c, n);
  int i = 0;
  while (i < n)
  {
     __JVERIFIER_assert(str[i] == c);
     i++;
  }
  return 0;
}
