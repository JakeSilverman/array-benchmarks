# 0 "./array-multidimensional/min-2-u.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-multidimensional/min-2-u.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();

int main()
{

 int i,j;
 int m=1000,n=1500;
 int A [n][n];
 int min;



 i=0;
 j=0;
 while(i < m){
  j=0;
  while(j < n){
     A[i][j]=__VERIFIER_nondet_int();
   j=j+1;
  }
  i=i+1;
    }


 i=0;
 j=0;
        min=A [0][0];
 while(i < n){
  j=0;
  while(j < n){
   if(A[i][j]<min){
                            min=A[i][j];
                        }
   j=j+1;
  }
  i=i+1;
    }




 i=0;
 j=0;
 while(i < n){
  j=0;
  while(j < n){

   __JVERIFIER_assert(A[i][j]>=min);
   j=j+1;
  }
  i=i+1;
    }
return 0;
}
