extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);



extern void __assert_fail (const char *__assertion, const char *__file,

      unsigned int __line, const char *__function)

     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

extern void __assert_perror_fail (int __errnum, const char *__file,

      unsigned int __line, const char *__function)

     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

extern void __assert (const char *__assertion, const char *__file, int __line)

     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "array_shadowinit.c", 3, __extension__ __PRETTY_FUNCTION__); })); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

extern int __VERIFIER_nondet_int(void);

int N;

int main() {

 N=__VERIFIER_nondet_int();

 if(N>0) {

  int i,k;

  int a[N];

  i=0;

  k=0;

  while(i < N) {

   a[k]=k;

   i=i+1;

   k=k+1;

  }

  i=0;

  while(i < N) {

   __JVERIFIER_assert(a[i]==i);

   i=i+1;

  }

 }

 return 0;

}

