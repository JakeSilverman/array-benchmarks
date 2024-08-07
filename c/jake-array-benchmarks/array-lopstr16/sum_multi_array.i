# 0 "./array-lopstr16/sum_multi_array.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-lopstr16/sum_multi_array.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

struct _S
{
 int n;
};
typedef struct _S S;

S a[1000000];
S b[1000000];
S c[1000000];

int main()
{

 int i;

 for(i = 0; i < 1000000; i++)
 {
  int v;
         v = __VERIFIER_nondet_int();
  a[i].n= v;
  v = __VERIFIER_nondet_int();
  b[i].n = v;
 }

 for(i = 0; i < 1000000; i++)
 {
  c[i].n = a[i].n + b[i].n;
 }

 for(i = 0; i < 1000000; i++)
 {
  __JVERIFIER_assert(c[i].n == a[i].n + b[i].n);
 }

 return 0;
}
