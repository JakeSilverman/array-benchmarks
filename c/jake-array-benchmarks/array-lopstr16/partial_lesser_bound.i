# 0 "./array-lopstr16/partial_lesser_bound.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-lopstr16/partial_lesser_bound.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
void *malloc(unsigned int size);


int *a[1000000];
int i;
int main()
{
 for(i = 0; i < 1000000; i++)
 {
  a[i] = 0;
 }

 for(i = 0; i < 1000000 / 2; i++)
 {
  a[i] = malloc(sizeof(int)) ;
 }


 for(i = 0; i < 1000000 / 2; i++)
 {
  __JVERIFIER_assert(a[i] != 0);
 }
 return 0;
}
