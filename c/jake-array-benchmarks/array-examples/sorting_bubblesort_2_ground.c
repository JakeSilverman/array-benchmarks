extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

#define N 100000

int main( ) {
  int a[ N ];
	
	for(int j = 0; j < N; j++)
	{
	  a[j] = __VERIFIER_nondet_int();
	}
  int swapped = 1;
  while ( swapped ) {
    swapped = 0;
    int i = 1;
    while ( i < N ) {
      if ( a[i] > a[i-1] ) {
        int t = a[i];
        a[i] = a[i - 1];
        a[i-1] = t;
        swapped = 1;
      }
      i = i + 1;
    }
  }
  
  int x;
  int y;
  for ( x = 0 ; x < N ; x++ ) {
    for ( y = x+1 ; y < N ; y++ ) {
      __JVERIFIER_assert(  a[x] <= a[y]  );
    }
  }
  return 0;
}
