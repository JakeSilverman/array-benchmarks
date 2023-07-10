extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

#define SIZE 100000

struct _S

{

	int n;

};

typedef struct _S S;



S a[SIZE];



int main()

{

	int i;

	for(i = 0; i < SIZE; i++)

	{

		a[i].n = 10;

	}





	for(i = 0; i < SIZE; i++)

	{

	//	__JVERIFIER_assert(a[i].n == 10 || a[i].n == 20);



		__JVERIFIER_assert(a[i].n == 10);	

		if(i+1 != 15000)

			a[i+1].n = 20;

		

	}



	return 0;

}



