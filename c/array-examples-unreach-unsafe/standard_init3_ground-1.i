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



void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "standard_init3_ground-1.c", 3, __extension__ __PRETTY_FUNCTION__); })); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

int main ( ) {

  int a [100000];

  int i = 0;

  while ( i < 100000 ) {

    a[i] = 42;

    i = i + 1;

  }

  i = 0;

  while ( i < 100000 ) {

    a[i] = 43;

    i = i + 1;

  }

  i = 0;

  while ( i < 100000 ) {

    a[i] = 44;

    i = i + 1;

  }

  int x;

  for ( x = 0 ; x < 100000 ; x++ ) {

    __JVERIFIER_assert( a[x] == 43 );

  }

  return 0;

}

