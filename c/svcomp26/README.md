# SV-COMP 2026 Array Benchmarks

Imported for the AMA/DUET 2026 resubmission experiments.

- Source repository: `https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks.git`
- Source commit: `7efe28dd29576b46927b7a34e8f742bd90966a75`
- Main paper suites: `reachability-safe` and `termination-safe`.
- Smoke suites are negative controls and should not be counted as solved-safe benchmarks.

## Suites

| suite | YAML tasks | input files | role |
| --- | ---: | ---: | --- |
| `reachability-safe` | 345 | 345 | SV-COMP 2026 Arrays reachability tasks with expected unreach-call=true. |
| `termination-safe` | 167 | 167 | Derived SV-COMP 2026 array termination tasks with expected termination=true. |
| `reachability-unsafe-smoke` | 121 | 121 | Unsafe reachability tasks kept only as negative-control smoke tests. |
| `nontermination-smoke` | 8 | 8 | Nontermination tasks kept only as negative-control smoke tests. |

The imported YAML files retain SV-COMP's `../properties/...` references.
Each suite root therefore contains its own copy of `properties/`.

The custom paper suites remain outside this directory:
`c/str-alg`, `c/str-fc`, and `c/vec`.
