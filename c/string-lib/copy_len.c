extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size = __VERIFIER_nondet_int();
  char a[size];
  init(size, a);
  char b[size];
  copy(a, b);
  __VERIFIER_assert(len(a) == len(b));
  return 0;
}
