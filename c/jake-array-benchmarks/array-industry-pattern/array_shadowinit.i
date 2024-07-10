# 0 "./array-industry-pattern/array_shadowinit.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern/array_shadowinit.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }






extern int __VERIFIER_nondet_int(void);

int N;
int main() {
 N=__VERIFIER_nondet_int();
 if(N>0) {
  int i,k;
  int a[N];

  i=0;
  k=0;
  while(i < N) {
   a[k]=k;
   i=i+1;
   k=k+1;
  }

  i=0;
  while(i < N) {
   __JVERIFIER_assert(a[i]==i);
   i=i+1;
  }
 }
 return 0;
}
