extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

extern int __VERIFIER_nondet_int();



#define N 100000



int main( ) {

  int a[N];

  int b[N];

  int i;

	for( i = 0 ; i < N ; i++ ) {

    a[i] = __VERIFIER_nondet_int();

  }

  for( i = 0 ; i < N ; i++ ) {

    b[i] = a[N-i-1];

  }

  

  int x;

  for ( x = 0 ; x < N ; x++ ) {

    __JVERIFIER_assert(  a[x] == b[N-x-1]  );

  }

  return 0;

}

