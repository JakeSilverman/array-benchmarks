# 0 "./array-crafted/xor4.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-crafted/xor4.c"



extern void abort(void);
void reach_error(){}
extern int __VERIFIER_nondet_int();

int xor (int x[100000])
{
  int i;
  long long res;
  res = x[0];
  for (i = 1; i < 100000; i++) {
    res = res ^ x[i];
  }
  return res;
}

int main ()
{
  int x[100000];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < 100000; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = xor(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = xor(x);
  temp=x[0];
  for(int i =0 ; i<100000 -1; i++){
     x[i] = x[i+1];
  }
  x[100000 -1] = temp;
  ret5 = xor(x);

  if(ret != ret2 || ret !=ret5){
    {reach_error();abort();}
  }
  return 1;
}
