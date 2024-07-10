# 0 "./array-industry-pattern/array_assert_loop_dep.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern/array_assert_loop_dep.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int main()
{
 int i;
 int a[100000];
 for(i = 0; i < 100000; i++)
 {
  a[i] = 10;
 }


 for(i = 0; i < 100000; i++)
 {
  __JVERIFIER_assert(a[i] == 10 );

  if(i+1 != 15000)
   a[i+1] = 20;
 }

 return 0;
}
