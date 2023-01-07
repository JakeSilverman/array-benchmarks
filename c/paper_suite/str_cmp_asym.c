extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size_a = __VERIFIER_nondet_int();
  char a[size_a];
  init(size_a, a);
  int size_b = __VERIFIER_nondet_int();
  char b[size_b];
  init(size_b, b);

  int a_b = cmp(a, b);
  int b_a = cmp(b, a);
  if (a_b <= 0 && b_a <= 0){
     __VERIFIER_assert(a_b == 0);
  }
  return 0;
}
