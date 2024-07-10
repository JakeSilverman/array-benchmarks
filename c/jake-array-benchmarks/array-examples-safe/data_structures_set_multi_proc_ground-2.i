# 0 "./array-examples-safe/data_structures_set_multi_proc_ground-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples-safe/data_structures_set_multi_proc_ground-2.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();





int insert( int set [] , int size , int value ) {
  set[ size ] = value;
  return size + 1;
}

int elem_exists( int set [ ] , int size , int value ) {
  int i;
  for ( i = 0 ; i < size ; i++ ) {
    if ( set[ i ] == value ) return 1;
  }
  return 0;
}

int main( ) {
  int n = 0;
  int set[ 100000 ];


  int x;
  int y;

  for (x = 0; x < 100000; x++)
 {
   set[x] = __VERIFIER_nondet_int();
 }

  for ( x = 0 ; x < n ; x++ ) {
    for ( y = x + 1 ; y < n ; y++ ) {
      __JVERIFIER_assert( set[ x ] != set[ y ] );
    }
  }


  int values[ 100000 ];


  int v;

  for (v = 0; v < 100000; v++)
 {
   values[v] = __VERIFIER_nondet_int();
 }
  for ( v = 0 ; v < 100000 ; v++ ) {

    if ( !elem_exists( set , n , values[ v ] ) ) {

      n = insert( set , n , values[ v ] );
    }
  }


  for ( x = 0 ; x < n ; x++ ) {
    for ( y = x + 1 ; y < n ; y++ ) {
      __JVERIFIER_assert( set[ x ] != set[ y ] );
    }
  }

  return 0;
}
