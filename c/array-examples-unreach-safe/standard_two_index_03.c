extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

extern int __VERIFIER_nondet_int();



#define size 10000

int main( )

{

  int a[size];

  int b[size];

  int i = 0;

  int j = 0;

  while( i < size )

  {

	b[i] = __VERIFIER_nondet_int();

    i = i+1;

  }



  i = 1;

  while( i < size )

  {

	a[j] = b[i];

        i = i+3;

        j = j+1;

  }



  i = 1;

  j = 0;

  while( i < size )

  {

	__JVERIFIER_assert( a[j] == b[3*j+1] );

        i = i+3;

        j = j+1;

  }

  return 0;

}

