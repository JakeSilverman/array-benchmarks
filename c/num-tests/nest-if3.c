#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

int main() {
  int i,k,n,l;

  n = __VERIFIER_nondet_int();
  l = __VERIFIER_nondet_int();
  if (!(l>0)) return 0;
  if (!(l < LARGE_INT)) return 0;
  if (!(n < LARGE_INT)) return 0;
  for (k=1;k<n;k++){
    for (i=l;i<n;i++){  
      __JVERIFIER_assert(1<=i);
    }
    if(__VERIFIER_nondet_int())
      l = l + 1;
  }
 }
