extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

#define SIZE 100000



signed int a[SIZE];



int main()

{

	int i;

	for(i = 0; i < SIZE; i++)

	{

		if(i>=0 && i<=10000)

			a[i] = 10;

		else

		a[i] = 0;

	}





	for(i = 0; i < SIZE; i++)

	{

		__JVERIFIER_assert(a[i] == 10);

		

	}



	return 0;

}





