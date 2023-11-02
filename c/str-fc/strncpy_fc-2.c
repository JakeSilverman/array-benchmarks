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
  char dst[size_b];
  init(size_b, dst);
  strncpy(dst, str, n);
  int i = 0;
  while (i > strlen(str) && i < n)
  {
     __JVERIFIER_assert('\0' == dst[i]) ;
     i++;
  }
  return 0;
}
