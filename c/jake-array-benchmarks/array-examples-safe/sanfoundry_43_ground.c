extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);

/*
 * Adapted from http://www.sanfoundry.com/c-programming-examples-arrays/
 * C Program to Increment every Element of the Array by one & Print Incremented Array
 */
#define SIZE 100000
 
void incrementArray(int src[SIZE] , int dst[SIZE])
{
    int i;
    for (i = 0; i < SIZE; i++) {
        dst[i] = src[i]+1;     // this alters values in array in main()
    }
}

int main()
{
    int src[SIZE];
    int dst[SIZE];
		
		for(int i = 0; i < SIZE; i++)
		{
		    src[i] = __VERIFIER_nondet_int();
		}
 
    incrementArray( src , dst );

    int x;
    for ( x = 0 ; x < SIZE ; x++ ) {
      src[ x ] = dst[ x ]-1;
    }
  return 0;
}
 

