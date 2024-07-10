# 0 "./array-lopstr16/break-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-lopstr16/break-2.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

struct S
{
 int n;
};

struct S s[1000000];

int main()
{
 int i;

 for(i = 0; i < 1000000; i++)
 {
  if(i > 1000000 / 2)
   break;

  s[i].n = 10;
 }

 for(i = 0; i < 1000000; i++)
 {
  if(i <= 1000000 /2 )
   __JVERIFIER_assert(s[i].n == 10);
 }

 return 0;
}
