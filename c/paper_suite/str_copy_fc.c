extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size = 1000;
  char str[size];
  init(size, str);
  char str2[size];
  copy(str, str2);
  int i = 0;
  while (str[i] != '\0')
  {
     __JVERIFIER_assert(str[i] == str2[i]);
     i++;
  }
  __JVERIFIER_assert(str[i] == str2[i]);
  return 0;
}
