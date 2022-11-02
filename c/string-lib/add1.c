extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();


int main() {
  int a[100];
  int b[100];
  
  int i;
  for ( i = 0 ; i < 100 ; i++ ) {
    a[i] = __VERIFIER_nondet_int();
  }

  for ( i = 0 ; i < 100 ; i++ ) {
    b[i] = a[i] + 10;
  }

   int x;
  //for ( x = 0 ; x < rl_size ; x++ ) {
  __VERIFIER_assert(  a[1] + 10 == b[1]  );
  return 0;
}

