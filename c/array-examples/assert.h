extern void __VERIFIER_error() __attribute__((noreturn));
extern void __VERIFIER_assume (int);
extern int __VERIFIER_nondet_int ();

#define assume __VERIFIER_assume
#define LARGE_INT 100000

#ifndef __VERIFIER_duet
void __VERIFIER_assert(int cond) {
  if (!cond) {
    __VERIFIER_error ();
  }
}
#endif
