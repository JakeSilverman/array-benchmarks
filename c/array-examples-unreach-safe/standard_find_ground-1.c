extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

extern int __VERIFIER_nondet_int(void);

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }



#define N 100000



int main ( ) {

  int a[N]; int e = __VERIFIER_nondet_int();

  int i = 0;

  int j;

  

  for ( j = 0 ; j < N; j++ ) {

    a[j] = __VERIFIER_nondet_int();

  }



  while( i < N && a[i] != e ) {

    i = i + 1;

  }

  

  int x;

  for ( x = 0 ; x < i ; x++ ) {

    __JVERIFIER_assert(  a[x] != e  );

  }

  return 0;

}

