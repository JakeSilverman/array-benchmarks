extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

void init(int n, int *a) {
     for (int i = 0 ; i < n ; i++ ) {
     a[i] = __VERIFIER_nondet_int();
     }
}
void swap(int n, int *a, int *b) {
     for (int i = 0; i < n; i++) {
     int temp = a[i];
     a[i] = b[i];
     b[i] = temp;
     }
}

void copy(int n, int *a, int *b) {
     for (int i = 0; i < n; i++) {
     b[i] = a[i];
     }
}

int main() {
     int n = __VERIFIER_nondet_int();
     if (n <= 0) { return 0; }
     int a[n];
     int b[n];
     int c[n];
     int d[n];
     init(n, a);
     init(n, b);
     copy(n, a, c);
     copy(n, d, b);
     swap(n, a, b);
     swap(n, a, b);
     for (int k = 0; k < n; k++) {
     __VERIFIER_assert(a[k] == c[k]);
     __VERIFIER_assert(b[k] == d[k]);
     }
     return 0;
}