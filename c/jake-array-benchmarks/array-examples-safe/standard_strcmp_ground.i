# 0 "./array-examples-safe/standard_strcmp_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples-safe/standard_strcmp_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int _strcmp( int src[100000] , int dst[100000] ) {
  int i = 0;
  while ( i < 100000 ) {
    if( dst[i] != src[i] ) return 1;
    i = i + 1;
  }
  return 0;
}


int main( ) {
  int a[100000];
  int b[100000];

 for(int i = 0; i < 100000; i++)
 {
    a[i] = __VERIFIER_nondet_int();
   b[i] = __VERIFIER_nondet_int();
 }

  int c = _strcmp( a , b );

  if ( c == 0 ) {
    int x;
    for ( x = 0 ; x < 100000 ; x++ ) {
      __JVERIFIER_assert( a[x] == b[x] );
    }
  }
  return 0;
}
