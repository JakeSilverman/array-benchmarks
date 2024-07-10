# 0 "./array-industry-pattern-safe/array_of_struct_ptr_monotonic.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern-safe/array_of_struct_ptr_monotonic.c"
typedef unsigned int size_t;
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



struct S
{
 int t;
 int * p1;
};

struct S* a[100000];

int main()
{
 int i;
 for(i = 0; i < 100000; i = i+2)
 {
  struct S* s = (struct S*) malloc(sizeof(struct S));
  s->t = __VERIFIER_nondet_int();
  if (s->t == 10)
   s->p1 = (int *) malloc(sizeof(int));
  a[i] = s;
 }

 for(i = 0; i < 100000; i = i+2)
 {
  struct S* u = a[i];
  if (u->t == 10)
  {
   __JVERIFIER_assert(u->p1 != (void *) 0);
  }
 }
}
