extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main ( ) {
  int a[N];
  
	
	for(int i = 0; i < N; i++) 
	{
	  a[i] = 1;
	}
	
    a[ 5 ] = 5;

    int i = 0;
    while( a[ i ] != 5 && i < 100 ) {
      i = i + 1;
    }
   
    __JVERIFIER_assert(  a[5] == 6  );
    __JVERIFIER_assert(  i == 5  );
  return 0;
}
