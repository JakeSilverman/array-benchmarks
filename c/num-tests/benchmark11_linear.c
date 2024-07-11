#include <assert.h>
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 11.cfg:
names=x n
beforeloop=
beforeloopinit=
precondition=x==0 && n>0
loopcondition=x<n
loop=x++;
postcondition=x==n
afterloop=
learners= linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  
  if (!(x==0 && n>0)) return 0;
  while (x<n) {
    x++;
  }
  __JVERIFIER_assert(x==n);
  return 0;
}
