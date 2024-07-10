# 0 "./array-tiling/mbpr3.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-tiling/mbpr3.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);

int CELLCOUNT;

int main()
{
 CELLCOUNT = __VERIFIER_nondet_int();
 if(CELLCOUNT > 1)
 {
  int MINVAL=2;
  int i;
  int volArray[CELLCOUNT];
  int CCCELVOL3 = 7;
  int CCCELVOL2 = 3;
  int CCCELVOL1 = 1;

  if(CELLCOUNT %3 != 0) { return 1; }

  __VERIFIER_assume(CELLCOUNT % 3 == 0);
  for(i = 1; i <= CELLCOUNT/3; i++)
  {
   if(CCCELVOL3 >= MINVAL)
   {
    volArray[i*3 - 3] = CCCELVOL3;
   }
   else
   {
    volArray[i*3 - 3] = 0;
   }
   volArray[i*3 - 2] = volArray[i*3 - 2];
   volArray[i*3 - 1] = volArray[i*3 - 1];
  }

  for(i = 1; i <= CELLCOUNT/3; i++)
  {
   if(CCCELVOL2 >= MINVAL)
   {
    volArray[i*3 - 2] = CCCELVOL2;
   }
   else
   {
    volArray[i*3 - 2] = 0;
   }
   volArray[i*3 - 3] = volArray[i*3 - 3];
   volArray[i*3 - 1] = volArray[i*3 - 1];
  }

  for(i = 1; i <= CELLCOUNT/3; i++)
  {
   if(CCCELVOL1 >= MINVAL)
   {
    volArray[i*3 - 1] = CCCELVOL1;
   }
   else
   {
    volArray[i*3 - 1] = 0;
   }
   volArray[i*3 - 2] = volArray[i*3 - 2];
   volArray[i*3 - 3] = volArray[i*3 - 3];
  }

  for(i = 0; i < CELLCOUNT; i++)
  {
   __JVERIFIER_assert(volArray[i] >= MINVAL || volArray[i] == 0 );
  }
 }
 return 1;
}
