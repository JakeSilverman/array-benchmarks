# 0 "./array-cav19/array_min_and_copy_shift_sum_add.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-cav19/array_min_and_copy_shift_sum_add.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int main()
{
  int i;
  int j=__VERIFIER_nondet_int();
  __VERIFIER_assume(j < 10000 && j > -10000);
  int k = 0;
  int N=__VERIFIER_nondet_int();
  __VERIFIER_assume(N < 10000 && N > -10000);
  int a[N+1];
  int b[N];

  for(i=0;i<N;i++) {
    __VERIFIER_assume(a[i] < 10000 && a[i] > -10000);
    if (j > a[i])
      j = a[i];
  }

  for(i=0;i<N;i++) {
    b[i] = a[i]-j;
  }

  for(i=0;i<N;i++) {
    k = k+b[i]+i;
  }

  __JVERIFIER_assert(k >= 0);
  return 0;
}
