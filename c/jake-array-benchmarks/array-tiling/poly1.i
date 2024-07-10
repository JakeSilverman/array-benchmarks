# 0 "./array-tiling/poly1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-tiling/poly1.c"
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
  long long i;
  long long *a = malloc(sizeof(long long)*SIZE);

  for(i=0; i<SIZE; i++)
  {
   a[i] = i*i;
  }


  for(i=0; i<SIZE; i++)
  {
   __JVERIFIER_assert(a[i] == i*i);
  }
 }
 return 1;
}
