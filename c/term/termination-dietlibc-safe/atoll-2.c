#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>


extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

long long int atoll(const char* s) {
  long long int v=0;
  int tick = 0;
  int sign=1;
  while ( *s == ' ' ){ 
    ++s; //  ||  (unsigned int)(*s - 9) < 5u) ++s;
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
  }
  switch (*s) {
  case '-': sign=-1;
  case '+': ++s;
  }
  while ((*s-'0') > 0  && (*s - '0') < 10u) {
    v=v*10+*s-'0'; ++s;
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
  }
  return sign==-1?-v:v;
}

int main(){


  int in_len = __VERIFIER_nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  int tick = 0;
  for (int i=0; i<in_len; i++) {
    tick = tick + 1;
    if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
    in[i] = __VERIFIER_nondet_int();
  }
  in[in_len-1]=0;

  return atoll(in);
}
