# 0 "./array-examples-safe/standard_compare_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples-safe/standard_compare_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main( ) {
  int a[100000];
  int b[100000];

 for (int j = 0; j < 100000 ; j++ ) {
    a[j] = __VERIFIER_nondet_int();
  b[j] = __VERIFIER_nondet_int();
  }

  int i = 0;
  int rv = 1;
  while ( i < 100000 ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    i = i+1;
  }

  if ( rv ) {
    int x;
    for ( x = 0 ; x < 100000 ; x++ ) {
      __JVERIFIER_assert( a[x] == b[x] );
    }
  }
  return 0;
}
