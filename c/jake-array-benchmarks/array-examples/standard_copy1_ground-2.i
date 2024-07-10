# 0 "./array-examples/standard_copy1_ground-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_copy1_ground-2.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main( ) {
  int a1[100000];
  int a2[100000];

  int a;
  for ( a = 0 ; a < 100000 ; a++ ) {
      a1[a] = __VERIFIER_nondet_int();
      a2[a] = __VERIFIER_nondet_int();
  }

  int i;
  for ( i = 0 ; i < 100000 ; i++ ) {
    a1[i] = a1[i];
  }

  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __JVERIFIER_assert( a1[x] == a2[x] );
  }
  return 0;
}
