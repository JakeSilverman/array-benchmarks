#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}


int __BLAST_NONDET;

int main() {
    int i,j,k,n,l,m;

    n = __VERIFIER_nondet_int();
    m = __VERIFIER_nondet_int();
    l = __VERIFIER_nondet_int();
    if (!(-LARGE_INT < n && n < LARGE_INT)) return 0;
    if (!(-LARGE_INT < m && m < LARGE_INT)) return 0;
    if (!(-LARGE_INT < l && l < LARGE_INT)) return 0;
    if(3*n<=m+l); else goto END;
    for (i=0;i<n;i++)
        for (j = 2*i;j<3*i;j++) 
            for (k = i; k< j; k++)
                __JVERIFIER_assert( k-i <= 2*n );
END:
    return 0;
}
