# 0 "./array-industry-pattern-safe/array_of_struct_ptr_cond_init.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern-safe/array_of_struct_ptr_cond_init.c"
typedef unsigned int size_t;
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

struct _S
{
 int *p;
 int n;
};
typedef struct _S S;

S *a[100000];
int user_read()
{
 int x = __VERIFIER_nondet_int();
 return x;
}

int main()
{
 int i;

 for(i = 0; i < 100000; i++)
 {

  S *s1 = (S *)malloc(sizeof(S));

  s1 -> n = user_read();

  if(s1 ->n == 1)
  {
   s1 -> p = (int *)malloc(sizeof(int));
  }
  else
  {
   s1 -> p = (void *)0;
  }
  a[i] = s1;
 }

 for(i = 0; i < 100000; i++)
 {
  S *s2 = a[i];

  if(s2 ->n == 1)
  {
   __JVERIFIER_assert(s2 -> p != (void *)0);
  }
 }
 return 0;
}
