extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();
  int size_c = __VERIFIER_nondet_int();
  char a[size_a];
  init(size_a, a);
  char b[size_b];
  init(size_b, b);
  char c[size_c];
  init(size_c, c);
  int a_b = cmp(a, b);
  int a_c = cmp(a, c);
  int b_c = cmp(b, c);
  if (a_b == b_c && a_c == 0){
        int i = 0;
    while (b[i] != '\0')
    {
       __VERIFIER_assert(a[i] == b[i]);
       i++;
    }
  }
  return 0;
}
