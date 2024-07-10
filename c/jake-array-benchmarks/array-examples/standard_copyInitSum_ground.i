# 0 "./array-examples/standard_copyInitSum_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_copyInitSum_ground.c"
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main ( ) {
  int a [100000];
  int b [100000];
  int incr = __VERIFIER_nondet_int();
  int i = 0;
  while ( i < 100000 ) {
    a[i] = 42;
    i = i + 1;
  }

  for ( i = 0 ; i < 100000 ; i++ ) {
    b[i] = a[i];
  }

  for ( i = 0 ; i < 100000 ; i++ ) {
    b[i] = b[i] + incr;
  }

  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __JVERIFIER_assert( b[x] == 42 + incr );
  }
  return 0;
}
