# 0 "c/term/termination-crafted-safe//Arrays03-ValueRestictsIndex-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/termination-crafted-safe//Arrays03-ValueRestictsIndex-2.c"
# 9 "c/term/termination-crafted-safe//Arrays03-ValueRestictsIndex-2.c"
extern int __VERIFIER_nondet_int(void);

int main() {
 int k = __VERIFIER_nondet_int();
 int a[1048];

  for (int i = 0; i < 1048; i++) {
    a[i] = __VERIFIER_nondet_int();
  }

 if (k >= 0 && k < 1048) {
  if (a[0] == 23 && a[k] == 42) {
   int x = __VERIFIER_nondet_int();
   while(x >=0) {
    x = x - k;
   }
  }
 }
 return 0;
}
