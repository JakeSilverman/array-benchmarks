# 0 "./array-crafted/mapsum1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-crafted/mapsum1.c"



extern void abort(void);
void reach_error(){}
extern int __VERIFIER_nondet_int();

int mapsum (int x[100])
{
  int i;
  long long ret;
  ret = 0;
  for (i = 0; i < 100; i++) {
    ret = ret+ i + x[i];
  }
  return ret;
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

  ret = mapsum(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = mapsum(x);
  temp=x[0];
  for(int i =0 ; i<100 -1; i++){
     x[i] = x[i+1];
  }
  x[100 -1] = temp;
  ret5 = mapsum(x);

  if(ret != ret2 || ret !=ret5){
    {reach_error();abort();}
  }
  return 1;
}
