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



void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "bor2.c", 6, __extension__ __PRETTY_FUNCTION__); })); }

extern int __VERIFIER_nondet_int();



int bor (int x[1000])

{

  int i;

  long long res;

  res = x[0];

  for (i = 1; i < 1000; i++) {

    res = res | x[i];

  }

  return res;

}



int main ()

{

  int x[1000];

  int temp;

  int ret;

  int ret2;

  int ret5;



  for (int i = 0; i < 1000; i++) {

    x[i] = __VERIFIER_nondet_int();

  }



  ret = bor(x);



  temp=x[0];x[0] = x[1]; x[1] = temp;

  ret2 = bor(x);

  temp=x[0];

  for(int i =0 ; i<1000 -1; i++){

     x[i] = x[i+1];

  }

  x[1000 -1] = temp;

  ret5 = bor(x);



  if(ret != ret2 || ret !=ret5){

    {__JVERIFIER_assert(0);}

  }

  return 1;

}

