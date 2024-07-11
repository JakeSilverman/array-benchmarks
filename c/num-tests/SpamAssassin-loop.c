#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}


int main()
{
    int len;
    int i;
    int j;

    int bufsize;
    bufsize = __VERIFIER_nondet_int();
    if (bufsize < 0) return 0; // avoid overflows for too negative values
    len = __VERIFIER_nondet_int();
    int limit = bufsize - 4;


    for (i = 0; i < len; ) {
        for (j = 0; i < len && j < limit; ){
            if (i + 1 < len){ 
                __JVERIFIER_assert(i+1<len);
                __JVERIFIER_assert(0<=i);
                if( __VERIFIER_nondet_int() ) goto ELSE;
                __JVERIFIER_assert(i<len);
                __JVERIFIER_assert(0<=i);
                __JVERIFIER_assert(j<bufsize);
                __JVERIFIER_assert(0<=j);

                j++;
                i++;
                __JVERIFIER_assert(i<len);
                __JVERIFIER_assert(0<=i);
                __JVERIFIER_assert(j<bufsize);
                __JVERIFIER_assert(0<=j);

                j++;
                i++;
                __JVERIFIER_assert(j<bufsize);
                __JVERIFIER_assert(0<=j);
                j++;
            } else {
ELSE:
                __JVERIFIER_assert(i<len);
                __JVERIFIER_assert(0<=i);
                __JVERIFIER_assert(j<bufsize);
                __JVERIFIER_assert(0<=j);
                j++;
                i++;
            }
        }
    }
    return 0;
}
