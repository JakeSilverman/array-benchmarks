# 0 "./array-patterns/array26_pattern.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-patterns/array26_pattern.c"
# 27 "./array-patterns/array26_pattern.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int() ;
extern short __VERIFIER_nondet_short() ;

short ARR_SIZE ;

int main()
{
 ARR_SIZE = __VERIFIER_nondet_short() ;
 __VERIFIER_assume(ARR_SIZE > 1) ;

 int array[ARR_SIZE][ARR_SIZE] ;

 int row = 0, column = 0, num = -1, value = 1 ;
 signed long long sum = 0;


 for(row=0;row<ARR_SIZE;row++)
  for(column=0;column<ARR_SIZE;column++)
  {
   if(row %2 == 0 && column%2 == 0)
   {
    array[row][column] = value ;
    value *= num ;
   }
   else if(row %2 == 1 && column%2 == 1)
   {
    array[row][column] = value ;
    value *= num ;
   }
   else
    array[row][column] = 0 ;
  }


 for(row=0;row<ARR_SIZE;row++)
  for(column=0;column<ARR_SIZE;column++)
   sum = sum + array[row][column] ;

 __JVERIFIER_assert(sum == 0 || sum == 1) ;
 return 0 ;
}
