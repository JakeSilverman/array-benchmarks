#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}


int main( int argc, char *argv[]){
  int n,l,r,i,j;

  n = __VERIFIER_nondet_int();
  if (!(1 <= n && n <= LARGE_INT)) return 0;


  l = n/2 + 1;
  r = n;
  if(l>1) {
    l--;
  } else {
    r--;
  }
  while(r > 1) {
    i = l;
    j = 2*l;
    while(j <= r) {
      if( j < r) {
	__JVERIFIER_assert(1 <= j);
	__JVERIFIER_assert(j <= n);
	__JVERIFIER_assert(1 <= j+1);
	__JVERIFIER_assert(j+1 <= n);
	if( __VERIFIER_nondet_int() )
	  j = j + 1;
      }
      __JVERIFIER_assert(1 <= j);
      __JVERIFIER_assert(j <= n);
      if( __VERIFIER_nondet_int() ) { 
      	break;
      }
      __JVERIFIER_assert(1 <= i);
      __JVERIFIER_assert(i <= n);
      __JVERIFIER_assert(1 <= j);
      __JVERIFIER_assert(j <= n);
      i = j;
      j = 2*j;
    }
    if(l > 1) {
      __JVERIFIER_assert(1 <= l);
      __JVERIFIER_assert(l <= n);
      l--;
    } else {
      __JVERIFIER_assert(1 <= r);
      __JVERIFIER_assert(r <= n);
      r--;
    }
  }
  return 0;
}

