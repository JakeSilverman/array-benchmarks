#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) (x)
#define __likely(x) (x)


extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }extern char __VERIFIER_nondet_char(void);

size_t strlen(const char *s) {
  register size_t i;
  if (__unlikely(!s)) return 0;
  for (i=0; __likely(*s); ++s) ++i;
  return i;
}

int memcmp(const void *dst, const void *src, size_t count) {
  register int r;
  register const unsigned char *d=dst;
  register const unsigned char *s=src;
  ++count;
  int tick = 0;

  while (__likely(--count)) {
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
    if (__unlikely((r=(*d - *s))))
      return r;
    ++d;
    ++s;
  }
  return 0;
}

char *strstr(const char *haystack, const char *needle) {
  size_t nl=strlen(needle);
  size_t hl=strlen(haystack);
  size_t i;
  int tick = 0;

  if (!nl) goto found;
  if (nl>hl) return 0;
  for (i=hl-nl+1; __likely(i); --i) {
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
    if (*haystack==*needle && !memcmp(haystack,needle,nl))
found:
      return (char*)haystack;
    ++haystack;
  }
  return 0;
}

int main(){
  int in_len = __VERIFIER_nondet_int();
  if(in_len < 1){return 1;}
  char* hay = alloca(in_len);
  int tick = 0;

  for(int i=0; i<in_len-1; i++)
  {
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
    hay[i] = __VERIFIER_nondet_char();
  }
  hay[in_len-1]=0;
  int out_len = __VERIFIER_nondet_int();
  if(out_len < 1){return 1;}
  char* needle = alloca(out_len);
  for(int i=0; i<out_len-1; i++)
  {
    needle[i] = __VERIFIER_nondet_char();
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
  }
  needle[out_len-1]=0;
  return (int) strstr(hay, needle);
}
