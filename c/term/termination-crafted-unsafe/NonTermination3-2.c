/*
 * Date: 2014-06-26
 * Author: leike@informatik.uni-freiburg.de
 *
 */

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int main() {
	int i = __VERIFIER_nondet_int();
	int a[10];
	int tick = 0;

	for (int n = 0; n < 10; ++n) {
		a[n] = __VERIFIER_nondet_int();
	}

	while (0 <= i && i < 10 && a[i] >= 0) {
		a[i] = 0;
		i = __VERIFIER_nondet_int();
		tick = tick + 1;
		if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
	}
	return 0;
}
