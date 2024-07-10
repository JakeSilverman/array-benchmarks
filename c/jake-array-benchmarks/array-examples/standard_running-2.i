# 0 "./array-examples/standard_running-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_running-2.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();



int main ( ) {
  int a[100000];
  int b[100000];
  int i = 0;

 for(i = 0; i< 100000; i++)
 {
     a[i] = __VERIFIER_nondet_int();
 }

 i = 0;
  while ( i < 100000 ) {
    if ( a[i] >= 0 ) b[i] = 1;
    else b[i] = 0;
    i = i + 1;
  }
  int f = 1;
  i = 0;
  while ( i < 100000 ) {
    if ( a[i] >= 0 && !b[i] ) f = 0;
    if ( a[i] < 0 && b[i] ) f = 0;
    i = i + 1;
  }
  __JVERIFIER_assert ( f );
  return 0;
}
