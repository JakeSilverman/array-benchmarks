extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

typedef unsigned int size_t;

extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void abort(void);



extern void __assert_fail (const char *__assertion, const char *__file,

      unsigned int __line, const char *__function)

     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

extern void __assert_perror_fail (int __errnum, const char *__file,

      unsigned int __line, const char *__function)

     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

extern void __assert (const char *__assertion, const char *__file, int __line)

     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "array_ptr_single_elem_init-1.c", 5, __extension__ __PRETTY_FUNCTION__); })); }

extern int __VERIFIER_nondet_int(void);

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

struct S

{

 int *p;

 int n;

};

struct S *a[100000];

int main()

{

 int i;

 for (i = 0; i < 100000; i++)

 {

  int q = __VERIFIER_nondet_int();

  struct S *s = (void *)0;

  if (q == 0)

  {

   s = (struct S*) malloc(sizeof(struct S));

   s->n = q % 2;

  }

  if (s != 0)

  {

   if (s->n == 0)

   {

    s->p = (int *) malloc(sizeof(int));

   }

   else

   {

    s->p = (void *)0;

   }

  }

  a[i] = s;

 }

 a[3] = (struct S*) malloc(sizeof(struct S));

 for (i = 0; i < 100000; i++)

 {

  struct S *s1 = a[i];

  if (i != 3 && s1 != (void *)0 && s1->n == 0)

  {

   __JVERIFIER_assert(s1->p != (void *)0);

  }

 }

 return 0;

}

