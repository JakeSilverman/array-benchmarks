extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();


int main() {
  int size = 10;
  int a[size];
  int b[size];
  
  int i;
  for ( i = 0 ; i < size ; i++ ) {
    a[i] = 99;
  }

  for ( i = 0 ; i < size ; i++ ) {
    b[i] = 99;
  }

  int c[size];
  for ( i = 0 ; i < size ; i++ ) {
    if (__VERIFIER_nondet_int())
      c[i] = a[i];
    else
      c[i] = b[i];    
  }
  
  int x;
  //for ( x = 0 ; x < rl_size ; x++ ) {
  __JVERIFIER_assert(  c[1] == a[1] || c[1] == b[1]  );
  return 0;
}

