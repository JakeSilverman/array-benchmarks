extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size = __VERIFIER_nondet_int();
  char a[size];
  init(size, a);
  char b[size];
  init(size, b);
  int v = cmp(a, b);
  if (v == 0){
    int i = 0;
    while (a[i] != '\0')
    {
       __VERIFIER_assert(a[i] == b[i]);
       i++;
    }
  }
  return 0;
}
