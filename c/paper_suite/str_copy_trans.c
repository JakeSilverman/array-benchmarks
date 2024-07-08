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
  copy(str, str2);
  char str3[size];
  copy(str, str3);
  int i = 0;
  while (str2[i] != '\0')
  {
     __JVERIFIER_assert(str2[i] == str3[i]) ;
     i++;
  }
  return 0;
}
