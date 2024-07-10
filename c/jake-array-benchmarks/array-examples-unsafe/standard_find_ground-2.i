# 0 "./array-examples-unsafe/standard_find_ground-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples-unsafe/standard_find_ground-2.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main ( ) {
  int a[100000]; int e = __VERIFIER_nondet_int();

 for (int j = 0; j < 100000 ; j++ ) {
    a[j] = __VERIFIER_nondet_int();
  }

  int i = 0;
  while( i < 100000 && a[i] != e ) {
    i = i + 1;
  }

  int x;
  for ( x = 0 ; x < i ; x++ ) {
    __JVERIFIER_assert( a[x] != e );
  }
  return 0;
}
