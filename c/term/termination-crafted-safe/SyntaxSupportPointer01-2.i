# 0 "c/term/termination-crafted-safe//SyntaxSupportPointer01-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/termination-crafted-safe//SyntaxSupportPointer01-2.c"





typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;

extern int __VERIFIER_nondet_int(void);

int main() {
 int *p = malloc(sizeof(int));
  *p = __VERIFIER_nondet_int();
 while (*p >= 0) {
  (*p)--;
 }
 return 0;
}
