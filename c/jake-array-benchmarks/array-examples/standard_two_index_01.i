extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int main()
{
  int a[10000];
  int b[10000];
  int i = 0;
  int j = 0;
  while( i < 10000 )
  {
	b[i] = __VERIFIER_nondet_int();
    i = i+1;
  }
  i = 0;
  while( i < 10000 )
  {
 a[j] = b[i];
        i = i+1;
        j = j+1;
  }
  i = 0;
  j = 0;
  while( i < 10000 )
  {
 __JVERIFIER_assert( a[j] == b[j] );
        i = i+1;
        j = j+1;
  }
  return 0;
}
