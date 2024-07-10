# 0 "./array-examples/standard_palindrome_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_palindrome_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main( ) {
  int A[100000];
  int i;
 for (i = 0; i < 100000 ; i++ ) {
    A[i] = __VERIFIER_nondet_int();
  }
  for (i = 0; i < 100000/2 ; i++ ) {
    A[i] = A[100000 -i-1];
  }

  int x;
  for ( x = 0 ; x < 100000/2 ; x++ ) {
    __JVERIFIER_assert( A[x] == A[100000 - x - 1] );
  }
  return 0;
}
