# 0 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c"
extern void abort(void);
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 486 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 559 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 560 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 561 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c" 2

# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c"
void reach_error() { 
# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c" 3 4
                    ((void) sizeof ((
# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c"
                    0
# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c" 3 4
                    ) ? 1 : 0), __extension__ ({ if (
# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c"
                    0
# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c" 3 4
                    ) ; else __assert_fail (
# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c"
                    "0"
# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c" 3 4
                    , "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c", 3, __extension__ __PRETTY_FUNCTION__); }))
# 3 "c/term/array-examples-safe//data_structures_set_multi_proc_trivial_ground.c"
                             ; }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
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
      __VERIFIER_assert( set[ x ] != set[ y ] );
    }
  }


  int values[ 100000 ];


  int v;
 for (v = 0; v < 100000; v++)
 {
   values[v] = __VERIFIER_nondet_int();
 }
  for ( v = 0 ; v < 100000 ; v++ ) {

    if ( elem_exists( set , n , values[ v ] ) ) {

      n = insert( set , n , values[ v ] );
    }
    for ( x = 0 ; x < n ; x++ ) {
      for ( y = x + 1 ; y < n ; y++ ) {
        __VERIFIER_assert( set[ x ] != set[ y ] );
      }
    }
  }


  for ( x = 0 ; x < n ; x++ ) {
    for ( y = x + 1 ; y < n ; y++ ) {
      __VERIFIER_assert( set[ x ] != set[ y ] );
    }
  }
  return 0;
}
