extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
#include "string.h"

int main() {
  int size_a = __VERIFIER_nondet_int();
  int size_b = __VERIFIER_nondet_int();
  char str[size_a];
  init(size_a, str);
  char str_og[size_a];
  strcpy(str_og, str);
  char str2[size_b];
  init(size_b, str2);
  strcat(str, str2);
  if(strlen(str_og) + strlen(str2) < size_a) {
      int i = 0;
      while (i < strlen(str_og))
      {
          __JVERIFIER_assert(str[i] == str_og[i]);
          i++;
      }
      int j = 0;
      while (j < strlen(str2))
      {
          __JVERIFIER_assert(str[i] == str2[j]);
          i++;
          j++;
      }
      __JVERIFIER_assert(str[i] == '\0');

  }
  return 0;
}
