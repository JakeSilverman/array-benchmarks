# 0 "./array-examples/sanfoundry_27_ground.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/sanfoundry_27_ground.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();







int main()
{
    int array[100000];
    int i;

  for(i = 0; i < 100000; i++)
  {
    array[i] = __VERIFIER_nondet_int();
  }

    int largest = array[0];
    for (i = 1; i < 100000; i++)
    {
        if (largest < array[i])
            largest = array[i];
    }

    int x;
    for ( x = 0 ; x < 100000 ; x++ ) {
      __JVERIFIER_assert( largest >= array[ x ] );
    }

    return 0;
}
