extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();


void vec_add(int n, int *a, int *b, int *dest) {
     for (int i = 0; i < n; i++) {
     dest[i] = a[i] + b[i];
     }
}


int main() {
     int n = __VERIFIER_nondet_int();
     if (n <= 0) { return 0; }
     int a[n];
     int b[n];
     int c[n];
     for(int k = 0; k < n; k++) {
        __VERIFIER_assume(a[k] >= 0 && b[k] >= 0);
     }
     vec_add(n, a, b, c);
     for (int k = 0; k < n; k++) {
       __JVERIFIER_assert(c[k] >= 0);
     }
     return 0;
}
