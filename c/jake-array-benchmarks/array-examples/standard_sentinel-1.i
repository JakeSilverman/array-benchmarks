# 0 "./array-examples/standard_sentinel-1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_sentinel-1.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main ( ) {
  int a[100000];
  int marker = __VERIFIER_nondet_int();
  int pos = __VERIFIER_nondet_int();

 for(int i = 0; i < 100000; i++)
 {
   a[i] = __VERIFIER_nondet_int();
 }

  if ( pos >= 0 && pos < 100000 ) {
    a[ pos ] = marker;

    int i = 0;
    while( a[ i ] != marker ) {
      i = i + 1;
    }

    __JVERIFIER_assert( i <= pos );
  }
  return 0;
}
