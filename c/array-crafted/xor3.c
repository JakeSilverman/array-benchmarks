#define N 10000
#define fun xor

extern void abort(void); 
void reach_error(){}
extern int __VERIFIER_nondet_int();

int xor (int x[N])
{
  int i;
  long long res;
  res = x[0];
  for (i = 1; i < N; i++) {
    res = res ^ x[i];
  }
  return res;
}

int main ()
{
  int x[N];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < N; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = fun(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = fun(x);
  temp=x[0];
  for(int i =0 ; i<N-1; i++){
     x[i] = x[i+1];
  }
  x[N-1] = temp;
  ret5 = fun(x);

  if(ret != ret2 || ret !=ret5){ 
    {reach_error();abort();}
  }
  return 1;
}
