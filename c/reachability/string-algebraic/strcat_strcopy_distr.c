/*
 * Vaphor proof audit, 2026-11-09:
 * The SeaHorn -> one-cell Vaphor -> Spacer run reported Safe, but the
 * recovered proof does not certify the original array program. All 25
 * scalar clauses pass an independent SMT check; the recovered model
 * violates an original SeaHorn transition on a reachable execution with
 * size=2, a1="A", and b1="B", which produces "AB" in both destinations.
 *
 * At each strlen-to-strcat handoff, scalarization preserves an array
 * alias's tracked index while off-index read lifting forces that alias to
 * use the scan index. The conflicting equalities discard valid samples.
 * This is an instance of the existing alias/version reindexing defect
 * also observed with store temporaries in mbpr2, not an established third
 * independent Vaphor bug. The assertion is reachable, so the proof is not
 * wholly vacuous, but the raw Safe result is soundness-affected.
 *
 * No failing C assertion was demonstrated for this benchmark. Its code,
 * assertion, and expected safety property are unchanged by this note.
 */
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR:
    __VERIFIER_error(); 
} }
extern int __VERIFIER_nondet_int();
#include "string.h"


int main() {
    int size = __VERIFIER_nondet_int();
    if (size <= 0) {
        return 0;
    }
    char a1[2*size];
    char b1[size]; 
    init(size, a1);
    init(size, b1);
    char a2[2*size];
    char b2[size]; 
    strcpy(a2, a1);
    strcpy(b2, b1);

    strcat(a1, b1);
    strcat(a2, b2);

    __JVERIFIER_assert(strcmp(a1, a2) == 0);
    return 0;
}
