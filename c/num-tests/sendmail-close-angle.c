extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

/*
 * Variant: This one just blindly copies the input into buffer and writes '>''\0' at the end.
 */

#include "assert.h"


int main ()
{
  int in;
  int inlen = __VERIFIER_nondet_int();
  int bufferlen = __VERIFIER_nondet_int();
  int buf;
  int buflim;

  if(bufferlen >1);else goto END;
  if(inlen > 0);else goto END;
  if(bufferlen < inlen);else goto END;

  buf = 0;
  in = 0;
  buflim = bufferlen - 2;

  while (__VERIFIER_nondet_int())
  {
    if (buf == buflim)
      break;
    __JVERIFIER_assert(0<=buf);
    __JVERIFIER_assert(buf<bufferlen); 
    buf++;
out:
    in++;
    __JVERIFIER_assert(0<=in);
    __JVERIFIER_assert(in<inlen);
  }

    __JVERIFIER_assert(0<=buf);
    __JVERIFIER_assert(buf<bufferlen);
    buf++;

  /* OK */
  __JVERIFIER_assert(0<=buf);//6
  __JVERIFIER_assert(buf<bufferlen);

  buf++;

 END:  return 0;
}
