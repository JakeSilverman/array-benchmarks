extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 1000000
int main(){
int i,j=0,k=0,a[N];
  unsigned int R=3;
  for(i=0;i<N;i++){
    a[i]=i+1;
    if(i>N/2)
       a[i]=i%R;
  }
  for(i=0;i<N;i++){
    if (a[i]==0) j++;
     __JVERIFIER_assert(j < (N/6)+2);
  }
  return 0;
}

