extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

/* Benchmark used to verify Chimdyalwar, Bharti, et al. "VeriAbs: Verification by abstraction (competition contribution)." 
International Conference on Tools and Algorithms for the Construction and Analysis of Systems. Springer, Berlin, Heidelberg, 2017.*/

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "simple_vardep_2.c", 6, "reach_error"); }
void __JVERIFIER_assert(int cond)
{
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main()
{
  unsigned int i = 0;
  unsigned int j = 0;
  unsigned int k = 0;

  while (k < 0x0fffffff) {
    i = i + 1;
    j = j + 2;
    k = k + 3;
    __JVERIFIER_assert((k == 3*i) && (j == 2*i));
  }

}
