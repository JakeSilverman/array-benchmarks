# 0 "./array-programs/partial_mod_count_limited_1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-programs/partial_mod_count_limited_1.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern void __VERIFIER_assume(int);
extern int __VERIFIER_nondet_int(void);

int main(){
int i,j=0,k=0,a[1000000];
int lim=__VERIFIER_nondet_int();
 unsigned int R=1;
__VERIFIER_assume(0 < lim && lim < 1000000/R);
  for(i=0;i<1000000;i++){
    a[i]=i+1;
    if(k<lim)
       a[i]=i%R;
    if(a[i]==0) k++;
  }
  for(i=0;i<1000000;i++){
    if (a[i]==0) j++;
     __JVERIFIER_assert(j < 1000000/R);
  }
  return 0;
}
