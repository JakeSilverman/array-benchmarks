#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) (x)
#define __likely(x) (x)
#define wchar_t int

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

wchar_t* wcsrchr(const wchar_t *wcs, wchar_t wc) {
  wchar_t* last=0;
  int tick = 0;
  for (; *wcs; ++wcs){
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
    if (*wcs == wc)
      last=(wchar_t*)wcs;}
  return last;
}


int main(){
  int in_len = __VERIFIER_nondet_int();
  if(in_len < 1){return 1;}
  wchar_t* hay = alloca(in_len*sizeof(wchar_t));
  hay[in_len-1]=0;
  wchar_t needle = __VERIFIER_nondet_int();
  return (int) wcsrchr(hay, needle);
}
