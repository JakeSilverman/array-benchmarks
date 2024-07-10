# 0 "./array-tiling/rewrev.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-tiling/rewrev.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);
void *malloc(unsigned int size);

const int MAX = 100000;
int SIZE;

int main()
{
 SIZE = __VERIFIER_nondet_int();
 if(SIZE > 1 && SIZE < MAX)
 {
  int i;
  int *a = malloc(sizeof(int)*SIZE);
  int val2 = 3;
  int val1 = 7;
  int low=2;

  for(i=SIZE-2; i >= -1; i--)
  {
   if(i >= 0)
   {
    a[i] = val1;
   }
   a[i+1] = val2;
  }

  for(i = 0; i < SIZE; i++)
  {
   __JVERIFIER_assert(a[i] >= low);
  }
 }
 return 1;
}
