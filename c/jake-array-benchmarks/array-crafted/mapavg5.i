# 0 "./array-crafted/mapavg5.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-crafted/mapavg5.c"


extern void abort(void);
void reach_error(){}
extern int __VERIFIER_nondet_int(void);

int N;

int mapavg (int x[N])
{
  int i;
  long long ret;
  ret = 0;
  for (i = 0; i < N; i++) {
    ret = ret + i + x[i];
  }
  return ret / N;
}

int main ()
{
  N = __VERIFIER_nondet_int();
  if (N > 1) {
    int x[N];
    int temp;
    int ret;
    int ret2;
    int ret5;

    for(int i =0 ; i<N; i++){
       x[i] = __VERIFIER_nondet_int();
    }

    ret = mapavg(x);

    temp=x[0];x[0] = x[1]; x[1] = temp;
    ret2 = mapavg(x);
    temp=x[0];
    for(int i =0 ; i<N-1; i++){
       x[i] = x[i+1];
    }
    x[N-1] = temp;
    ret5 = mapavg(x);

    if(ret != ret2 || ret !=ret5){
      {reach_error();abort();}
    }
  }
  return 1;
}
