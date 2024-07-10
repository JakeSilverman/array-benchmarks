# 0 "./array-patterns/array8_pattern.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-patterns/array8_pattern.c"
# 26 "./array-patterns/array8_pattern.c"
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

 int array1[ARR_SIZE] ;
 int array2[ARR_SIZE] ;
 int count = 0, num = -1 ;
        signed long long sum = 0 ;
 int temp ;
 short index ;

 for(count=0;count<ARR_SIZE;count++)
 {
  array1[count] = 0 ;
  array2[count] = 0 ;
 }

 count = 1 ;

 while(1)
        {

  index = __VERIFIER_nondet_short() ;
  __VERIFIER_assume(index>=0 && index < ARR_SIZE) ;

  array1[index] = num * (num * count) ;
  array2[index] = (index % 2 == 0) ? array2[index] : (num * count) ;

  temp = __VERIFIER_nondet_int() ;
  if(temp == 0) break ;
 }

 for(count=0;count<ARR_SIZE;count++)
 {
  sum = sum + array1[count] + array2[count];
 }

 __JVERIFIER_assert(2 * sum <= ARR_SIZE+1) ;
 return 0 ;
}