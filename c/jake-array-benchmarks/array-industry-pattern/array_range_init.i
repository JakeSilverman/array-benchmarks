# 0 "./array-industry-pattern/array_range_init.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern/array_range_init.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }


signed int a[100000];

int main()
{
 int i;
 for(i = 0; i < 100000; i++)
 {
  if(i>=0 && i<=10000)
   a[i] = 10;
  else
  a[i] = 0;
 }


 for(i = 0; i < 100000; i++)
 {
  __JVERIFIER_assert(a[i] == 10);

 }

 return 0;
}
