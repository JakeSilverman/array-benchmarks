# 0 "./array-multidimensional/transpose-u.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-multidimensional/transpose-u.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int __VERIFIER_nondet_int();
int main()
{

 int i;
 int k;
 int j;
 int n=1000;
        int m=1800;
 int A[n][n];
 int C[n][n];

 for ( i = 0 ; i < n ; i++ ){
          for ( j = 0 ; j < n ; j++ ){
                A[i][j]= __VERIFIER_nondet_int();
          }
    }


 i=0;
 j=0;

 while(i < n){
    j=0;
           while(j < n){
                C[j][i] = A[i][j];
      j=j+1;
          }
 i=i+1;
    }

 for ( i = 0 ; i < n ; i++ ){
          for ( j = 0 ; j < n ; j++ ){
                __JVERIFIER_assert(C[j][i] == A[i][j]);
          }
    }
return 0;
}
