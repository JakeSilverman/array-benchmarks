# 0 "./array-examples/standard_strcpy_original-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_strcpy_original-2.c"
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

  i = 0;
  while ( i < 100000 && src[i] != 0 ) {
    __JVERIFIER_assert( dst[i] == src[i] );
    i = i + 1;
  }
  return 0;
}
