# 0 "./array-multidimensional/rev-2-n-u.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-multidimensional/rev-2-n-u.c"
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
 int m=1000,n=1500,p=1800;
 int A [m][n];
 int B [m][n];



 i=0;
 j=0;
 while(i < m){
  j=0;
  while(j < n){
     B[i][j]=__VERIFIER_nondet_int();

   j=j+1;
  }
  i=i+1;
    }


 i=0;
 j=0;
 while(i < m){
  j=0;
  while(j < n){

                            A[i][j]=B[m-i-1][n-j-1];

   j=j+1;
  }
  i=i+1;
    }




 i=0;
 j=0;
 while(i < m){
  j=0;
  while(j < n){

                            __JVERIFIER_assert(A[i][j]==B[m-i-1][n-j-1]);

   j=j+1;
  }
  i=i+1;
    }
return 0;
}
