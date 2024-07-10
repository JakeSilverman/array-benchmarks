# 0 "./array-examples/standard_strcpy_ground-1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_strcpy_ground-1.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int src[100000];
  int dst[100000];
  int i = 0;
  int j = 0;

  while ( j < 100000 ) {
    src[j] = __VERIFIER_nondet_int();
    j = j + 1;
  }

  while ( i < 100000 && src[i] != 0 ) {
    dst[i] = src[i];
    i = i + 1;
  }

  int x;
  for ( x = 0 ; x < i ; x++ ) {
    __JVERIFIER_assert( dst[x] == src[x] );
  }
  return 0;
}
