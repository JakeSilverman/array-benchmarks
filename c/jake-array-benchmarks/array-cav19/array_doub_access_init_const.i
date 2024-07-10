# 0 "./array-cav19/array_doub_access_init_const.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-cav19/array_doub_access_init_const.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main()
{
  int i;
  int N=100000;
  int a[2*N+2];

  for(i=0;i<=N;i++) {
    a[2*i]=0;
    a[2*i+1]=0;
  }

  for(i=0;i<=2*N;i++)
    __JVERIFIER_assert(a[i]>=0);
  return 0;
}
