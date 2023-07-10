#include "/home/jake/Desktop/seahorn/seahorn/include/seahorn/seahorn.h"
#include <stdlib.h>
extern char __VERIFIER_nondet_char();


void assume_abort_if_not(int cond) {if (!(cond)) abort();}
//extern void __SEA_assume(bool);


void copy(char *src, char *dest) {
    int i = 0;
    for (i = 0; src[i] != '\0'; i++) {
        dest[i] = src[i];
    }
    dest[i] = '\0'; 
}

void init(int size, char *dest) {
  for (int i = 0 ; i < size - 1; i++ ) {
    char c = __VERIFIER_nondet_char();
    assume(c > '\0');
    dest[i] = c;
  }
  dest[size - 1] = '\0';
}


//void init2(int size, char *s) {
//  for (int i = 0 ; i < size - 1 ; i++ ) {
//    *s = 0;
//    s++;
//  }
//  *s = '\0';
//}

void randomize(char *s) {
  while(*s) {
    *s = __VERIFIER_nondet_char();
    s++;
  }
}

int len(char *str) {
  int i = 0;
  while (str[i] != '\0')
  {
     i++;
  }
  return i;
}

int cmp(char *a, char *b)
{
  int i = 0;
  while(a[i] != '\0' && b[i] != '\0') {
    if(a[i] != b[i])
      break;
    i++;
  }
  if (a[i] == b[i])
    return 0;
  else if (a[i] == '\0')
    return -1;
  else if (b[i] == '\0')
    return 1;
  else if (a[i] < b[i])
    return -1;
  else return 1;
}


int cmp2(const char* s1, const char* s2)
{
    while(*s1 != '\0' && (*s1==*s2))
        s1++,s2++;
    return *(const unsigned char*)s1-*(const unsigned char*)s2;
}

void concat(char *a, char *b, char *c) {
  int i = 0;
  while(a[i] != '\0') {
    c[i] = a[i];
    i++;
  }
  int j = i;
  i = 0;
  while(b[i] != '\0') {
    c[j] = b[i];
    i++;
    j++;
  }
  c[j] = '\0';
}
