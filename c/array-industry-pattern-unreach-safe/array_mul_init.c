extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

#define SIZE 100000

short __VERIFIER_nondet_short();

int main()

{

	int a[SIZE];

	int b[SIZE];

	int k;

	int i;



	for (i  = 0; i<SIZE ; i++)

	{

		a[i] = i; 

		b[i] = i ;

	}



	for (i=0; i< SIZE; i++)

	{

		if(__VERIFIER_nondet_short())

		{

			k = __VERIFIER_nondet_short();

			a[i] = k;

			b[i] = k * k ;

		}

	}



	for (i=0; i< SIZE; i++)

	{

		__JVERIFIER_assert(a[i] == b[i] || b[i]  == a[i] * a[i]);

	}

}



