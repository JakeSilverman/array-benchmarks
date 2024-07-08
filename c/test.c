// #include "/home/jake/Desktop/seahorn/seahorn/include/seahorn/seahorn.h"
#include <stdlib.h>
// #include <stdbool.h>
// #include <stdio.h>

void assume_abort_if_not(int cond) {if (!(cond)) abort(); };

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error();} }

int main() {
    int x = 4;
    // assume_abort_if_not(x == 5);
    assume_abort_if_not(x == 5);
    // assume(x == 5);
    __VERIFIER_assert(x == 5);

    return 0;
}
