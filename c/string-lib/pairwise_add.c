extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();


int main() {
  int size_a = 10;
  int size_b = 20;
  int a[size_a];
  int b[size_b];
  
  int i;
  for ( i = 0 ; i < size_a ; i++ ) {
    a[i] = 99;
  }

  for ( i = 0 ; i < size_b ; i++ ) {
    b[i] = 99;
  }

  int larger; 
  if (size_a > size_b) larger = size_a; else larger = size_b;
  int c[larger];
  for ( i = 0 ; i < larger ; i++ ) {
    if (i < size_a && i < size_b)
      c[i] = a[i] + b[i];
    else if (i < size_a)
      c[i] = a[i];
    else
      c[i] = b[i];    
  }
  
  int x;
  //for ( x = 0 ; x < rl_size ; x++ ) {
  __VERIFIER_assert(  c[1] == a[1] + b[1]  );
  return 0;
}

