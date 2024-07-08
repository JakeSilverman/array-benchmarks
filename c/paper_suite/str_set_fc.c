extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size = __VERIFIER_nondet_int();
  char str[size];
  init(size, str);
  char chr = __VERIFIER_nondet_char();
  // TODO: cannot prove this... why not?:
  set(str, 10, chr);
  int i = 0;
  while (i < 5)
  {
      __JVERIFIER_assert(str[i] == chr);
      i++;
  }
  return 0;
}
