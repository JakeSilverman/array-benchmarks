extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
#include "string.h"

int main() {
  int size = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  if (size <= 0 || n < 0 || n > size) {
      return 0;
  }
  char str[size];
  init(size, str);
  char lookup = __VERIFIER_nondet_char();
  char* index = memchr2(str, lookup, n);
  int i = 0;
  if (index != NULL)
  {
      while (str + i < index)
      {
          i++;
      }
      __JVERIFIER_assert(i <= n);
 
  }
  return 0;
}
