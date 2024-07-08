# 0 "c/term/termination-crafted-unsafe//NonTermination3-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/termination-crafted-unsafe//NonTermination3-2.c"






extern int __VERIFIER_nondet_int();

int main() {
 int i = __VERIFIER_nondet_int();
 int a[10];

 for (int n = 0; n < 10; ++n) {
  a[n] = __VERIFIER_nondet_int();
 }

 while (0 <= i && i < 10 && a[i] >= 0) {
  a[i] = 0;
  i = __VERIFIER_nondet_int();
 }
 return 0;
}
