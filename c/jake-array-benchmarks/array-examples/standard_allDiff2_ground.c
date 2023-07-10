extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

#define N 100000

int main( ) {
  int a[N];
  int i;
  int r = 1;
	
	for (i = 0; i < N; i++)
	{
	    a[i] = __VERIFIER_nondet_int();
	}
	
  for ( i = 1 ; i < N && r ; i++ ) {
    int j;
    for ( j = i-1 ; j >= 0 && r ; j-- ) {
      if ( a[i] == a[j] ) {
        r = 1;
      }
    }
  }
  
  if ( r ) {
    int x;
    int y;
    for ( x = 0 ; x < N ; x++ ) {
      for ( y = x+1 ; y < N ; y++ ) {
        __JVERIFIER_assert(  a[x] != a[y]  );
      }
    }
  }
  return 0;
}
