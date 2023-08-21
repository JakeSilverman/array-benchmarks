extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
#include "../str-fc/string.h"

int main() {
    int size = __VERIFIER_nondet_int();
    char a[size];
    init(size, a);
    char dst1[size];
    char dst2[size];
    size_t n = strlen(a);
    memcpy2(dst1, a, n);
    strcpy(dst2, a);
    for(int i = 0; i < n; i++) {
       __JVERIFIER_assert(dst1[i] == dst2[i]);
    }
    return 0;
}
