extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"
#include <stdbool.h>

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();
  if (size_a <= 0 || size_b <= 0) {
      return 0;
  }

  char haystack[size_a];
  init(size_a, haystack);
  char needle[size_b];
  init(size_b, needle);

  char* loc = strstr(haystack, needle);
  int i = 0;
  if(loc == NULL)
  {
      for(int i = 0; i < strlen(haystack); i++)
      {
          bool b = true;
          int j = 0;
          while (needle[j] != '\0' && haystack[i+j] != '\0')
          {
              b = b && haystack[i+j] == needle[j];
              j++;
          }
          b = b && needle[j] == '\0';
          __JVERIFIER_assert(!b) ;
          i++;
      }
  }
  return 0;
}
