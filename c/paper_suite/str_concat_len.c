extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size = 0;
  char a[size];
  init(size, a);
  char b[size];
  init(size, b);
  char c[2*size];
  concat(a, b, c);
  __VERIFIER_assert(len(a) + len(b) == len(c));
  return 0;
}
