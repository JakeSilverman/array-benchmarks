# 0 "./array-programs-safe/copysome2-1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-programs-safe/copysome2-1.c"






extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int __VERIFIER_nondet_int();



int main( ) {
  int a1[200000];
  int a2[200000];
  int a3[200000];

  int i;
  int z;
  z = 150000;

  for ( i = 0 ; i < 200000 ; i++ ) {
         a1[i] = __VERIFIER_nondet_int();
  a2[i] = __VERIFIER_nondet_int();
    a3[i] = __VERIFIER_nondet_int();

  }

  for ( i = 0 ; i < 200000 ; i++ ) {
      if (i != z)
         a2[i] = a1[i];
  }
  for ( i = 0 ; i < 200000 ; i++ ) {
      if (i != z)
         a3[i] = a2[i];
      else
          a3[i] = a1[i];
  }

  int x;
  for ( x = 0 ; x < 200000 ; x++ ) {
    __JVERIFIER_assert( a1[x] == a3[x] );
  }
  return 0;
}
