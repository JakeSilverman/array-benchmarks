#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}


int main() {
    int i,j,k,n;

    k = __VERIFIER_nondet_int();
    n = __VERIFIER_nondet_int();
    if (!(n < LARGE_INT)) return 0;
    if( k == n) {
    } else {
        goto END;
    }

    for (i=0;i<n;i++) {
        for (j=2*i;j<n;j++) {
            if( __VERIFIER_nondet_int() ) {
                for (k=j;k<n;k++) {
                    __JVERIFIER_assert(k>=2*i);
                }
            }
            else {
                __JVERIFIER_assert( k >= n );
                __JVERIFIER_assert( k <= n );
            }
        }
    }
END:
    return 0;
}
