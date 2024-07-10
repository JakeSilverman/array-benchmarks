# 0 "./array-industry-pattern-safe/array_mul_init.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern-safe/array_mul_init.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

short __VERIFIER_nondet_short();
int main()
{
 int a[100000];
 int b[100000];
 int k;
 int i;

 for (i = 0; i<100000 ; i++)
 {
  a[i] = i;
  b[i] = i ;
 }

 for (i=0; i< 100000; i++)
 {
  if(__VERIFIER_nondet_short())
  {
   k = __VERIFIER_nondet_short();
   a[i] = k;
   b[i] = k * k ;
  }
 }

 for (i=0; i< 100000; i++)
 {
  __JVERIFIER_assert(a[i] == b[i] || b[i] == a[i] * a[i]);
 }
}
