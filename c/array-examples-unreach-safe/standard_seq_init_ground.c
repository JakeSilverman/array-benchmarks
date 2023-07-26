extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }



#define SIZE 100000



int main( ) {

  int a[SIZE];

  int i;

  i = 1;

  a[0] = 7;

  while( i < SIZE ) {

    a[i] = a[i-1] + 1;

    i = i + 1;

  }

  

  int x;

  for ( x = 1 ; x < SIZE ; x++ ) {

    __JVERIFIER_assert(  a[x] >= a[x-1]  );

  }

  return 0;

}
