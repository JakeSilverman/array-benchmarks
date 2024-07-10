# 0 "./array-industry-pattern-safe/array_of_struct_ptr_mul_init.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern-safe/array_of_struct_ptr_mul_init.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }


struct S {
 unsigned short p;
 unsigned short q;
} a[100000];

short __VERIFIER_nondet_short();
unsigned char __VERIFIER_nondet_uchar();
int main()
{
 unsigned char k;

 int i;
 for (i = 0; i < 100000 ; i++)
 {
  a[i].p = i;
  a[i].q = i ;
 }

 for (i = 0; i < 100000; i++)
 {
  if ( __VERIFIER_nondet_short())
  {
   k = __VERIFIER_nondet_uchar();
   a[i].p = k;
   a[i].q = k * k ;
  }
 }

 for (i = 0; i < 100000; i++)
 {
  __JVERIFIER_assert(a[i].p == a[i].q || a[i].q == a[i].p * a[i].p);
 }

 return 0;
}
