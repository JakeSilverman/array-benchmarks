extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

#define N 10000

#define fun mapsum



extern void abort(void);

#include <assert.h>

void reach_error() { assert(0); }

extern int __VERIFIER_nondet_int();



int mapsum (int x[N])

{

  int i;

  long long ret;

  ret = 0;

  for (i = 0; i < N; i++) {

    ret = ret+ i + x[i];

  }

  return ret;

}



int main ()

{

  int x[N];

  int temp;

  int ret;

  int ret2;

  int ret5;



  for (int i = 0; i < N; i++) {

    x[i] = __VERIFIER_nondet_int();

  }



  ret = fun(x);



  temp=x[0];x[0] = x[1]; x[1] = temp;

  ret2 = fun(x);

  temp=x[0];

  for(int i =0 ; i<N-1; i++){

     x[i] = x[i+1];

  }

  x[N-1] = temp;

  ret5 = fun(x);



  if(ret != ret2 || ret !=ret5){ 

    {reach_error();}

  }

  return 1;

}

