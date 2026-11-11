pointer-free-str

107 indexed string reachability benchmarks: 45 in string-fc/ and 62 in
string-algebraic/. Each standalone C file has a benchmark YAML using the
shared unreach-call property and ILP32 data model. Expected verdicts are
inherited from the corresponding pointer benchmark, not new solver results.
The existing pointer suites remain alongside this directory.

These are experimental alternate encodings. Reachable musl function bodies
were translated from Clang ASTs and inlined, retaining their algorithms rather
than substituting simpler implementations. Pointer values become byte offsets
associated with a known backing array; -1 means null. Aliases use the same
backing object, and arithmetic scales by the original element width.

There are no explicit pointer variables or parameters, pointer casts,
dereferences or address-of operators. Ordinary C array indexing still has
implicit array-to-pointer decay in the compiler AST. This is the meaning of
"pointer-free" here.

The representation targets little-endian i386 and preserves each input's
actual scalar widths. The preprocessed functional-correctness inputs declare
64-bit size_t; the algebraic inputs use 32-bit size_t. Word arrays use byte
storage with word reconstruction. Independent nondet_uint values represent
byte-array alignment modulo four where memset observes address alignment;
they do not consume the original int/char nondeterministic input stream.

The two memmove callers use distinct arrays with counts bounded by both sizes.
The original body and branches are retained, with the non-overlap address
test expressed as a true object-level guard. This caller-specific specialization
is recorded in their .audit.json files; it does not cover arbitrary overlapping
memmove arguments.

Approved input corrections are retained, including the corrected strcat_len
assertion and the nonempty-string precondition in strrchr_fc-2:

  __VERIFIER_assume(str[0] != '\0');

That precondition excludes empty strings, avoiding the original harness's
formation of a pointer before its array. The corresponding indexed test
preserves the same assumption. No cast or alternate library algorithm was
introduced for that correction.

manifest.json maps every indexed file to the pointer source and records hashes
and the pointer-source commit. The only comment-level provenance difference
is strcat_strcopy_distr: its published pointer source contains an additional
Vaphor proof-audit note, with identical executable code. Per-file .audit.json
files record inlined calls, objects, address handling and specializations.

Validation evidence is recorded in validation-summary.json and
validation-results.json. All 107 source hashes match the validated delivery:
i386 syntax and explicit-pointer AST checks pass, and each has 512-seed native
differential replay evidence under AddressSanitizer/UndefinedBehaviorSanitizer,
with zero mismatches. In strrchr_fc-2, 96 inputs were assumption-pruned and 88
reached assertions. Additional helper checks covered 21,129 string pairs,
5,200 memset cases and 8/16/32/64-bit byte/word roundtrip identities.

The corrected strrchr_fc-2 pointer C, preprocessed pointer input and indexed
input also passed the existing SeaHorn frontend; its assumption is recognized
as verifier.assume. Full-suite Vaphor/Spacer/Tapis compatibility and performance
have not been established. No new official benchmark campaign is represented
by these files.

This is bounded validation of a corpus-specific translation, not a formal
compiler-equivalence proof. C undefined behavior, finite arithmetic and target
memory/frontend assumptions still matter. Report future results as indexed
alternate encodings, with the stated input preconditions.
