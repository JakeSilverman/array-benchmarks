/*
 * Date: 17.12.2013
 * Author: Thomas Ströder
 */
typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

/* Returns some null-terminated string. */
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
     int tick = 0;
     /* Loop over the data in s.  */
     while (*p != '\0'){
         p++;
	 tick = tick + 1;
	 if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
     }
     return (int)(p - s);
 }

int main() {
    return cstrlen(build_nondet_String());
}


