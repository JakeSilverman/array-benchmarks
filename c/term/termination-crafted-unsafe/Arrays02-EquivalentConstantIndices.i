# 0 "c/term/termination-crafted-unsafe//Arrays02-EquivalentConstantIndices.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/termination-crafted-unsafe//Arrays02-EquivalentConstantIndices.c"





extern int __VERIFIER_nondet_int(void);

int main() {
 int a[1048];

 a[2] = __VERIFIER_nondet_int();

 while (a[2] >= 0) {
  a[2] = a[2] - 1;
  a[1+1] = __VERIFIER_nondet_int();
 }
 return 0;
}
