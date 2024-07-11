#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}


int main() {
    int i;
    for (i = 0; i != LARGE_INT; i++) {
	__JVERIFIER_assert(i <= LARGE_INT);
    }
    return 0;
}
