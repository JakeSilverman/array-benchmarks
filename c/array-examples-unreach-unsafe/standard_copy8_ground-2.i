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



void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "standard_copy8_ground-2.c", 3, __extension__ __PRETTY_FUNCTION__); })); }

void __ORIG_VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

extern int __VERIFIER_nondet_int();

int main( ) {

  int a1[100000];

  int a2[100000];

  int a3[100000];

  int a4[100000];

  int a5[100000];

  int a6[100000];

  int a7[100000];

  int a8[100000];

  int a9[100000];

  int a;

  for ( a = 0 ; a < 100000 ; a++ ) {

    a1[a] = __VERIFIER_nondet_int();

    a8[a] = __VERIFIER_nondet_int();

  }

  int i;

  for ( i = 0 ; i < 100000 ; i++ ) {

    a2[i] = a1[i];

  }

  for ( i = 0 ; i < 100000 ; i++ ) {

    a3[i] = a2[i];

  }

  for ( i = 0 ; i < 100000 ; i++ ) {

    a4[i] = a3[i];

  }

  for ( i = 0 ; i < 100000 ; i++ ) {

    a5[i] = a4[i];

  }

  for ( i = 0 ; i < 100000 ; i++ ) {

    a6[i] = a5[i];

  }

  for ( i = 0 ; i < 100000 ; i++ ) {

    a7[i] = a6[i];

  }

  for ( i = 0 ; i < 100000 ; i++ ) {

    a9[i] = a7[i];

  }

  for ( i = 0 ; i < 100000 ; i++ ) {

    a9[i] = a8[i];

  }

  int x;

  for ( x = 0 ; x < 100000 ; x++ ) {

    __JVERIFIER_assert( a1[x] == a9[x] );

  }

  return 0;

}

