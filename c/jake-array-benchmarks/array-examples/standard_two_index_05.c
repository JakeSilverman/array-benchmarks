extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

#define size 100000
int main( )
{
  int a[size];
  int b[size];
  int i = 0;
  int j = 0;
  while( i < size )
  {
	b[i] = __VERIFIER_nondet_int();
    i = i+1;
  }

  i = 1;
  while( i < size )
  {
	a[j] = b[i];
        i = i+5;
        j = j+1;
  }

  i = 1;
  j = 0;
  while( i < size )
  {
	__JVERIFIER_assert( a[j] == b[5*j+1] );
        i = i+5;
        j = j+1;
  }
  return 0;
}