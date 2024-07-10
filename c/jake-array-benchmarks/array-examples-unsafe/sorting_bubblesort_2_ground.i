# 0 "./array-examples-unsafe/sorting_bubblesort_2_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples-unsafe/sorting_bubblesort_2_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main( ) {
  int a[ 100000 ];

 for(int j = 0; j < 100000; j++)
 {
   a[j] = __VERIFIER_nondet_int();
 }
  int swapped = 1;
  while ( swapped ) {
    swapped = 0;
    int i = 1;
    while ( i < 100000 ) {
      if ( a[i] > a[i-1] ) {
        int t = a[i];
        a[i] = a[i - 1];
        a[i-1] = t;
        swapped = 1;
      }
      i = i + 1;
    }
  }

  int x;
  int y;
  for ( x = 0 ; x < 100000 ; x++ ) {
    for ( y = x+1 ; y < 100000 ; y++ ) {
      __JVERIFIER_assert( a[x] <= a[y] );
    }
  }
  return 0;
}
