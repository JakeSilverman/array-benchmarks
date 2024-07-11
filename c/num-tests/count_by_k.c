#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}


int main() {
    int i;
    int k;
    k = __VERIFIER_nondet_int();
    if (!(0 <= k && k <= 10)) return 0;
    for (i = 0; i < LARGE_INT*k; i += k) ;
    __JVERIFIER_assert(i == LARGE_INT*k);
    return 0;
}
