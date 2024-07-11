#include "assert.h"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) {if (!cond) { ERROR: {__VERIFIER_error(); }}}

int main()
{
  int tagbuf_len;
  int t;
  
  tagbuf_len = __VERIFIER_nondet_int();
  if(tagbuf_len >= 1); else goto END;

  t = 0;

  --tagbuf_len;

  while (1) {
    if (t == tagbuf_len) {
      __JVERIFIER_assert(0 <= t);
      __JVERIFIER_assert(t <= tagbuf_len);
      //      tag[t] = EOS;
      goto END;
    }
    if (__VERIFIER_nondet_int()) {
      break;
    }
     __JVERIFIER_assert(0 <= t);
     __JVERIFIER_assert(t <= tagbuf_len);
    t++;
  }

   __JVERIFIER_assert(0 <= t);
   __JVERIFIER_assert(t <= tagbuf_len);
  t++;

  while (1) {

    if (t == tagbuf_len) { /* Suppose t == tagbuf_len - 1 */
      __JVERIFIER_assert(0 <= t);
      __JVERIFIER_assert(t <= tagbuf_len);
      goto END;
    }

    if (__VERIFIER_nondet_int()) {
      if ( __VERIFIER_nondet_int()) {
	 __JVERIFIER_assert(0 <= t);
	__JVERIFIER_assert(t <= tagbuf_len);
        t++;
        if (t == tagbuf_len) {
	  __JVERIFIER_assert(0 <= t);
	  __JVERIFIER_assert(t <= tagbuf_len);
          goto END;
        }
      }
    }
    else if ( __VERIFIER_nondet_int()) {
      break;
    }

    /* OK */
    __JVERIFIER_assert(0 <= t);
    __JVERIFIER_assert(t <= tagbuf_len);
    t++;                /* Now t == tagbuf_len + 1 
                         * So the bounds check (t == tagbuf_len) will fail */
  }
  /* OK */ 
  __JVERIFIER_assert(0 <= t);
  __JVERIFIER_assert(t <= tagbuf_len);

 END:
  return 0;
}
