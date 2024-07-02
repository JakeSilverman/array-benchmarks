#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) x
#define __likely(x) x


extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

char *strrchr(const char *t, int c) {
  register char ch;
  register const char *l=0;
  int tick = 0;

  ch = c;
  for (;;) {
    if (__unlikely(*t == ch)) l=t; if (__unlikely(!*t)) return (char*)l; ++t;
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
  }
  return (char*)l;
}

char *basename(char *path) {
  int tick = 0;
  char *c;
again:
  if (!(c=strrchr(path,'/'))) return path;
  if (c[1]==0) {
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
    if (c == path)
      return c;
    else {
      *c=0;
      goto again;
    }
  }
  return c+1;
}

int main(){
  int in_len = __VERIFIER_nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  return (int) basename(in);
}
