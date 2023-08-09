extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size = 100;
  char str[size];
  init(size, str);
  memset(str, 0, 10);
  int i = 0;
  while (i < 9)
  {
     __JVERIFIER_assert(str[i] == 0) ;
     i++;
  }
  return 0;
}
