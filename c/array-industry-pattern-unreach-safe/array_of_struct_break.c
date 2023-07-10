extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

extern int __VERIFIER_nondet_int(void);

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

#define SIZE 100000

struct S

{

	int n;

};



struct S s[SIZE];



int main()

{

	int i;

	int c;

	c = __VERIFIER_nondet_int();

	for(i = 0; i < SIZE; i++)

	{

		if(c > 5)

			break;



		s[i].n = 10;

	}



	for(i = 0; i < SIZE; i++)

	{

		if(c <= 5)

			__JVERIFIER_assert(s[i].n == 10);

	}



	return 0;

}

