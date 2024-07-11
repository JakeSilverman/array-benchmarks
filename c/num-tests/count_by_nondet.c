#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

int main() {
    int i = 0;
    int k = 0;
    while(i < LARGE_INT) {
        int j = __VERIFIER_nondet_int();
        if (!(1 <= j && j < LARGE_INT)) return 0;
        i = i + j;
        k ++;
    }
    __JVERIFIER_assert(k <= LARGE_INT);
    return 0;
}
