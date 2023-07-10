extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }



#define N 100000



int main ( ) {

  int a [N];

  int b [N]; 

  int i = 0;

  while ( i < N ) {

    a[i] = 42;

    i = i + 1;

  }



  for ( i = 0 ; i < N ; i++ ) {

    b[i] = a[i];

  }

  

  for ( i = 0 ; i < N ; i++ ) {

    a[i] = b[i] + i;

  }



  int x;

  for ( x = 0 ; x < N ; x++ ) {

    __JVERIFIER_assert(  b[x] == 42 + x  );

  }

  return 0;

}

