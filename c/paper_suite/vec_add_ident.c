extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR:
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

void set_vec_ident(int n, int *dest) {
     for (int i = 0; i < n; i++) {
     dest[i] = 0;
     }
}

int main() {
     int n = __VERIFIER_nondet_int();
     if (n <= 0) { return 0; }
     int a[n];
     int b[n];
     int c[n];
     init(n, a);
     set_vec_ident(n, b);
     vec_add(n, a, b, c);
     for (int k = 0; k < n; k++) {
     __VERIFIER_assert(a[k] == c[k]);
     }
     return 0;
}
