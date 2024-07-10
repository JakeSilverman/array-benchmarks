# 0 "./array-tiling/tcpy.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-tiling/tcpy.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);
void *malloc(unsigned int size);

int SIZE;

const int MAX = 100000;

int main()
{
 SIZE = __VERIFIER_nondet_int();
 if(SIZE > 1 && SIZE < MAX)
 {
  int i;
  int *a = malloc(sizeof(int)*SIZE);
  int *acopy = malloc(sizeof(int)*SIZE);

  for(i = 0; i < SIZE; i++)
  {
      a[i] = __VERIFIER_nondet_int();
  }

  if(SIZE % 2 != 0) { return 1; }

  __VERIFIER_assume(SIZE % 2 == 0);
  for(i=0; i<SIZE/2; i++)
  {
   acopy[SIZE-i-1] = a[SIZE-i-1];
   acopy[i] = a[i];
  }


  for(i=0; i<SIZE; i++)
  {
   __JVERIFIER_assert(acopy[i] == a[i]);
  }
 }
 return 1;
}
