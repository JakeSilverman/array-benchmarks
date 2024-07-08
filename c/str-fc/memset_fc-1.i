extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
__VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
extern char __VERIFIER_nondet_char();
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;
typedef int __daddr_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void * __timer_t;
typedef long int __blksize_t;
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
typedef long int __fsword_t;
typedef long int __ssize_t;
typedef long int __syscall_slong_t;
typedef unsigned long int __syscall_ulong_t;
typedef __off64_t __loff_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;
typedef int __sig_atomic_t;
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;
typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
typedef signed char int_fast8_t;
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef long int intptr_t;
typedef unsigned long int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
extern char __VERIFIER_nondet_char();
typedef unsigned long long size_t;
void *__memrchr(const void *m, int c, size_t n)
{
 const unsigned char *s = m;
 c = (unsigned char)c;
 while (n--) if (s[n]==c) return (void *)(s+n);
 return 0;
}
void *memchr2(const void *src, int c, size_t n)
{
 const unsigned char *s = src;
 c = (unsigned char)c;
 for (; n && *s != c; s++, n--);
 return n ? (void *)s : 0;
}
int memcmp2(const void *vl, const void *vr, size_t n)
{
 const unsigned char *l=vl, *r=vr;
 for (; n && *l == *r; n--, l++, r++);
 return n ? *l-*r : 0;
}
void *memcpy2(void *restrict dest, const void *restrict src, size_t n)
{
 unsigned char *d = dest;
 const unsigned char *s = src;
 for (; n; n--) *d++ = *s++;
 return dest;
}
void *memmove2(void *dest, const void *src, size_t n)
{
 char *d = dest;
 const char *s = src;
 if (d==s) return d;
 if ((uintptr_t)s-(uintptr_t)d-n <= -2*n) return memcpy2(d, s, n);
 if (d<s) {
  for (; n; n--) *d++ = *s++;
 } else {
  while (n) n--, d[n] = s[n];
 }
 return dest;
}
void *memset2(void *dest, int c, size_t n)
{
 unsigned char *s = dest;
 size_t k;
 if (!n) return dest;
 s[0] = c;
 s[n-1] = c;
 if (n <= 2) return dest;
 s[1] = c;
 s[2] = c;
 s[n-2] = c;
 s[n-3] = c;
 if (n <= 6) return dest;
 s[3] = c;
 s[n-4] = c;
 if (n <= 8) return dest;
 k = -(uintptr_t)s & 3;
 s += k;
 n -= k;
 n &= -4;
 for (; n; n--, s++) *s = c;
 return dest;
}
size_t strlen(const char *s)
{
 const char *a = s;
 for (; *s; s++);
 return s-a;
}
char *__stpcpy(char *restrict d, const char *restrict s)
{
 for (; (*d=*s); s++, d++);
 return d;
}
char *strcpy(char *restrict dest, const char *restrict src)
{
 __stpcpy(dest, src);
 return dest;
}
char *strcat(char *restrict dest, const char *restrict src)
{
 strcpy(dest + strlen(dest), src);
 return dest;
}
char *strncat(char *restrict d, const char *restrict s, size_t n)
{
 char *a = d;
 d += strlen(d);
 while (n && *s) n--, *d++ = *s++;
 *d++ = 0;
 return a;
}
char *__strchrnul(const char *s, int c)
{
 c = (unsigned char)c;
 if (!c) return (char *)s + strlen(s);
 for (; *s && *(unsigned char *)s != c; s++);
 return (char *)s;
}
char *strchr(const char *s, int c)
{
 char *r = __strchrnul(s, c);
 return *(unsigned char *)r == (unsigned char)c ? r : 0;
}
char *strrchr(const char *s, int c)
{
 return __memrchr(s, c, strlen(s) + 1);
}
int strcmp(const char *l, const char *r)
{
 for (; *l==*r && *l; l++, r++);
 return *(unsigned char *)l - *(unsigned char *)r;
}
int strncmp(const char *_l, const char *_r, size_t n)
{
 const unsigned char *l=(void *)_l, *r=(void *)_r;
 if (!n--) return 0;
 for (; *l && *r && n && *l == *r ; l++, r++, n--);
 return *l - *r;
}
char *__stpncpy(char *restrict d, const char *restrict s, size_t n)
{
 for (; n && (*d=*s); n--, s++, d++);
tail:
 memset2(d, 0, n);
 return d;
}
char *strncpy(char *restrict d, const char *restrict s, size_t n)
{
 __stpncpy(d, s, n);
 return d;
}
size_t strcspn(const char *s, const char *c)
{
 const char *a = s;
 size_t byteset[32/sizeof(size_t)];
 if (!c[0] || !c[1]) return __strchrnul(s, *c)-a;
 memset2(byteset, 0, sizeof byteset);
 for (; *c && ((byteset)[(size_t)(*(unsigned char *)c)/(8*sizeof *(byteset))] |= (size_t)1<<((size_t)(*(unsigned char *)c)%(8*sizeof *(byteset)))); c++);
 for (; *s && !((byteset)[(size_t)(*(unsigned char *)s)/(8*sizeof *(byteset))] & (size_t)1<<((size_t)(*(unsigned char *)s)%(8*sizeof *(byteset)))); s++);
 return s-a;
}
size_t strspn(const char *s, const char *c)
{
 const char *a = s;
 size_t byteset[32/sizeof(size_t)] = { 0 };
 if (!c[0]) return 0;
 if (!c[1]) {
  for (; *s == *c; s++);
  return s-a;
 }
 for (; *c && ((byteset)[(size_t)(*(unsigned char *)c)/(8*sizeof *(byteset))] |= (size_t)1<<((size_t)(*(unsigned char *)c)%(8*sizeof *(byteset)))); c++);
 for (; *s && ((byteset)[(size_t)(*(unsigned char *)s)/(8*sizeof *(byteset))] & (size_t)1<<((size_t)(*(unsigned char *)s)%(8*sizeof *(byteset)))); s++);
 return s-a;
}
char *strtok(char *restrict s, const char *restrict sep)
{
 static char *p;
 if (!s && !(s = p)) return ((void *)0);
 s += strspn(s, sep);
 if (!*s) return p = 0;
 p = s + strcspn(s, sep);
 if (*p) *p++ = 0;
 else p = 0;
 return s;
}
static char *twobyte_strstr(const unsigned char *h, const unsigned char *n)
{
 uint16_t nw = n[0]<<8 | n[1], hw = h[0]<<8 | h[1];
 for (h++; *h && hw != nw; hw = hw<<8 | *++h);
 return *h ? (char *)h-1 : 0;
}
static char *threebyte_strstr(const unsigned char *h, const unsigned char *n)
{
 uint32_t nw = (uint32_t)n[0]<<24 | n[1]<<16 | n[2]<<8;
 uint32_t hw = (uint32_t)h[0]<<24 | h[1]<<16 | h[2]<<8;
 for (h+=2; *h && hw != nw; hw = (hw|*++h)<<8);
 return *h ? (char *)h-2 : 0;
}
static char *fourbyte_strstr(const unsigned char *h, const unsigned char *n)
{
 uint32_t nw = (uint32_t)n[0]<<24 | n[1]<<16 | n[2]<<8 | n[3];
 uint32_t hw = (uint32_t)h[0]<<24 | h[1]<<16 | h[2]<<8 | h[3];
 for (h+=3; *h && hw != nw; hw = hw<<8 | *++h);
 return *h ? (char *)h-3 : 0;
}
static char *twoway_strstr(const unsigned char *h, const unsigned char *n)
{
 const unsigned char *z;
 size_t l, ip, jp, k, p, ms, p0, mem, mem0;
 size_t byteset[32 / sizeof(size_t)] = { 0 };
 size_t shift[256];
 for (l=0; n[l] && h[l]; l++)
  ((byteset)[(size_t)(n[l])/(8*sizeof *(byteset))] |= (size_t)1<<((size_t)(n[l])%(8*sizeof *(byteset)))), shift[n[l]] = l+1;
 if (n[l]) return 0;
 ip = -1; jp = 0; k = p = 1;
 while (jp+k<l) {
  if (n[ip+k] == n[jp+k]) {
   if (k == p) {
    jp += p;
    k = 1;
   } else k++;
  } else if (n[ip+k] > n[jp+k]) {
   jp += k;
   k = 1;
   p = jp - ip;
  } else {
   ip = jp++;
   k = p = 1;
  }
 }
 ms = ip;
 p0 = p;
 ip = -1; jp = 0; k = p = 1;
 while (jp+k<l) {
  if (n[ip+k] == n[jp+k]) {
   if (k == p) {
    jp += p;
    k = 1;
   } else k++;
  } else if (n[ip+k] < n[jp+k]) {
   jp += k;
   k = 1;
   p = jp - ip;
  } else {
   ip = jp++;
   k = p = 1;
  }
 }
 if (ip+1 > ms+1) ms = ip;
 else p = p0;
 if (memcmp2(n, n+p, ms+1)) {
  mem0 = 0;
  p = ((ms)>(l-ms-1)?(ms):(l-ms-1)) + 1;
 } else mem0 = l-p;
 mem = 0;
 z = h;
 for (;;) {
  if (z-h < l) {
   size_t grow = l | 63;
   const unsigned char *z2 = memchr2(z, 0, grow);
   if (z2) {
    z = z2;
    if (z-h < l) return 0;
   } else z += grow;
  }
  if (((byteset)[(size_t)(h[l-1])/(8*sizeof *(byteset))] & (size_t)1<<((size_t)(h[l-1])%(8*sizeof *(byteset))))) {
   k = l-shift[h[l-1]];
   if (k) {
    if (k < mem) k = mem;
    h += k;
    mem = 0;
    continue;
   }
  } else {
   h += l;
   mem = 0;
   continue;
  }
  for (k=((ms+1)>(mem)?(ms+1):(mem)); n[k] && n[k] == h[k]; k++);
  if (n[k]) {
   h += k-ms;
   mem = 0;
   continue;
  }
  for (k=ms+1; k>mem && n[k-1] == h[k-1]; k--);
  if (k <= mem) return (char *)h;
  h += p;
  mem = mem0;
 }
}
char *strstr(const char *h, const char *n)
{
 if (!n[0]) return (char *)h;
 h = strchr(h, *n);
 if (!h || !n[1]) return (char *)h;
 if (!h[1]) return 0;
 if (!n[2]) return twobyte_strstr((void *)h, (void *)n);
 if (!h[2]) return 0;
 if (!n[3]) return threebyte_strstr((void *)h, (void *)n);
 if (!h[3]) return 0;
 if (!n[4]) return fourbyte_strstr((void *)h, (void *)n);
 return twoway_strstr((void *)h, (void *)n);
}
char *strpbrk(const char *s, const char *b)
{
 s += strcspn(s, b);
 return *s ? (char *)s : 0;
}
void init(int size, char *dest) {
  for (int i = 0 ; i < size - 1; i++ ) {
    char c = __VERIFIER_nondet_char();
    dest[i] = c;
  }
  dest[size - 1] = '\0';
}
int main() {
  int size_a = __VERIFIER_nondet_int();
  int c = __VERIFIER_nondet_char();
  int n = __VERIFIER_nondet_int();
  char str[size_a];
  init(size_a, str);
  memset2(str, c, n);
  int i = 0;
  while (i < n && n >= 0)
  {
     __JVERIFIER_assert(str[i] == c);
     i++;
  }
  return 0;
}
