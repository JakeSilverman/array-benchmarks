# 0 "./array-crafted/zero_sum1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-crafted/zero_sum1.c"
extern void abort(void);
void reach_error(){}
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern short __VERIFIER_nondet_short(void);

short SIZE;

int main()
{
 SIZE = __VERIFIER_nondet_short();
 if(SIZE > 1)
 {
  int i;
  short a[SIZE];
  long long sum=0;

  for(int i = 0; i < SIZE; i++)
  {
    a[i] = __VERIFIER_nondet_short();
  }

  for(i = 0; i < SIZE; i++ )
  {
   sum = sum + a[i];
  }

  for(i = 0; i < SIZE; i++)
  {
   sum = sum - a[i];
  }
  __JVERIFIER_assert(sum == 0);
 }
 return 1;
}
