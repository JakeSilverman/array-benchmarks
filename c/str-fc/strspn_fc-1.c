extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"
#include <stdbool.h>

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();

  char str[size_a];
  init(size_a, str);
  char lst[size_b];
  init(size_b, lst);

  int index = strspn(str, lst);
  int i = 0;
  for(int i = 0; i < index; i++)
  {
      bool b = false;
      int j = 0;
      while (lst[j] != '\0')
      {
          b = b || str[i] == lst[j];
          j++;
      }
      __JVERIFIER_assert(b) ;
      i++;
  }
  return 0;
}
