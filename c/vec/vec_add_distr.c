extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

void init(int n, int *a) {
     for (int i = 0 ; i < n ; i++ ) {
     a[i] = __VERIFIER_nondet_int();
     }
}
void vec_add(int n, int *a, int *b, int *dest) {
     for (int i = 0; i < n; i++) {
     dest[i] = a[i] + b[i];
     }
}
void vec_scal_mul(int n, int c, int *a, int *dest) {
     for (int i = 0; i < n; i++) {
     dest[i] = c*a[i];
     }
}

int main() {
     int n = __VERIFIER_nondet_int();
     int s = __VERIFIER_nondet_int();
     if (n <= 0) { return 0; }
     int a[n];
     int b[n];
     int c[n];
     int d[n];
     int e[n];
     int f[n];
     int g[n];
     int h[n];
     init(n, a);
     init(n, b);
     vec_scal_mul(n, s, a, d);
     vec_scal_mul(n, s, b, e);
     vec_add(n, d, e, f);
     vec_add(n, a, b, g);
     vec_scal_mul(n, s, g, h);
     for (int k = 0; k < n; k++) {
     __JVERIFIER_assert(f[k] == h[k]);
     }
     return 0;
}
