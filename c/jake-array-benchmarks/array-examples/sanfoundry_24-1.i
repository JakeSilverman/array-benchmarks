# 0 "./array-examples/sanfoundry_24-1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/sanfoundry_24-1.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }







void printEven( int i ) {
  __JVERIFIER_assert( ( i % 2 ) == 0 );

}

void printOdd( int i ) {
  __JVERIFIER_assert( ( i % 2 ) != 0 );

}

int main()
{
    int array[100000];
    int i;
    int num = __VERIFIER_nondet_int();

  for(i = 0; i < num; i++)
  {
    array[i] = __VERIFIER_nondet_int();
  }


    for (i = 0; i < num; i++)
    {
        if (array[i] % 2 == 0)
        {
            printEven( array[i] );
        }
    }

    for (i = 0; i < num; i++)
    {
        if (array[i] % 2 != 0)
        {
            printOdd( array[i] );
        }
    }
  return 0;
}
