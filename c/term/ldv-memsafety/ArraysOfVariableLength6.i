# 0 "c/term/ldv-memsafety//ArraysOfVariableLength6.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/ldv-memsafety//ArraysOfVariableLength6.c"
# 12 "c/term/ldv-memsafety//ArraysOfVariableLength6.c"
int foo(int size, char b[]) {
    char a[32];
    int i;
    for (i=0; i<size; i++) {
     a[i]=b[i];
    }
 return i;
}

int main() {
 int i, b[100];
 unsigned char buffer[32];
 char mask[32], *c;
 for (i = 0; i < sizeof(mask); i++) {
  c = mask;
  b[i] = foo(32, c);
 }
 for (i = 0; i < sizeof(mask); i++) {
  if (b[i] != 32) {
   ERROR: return 1;
  }
 }
 return 0;
}
