# 0 "./array-examples/standard_init9_ground-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_init9_ground-2.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main ( ) {
  int a[100000];
  int i = 0;
  while ( i < 100000 ) {
    a[i] = 42;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 43;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 44;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 45;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 46;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 47;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 48;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 49;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 50;
    i = i + 1;
  }

  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __JVERIFIER_assert( a[x] == 50 );
  }
  return 0;
}
