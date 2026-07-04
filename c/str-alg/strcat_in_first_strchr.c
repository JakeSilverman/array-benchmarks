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
    char a1[2*size];
    char b1[size]; 
    init(size, a1);
    init(size, b1);
    char* index = strchr(a1, ch); 
    strcat(a1, b1);
    if(index != NULL) {
        __JVERIFIER_assert(strchr(a1, ch) == index);
    }
    return 0;
}
