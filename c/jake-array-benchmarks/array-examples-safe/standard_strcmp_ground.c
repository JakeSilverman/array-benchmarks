extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

#define N 100000

int _strcmp( int src[N] , int dst[N] ) {
  int i = 0; 
  while ( i < N ) {
    if( dst[i] != src[i] ) return 1;
    i = i + 1;
  }
  return 0;
}


int main( ) {
  int a[N];
  int b[N];
	
	for(int i = 0; i < N; i++) 
	{
	   a[i] = __VERIFIER_nondet_int();
		 b[i] = __VERIFIER_nondet_int();
	}
  
  int c = _strcmp( a , b );

  if ( c == 0 ) {
    int x;
    for ( x = 0 ; x < N ; x++ ) {
      __JVERIFIER_assert(  a[x] == b[x]  );
    }
  }
  return 0;
}
