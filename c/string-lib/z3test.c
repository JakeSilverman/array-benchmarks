extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();


int main() {
     int n = __VERIFIER_nondet_int();
     int a;
     int b;
     a = 3;
     b = 3;
     for (int i = 0; i < n; i++) {
     a = a + 1;
     }
     __JVERIFIER_assert(a == b);
     
     return 0;
}