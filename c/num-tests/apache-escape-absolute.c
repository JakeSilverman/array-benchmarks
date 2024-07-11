#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}


int main()
{
    int scheme;
    int urilen,tokenlen;
    int cp,c;
    urilen = __VERIFIER_nondet_int();
    tokenlen = __VERIFIER_nondet_int();
    scheme = __VERIFIER_nondet_int();
    if (!(urilen <= LARGE_INT && urilen >= -LARGE_INT)) return 0;
    if (!(tokenlen <= LARGE_INT && tokenlen >= -LARGE_INT)) return 0;
    if (!(scheme <= LARGE_INT && scheme >= -LARGE_INT)) return 0;

    if(urilen>0); else goto END;
    if(tokenlen>0); else goto END;
    if(scheme >= 0 );else goto END;
    if (scheme == 0 || (urilen-1 < scheme)) {
        goto END;
    }

    cp = scheme;

    __JVERIFIER_assert(cp-1 < urilen);
    __JVERIFIER_assert(0 <= cp-1);

    if (__VERIFIER_nondet_int()) {
        __JVERIFIER_assert(cp < urilen);
        __JVERIFIER_assert(0 <= cp);
        while ( cp != urilen-1) {
            if(__VERIFIER_nondet_int()) break;
            __JVERIFIER_assert(cp < urilen);
            __JVERIFIER_assert(0 <= cp);
            ++cp;
        }
        __JVERIFIER_assert(cp < urilen);
        __JVERIFIER_assert( 0 <= cp );
        if (cp == urilen-1) goto END;
        __JVERIFIER_assert(cp+1 < urilen);
        __JVERIFIER_assert( 0 <= cp+1 );
        if (cp+1 == urilen-1) goto END;
        ++cp;

        scheme = cp;

        if (__VERIFIER_nondet_int()) {
            c = 0;
            __JVERIFIER_assert(cp < urilen);
            __JVERIFIER_assert(0<=cp);
            while ( cp != urilen-1
                    && c < tokenlen - 1) {
                __JVERIFIER_assert(cp < urilen);
                __JVERIFIER_assert(0<=cp);
                if (__VERIFIER_nondet_int()) {
                    ++c;
                    __JVERIFIER_assert(c < tokenlen);
                    __JVERIFIER_assert(0<=c);
                    __JVERIFIER_assert(cp < urilen);
                    __JVERIFIER_assert(0<=cp);
                }
                ++cp;
            }
            goto END;
        }
    }

END:
    return 0;
}
