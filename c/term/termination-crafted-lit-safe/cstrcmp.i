# 0 "c/term/termination-crafted-lit-safe//cstrcmp.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/termination-crafted-lit-safe//cstrcmp.c"




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





int (cstrcmp)(const char *s1, const char *s2)
 {
     unsigned char uc1, uc2;



     while (*s1 != '\0' && *s1 == *s2) {
         s1++;
         s2++;
     }


     uc1 = (*(unsigned char *) s1);
     uc2 = (*(unsigned char *) s2);
     return ((uc1 < uc2) ? -1 : (uc1 > uc2));
 }

int main() {
    return cstrcmp(build_nondet_String(),build_nondet_String());
}
