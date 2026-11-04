(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-examples/standard_two_index_01/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_4 (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_12 (Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_21 (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_7_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_6_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@_4_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_11_0 Bool )
(declare-var main@_12_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.12_0 Int )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.12_1 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_14_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@_12_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.12_2 Int )
(declare-var main@_20_0 Bool )
(declare-var main@_21_0 Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.1_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_23_0 Bool )
(declare-var main@_30_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@_21_1 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@%.1_2 Int )
(declare-var main@_29_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 1)
         (= main@%_1_0 1)
         (= main@%_2_0 main@%_0_0)
         (= main@%_3_0 main@%_1_0)
         (=> main@_4_0 (and main@_4_0 main@entry_0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm5_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_4_0)
    (main@_4 @__VERIFIER_nondet_int_0
             main@%.01_1
             main@%_1_0
             main@%shadow.mem.4.0_1
             main@%_0_0
             main@%sm4_0)))
(rule (let ((a!1 (=> main@_6_0 (= main@%_9_0 (+ 1 (* 0 40000) (* main@%.01_0 4))))))
(let ((a!2 (and (main@_4 @__VERIFIER_nondet_int_0
                         main@%.01_0
                         main@%_1_0
                         main@%shadow.mem.4.0_0
                         main@%_0_0
                         main@%sm4_0)
                true
                (= main@%_5_0 (< main@%.01_0 10000))
                (=> main@_6_0 (and main@_6_0 main@_4_0))
                (=> (and main@_6_0 main@_4_0) main@%_5_0)
                (=> main@_6_0 (= main@%_7_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_6_0 (or (<= main@%_1_0 0) (> main@%_9_0 0)))
                (=> main@_6_0 (> main@%_1_0 0))
                (=> main@_6_0
                    (= main@%sm_0
                       (store main@%shadow.mem.4.0_0 main@%_9_0 main@%_8_0)))
                (=> main@_6_0 (= main@%_10_0 (+ main@%.01_0 1)))
                (=> main@_4_1 (and main@_4_1 main@_6_0))
                (=> (and main@_4_1 main@_6_0)
                    (= main@%shadow.mem.4.0_1 main@%sm_0))
                (=> (and main@_4_1 main@_6_0) (= main@%.01_1 main@%_10_0))
                (=> (and main@_4_1 main@_6_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_4_1 main@_6_0) (= main@%.01_2 main@%.01_1))
                main@_4_1)))
  (=> a!2
      (main@_4 @__VERIFIER_nondet_int_0
               main@%.01_2
               main@%_1_0
               main@%shadow.mem.4.0_2
               main@%_0_0
               main@%sm4_0)))))
(rule (=> (and (main@_4 @__VERIFIER_nondet_int_0
                  main@%.01_0
                  main@%_1_0
                  main@%shadow.mem.4.0_0
                  main@%_0_0
                  main@%sm4_0)
         true
         (= main@%_5_0 (< main@%.01_0 10000))
         (=> main@_11_0 (and main@_11_0 main@_4_0))
         (=> (and main@_11_0 main@_4_0) (not main@%_5_0))
         (=> main@_12_0 (and main@_12_0 main@_11_0))
         (=> (and main@_12_0 main@_11_0) (= main@%shadow.mem.0.0_0 main@%sm4_0))
         (=> (and main@_12_0 main@_11_0) (= main@%.12_0 0))
         (=> (and main@_12_0 main@_11_0) (= main@%.0_0 0))
         (=> (and main@_12_0 main@_11_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_12_0 main@_11_0) (= main@%.12_1 main@%.12_0))
         (=> (and main@_12_0 main@_11_0) (= main@%.0_1 main@%.0_0))
         main@_12_0)
    (main@_12 main@%_1_0
              main@%shadow.mem.4.0_0
              main@%.12_1
              main@%.0_1
              main@%_0_0
              main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (= main@%_15_0 (+ (+ 1 (* 0 40000)) (* main@%.12_0 4))))
      (a!2 (= main@%_17_0 (+ (+ 1 (* 0 40000)) (* main@%.0_0 4)))))
(let ((a!3 (and (main@_12 main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%.12_0
                          main@%.0_0
                          main@%_0_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_13_0 (< main@%.12_0 10000))
                (=> main@_14_0 (and main@_14_0 main@_12_0))
                (=> (and main@_14_0 main@_12_0) main@%_13_0)
                (=> main@_14_0 a!1)
                (=> main@_14_0 (or (<= main@%_1_0 0) (> main@%_15_0 0)))
                (=> main@_14_0 (> main@%_1_0 0))
                (=> main@_14_0
                    (= main@%_16_0 (select main@%shadow.mem.4.0_0 main@%_15_0)))
                (=> main@_14_0 a!2)
                (=> main@_14_0 (or (<= main@%_0_0 0) (> main@%_17_0 0)))
                (=> main@_14_0 (> main@%_0_0 0))
                (=> main@_14_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.0_0 main@%_17_0 main@%_16_0)))
                (=> main@_14_0 (= main@%_18_0 (+ main@%.12_0 1)))
                (=> main@_14_0 (= main@%_19_0 (+ main@%.0_0 1)))
                (=> main@_12_1 (and main@_12_1 main@_14_0))
                (=> (and main@_12_1 main@_14_0)
                    (= main@%shadow.mem.0.0_1 main@%sm3_0))
                (=> (and main@_12_1 main@_14_0) (= main@%.12_1 main@%_18_0))
                (=> (and main@_12_1 main@_14_0) (= main@%.0_1 main@%_19_0))
                (=> (and main@_12_1 main@_14_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_12_1 main@_14_0) (= main@%.12_2 main@%.12_1))
                (=> (and main@_12_1 main@_14_0) (= main@%.0_2 main@%.0_1))
                main@_12_1)))
  (=> a!3
      (main@_12 main@%_1_0
                main@%shadow.mem.4.0_0
                main@%.12_2
                main@%.0_2
                main@%_0_0
                main@%shadow.mem.0.0_2)))))
(rule (=> (and (main@_12 main@%_1_0
                   main@%shadow.mem.4.0_0
                   main@%.12_0
                   main@%.0_0
                   main@%_0_0
                   main@%shadow.mem.0.0_0)
         true
         (= main@%_13_0 (< main@%.12_0 10000))
         (=> main@_20_0 (and main@_20_0 main@_12_0))
         (=> (and main@_20_0 main@_12_0) (not main@%_13_0))
         (=> main@_21_0 (and main@_21_0 main@_20_0))
         (=> (and main@_21_0 main@_20_0) (= main@%.2_0 0))
         (=> (and main@_21_0 main@_20_0) (= main@%.1_0 0))
         (=> (and main@_21_0 main@_20_0) (= main@%.2_1 main@%.2_0))
         (=> (and main@_21_0 main@_20_0) (= main@%.1_1 main@%.1_0))
         main@_21_0)
    (main@_21 main@%_1_0
              main@%shadow.mem.4.0_0
              main@%_0_0
              main@%shadow.mem.0.0_0
              main@%.2_1
              main@%.1_1)))
(rule (let ((a!1 (=> main@_23_0 (= main@%_24_0 (+ 1 (* 0 40000) (* main@%.1_0 4)))))
      (a!2 (=> main@_23_0 (= main@%_26_0 (+ 1 (* 0 40000) (* main@%.1_0 4))))))
(let ((a!3 (and (main@_21 main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.2_0
                          main@%.1_0)
                true
                (= main@%_22_0 (< main@%.2_0 10000))
                main@%_22_0
                (=> main@_23_0 (and main@_23_0 main@_21_0))
                a!1
                (=> main@_23_0 (or (<= main@%_0_0 0) (> main@%_24_0 0)))
                (=> main@_23_0 (> main@%_0_0 0))
                (=> main@_23_0
                    (= main@%_25_0 (select main@%shadow.mem.0.0_0 main@%_24_0)))
                a!2
                (=> main@_23_0 (or (<= main@%_1_0 0) (> main@%_26_0 0)))
                (=> main@_23_0 (> main@%_1_0 0))
                (=> main@_23_0
                    (= main@%_27_0 (select main@%shadow.mem.4.0_0 main@%_26_0)))
                (=> main@_23_0 (= main@%_28_0 (= main@%_25_0 main@%_27_0)))
                (=> main@_30_0 (and main@_30_0 main@_23_0))
                (=> (and main@_30_0 main@_23_0) main@%_28_0)
                (=> main@_30_0 (= main@%_31_0 (+ main@%.2_0 1)))
                (=> main@_30_0 (= main@%_32_0 (+ main@%.1_0 1)))
                (=> main@_21_1 (and main@_21_1 main@_30_0))
                (=> (and main@_21_1 main@_30_0) (= main@%.2_1 main@%_31_0))
                (=> (and main@_21_1 main@_30_0) (= main@%.1_1 main@%_32_0))
                (=> (and main@_21_1 main@_30_0) (= main@%.2_2 main@%.2_1))
                (=> (and main@_21_1 main@_30_0) (= main@%.1_2 main@%.1_1))
                main@_21_1)))
  (=> a!3
      (main@_21 main@%_1_0
                main@%shadow.mem.4.0_0
                main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.2_2
                main@%.1_2)))))
(rule (let ((a!1 (=> main@_23_0 (= main@%_24_0 (+ 1 (* 0 40000) (* main@%.1_0 4)))))
      (a!2 (=> main@_23_0 (= main@%_26_0 (+ 1 (* 0 40000) (* main@%.1_0 4))))))
(let ((a!3 (and (main@_21 main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.2_0
                          main@%.1_0)
                true
                (= main@%_22_0 (< main@%.2_0 10000))
                main@%_22_0
                (=> main@_23_0 (and main@_23_0 main@_21_0))
                a!1
                (=> main@_23_0 (or (<= main@%_0_0 0) (> main@%_24_0 0)))
                (=> main@_23_0 (> main@%_0_0 0))
                (=> main@_23_0
                    (= main@%_25_0 (select main@%shadow.mem.0.0_0 main@%_24_0)))
                a!2
                (=> main@_23_0 (or (<= main@%_1_0 0) (> main@%_26_0 0)))
                (=> main@_23_0 (> main@%_1_0 0))
                (=> main@_23_0
                    (= main@%_27_0 (select main@%shadow.mem.4.0_0 main@%_26_0)))
                (=> main@_23_0 (= main@%_28_0 (= main@%_25_0 main@%_27_0)))
                (=> main@_29_0 (and main@_29_0 main@_23_0))
                (=> (and main@_29_0 main@_23_0) (not main@%_28_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_29_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

