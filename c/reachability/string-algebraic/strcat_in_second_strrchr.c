extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
    __VERIFIER_error(); 
} }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
#include "string.h"


int main() {
    int size = __VERIFIER_nondet_int();
    char ch = __VERIFIER_nondet_char();
    if (size <= 0 || ch == '\0') {
        return 0;
    }
    char a[2*size];
    char b[size]; 
    init(size, a);
    init(size, b);
    size_t len = strlen(a);
    char* index = strrchr(b, ch); 
    strcat(a, b);
    if(index != NULL) {
        __JVERIFIER_assert(strrchr(a, ch) - a == len + (index - b));
    }
    return 0;
}
