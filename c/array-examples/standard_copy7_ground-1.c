extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

#define N 100000

int main( ) {
  int a1[N];
  int a2[N];
  int a3[N];
  int a4[N];
  int a5[N];
  int a6[N];
  int a7[N];
  int a8[N];

  int a;
  for ( a = 0 ; a < N ; a++ ) {
    a1[a] = __VERIFIER_nondet_int();
    a7[a] = __VERIFIER_nondet_int();
  }

  int i;
  for ( i = 0 ; i < N ; i++ ) {
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a4[i] = a3[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a5[i] = a4[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a6[i] = a5[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a8[i] = a6[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a8[i] = a7[i];
  }
  
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a1[x] == a8[x]  );
  }
  return 0;
}

