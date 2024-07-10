# 0 "./array-multidimensional/init-non-constant-3-u.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-multidimensional/init-non-constant-3-u.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __JVERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
unsigned int __VERIFIER_nondet_uint();

int main()
{

 int i,j,k;
 int n=1000;
 unsigned int A [n][n][n];
 unsigned int C=__VERIFIER_nondet_uint();

 i=0;
 j=0;
 k=0;
 while(i < n){
  j=0;
  k=0;
  while(j < n){
   k=0;
   while(k < n){
     A[i][j][k]=i+j+k+C;
     k=k+1;
   }
   j=j+1;
  }
  i=i+1;
    }




 i=0;
 j=0;
 k=0;
 while(i < n){
  j=0;
  k=0;
  while(j < n){
   k=0;
   while(k < n){
     __JVERIFIER_assert(A[i][j][k]==i+j+k+C);
     k=k+1;
   }
   j=j+1;
  }
  i=i+1;
    }
return 0;
}
