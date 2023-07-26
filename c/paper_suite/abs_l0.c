extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

void init(int n, int *a) {
     for (int i = 0 ; i < n ; i++ ) {
     a[i] = __VERIFIER_nondet_int();
     }
}
void vec_abs(int n, int *src,int *dest) {
    for (int i = 0; i < n; i++) {
        if(src[i] < 0) {
            dest[i] = -1 * src[i];
        }
        else 
            dest[i] = src[i]; 
    }
}

int main() {
     int n = __VERIFIER_nondet_int();
     if (n <= 0) { return 0; }
     int a[n];
     int b[n];
     init(n, a);
     vec_abs(n, a, b);
     for (int k = 0; k < n; k++) {
         __JVERIFIER_assert(b[k] >= 0);
     }
     return 0;
}
