# 0 "./array-cav19/array_init_both_ends_multiple_sum.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-cav19/array_init_both_ends_multiple_sum.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int N = 100000;
int main()
{
  int a[N];
  int b[N];
  int i;
  int sum=0;

  for (i=0;i<N;i++) {
    a[i] = i;
  }

  for (i=0;i<N;i++) {
    b[N-i-1]=i;
  }

  for (i=0;i<N;i++) {
    sum=sum+(a[i]-b[N-i-1]);
  }

  __JVERIFIER_assert(sum == 0);
  return 0;
}
