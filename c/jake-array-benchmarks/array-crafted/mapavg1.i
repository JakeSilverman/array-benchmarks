# 0 "./array-crafted/mapavg1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-crafted/mapavg1.c"



extern void abort(void);
void reach_error(){}
extern int __VERIFIER_nondet_int();

int mapavg (int x[100])
{
  int i;
  long long ret;
  ret = 0;
  for (i = 0; i < 100; i++) {
    ret = ret+ i + x[i];
  }
  return ret / 100;
}

int main ()
{
  int x[100];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < 100; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = mapavg(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = mapavg(x);
  temp=x[0];
  for(int i =0 ; i<100 -1; i++){
     x[i] = x[i+1];
  }
  x[100 -1] = temp;
  ret5 = mapavg(x);

  if(ret != ret2 || ret !=ret5){
    {reach_error();abort();}
  }
  return 1;
}
