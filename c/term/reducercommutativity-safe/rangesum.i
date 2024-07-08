# 0 "c/term/reducercommutativity-safe//rangesum.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/reducercommutativity-safe//rangesum.c"
# 15 "c/term/reducercommutativity-safe//rangesum.c"
extern void abort(void);
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 486 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 559 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 560 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 561 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 17 "c/term/reducercommutativity-safe//rangesum.c" 2

# 17 "c/term/reducercommutativity-safe//rangesum.c"
void reach_error() { 
# 17 "c/term/reducercommutativity-safe//rangesum.c" 3 4
                    ((void) sizeof ((
# 17 "c/term/reducercommutativity-safe//rangesum.c"
                    0
# 17 "c/term/reducercommutativity-safe//rangesum.c" 3 4
                    ) ? 1 : 0), __extension__ ({ if (
# 17 "c/term/reducercommutativity-safe//rangesum.c"
                    0
# 17 "c/term/reducercommutativity-safe//rangesum.c" 3 4
                    ) ; else __assert_fail (
# 17 "c/term/reducercommutativity-safe//rangesum.c"
                    "0"
# 17 "c/term/reducercommutativity-safe//rangesum.c" 3 4
                    , "c/term/reducercommutativity-safe//rangesum.c", 17, __extension__ __PRETTY_FUNCTION__); }))
# 17 "c/term/reducercommutativity-safe//rangesum.c"
                             ; }
extern int __VERIFIER_nondet_int(void);

int N;

void init_nondet(int x[N]) {
  int i;
  for (i = 0; i < N; i++) {
    x[i] = __VERIFIER_nondet_int();
  }
}

int rangesum (int x[N])
{
  int i;
  long long ret;
  ret = 0;
  int cnt = 0;
  for (i = 0; i < N; i++) {
    if( i > N/2){
       ret = ret + x[i];
       cnt = cnt + 1;
    }
  }
  if ( cnt !=0)
    return ret / cnt;
  else
    return 0;
}

int main ()
{
  N = __VERIFIER_nondet_int();
  if (N > 1) {
    int x[N];
    init_nondet(x);
    int temp;
    int ret;
    int ret2;
    int ret5;

    ret = rangesum(x);

    temp=x[0];x[0] = x[1]; x[1] = temp;
    ret2 = rangesum(x);
    temp=x[0];
    for(int i =0 ; i<N-1; i++){
       x[i] = x[i+1];
    }
    x[N-1] = temp;
    ret5 = rangesum(x);

    if(ret != ret2 || ret !=ret5){
      {reach_error();}
    }
  }
  return 1;
}
