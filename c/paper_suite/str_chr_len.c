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
  char lookup = '\0';
  char* index = chr(str, lookup);
  int l = len(str);
  //I can prove <= 1 but not ==, why not?
  __JVERIFIER_assert(index - str == l - 1);
  return 0;
}
