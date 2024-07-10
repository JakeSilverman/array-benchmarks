# 0 "./array-examples-unsafe/standard_strcpy_original-1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples-unsafe/standard_strcpy_original-1.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();


int main( ) {
  int src[100000];
  int dst[100000];
  int i = 0;

 for (i = 0; i < 100000; i++)
 {
     src[i] = __VERIFIER_nondet_int();
 }

 i = 0;
  while ( src[i] != 0 ) {
    dst[i] = src[i];
    i = i + 1;
  }

  i = 0;
  while ( src[i] != 0 ) {
    __JVERIFIER_assert( dst[i] == src[i] );
    i = i + 1;
  }
  return 0;
}
