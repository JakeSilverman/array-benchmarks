extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }



#define N 100000



int main ( ) {

  int a [N]; 

  int i = 0;

  while ( i < N ) {

    a[i] = 42;

    i = i + 1;

  }

  i = 0;

  while ( i < N ) {

    a[i] = 43;

    i = i + 1;

  }



  int x;

  for ( x = 0 ; x < N ; x++ ) {

    __JVERIFIER_assert(  a[x] == 42  );

  }

  return 0;

}

