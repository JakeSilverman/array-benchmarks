# 0 "c/term/termination-crafted-safe//LexIndexValue-Pointer-2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/termination-crafted-safe//LexIndexValue-Pointer-2.c"







 typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;
extern void free(void *);

extern int __VERIFIER_nondet_int(void);

int main() {
 int *p = malloc(1048 * sizeof(int));
  int *q = p;
  for (int i = 0; i < 1048; i++) {
    *(q+i) = __VERIFIER_nondet_int();
  }
 q = p;
 while (q < p + 1048 && *q >= 0) {
  if (__VERIFIER_nondet_int()) {
   q++;
  } else {
   (*q)--;
  }
 }
 free(p);
 return 0;
}
