extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();


int main() {
  int a[100];
  
  int i;
  for ( i = 0 ; i < 100 ; i++ ) {
    a[i] = __VERIFIER_nondet_int();
  }

  for ( i = 0 ; i < 100 ; i++ ) {
    if (a[i] > 200)
      a[i] = 200;
    else
      a[i] = a[i];

  }

   int x;
  //for ( x = 0 ; x < rl_size ; x++ ) {
  __JVERIFIER_assert(  a[1] <= 200  );
  return 0;
}

