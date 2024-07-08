extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size = 100;
  char a[size];
  init(size, a);
  char b[size];
  init(size, b);
  char c[2*size];
  concat(a, b, c);
  __JVERIFIER_assert(a[99] == '\0');
  __JVERIFIER_assert(b[99] == '\0');
  for (int i = 0; i < 99; i++){
    __JVERIFIER_assert(a[i] != '\0');
    __JVERIFIER_assert(b[i] != '\0');
    __JVERIFIER_assert(c[i] != '\0');
 
  }
  //__JVERIFIER_assert(c[199] == '\0');
  __JVERIFIER_assert(c[101] != '\0');

  __JVERIFIER_assert(len(a) + len(b) == 198);
 __JVERIFIER_assert(len(c) < 200);
  return 0;
}
