(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-examples/standard_compare_ground/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_4 (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_15 (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@_29 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_8_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@%_27_0 Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_7_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_14_0 Int )
(declare-var main@_4_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_6_0 Bool )
(declare-var main@_15_0 Bool )
(declare-var main@%.03_0 Int )
(declare-var main@%.02_0 Int )
(declare-var main@%.03_1 Int )
(declare-var main@%.02_1 Int )
(declare-var main@_17_0 Bool )
(declare-var main@_23_0 Bool )
(declare-var main@_24_0 Bool )
(declare-var |tuple(main@_17_0, main@_24_0)| Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@%_25_0 Int )
(declare-var main@_15_1 Bool )
(declare-var main@%.03_2 Int )
(declare-var main@%.02_2 Int )
(declare-var main@_26_0 Bool )
(declare-var main@_28_0 Bool )
(declare-var main@_29_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_31_0 Bool )
(declare-var main@_38_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@_29_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_37_0 Bool )
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
             (= main@%shadow.mem.4.0_0 main@%sm6_0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm5_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_4_0)
    (main@_4 @__VERIFIER_nondet_int_0
             main@%.01_1
             main@%_0_0
             main@%shadow.mem.0.0_1
             main@%_1_0
             main@%shadow.mem.4.0_1)))
(rule (let ((a!1 (=> main@_7_0 (= main@%_10_0 (+ 1 (* 0 400000) (* main@%.01_0 4)))))
      (a!2 (=> main@_7_0 (= main@%_13_0 (+ 1 (* 0 400000) (* main@%.01_0 4))))))
(let ((a!3 (and (main@_4 @__VERIFIER_nondet_int_0
                         main@%.01_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0
                         main@%shadow.mem.4.0_0)
                true
                (= main@%_5_0 (< main@%.01_0 100000))
                (=> main@_7_0 (and main@_7_0 main@_4_0))
                (=> (and main@_7_0 main@_4_0) main@%_5_0)
                (=> main@_7_0 (= main@%_8_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_7_0 (or (<= main@%_0_0 0) (> main@%_10_0 0)))
                (=> main@_7_0 (> main@%_0_0 0))
                (=> main@_7_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0)))
                (=> main@_7_0 (= main@%_11_0 @__VERIFIER_nondet_int_0))
                a!2
                (=> main@_7_0 (or (<= main@%_1_0 0) (> main@%_13_0 0)))
                (=> main@_7_0 (> main@%_1_0 0))
                (=> main@_7_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0 main@%_13_0 main@%_12_0)))
                (=> main@_7_0 (= main@%_14_0 (+ main@%.01_0 1)))
                (=> main@_4_1 (and main@_4_1 main@_7_0))
                (=> (and main@_4_1 main@_7_0)
                    (= main@%shadow.mem.4.0_1 main@%sm4_0))
                (=> (and main@_4_1 main@_7_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_4_1 main@_7_0) (= main@%.01_1 main@%_14_0))
                (=> (and main@_4_1 main@_7_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_4_1 main@_7_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_4_1 main@_7_0) (= main@%.01_2 main@%.01_1))
                main@_4_1)))
  (=> a!3
      (main@_4 @__VERIFIER_nondet_int_0
               main@%.01_2
               main@%_0_0
               main@%shadow.mem.0.0_2
               main@%_1_0
               main@%shadow.mem.4.0_2)))))
(rule (=> (and (main@_4 @__VERIFIER_nondet_int_0
                  main@%.01_0
                  main@%_0_0
                  main@%shadow.mem.0.0_0
                  main@%_1_0
                  main@%shadow.mem.4.0_0)
         true
         (= main@%_5_0 (< main@%.01_0 100000))
         (=> main@_6_0 (and main@_6_0 main@_4_0))
         (=> (and main@_6_0 main@_4_0) (not main@%_5_0))
         (=> main@_15_0 (and main@_15_0 main@_6_0))
         (=> (and main@_15_0 main@_6_0) (= main@%.03_0 1))
         (=> (and main@_15_0 main@_6_0) (= main@%.02_0 0))
         (=> (and main@_15_0 main@_6_0) (= main@%.03_1 main@%.03_0))
         (=> (and main@_15_0 main@_6_0) (= main@%.02_1 main@%.02_0))
         main@_15_0)
    (main@_15 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%_1_0
              main@%shadow.mem.4.0_0
              main@%.02_1
              main@%.03_1)))
(rule (let ((a!1 (=> main@_17_0 (= main@%_18_0 (+ 1 (* 0 400000) (* main@%.02_0 4)))))
      (a!2 (=> main@_17_0 (= main@%_20_0 (+ 1 (* 0 400000) (* main@%.02_0 4)))))
      (a!3 (=> main@_17_0 (= main@%_22_0 (not (= main@%_19_0 main@%_21_0))))))
(let ((a!4 (and (main@_15 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%.02_0
                          main@%.03_0)
                true
                (= main@%_16_0 (< main@%.02_0 100000))
                (=> main@_17_0 (and main@_17_0 main@_15_0))
                (=> (and main@_17_0 main@_15_0) main@%_16_0)
                a!1
                (=> main@_17_0 (or (<= main@%_0_0 0) (> main@%_18_0 0)))
                (=> main@_17_0 (> main@%_0_0 0))
                (=> main@_17_0
                    (= main@%_19_0 (select main@%shadow.mem.0.0_0 main@%_18_0)))
                a!2
                (=> main@_17_0 (or (<= main@%_1_0 0) (> main@%_20_0 0)))
                (=> main@_17_0 (> main@%_1_0 0))
                (=> main@_17_0
                    (= main@%_21_0 (select main@%shadow.mem.4.0_0 main@%_20_0)))
                a!3
                (=> main@_23_0 (and main@_23_0 main@_17_0))
                (=> (and main@_23_0 main@_17_0) main@%_22_0)
                (=> |tuple(main@_17_0, main@_24_0)| main@_17_0)
                (=> main@_24_0
                    (or (and main@_24_0 main@_23_0)
                        |tuple(main@_17_0, main@_24_0)|))
                (=> |tuple(main@_17_0, main@_24_0)| (not main@%_22_0))
                (=> (and main@_24_0 main@_23_0) (= main@%.1_0 0))
                (=> |tuple(main@_17_0, main@_24_0)| (= main@%.1_1 main@%.03_0))
                (=> (and main@_24_0 main@_23_0) (= main@%.1_2 main@%.1_0))
                (=> |tuple(main@_17_0, main@_24_0)| (= main@%.1_2 main@%.1_1))
                (=> main@_24_0 (= main@%_25_0 (+ main@%.02_0 1)))
                (=> main@_15_1 (and main@_15_1 main@_24_0))
                (=> (and main@_15_1 main@_24_0) (= main@%.03_1 main@%.1_2))
                (=> (and main@_15_1 main@_24_0) (= main@%.02_1 main@%_25_0))
                (=> (and main@_15_1 main@_24_0) (= main@%.03_2 main@%.03_1))
                (=> (and main@_15_1 main@_24_0) (= main@%.02_2 main@%.02_1))
                main@_15_1)))
  (=> a!4
      (main@_15 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%shadow.mem.4.0_0
                main@%.02_2
                main@%.03_2)))))
(rule (let ((a!1 (=> main@_26_0 (= main@%_27_0 (not (= main@%.03_0 0))))))
  (=> (and (main@_15 main@%_0_0
                     main@%shadow.mem.0.0_0
                     main@%_1_0
                     main@%shadow.mem.4.0_0
                     main@%.02_0
                     main@%.03_0)
           true
           (= main@%_16_0 (< main@%.02_0 100000))
           (=> main@_26_0 (and main@_26_0 main@_15_0))
           (=> (and main@_26_0 main@_15_0) (not main@%_16_0))
           a!1
           (=> main@_26_0 main@%_27_0)
           (=> main@_28_0 (and main@_28_0 main@_26_0))
           (=> main@_29_0 (and main@_29_0 main@_28_0))
           (=> (and main@_29_0 main@_28_0) (= main@%.0_0 0))
           (=> (and main@_29_0 main@_28_0) (= main@%.0_1 main@%.0_0))
           main@_29_0)
      (main@_29 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%shadow.mem.4.0_0
                main@%.0_1))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_32_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_31_0 (= main@%_34_0 (+ 1 (* 0 400000) (* main@%.0_0 4))))))
(let ((a!3 (and (main@_29 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%.0_0)
                true
                (= main@%_30_0 (< main@%.0_0 100000))
                main@%_30_0
                (=> main@_31_0 (and main@_31_0 main@_29_0))
                a!1
                (=> main@_31_0 (or (<= main@%_0_0 0) (> main@%_32_0 0)))
                (=> main@_31_0 (> main@%_0_0 0))
                (=> main@_31_0
                    (= main@%_33_0 (select main@%shadow.mem.0.0_0 main@%_32_0)))
                a!2
                (=> main@_31_0 (or (<= main@%_1_0 0) (> main@%_34_0 0)))
                (=> main@_31_0 (> main@%_1_0 0))
                (=> main@_31_0
                    (= main@%_35_0 (select main@%shadow.mem.4.0_0 main@%_34_0)))
                (=> main@_31_0 (= main@%_36_0 (= main@%_33_0 main@%_35_0)))
                (=> main@_38_0 (and main@_38_0 main@_31_0))
                (=> (and main@_38_0 main@_31_0) main@%_36_0)
                (=> main@_38_0 (= main@%_39_0 (+ main@%.0_0 1)))
                (=> main@_29_1 (and main@_29_1 main@_38_0))
                (=> (and main@_29_1 main@_38_0) (= main@%.0_1 main@%_39_0))
                (=> (and main@_29_1 main@_38_0) (= main@%.0_2 main@%.0_1))
                main@_29_1)))
  (=> a!3
      (main@_29 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%shadow.mem.4.0_0
                main@%.0_2)))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_32_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_31_0 (= main@%_34_0 (+ 1 (* 0 400000) (* main@%.0_0 4))))))
(let ((a!3 (and (main@_29 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%.0_0)
                true
                (= main@%_30_0 (< main@%.0_0 100000))
                main@%_30_0
                (=> main@_31_0 (and main@_31_0 main@_29_0))
                a!1
                (=> main@_31_0 (or (<= main@%_0_0 0) (> main@%_32_0 0)))
                (=> main@_31_0 (> main@%_0_0 0))
                (=> main@_31_0
                    (= main@%_33_0 (select main@%shadow.mem.0.0_0 main@%_32_0)))
                a!2
                (=> main@_31_0 (or (<= main@%_1_0 0) (> main@%_34_0 0)))
                (=> main@_31_0 (> main@%_1_0 0))
                (=> main@_31_0
                    (= main@%_35_0 (select main@%shadow.mem.4.0_0 main@%_34_0)))
                (=> main@_31_0 (= main@%_36_0 (= main@%_33_0 main@%_35_0)))
                (=> main@_37_0 (and main@_37_0 main@_31_0))
                (=> (and main@_37_0 main@_31_0) (not main@%_36_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_37_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

