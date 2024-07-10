# 0 "./array-cav19/array_init_pair_sum_const.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-cav19/array_init_pair_sum_const.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main()
{
  int i;
  int N=100000;
  int a[N];
  int b[N];
  int c[N];

  for(i=0;i<N;i++) {
    a[i]=1;
    b[i]=2;
  }

  for(i=0;i<N;i++){
    c[i]=a[i]+b[i];
  }

  for(i=1;i<N;i++)
    __JVERIFIER_assert(c[i] >= 3);
  return 0;
}
