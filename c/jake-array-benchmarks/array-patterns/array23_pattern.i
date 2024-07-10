# 0 "./array-patterns/array23_pattern.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-patterns/array23_pattern.c"
# 26 "./array-patterns/array23_pattern.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int() ;
extern short __VERIFIER_nondet_short() ;

short ARR_SIZE ;

int outerBoundaryPatternCheck(short index)
{
 if((index == 0) || (index == ARR_SIZE-1))
  return 1 ;
 else
  return 0 ;
}

int main()
{
 ARR_SIZE = __VERIFIER_nondet_short() ;
 __VERIFIER_assume(ARR_SIZE > 1) ;

 int array[ARR_SIZE][ARR_SIZE] ;

 int row = 0, column = 0, num = -1 ;
        signed long long sum = 0 ;
 int temp ;
 short index1,index2 ;

 for(row=0;row<ARR_SIZE;row++)
  for(column=0;column<ARR_SIZE;column++)
   array[row][column] = 0 ;

 while(1)
        {

  index1 = __VERIFIER_nondet_short() ;
  index2 = __VERIFIER_nondet_short() ;
  __VERIFIER_assume(index1>=0 && index1 < ARR_SIZE) ;
  __VERIFIER_assume(index2>=0 && index2 < ARR_SIZE) ;


  array[index1][index2] = (outerBoundaryPatternCheck(index1)) ? (num*num) : array[index1][index2] ;
  array[ARR_SIZE-1-index1][index2] = (outerBoundaryPatternCheck(index1)) ? num : array[ARR_SIZE-1-index1][index2] ;


  temp = __VERIFIER_nondet_int() ;
  if(temp == 0) break ;
 }

 for(row=0;row<ARR_SIZE;row++)
  for(column=0;column<ARR_SIZE;column++)
   sum = sum + array[row][column] ;

 __JVERIFIER_assert(sum == 0) ;
 return 0 ;
}
