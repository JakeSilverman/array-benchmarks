# 0 "c/term/termination-crafted-lit-safe//cstrlen.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/termination-crafted-lit-safe//cstrlen.c"




typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;

extern int __VERIFIER_nondet_int(void);


char* build_nondet_String(void) {
    int length = __VERIFIER_nondet_int();
    if (length < 1) {
        length = 1;
    }
    char* nondetString = (char*) malloc(length * sizeof(char));
    nondetString[length-1] = '\0';
    return nondetString;
}





int (cstrlen)(const char *s)
 {
     const char *p = s;

     while (*p != '\0')
         p++;
     return (int)(p - s);
 }

int main() {
    return cstrlen(build_nondet_String());
}
