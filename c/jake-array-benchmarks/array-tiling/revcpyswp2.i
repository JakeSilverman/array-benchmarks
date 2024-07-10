# 0 "./array-tiling/revcpyswp2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-tiling/revcpyswp2.c"

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
  int tmp;
  int *a = malloc(sizeof(int)*SIZE);
  int *b = malloc(sizeof(int)*SIZE);
  int *a_copy = malloc(sizeof(int)*SIZE);
  int *b_copy = malloc(sizeof(int)*SIZE);

  for(i=0; i<SIZE; i++)
  {
   a_copy[i] = __VERIFIER_nondet_int();
   b_copy[i] = __VERIFIER_nondet_int();
  }


  for(i=0; i<SIZE; i++)
  {
   a[i] = a_copy[SIZE-i-1];
   b[i] = b_copy[SIZE-i-1];
  }


  for(i=0; i<SIZE; i++)
  {
   tmp = a[i];
   a[i] = b[i];
   b[i] = tmp;
  }


  for(i=0; i<SIZE; i++)
  {
   tmp = a[i];
   a[i] = b[i];
   b[i] = tmp;
  }


  for(i=0; i<SIZE; i++)
  {
   __JVERIFIER_assert(a[i] == a_copy[SIZE-i-1]);

  }
 }
 return 1;
}
