(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-multidimensional/init-2-n-u/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_4 (Int Int Int (Array Int Int) ))
(declare-rel main@_17 (Int Int (Array Int Int) Int ))
(declare-rel main@_20 (Int Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_7 (Int Int Int (Array Int Int) Int ))
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_21_0 Bool )
(declare-var main@%_18_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_16_0 Bool )
(declare-var main@_17_0 Bool )
(declare-var main@%.12_0 Int )
(declare-var main@%.12_1 Int )
(declare-var main@_6_0 Bool )
(declare-var main@_7_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_19_0 Bool )
(declare-var main@_20_0 Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_31_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%.12_2 Int )
(declare-var main@_22_0 Bool )
(declare-var main@_29_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@_20_1 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@_28_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@_7_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 (* 1000 1500))
         (= main@%_1_0 1)
         (= main@%_2_0 @__VERIFIER_nondet_int_0)
         (=> main@_4_0 (and main@_4_0 main@entry_0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm3_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_4_0)
    (main@_4 main@%.01_1 main@%_1_0 main@%_3_0 main@%shadow.mem.0.0_1)))
(rule (=> (and (main@_4 main@%.01_0 main@%_1_0 main@%_3_0 main@%shadow.mem.0.0_0)
         true
         (= main@%_5_0 (< main@%.01_0 1000))
         (=> main@_16_0 (and main@_16_0 main@_4_0))
         (=> (and main@_16_0 main@_4_0) (not main@%_5_0))
         (=> main@_17_0 (and main@_17_0 main@_16_0))
         (=> (and main@_17_0 main@_16_0) (= main@%.12_0 0))
         (=> (and main@_17_0 main@_16_0) (= main@%.12_1 main@%.12_0))
         main@_17_0)
    (main@_17 main@%_1_0 main@%_3_0 main@%shadow.mem.0.0_0 main@%.12_1)))
(rule (=> (and (main@_4 main@%.01_0 main@%_1_0 main@%_3_0 main@%shadow.mem.0.0_0)
         true
         (= main@%_5_0 (< main@%.01_0 1000))
         (=> main@_6_0 (and main@_6_0 main@_4_0))
         (=> (and main@_6_0 main@_4_0) main@%_5_0)
         (=> main@_7_0 (and main@_7_0 main@_6_0))
         (=> (and main@_7_0 main@_6_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_7_0 main@_6_0) (= main@%.0_0 0))
         (=> (and main@_7_0 main@_6_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_7_0 main@_6_0) (= main@%.0_1 main@%.0_0))
         main@_7_0)
    (main@_7 main@%.01_0
             main@%_1_0
             main@%.0_1
             main@%shadow.mem.0.1_1
             main@%_3_0)))
(rule (=> (and (main@_17 main@%_1_0 main@%_3_0 main@%shadow.mem.0.0_0 main@%.12_0)
         true
         (= main@%_18_0 (< main@%.12_0 1000))
         main@%_18_0
         (=> main@_19_0 (and main@_19_0 main@_17_0))
         (=> main@_20_0 (and main@_20_0 main@_19_0))
         (=> (and main@_20_0 main@_19_0) (= main@%.1_0 0))
         (=> (and main@_20_0 main@_19_0) (= main@%.1_1 main@%.1_0))
         main@_20_0)
    (main@_20 main@%_1_0
              main@%_3_0
              main@%shadow.mem.0.0_0
              main@%.1_1
              main@%.12_0)))
(rule (let ((a!1 (and (main@_20 main@%_1_0
                          main@%_3_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%.12_0)
                true
                (= main@%_21_0 (< main@%.1_0 1500))
                (=> main@_31_0 (and main@_31_0 main@_20_0))
                (=> (and main@_31_0 main@_20_0) (not main@%_21_0))
                (=> main@_31_0 (= main@%_32_0 (+ main@%.12_0 1)))
                (=> main@_17_0 (and main@_17_0 main@_31_0))
                (=> (and main@_17_0 main@_31_0) (= main@%.12_1 main@%_32_0))
                (=> (and main@_17_0 main@_31_0) (= main@%.12_2 main@%.12_1))
                main@_17_0)))
  (=> a!1 (main@_17 main@%_1_0 main@%_3_0 main@%shadow.mem.0.0_0 main@%.12_2))))
(rule (let ((a!1 (=> main@_22_0 (= main@%_24_0 (+ 1 (* main@%_23_0 4)))))
      (a!2 (=> main@_22_0 (= main@%_25_0 (+ main@%_24_0 (* main@%.1_0 4))))))
(let ((a!3 (and (main@_20 main@%_1_0
                          main@%_3_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%.12_0)
                true
                (= main@%_21_0 (< main@%.1_0 1500))
                (=> main@_22_0 (and main@_22_0 main@_20_0))
                (=> (and main@_22_0 main@_20_0) main@%_21_0)
                (=> main@_22_0 (= main@%_23_0 (* main@%.12_0 1500)))
                a!1
                (=> main@_22_0 (or (<= main@%_1_0 0) (> main@%_24_0 0)))
                a!2
                (=> main@_22_0 (or (<= main@%_24_0 0) (> main@%_25_0 0)))
                (=> main@_22_0 (> main@%_24_0 0))
                (=> main@_22_0
                    (= main@%_26_0 (select main@%shadow.mem.0.0_0 main@%_25_0)))
                (=> main@_22_0 (= main@%_27_0 (= main@%_26_0 main@%_3_0)))
                (=> main@_29_0 (and main@_29_0 main@_22_0))
                (=> (and main@_29_0 main@_22_0) main@%_27_0)
                (=> main@_29_0 (= main@%_30_0 (+ main@%.1_0 1)))
                (=> main@_20_1 (and main@_20_1 main@_29_0))
                (=> (and main@_20_1 main@_29_0) (= main@%.1_1 main@%_30_0))
                (=> (and main@_20_1 main@_29_0) (= main@%.1_2 main@%.1_1))
                main@_20_1)))
  (=> a!3
      (main@_20 main@%_1_0
                main@%_3_0
                main@%shadow.mem.0.0_0
                main@%.1_2
                main@%.12_0)))))
(rule (let ((a!1 (=> main@_22_0 (= main@%_24_0 (+ 1 (* main@%_23_0 4)))))
      (a!2 (=> main@_22_0 (= main@%_25_0 (+ main@%_24_0 (* main@%.1_0 4))))))
(let ((a!3 (and (main@_20 main@%_1_0
                          main@%_3_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%.12_0)
                true
                (= main@%_21_0 (< main@%.1_0 1500))
                (=> main@_22_0 (and main@_22_0 main@_20_0))
                (=> (and main@_22_0 main@_20_0) main@%_21_0)
                (=> main@_22_0 (= main@%_23_0 (* main@%.12_0 1500)))
                a!1
                (=> main@_22_0 (or (<= main@%_1_0 0) (> main@%_24_0 0)))
                a!2
                (=> main@_22_0 (or (<= main@%_24_0 0) (> main@%_25_0 0)))
                (=> main@_22_0 (> main@%_24_0 0))
                (=> main@_22_0
                    (= main@%_26_0 (select main@%shadow.mem.0.0_0 main@%_25_0)))
                (=> main@_22_0 (= main@%_27_0 (= main@%_26_0 main@%_3_0)))
                (=> main@_28_0 (and main@_28_0 main@_22_0))
                (=> (and main@_28_0 main@_22_0) (not main@%_27_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_28_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(rule (let ((a!1 (and (main@_7 main@%.01_0
                         main@%_1_0
                         main@%.0_0
                         main@%shadow.mem.0.1_0
                         main@%_3_0)
                true
                (= main@%_8_0 (< main@%.0_0 1500))
                (=> main@_14_0 (and main@_14_0 main@_7_0))
                (=> (and main@_14_0 main@_7_0) (not main@%_8_0))
                (=> main@_14_0 (= main@%_15_0 (+ main@%.01_0 1)))
                (=> main@_4_0 (and main@_4_0 main@_14_0))
                (=> (and main@_4_0 main@_14_0)
                    (= main@%shadow.mem.0.0_0 main@%shadow.mem.0.1_0))
                (=> (and main@_4_0 main@_14_0) (= main@%.01_1 main@%_15_0))
                (=> (and main@_4_0 main@_14_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_4_0 main@_14_0) (= main@%.01_2 main@%.01_1))
                main@_4_0)))
  (=> a!1 (main@_4 main@%.01_2 main@%_1_0 main@%_3_0 main@%shadow.mem.0.0_1))))
(rule (let ((a!1 (=> main@_9_0 (= main@%_11_0 (+ 1 (* main@%_10_0 4)))))
      (a!2 (=> main@_9_0 (= main@%_12_0 (+ main@%_11_0 (* main@%.0_0 4))))))
(let ((a!3 (and (main@_7 main@%.01_0
                         main@%_1_0
                         main@%.0_0
                         main@%shadow.mem.0.1_0
                         main@%_3_0)
                true
                (= main@%_8_0 (< main@%.0_0 1500))
                (=> main@_9_0 (and main@_9_0 main@_7_0))
                (=> (and main@_9_0 main@_7_0) main@%_8_0)
                (=> main@_9_0 (= main@%_10_0 (* main@%.01_0 1500)))
                a!1
                (=> main@_9_0 (or (<= main@%_1_0 0) (> main@%_11_0 0)))
                a!2
                (=> main@_9_0 (or (<= main@%_11_0 0) (> main@%_12_0 0)))
                (=> main@_9_0 (> main@%_11_0 0))
                (=> main@_9_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.1_0 main@%_12_0 main@%_3_0)))
                (=> main@_9_0 (= main@%_13_0 (+ main@%.0_0 1)))
                (=> main@_7_1 (and main@_7_1 main@_9_0))
                (=> (and main@_7_1 main@_9_0)
                    (= main@%shadow.mem.0.1_1 main@%sm_0))
                (=> (and main@_7_1 main@_9_0) (= main@%.0_1 main@%_13_0))
                (=> (and main@_7_1 main@_9_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_7_1 main@_9_0) (= main@%.0_2 main@%.0_1))
                main@_7_1)))
  (=> a!3
      (main@_7 main@%.01_0
               main@%_1_0
               main@%.0_2
               main@%shadow.mem.0.1_2
               main@%_3_0)))))
(query main@verifier.error.split)

