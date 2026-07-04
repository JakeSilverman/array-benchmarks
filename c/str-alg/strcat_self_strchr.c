extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
    __VERIFIER_error(); 
} }
extern int __VERIFIER_nondet_int();
#include "string.h"


int main() {
    int size = __VERIFIER_nondet_int();
    int ch = __VERIFIER_nondet_int();
    if (size <= 0 || ch == '\0') {
        return 0;
    }
    char a1[size];
    init(size, a1);
    char* index = strchr(a1, ch); 
    char dup[2*size];
    strcpy(dup, a1);
    strcat(dup, a1);
    char* index2 = strchr(dup, ch); 
    if(index != NULL) {
        __JVERIFIER_assert(index2 - dup == index - a1);
    }
    return 0;
}
