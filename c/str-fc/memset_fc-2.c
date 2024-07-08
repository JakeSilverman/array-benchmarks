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
  char str[size_a];
  init(size_a, str);
  char old = str[n];
  memset2(str, c, n);
  __JVERIFIER_assert(str[n] == old);
  return 0;
}
