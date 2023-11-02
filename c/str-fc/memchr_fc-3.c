extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
#include "string.h"

int main() {
  int size = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  char str[size];
  init(size, str);
  char lookup = __VERIFIER_nondet_char();
  char* index = memchr2(str, lookup, n);
  int i = 0;
  if (index != NULL && n >= 0)
  {
      while (str + i < index)
      {
          i++;
      }
      __JVERIFIER_assert(i <= n);
 
  }
  return 0;
}
