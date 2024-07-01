/*
 * Date: 2014-06-01
 * Author: heizmann@informatik.uni-freiburg.de
 *
 * Ranking function: f(a[3], b[1+2], a[2+1]) = a[3]
 *
 */
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int main() {
	int a[1048];
	int tick = 0;
  for (int i = 0; i < 1048; i++) {
    a[i] = __VERIFIER_nondet_int();
  }

	while (a[1+2] >= 0) {
		a[3] = a[2+1] - 1;
		tick = tick + 1;
		if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
	}
	return 0;
}
