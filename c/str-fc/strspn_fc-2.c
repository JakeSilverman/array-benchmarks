extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();

  char str[size_a];
  init(size_a, str);
  char lst[size_b];
  init(size_b, lst);

  int index = strspn(str, lst);
  int i = 0;
  if(str[index] != '\0') {
      int j = 0;
      while (lst[j] != '\0')
      {
          __JVERIFIER_assert(str[i] != lst[j]) ;
          i++;
      }

  }
  return 0;
}
