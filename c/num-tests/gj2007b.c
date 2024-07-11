extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

// Source: Sumit Gulwani, Nebosja Jojic: "Program Verification as
// Probabilistic Inference", POPL 2007.

#include "assert.h"

int main() {
    int x = 0;
    int m = 0;
    int n = __VERIFIER_nondet_int();
    while(x < n) {
	if(__VERIFIER_nondet_int()) {
	    m = x;
	}
	x = x + 1;
    }
    __JVERIFIER_assert((m >= 0 || n <= 0));
    __JVERIFIER_assert((m < n || n <= 0));
    return 0;
}
