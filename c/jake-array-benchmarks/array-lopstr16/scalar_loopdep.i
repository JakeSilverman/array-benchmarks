# 0 "./array-lopstr16/scalar_loopdep.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-lopstr16/scalar_loopdep.c"
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
 int i,x;
 int y = 100;
 for(i = 0; i < 100000; i++)
 {
  x = y;
  a[i].n = y;
  y++;
 }


 for(i = 0; i < 100000; i++)
 {
  __JVERIFIER_assert(a[i].n >= 100);

 }

 return 0;
}
