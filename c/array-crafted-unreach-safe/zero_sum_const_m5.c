extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);

extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { __assert_fail("0", "zero_sum_const_m5.c", 3, "reach_error"); }

extern void abort(void);

void assume_abort_if_not(int cond) {

  if(!cond) {abort();}

}

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {__JVERIFIER_assert(0);abort();} } }

extern long __VERIFIER_nondet_long(void);

void *malloc(unsigned int size);



long SIZE;



const int MAX = 100000;



int main()

{

	SIZE = __VERIFIER_nondet_long();

	if(SIZE > 1 && SIZE < MAX)

	{

		int i;

		long *a = malloc(sizeof(long)*SIZE);

		long long sum=0;



		for(i = 0; i < SIZE; i++ )

		{

			a[i] = 1;

		}



		for(i = 0; i < SIZE; i++ )

		{

			sum = sum + a[i];

		}



		for(i = 0; i < SIZE; i++ )

		{

			sum = sum + a[i];

		}



		for(i = 0; i < SIZE; i++ )

		{

			sum = sum + a[i];

		}



		for(i = 0; i < SIZE; i++ )

		{

			sum = sum + a[i];

		}



		for(i = 0; i < SIZE; i++ )

		{

			sum = sum + a[i];

		}



		for(i = 0; i < SIZE; i++)

		{

			sum = sum - a[i];

		}



		for(i = 0; i < SIZE; i++)

		{

			sum = sum - a[i];

		}



		for(i = 0; i < SIZE; i++)

		{

			sum = sum - a[i];

		}



		for(i = 0; i < SIZE; i++)

		{

			sum = sum - a[i];

		}



		for(i = 0; i < SIZE; i++)

		{

			sum = sum - a[i];

		}

		__JVERIFIER_assert(sum == 0);

	}

	return 1;

}

