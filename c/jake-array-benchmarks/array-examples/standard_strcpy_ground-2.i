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
  int x;
  for ( x = 0 ; x < i ; x++ ) {
    __JVERIFIER_assert( dst[x] == src[x] );
  }
  return 0;
}
