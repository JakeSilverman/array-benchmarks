#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

int main() {
    int n = __VERIFIER_nondet_int();
    int m = __VERIFIER_nondet_int();
    int k = 0;
    int i,j;
    if (!(10 <= n && n <= 10000)) return 0;
    if (!(10 <= m && m <= 10000)) return 0;
    for (i = 0; i < n; i++) {
	for (j = 0; j < m; j++) {
	    k ++;
	}
    }
    __JVERIFIER_assert(k >= 100);
    return 0;
}
