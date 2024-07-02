#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) x
#define __likely(x) x


extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

static inline unsigned long skip_to(const char *format) {
  int tick = 0;
  unsigned long nr;
  for (nr=0; format[nr] && (format[nr]!='%'); ++nr){
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}  
  }
  return nr;
}

int main(){
  int in_len = __VERIFIER_nondet_int();
  if(in_len < 1){return 1;}
  char* hay = alloca(in_len*sizeof(char));
  hay[in_len-1]=0;
  return skip_to(hay);
}
