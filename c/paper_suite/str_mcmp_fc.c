extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  char a[size_a];
  init(size_a, a);
  char b[size_b];
  init(size_b, b);
  int v = memcmp(a, b, n);
  if (v == 0){
    int i = 0;
    while (i < n)
    {
       __JVERIFIER_assert(a[i] == b[i]);
       i++;
    }
  }
  if (v > 0){
      int i = 0;
      while (a[i] != '\0' && a[i] == b[i] && i < n)
      {
          i++;
      }
      __JVERIFIER_assert(a[i] > b[i]);
  }
  if (v < 0){
      int i = 0;
      while (a[i] != '\0' && a[i] == b[i] && i < n)
      {
          i++;
      }
      __JVERIFIER_assert(a[i] < b[i]);
  }


  return 0;
}
