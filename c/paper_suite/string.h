#include "/home/jake/Desktop/seahorn/seahorn/include/seahorn/seahorn.h"
#include <stdlib.h>
extern char __VERIFIER_nondet_char();
#define BLK_SIZE 1000

void assume_abort_if_not(int cond) {if (!(cond)) abort();}
//extern void __SEA_assume(bool);


void copy2(char *src, char *dest) {
    int i = 0;
    for (i = 0; src[i] != '\0'; i++) {
        dest[i] = src[i];
    }
    dest[i] = '\0'; 
}


void copy(char *src, char *dest)
{
    while(*src != '\0') {
        *dest = *src;
        src++,dest++;
    }
    *dest = '\0';
}

void block_copy(char *src, char *dest)
{
   //TODO
    for(i = 0; i < n; i+=BLK_SIZE) {
        for(j = i; j < i + BLK_SIZE; j++) {
           dest[j] = src[j];
        }
    }
    *dest = '\0';
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

char* chr(const char *s, int c) {
   for (; *s != '\0'; ++s)
     if (*s == c)
       return (char *) s;

   return NULL;
}

unsigned int strcspn(const char *s1, const char *s2)
{
    unsigned int len =0;
    if((s1 == NULL) || (s2 == NULL))
        return len;
    while(*s1)
    {
        if(chr(s2,*s1))
        {
            return len;
        }
        else
        {
            s1++;
            len++;
        }
    }
    return len;
}

char *strstr1(const char *str, const char *substring)
{
    const char *a;
    const char *b;

    b = substring;

    if (*b == 0) {
        return (char *) str;
    }

    for ( ; *str != 0; str += 1) {
        if (*str != *b) {
            continue;
        }

        a = str;
        while (1) {
            if (*b == 0) {
                return (char *) str;
            }
            if (*a++ != *b++) {
                break;
            }
        }
        b = substring;
    }

    return NULL;
}

char *
strrchr (s, c)
  register const char *s;
  int c;
{
  char *rtnval = 0;

  do {
    if (*s == c)
      rtnval = (char*) s;
  } while (*s++);
  return (rtnval);
}
//TODO: strtok? 

void *set(void *s, int c,  unsigned int len)
{
    unsigned char* p=s;
    while(len--)
    {
        *p++ = (unsigned char)c;
    }
    return s;
}
