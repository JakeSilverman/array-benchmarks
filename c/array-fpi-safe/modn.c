/*
 * Benchmarks contributed by Divyesh Unadkat[1,2], Supratik Chakraborty[1], Ashutosh Gupta[1]
 * [1] Indian Institute of Technology Bombay, Mumbai
 * [2] TCS Innovation labs, Pune
 *
 */

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "modn.c", 10, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern int __VERIFIER_nondet_int(void);
void* malloc(unsigned int size);

int N;

int main()
{
	N = __VERIFIER_nondet_int();
	if(N <= 0) return 1;
	assume_abort_if_not(N <= 2147483647/sizeof(int));

	int i;
	int sum[1];
	int *a = malloc(sizeof(int)*N);

	sum[0] = 0;
	for(i=0; i<N; i++)
	{
		sum[0] = sum[0] + 1;
	}

	for(i=0; i<N; i++)
	{
		a[i] = sum[0] % N;
	}

	for(i=0; i<N; i++)
	{
		__JVERIFIER_assert(a[i] == 0);
	}
	return 1;
}
