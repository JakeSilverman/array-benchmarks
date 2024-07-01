/*
 * Date: 2014-06-01
 * Author: heizmann@informatik.uni-freiburg.de
 *
 */
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int main() {
	int a[1048];
	int tick = 0;

	a[2] = __VERIFIER_nondet_int();

	while (a[2] >= 0) {
		a[2] = a[2] - 1;
		a[1+1] = __VERIFIER_nondet_int();
		tick = tick + 1;
		if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
	}
	return 0;
}
