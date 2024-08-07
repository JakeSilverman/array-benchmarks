# 0 "./array-examples/sanfoundry_02_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/sanfoundry_02_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
# 13 "./array-examples/sanfoundry_02_ground.c"
int main()
{
    int array[100000];
    int i;
    int largest1;
    int largest2;
    int temp;

  for(i = 0; i < 100000; i++)
  {
    array[i] = __VERIFIER_nondet_int();
  }


    largest1 = array[0];

    largest2 = array[1];

    if (largest1 < largest2)
    {
        temp = largest1;
        largest1 = largest2;
        largest2 = temp;
    }
    for (i = 2; i < 100000; i++)
    {
        if (array[i] >= largest1)
        {
            largest2 = largest1;
            largest1 = array[i];
        }
        else if (array[i] > largest2)
        {
            largest2 = array[i];
        }
    }

    int x;
    for( x = 0 ; x < 100000 ; x++ ) {
      __JVERIFIER_assert( array[ x ] <= largest1 );
    }
    for( x = 0 ; x < 100000 ; x++ ) {
      __JVERIFIER_assert( array[x] <= largest2 || array[x] == largest1 );
    }
  return 0;
}
