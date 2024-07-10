# 0 "./array-patterns/array28_pattern.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-patterns/array28_pattern.c"
# 24 "./array-patterns/array28_pattern.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int() ;
extern short __VERIFIER_nondet_short() ;

short ARR_SIZE ;

int main()
{
 ARR_SIZE = __VERIFIER_nondet_short() ;
 __VERIFIER_assume(ARR_SIZE > 0) ;

 int array[ARR_SIZE][ARR_SIZE] ;

 int row = 0, column = 0, num = -1 ;
        signed long long sum = 0;

 for(row=0;row<ARR_SIZE;row++)
  for(column=0;column<ARR_SIZE;column++)
  {
   if(row > column)
   {
    array[row][column] = row+column ;
   }
   else if(row < column)
   {
    array[row][column] = num*(row+column) ;
   }
   else
    array[row][column] = 0 ;
  }


 for(row=0;row<ARR_SIZE;row++)
  for(column=0;column<ARR_SIZE;column++)
   sum = sum + array[row][column] ;

 __JVERIFIER_assert(sum == 0) ;
 return 0 ;
}
