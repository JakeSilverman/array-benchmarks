extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"
#include <stdbool.h>

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();

  char haystack[size_a];
  init(size_a, haystack);
  char needle[size_b];
  init(size_b, needle);

  char* loc = strstr(haystack, needle);
  if(loc != NULL) {
      __JVERIFIER_assert(haystack <= loc && loc <= haystack + strlen(haystack)) ;
  }
  return 0;
}
