# 0 "./array-programs/partial_mod_count_limited_base.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-programs/partial_mod_count_limited_base.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern void __VERIFIER_assume(int);
extern int __VERIFIER_nondet_int(void);

int main(){
int i,j=0,k=0,a[1000000];
  unsigned int R=__VERIFIER_nondet_int();
 __VERIFIER_assume(R>0);
  for(i=0;i<1000000;i++){
    a[i]=i+1;
    if(i>1000000/2 && k<1)
       a[i]=i%R;
    if(a[i]==0) k++;
  }
  for(i=0;i<1000000;i++){
    if (a[i]==0) j++;
     __JVERIFIER_assert(j < 2);
  }
  return 0;
}
