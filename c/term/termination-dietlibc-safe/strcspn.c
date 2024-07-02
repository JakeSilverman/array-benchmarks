#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) x
#define __likely(x) x


extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

size_t strcspn(const char *s, const char *reject)
{
  size_t l=0;
  int i;
  int tick = 0;

  for (; *s; ++s) {
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
    for (i=0; reject[i]; ++i){
      tick = tick + 1;
      if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
      if (*s==reject[i]) return l;
    }
    ++l;
  }
  return l;
}


int main(){
  int in_len = __VERIFIER_nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  int out_len = __VERIFIER_nondet_int();
  if(out_len < 1){return 1;}
  char* out = alloca(out_len);
  out[out_len-1]=0;
  return (int) strcspn(in, out);
}
