//#include "/home/jake/Desktop/seahorn/seahorn/include/seahorn/seahorn.h"
//#include <stdlib.h>
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
//void assume_abort_if_not(int cond) {if (!(cond)) abort();}

void init(int n, int *a) {
     for (int i = 0 ; i < n ; i++ ) {
     a[i] = __VERIFIER_nondet_int();
     }
}
void vec_add(int n, int *a, int *b, int *dest) {
     for (int i = 0; i < n; i++) {
          dest[i] = a[i];
          if(a[i] > 0)
          {
             b[i] = 1;
          }
          else {
             b[i] = -1;
          }
     }
}


int main() {
     int n = __VERIFIER_nondet_int();
     if (n <= 0) { return 0; }
     int a[n];
     int b[n];
     int c[n];
     init(n, a);
     init(n, b);
     //for (int i = 0; i < n; i++) {
     //   assume_abort_if_not(a[i] > 0);
     //}
     vec_add(n, a, b, c);
     for (int k = 0; k < n; k++) {
         __JVERIFIER_assert(c[k] == a[k]);
     }
     return 0;
}
