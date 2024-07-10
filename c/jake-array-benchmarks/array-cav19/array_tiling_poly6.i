# 0 "./array-cav19/array_tiling_poly6.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-cav19/array_tiling_poly6.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int main()
{
  int S=__VERIFIER_nondet_int();
  __VERIFIER_assume(S>1);
  int i;
  int a[S];

  for(i=0;i<S;i++)
    a[i]=((i-1)*(i+1));

  for(i=0;i<S;i++)
    a[i]=a[i]-(i*i);

  for(i=0;i<S;i++)
    __JVERIFIER_assert(a[i]==-1);
  return 0;
}
