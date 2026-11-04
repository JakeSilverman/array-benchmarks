(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-examples/standard_sentinel-2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_4 (Int Int (Array Int Int) Int Int ))
(declare-rel main@_16 (Int Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_23_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_8_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_11_0 Int )
(declare-var main@_4_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_6_0 Bool )
(declare-var main@_12_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_16_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_20_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@_16_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_22_0 Bool )
(declare-var main@_24_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_0_0 1)
         (= main@%_1_0 main@%_0_0)
         (=> main@_4_0 (and main@_4_0 main@entry_0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm3_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_4_0)
    (main@_4 main@%.01_1
             main@%_0_0
             main@%shadow.mem.0.0_1
             main@%_3_0
             main@%_2_0)))
(rule (let ((a!1 (=> main@_8_0 (= main@%_10_0 (+ 1 (* 0 400000) (* main@%.01_0 4))))))
(let ((a!2 (and (main@_4 main@%.01_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0
                         main@%_3_0
                         main@%_2_0)
                true
                (= main@%_5_0 (< main@%.01_0 100000))
                (=> main@_8_0 (and main@_8_0 main@_4_0))
                (=> (and main@_8_0 main@_4_0) main@%_5_0)
                a!1
                (=> main@_8_0 (or (<= main@%_0_0 0) (> main@%_10_0 0)))
                (=> main@_8_0 (> main@%_0_0 0))
                (=> main@_8_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0)))
                (=> main@_8_0 (= main@%_11_0 (+ main@%.01_0 1)))
                (=> main@_4_1 (and main@_4_1 main@_8_0))
                (=> (and main@_4_1 main@_8_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_4_1 main@_8_0) (= main@%.01_1 main@%_11_0))
                (=> (and main@_4_1 main@_8_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_4_1 main@_8_0) (= main@%.01_2 main@%.01_1))
                main@_4_1)))
  (=> a!2
      (main@_4 main@%.01_2
               main@%_0_0
               main@%shadow.mem.0.0_2
               main@%_3_0
               main@%_2_0)))))
(rule (let ((a!1 (=> main@_14_0 (= main@%_15_0 (+ 1 (* 0 400000) (* main@%_3_0 4))))))
(let ((a!2 (and (main@_4 main@%.01_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0
                         main@%_3_0
                         main@%_2_0)
                true
                (= main@%_5_0 (< main@%.01_0 100000))
                (=> main@_6_0 (and main@_6_0 main@_4_0))
                (=> (and main@_6_0 main@_4_0) (not main@%_5_0))
                (=> main@_6_0 (= main@%_7_0 (>= main@%_3_0 0)))
                (=> main@_6_0 main@%_7_0)
                (=> main@_12_0 (and main@_12_0 main@_6_0))
                (=> main@_12_0 (= main@%_13_0 (< main@%_3_0 100000)))
                (=> main@_12_0 main@%_13_0)
                (=> main@_14_0 (and main@_14_0 main@_12_0))
                a!1
                (=> main@_14_0 (or (<= main@%_0_0 0) (> main@%_15_0 0)))
                (=> main@_14_0 (> main@%_0_0 0))
                (=> main@_14_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.0_0 main@%_15_0 main@%_2_0)))
                (=> main@_16_0 (and main@_16_0 main@_14_0))
                (=> (and main@_16_0 main@_14_0) (= main@%.0_0 0))
                (=> (and main@_16_0 main@_14_0) (= main@%.0_1 main@%.0_0))
                main@_16_0)))
  (=> a!2 (main@_16 main@%_0_0 main@%.0_1 main@%_3_0 main@%sm2_0 main@%_2_0)))))
(rule (let ((a!1 (and (main@_16 main@%_0_0
                          main@%.0_0
                          main@%_3_0
                          main@%sm2_0
                          main@%_2_0)
                true
                (= main@%_17_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))
                (or (<= main@%_0_0 0) (> main@%_17_0 0))
                (> main@%_0_0 0)
                (= main@%_18_0 (select main@%sm2_0 main@%_17_0))
                (= main@%_19_0 (not (= main@%_18_0 main@%_2_0)))
                (=> main@_20_0 (and main@_20_0 main@_16_0))
                (=> (and main@_20_0 main@_16_0) main@%_19_0)
                (=> main@_20_0 (= main@%_21_0 (+ main@%.0_0 1)))
                (=> main@_16_1 (and main@_16_1 main@_20_0))
                (=> (and main@_16_1 main@_20_0) (= main@%.0_1 main@%_21_0))
                (=> (and main@_16_1 main@_20_0) (= main@%.0_2 main@%.0_1))
                main@_16_1)))
  (=> a!1 (main@_16 main@%_0_0 main@%.0_2 main@%_3_0 main@%sm2_0 main@%_2_0))))
(rule (let ((a!1 (and (main@_16 main@%_0_0
                          main@%.0_0
                          main@%_3_0
                          main@%sm2_0
                          main@%_2_0)
                true
                (= main@%_17_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))
                (or (<= main@%_0_0 0) (> main@%_17_0 0))
                (> main@%_0_0 0)
                (= main@%_18_0 (select main@%sm2_0 main@%_17_0))
                (= main@%_19_0 (not (= main@%_18_0 main@%_2_0)))
                (=> main@_22_0 (and main@_22_0 main@_16_0))
                (=> (and main@_22_0 main@_16_0) (not main@%_19_0))
                (=> main@_22_0 (= main@%_23_0 (<= main@%.0_0 main@%_3_0)))
                (=> main@_22_0 (not main@%_23_0))
                (=> main@_24_0 (and main@_24_0 main@_22_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_24_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

