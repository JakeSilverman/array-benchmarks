extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "in-de51.c", 3, "reach_error"); }
extern unsigned int __VERIFIER_nondet_uint(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main()
{
  unsigned int n = __VERIFIER_nondet_uint();
  unsigned int x=n, y=0, z;
  while(x>0)
  {
    x--;
    y++;
  }

  z = y;
  while(z>0)
  {
    x++;
    z--;
  }

  while(y>0)
  {
    y--;
    z++;
  }

  while(x>0)
  {
    x--;
    y++;
  }

  while(z>0)
  {
    x++;
    z--;
  }

  __JVERIFIER_assert(x==n);
  return 0;
}
