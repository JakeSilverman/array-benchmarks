extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
#include "string.h"

int main() {
  int size = __VERIFIER_nondet_int();
  char str[size];
  init(size, str);
  int len = strlen(str);
  int i = 0;
  while (str[i] != '\0')
  {
      i++;
  }

  __JVERIFIER_assert(len == i) ;
  return 0;
}
