/*
 * Date: 2012-06-03
 * Author: heizmann@informatik.uni-freiburg.de
 *
 * 2-lex ranking function: f(k, a[k], a[0], a[1048]) = (1048 - k, a[k])
 *
 */
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int main() {
	int a[1048];
	int tick = 0;
	int k = 0;

  for (int i = 0; i < 1048; i++) {
    a[i] = __VERIFIER_nondet_int();
  }

	while (k < 1048 && a[k] >= 0) {
		tick = tick + 1;
		if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
		if (__VERIFIER_nondet_int()) {
			k++;
		} else {
			a[k]--;
		}
	}
	return 0;
}
