extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
    __VERIFIER_error(); 
} }
extern int __VERIFIER_nondet_int();
#include "../str-fc/string.h"


int main() {
    int size = __VERIFIER_nondet_int();
    char a[size]; 
    init(size, a);
    size_t n =  __VERIFIER_nondet_int();
    int a_a = strcmp(a, a);
    __JVERIFIER_assert(a_a == 0);
    return 0;
}
