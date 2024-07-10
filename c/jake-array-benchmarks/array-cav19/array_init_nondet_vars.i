# 0 "./array-cav19/array_init_nondet_vars.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-cav19/array_init_nondet_vars.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int main()
{
  int i;
  int j=__VERIFIER_nondet_int();
  int n=__VERIFIER_nondet_int();
  __VERIFIER_assume(n < 100000);
  int a[n];

  __VERIFIER_assume(j>0 && j < 10000);

  for(i=1;i<n;i++) {
    int k=__VERIFIER_nondet_int();
    __VERIFIER_assume(k>0 && k < 10000);
    a[i]=i+j+k;
  }

  for(i=1;i<n;i++)
    __JVERIFIER_assert(a[i]>=(i+2));
  return 0;
}
