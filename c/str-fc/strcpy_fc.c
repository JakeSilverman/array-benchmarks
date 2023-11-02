extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size = __VERIFIER_nondet_int();
  char str[size];
  init(size, str);
  char str2[size];
  strcpy(str, str2);
  int i = 0;
  while (str[i] != '\0')
  {
     __JVERIFIER_assert(str[i] == str2[i]) ;
     i++;
  }
  return 0;
}
