# 0 "./array-examples/standard_vararg_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_vararg_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main( ){
  int aa [100000];
  int a = 0;

 for(int i = 0; i < 100000; i++)
 {
   aa[i] = __VERIFIER_nondet_int();
 }

  while( aa[a] >= 0 ) {
    a++;
  }

  int x;
  for ( x = 0 ; x < a ; x++ ) {
    __JVERIFIER_assert( aa[x] >= 0 );
  }
  return 0;
}
