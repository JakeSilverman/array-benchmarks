extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

int strlen_int(const int *str) {
  int i;
  for (i=0; ; i++)
    if (str[i]==150) return i;
  return -1;
}

int main() {
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
  __VERIFIER_assert(  str[5] == 0 && rl_size == 1  );
  return 0;
}

