#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}


int main(void) {
  int i, j;

 L0:
  i = 0;
 L1:
  while( __VERIFIER_nondet_int() && i < LARGE_INT){

    i++;
  }
  if(i >= 100) STUCK: goto STUCK; //  assume( i < 100 );
  j = 0;
 L2:
  while( __VERIFIER_nondet_int() && i < LARGE_INT ){
    i++;
    j++;
  }
  if(j >= 100) goto STUCK; // assume( j < 100 );
  __JVERIFIER_assert( i < 200 ); /* prove we don't overflow z */
  return 0;
}
