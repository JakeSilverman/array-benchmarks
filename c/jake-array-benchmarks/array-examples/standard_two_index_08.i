# 0 "./array-examples/standard_two_index_08.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_two_index_08.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();


int main( )
{
  int a[100000];
  int b[100000];
  int i = 0;
  int j = 0;
  while( i < 100000 )
  {
 b[i] = __VERIFIER_nondet_int();
    i = i+1;
  }

  i = 1;
  while( i < 100000 )
  {
 a[j] = b[i];
        i = i+8;
        j = j+1;
  }

  i = 1;
  j = 0;
  while( i < 100000 )
  {
 __JVERIFIER_assert( a[j] == b[8*j+1] );
        i = i+8;
        j = j+1;
  }
  return 0;
}
