# 0 "./array-lopstr16/partial_lesser_bound-1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-lopstr16/partial_lesser_bound-1.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int a[10000000];
int i;
int main()
{
 for(i=0;i<10000000;i++)
 {
 a[i] = 0 ;
 }

 for(i=0;i<10000000/2;i++)
 {
 a[i] = 10 ;
 }


 for(i=0;i<10000000/2;i++)
 {
  __JVERIFIER_assert(a[i]==10);
 }

 return 0;
}
