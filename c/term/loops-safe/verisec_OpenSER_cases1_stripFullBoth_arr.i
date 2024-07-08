# 0 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
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



# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c" 2

# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
void reach_error() { 
# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c" 3 4
                    ((void) sizeof ((
# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
                    0
# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c" 3 4
                    ) ? 1 : 0), __extension__ ({ if (
# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
                    0
# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c" 3 4
                    ) ; else __assert_fail (
# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
                    "0"
# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c" 3 4
                    , "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c", 3, __extension__ __PRETTY_FUNCTION__); }))
# 3 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
                             ; }

extern char __VERIFIER_nondet_char(void);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
# 38 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
typedef unsigned int size_t;
typedef int bool;





char *strchr(const char *s, int c);
char *strrchr(const char *s, int c);
char *strstr(const char *haystack, const char *needle);
char *strncpy (char *dest, const char *src, size_t n);
char *strncpy_ptr (char *dest, const char *src, size_t n);
char *strcpy (char *dest, const char *src);
unsigned strlen(const char *s);
int strncmp (const char *s1, const char *s2, size_t n);
int strcmp (const char *s1, const char *s2);
char *strcat(char *dest, const char *src);

void *memcpy(void *dest, const void *src, size_t n);

int isascii (int c);
int isspace (int c);

int getc ( );


char *strrand (char *s);
int istrrand (char *s);
int istrchr(const char *s, int c);
int istrrchr(const char *s, int c);
int istrncmp (const char *s1, int start, const char *s2, size_t n);
int istrstr(const char *haystack, const char *needle);



char *r_strncpy (char *dest, const char *src, size_t n){return strncpy(dest,src,n);}
char *r_strcpy (char *dest, const char *src);
char *r_strcat(char *dest, const char *src);
char *r_strncat(char *dest, const char *src, size_t n);
void *r_memcpy(void *dest, const void *src, size_t n);



typedef unsigned int u_int;
typedef unsigned char u_int8_t;

struct ieee80211_scan_entry {
  u_int8_t *se_rsn_ie;
};
# 103 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
typedef int NSS_STATUS;



typedef char fstring[2];
# 135 "c/term/loops-safe//verisec_OpenSER_cases1_stripFullBoth_arr.c"
struct sockaddr_un
{
  char sun_path[2 + 1];
};



static int parse_expression_list(char *str)
{
  int start=0, i=-1, j=-1;
  char str2[2];

  if (!str) return -1;

  do {


    i++;
    switch(str[i]) {
    case 0:


      while ((str[start] == ' ') || (str[start] == '\t')) start++;


      if (str[start] == '"') start++;


      j = i-1;


      while ((0 < j) && ((str[j] == ' ') || (str[j] == '\t'))) j--;
      if ((0 < j) && (str[j] == '"')) j--;


      if (start<=j) {


        r_strncpy(str2, str+start, j-start+1);
        __VERIFIER_assert(j - start + 1 < 2);
        str2[j-start+1] = 0;
      } else {

        return -1;
      }

      start = i+1;
    }
  } while (str[i] != 0);

  return 0;
}


int main ()
{
  char A [2 + 2 + 4 +1];
  for (int i = 0; i<2 + 2 + 4 -1; i++) {
    A[i] = __VERIFIER_nondet_char();
  }
  A[2 + 2 + 4] = 0;

  parse_expression_list (A);
  return 0;
}
