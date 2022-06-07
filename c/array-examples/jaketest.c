extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

#define N 100000

int main( ) {
  int a1[N];
  int a2[N]; 
  int a3[N];

  int a;
  for ( a = 0 ; a < N ; a++ ) {
      a1[a] = 2222;
      a2[a] = 3333;
      a3[a] = 4444;
  }

  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a1[x] + a2[x] + a3[x] == 2222 + 3333 + 4444  );
  }
  return 0;
}

