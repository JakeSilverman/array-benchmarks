extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
    __VERIFIER_error(); 
} }
extern int __VERIFIER_nondet_int();
#include "string.h"


int main() {
    int size_a = __VERIFIER_nondet_int();
    int size_b = __VERIFIER_nondet_int();
    int size_c = __VERIFIER_nondet_int();
    size_t n =  __VERIFIER_nondet_int();
    if (size_a <= 0 || size_b <= 0 || size_c <= 0 ||
        n > size_a || n > size_b || n > size_c) {
        return 0;
    }
    char a[size_a];
    init(size_a,a);
    char b[size_b];
    init(size_b, b);
    char c[size_c];
    init(size_c, c);

    int a_b = memcmp2(a, b, n);
    int a_c = memcmp2(a, c, n);
    int b_c = memcmp2(b, c, n);
    if (a_b == 0 && b_c == 0){
        __JVERIFIER_assert(a_c == 0);
    }
    return 0;
}
