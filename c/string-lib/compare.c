extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

int strlen_int(const int *str) {
  int i;
  for (i=0; ; i++)
    if (str[i]==150) return i;
  return -1;
}

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();
  int a[size_a];
  int b[size_b];

  for ( i = 0 ; i < size_a ; i++ ) {
    a[i] = 99;
  }

  for ( i = 0 ; i < size_b ; i++ ) {
    b[i] = 99;
  }

  int larger = if size_a > size_b then size_a else size_b;

  int size = 10;
  int str[size];
  int i;
  for ( i = 0 ; i < size ; i++ ) {
    str[i] = 99;
  }
  
  str[5] = 150;
  int rl_size = strlen_int(str);
  int x;
  //for ( x = 0 ; x < rl_size ; x++ ) {
  __JVERIFIER_assert(  str[5] == 0 && rl_size == 1  );
  return 0;
}

