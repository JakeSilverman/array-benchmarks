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

int main() {
     int n = __VERIFIER_nondet_int();
     if (n <= 0) { return 0; }
     int a[n];
     int b[n];
     int c[n];
     int d[n];
     int e[n];
     int f[n];
     int g[n];
     init(n, a);
     init(n, b);
     init(n, c);
     vec_add(n, a, b, d);
     vec_add(n, d, c, e);
     vec_add(n, b, c, f);
     vec_add(n, a, f, g);
     for (int k = 0; k < n; k++) {
     __JVERIFIER_assert(e[k] == g[k]);
     }
     return 0;
}
