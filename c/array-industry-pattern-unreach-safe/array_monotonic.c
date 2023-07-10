extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

#define SIZE 100000



int __VERIFIER_nondet_int();

int main()

{

	int i;

	int a[SIZE];

	int b[SIZE];

	for(i = 0; i < SIZE;  i = i + 2)

	{

		a[i] = __VERIFIER_nondet_int();

		if(a[i] == 10)

			b[i] = 20;

	}



	for(i = 0; i < SIZE; i = i + 2)

	{

		if(a[i] == 10)

			__JVERIFIER_assert(b[i] == 20);

	}

}



