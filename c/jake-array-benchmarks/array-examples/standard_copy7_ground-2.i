# 0 "./array-examples/standard_copy7_ground-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_copy7_ground-2.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main( ) {
  int a1[100000];
  int a2[100000];
  int a3[100000];
  int a4[100000];
  int a5[100000];
  int a6[100000];
  int a7[100000];
  int a8[100000];

  int a;
  for ( a = 0 ; a < 100000 ; a++ ) {
    a1[a] = __VERIFIER_nondet_int();
  }

  int i;
  for ( i = 0 ; i < 100000 ; i++ ) {
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a4[i] = a3[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a5[i] = a4[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a6[i] = a5[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a7[i] = a6[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    a8[i] = a7[i];
  }

  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __JVERIFIER_assert( a1[x] == a8[x] );
  }
  return 0;
}
