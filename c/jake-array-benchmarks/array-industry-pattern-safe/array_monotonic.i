# 0 "./array-industry-pattern-safe/array_monotonic.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern-safe/array_monotonic.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }


int __VERIFIER_nondet_int();
int main()
{
 int i;
 int a[100000];
 int b[100000];
 for(i = 0; i < 100000; i = i + 2)
 {
  a[i] = __VERIFIER_nondet_int();
  if(a[i] == 10)
   b[i] = 20;
 }

 for(i = 0; i < 100000; i = i + 2)
 {
  if(a[i] == 10)
   __JVERIFIER_assert(b[i] == 20);
 }
}
