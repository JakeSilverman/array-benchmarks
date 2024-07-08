extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  char str[size_a];
  init(size_a, str);
  char str2[size_b];
  memmove(str2, str, n);
  int i = 0;
  while (i < n)
  {
     __JVERIFIER_assert(str[i] == str2[i]) ;
     i++;
  }
  return 0;
}
