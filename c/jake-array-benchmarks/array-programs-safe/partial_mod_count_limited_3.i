# 0 "./array-programs-safe/partial_mod_count_limited_3.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-programs-safe/partial_mod_count_limited_3.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }


int main(){
int i,j=0,k=0,a[1000];
int lim;
 unsigned int R=3;
__VERIFIER_assume(0 < lim && lim < 1000/R);
  for(i=0;i<1000;i++){
    a[i]=i+1;
    if(i>1000/2 && k<lim)
       a[i]=i%R;
    if(a[i]==0) k++;
  }
  for(i=0;i<1000;i++){
    if (a[i]==0) j++;
     __JVERIFIER_assert(j < (1000/(2*R))+2);
  }
  return 0;
}
