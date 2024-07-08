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
  char lookup = __VERIFIER_nondet_char();
  char* index = strchr(str, lookup);
  int i = 0;
  if (index == NULL)
  {
    int i = 0;
    while (str[i] != '\0')
    {
      __JVERIFIER_assert(str[i] != lookup);
      i++;
    }
  }
  else {
      int i = strlen(str) - 1;
      while (str + i > index)
      {
          __JVERIFIER_assert(str[i] != lookup);
          i--;
      }
      __JVERIFIER_assert(str[i] == lookup) ;
 
  }
  return 0;
}
