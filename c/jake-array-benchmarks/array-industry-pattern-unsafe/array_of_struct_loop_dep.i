# 0 "./array-industry-pattern-unsafe/array_of_struct_loop_dep.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern-unsafe/array_of_struct_loop_dep.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

struct _S
{
 int n;
};
typedef struct _S S;

S a[100000];

int main()
{
 int i;
 for(i = 0; i < 100000; i++)
 {
  a[i].n = 10;
 }


 for(i = 0; i < 100000; i++)
 {


  __JVERIFIER_assert(a[i].n == 10);
  if(i+1 != 15000)
   a[i+1].n = 20;

 }

 return 0;
}
