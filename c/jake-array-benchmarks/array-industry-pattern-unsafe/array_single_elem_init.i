# 0 "./array-industry-pattern-unsafe/array_single_elem_init.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern-unsafe/array_single_elem_init.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int __VERIFIER_nondet_int();
int main()
{

 int i;
 int a[100000];
 int b[100000];
 int c[100000];


 for (i = 0; i < 100000; i++)
 {
  int q = __VERIFIER_nondet_int();
  a[i] = 0;
  if (q == 0)
  {
   a[i] = 1;
   b[i] = i % 2;
  }
  if (a[i] != 0)
  {
   if (b[i] == 0)
   {
    c[i] = 0;
   }
   else
   {
    c[i] = 1;
   }
  }
 }

 a[15000] = 1;

 for (i = 0; i < 100000; i++)
 {
  if (i == 15000 )
  {
   __JVERIFIER_assert(c[i] == 0);
  }
 }
 return 0;
}
