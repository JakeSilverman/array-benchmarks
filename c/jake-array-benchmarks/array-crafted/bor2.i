# 0 "./array-crafted/bor2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-crafted/bor2.c"



extern void abort(void);
void reach_error(){}
extern int __VERIFIER_nondet_int();

int bor (int x[1000])
{
  int i;
  long long res;
  res = x[0];
  for (i = 1; i < 1000; i++) {
    res = res | x[i];
  }
  return res;
}

int main ()
{
  int x[1000];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < 1000; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = bor(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = bor(x);
  temp=x[0];
  for(int i =0 ; i<1000 -1; i++){
     x[i] = x[i+1];
  }
  x[1000 -1] = temp;
  ret5 = bor(x);

  if(ret != ret2 || ret !=ret5){
    {reach_error();abort();}
  }
  return 1;
}
