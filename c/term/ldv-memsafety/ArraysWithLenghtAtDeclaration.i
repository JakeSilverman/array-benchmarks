# 0 "c/term/ldv-memsafety//ArraysWithLenghtAtDeclaration.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/ldv-memsafety//ArraysWithLenghtAtDeclaration.c"
# 14 "c/term/ldv-memsafety//ArraysWithLenghtAtDeclaration.c"
int foo(char b[32], int size) {
    char a[32];
    int i;
    for (i = 0; i <= size; i++) {
     a[i] = b[i];
    }
 return i;
}

int main() {
 int i, b[32];
 char mask[32];
 for (i = 0; i < sizeof(mask); i++) {
  b[i] = foo(mask, i);
 }
 for (i = 0; i < sizeof(mask); i++) {
  if (b[i] != i) {
   ERROR: return 1;
  }
 }
 return 0;
}
