/*
 * Date: 2012-06-03
 * Author: heizmann@informatik.uni-freiburg.de
 *
 */
typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;
extern void free(void *);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __JVERIFIER_assertt(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int main() {
	int tick = 0;
	int *p = malloc(sizeof(int));
  *p = __VERIFIER_nondet_int();
	while (*p >= 0) {
		(*p)--;
		tick = tick + 1;
		if(__VERIFIER_nondet_int()) {__JVERIFIER_assertt (tick < 10000000);}
	}
	free(p);
	return 0;
}
