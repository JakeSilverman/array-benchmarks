# 0 "./array-examples-unsafe/standard_allDiff2_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples-unsafe/standard_allDiff2_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main( ) {
  int a[100000];
  int i;
  int r = 1;

 for (i = 0; i < 100000; i++)
 {
     a[i] = __VERIFIER_nondet_int();
 }

  for ( i = 1 ; i < 100000 && r ; i++ ) {
    int j;
    for ( j = i-1 ; j >= 0 && r ; j-- ) {
      if ( a[i] == a[j] ) {
        r = 1;
      }
    }
  }

  if ( r ) {
    int x;
    int y;
    for ( x = 0 ; x < 100000 ; x++ ) {
      for ( y = x+1 ; y < 100000 ; y++ ) {
        __JVERIFIER_assert( a[x] != a[y] );
      }
    }
  }
  return 0;
}
