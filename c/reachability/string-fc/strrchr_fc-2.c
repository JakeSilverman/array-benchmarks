extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
extern void __VERIFIER_assume(int);
#include "string.h"

int main() {
  int size = __VERIFIER_nondet_int();
  if (size <= 0) {
      return 0;
  }
  char str[size];
  init(size, str);
  /* Restrict this harness to nonempty strings: strlen(str) - 1 must not
     form a pointer before str in the checking loop below. */
  __VERIFIER_assume(str[0] != '\0');
  char lookup = __VERIFIER_nondet_char();
  char* index = strrchr(str, lookup);
  if (index != NULL)
  {
      int i = strlen(str) - 1;
      while (str + i > index)
      {
          __JVERIFIER_assert(str[i] != lookup);
          i--;
      }
      __JVERIFIER_assert(index[0] == lookup) ;
 
  }
  return 0;
}
