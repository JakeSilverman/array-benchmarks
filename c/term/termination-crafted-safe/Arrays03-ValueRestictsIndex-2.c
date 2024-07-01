/*
 * Date: 2014-06-10
 * Author: heizmann@informatik.uni-freiburg.de
 *
 * Since a[0] != a[k], k cannot be 0
 *
 */

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int main() {
	int k = __VERIFIER_nondet_int();
	int a[1048];
 	int tick = 0;
  for (int i = 0; i < 1048; i++) {
    a[i] = __VERIFIER_nondet_int();
  }

	if (k >= 0 && k < 1048) {
		if (a[0] == 23 && a[k] == 42) {
			int x = __VERIFIER_nondet_int();
			while(x >=0) {
				x = x - k;
				tick = tick + 1;
				if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
			}
		}
	}
	return 0;
}
