extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();
  char a[size_a];
  init(size_a,a);
  char b[size_b];
  init(size_b, b);
  int a_b = strcmp(a, b);
  int a_b_case = strcasecmp(a, b);
  if (a_b == 0 ){
       __JVERIFIER_assert(a_b_case == 0);
  }
  return 0;
}
