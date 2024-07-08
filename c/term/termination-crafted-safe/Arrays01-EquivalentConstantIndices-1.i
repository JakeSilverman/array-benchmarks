# 0 "c/term/termination-crafted-safe//Arrays01-EquivalentConstantIndices-1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/termination-crafted-safe//Arrays01-EquivalentConstantIndices-1.c"







extern int __VERIFIER_nondet_int(void);

int main() {
 int a[1048];

  for (int i = 0; i < 1048; i++) {
    a[i] = __VERIFIER_nondet_int();
  }

 while (a[1+2] >= 0) {
  a[3] = a[2+1] - 1;
 }
 return 0;
}
