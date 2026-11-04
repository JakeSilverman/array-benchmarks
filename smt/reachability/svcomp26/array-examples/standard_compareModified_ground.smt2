(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-examples/standard_compareModified_ground/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_6 (Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_17 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_34 (Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_47 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_10_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%.13_2 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@%_54_0 Bool )
(declare-var main@%_48_0 Bool )
(declare-var main@%_35_0 Bool )
(declare-var main@%_32_0 Bool )
(declare-var main@%_18_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@_6_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.04_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.04_1 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_16_0 Int )
(declare-var main@_6_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.04_2 Int )
(declare-var main@_8_0 Bool )
(declare-var main@_17_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.02_0 Int )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.02_1 Int )
(declare-var main@%.01_1 Int )
(declare-var main@_19_0 Bool )
(declare-var main@_25_0 Bool )
(declare-var main@_26_0 Bool )
(declare-var |tuple(main@_19_0, main@_26_0)| Bool )
(declare-var main@%.13_0 Int )
(declare-var main@%.13_1 Int )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_30_0 Int )
(declare-var main@_17_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.02_2 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_31_0 Bool )
(declare-var main@_33_0 Bool )
(declare-var main@_34_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_46_0 Bool )
(declare-var main@_47_0 Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_36_0 Bool )
(declare-var main@_43_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@_34_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_45_0 Bool )
(declare-var main@_42_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_49_0 Bool )
(declare-var main@_56_0 Bool )
(declare-var main@%_57_0 Int )
(declare-var main@_47_1 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@_55_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 1)
         (= main@%_1_0 1)
         (= main@%_2_0 1)
         (= main@%_3_0 main@%_0_0)
         (= main@%_4_0 main@%_1_0)
         (= main@%_5_0 main@%_2_0)
         (=> main@_6_0 (and main@_6_0 main@entry_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm9_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm8_0))
         (=> (and main@_6_0 main@entry_0) (= main@%.04_0 0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_6_0 main@entry_0) (= main@%.04_1 main@%.04_0))
         main@_6_0)
    (main@_6 @__VERIFIER_nondet_int_0
             main@%.04_1
             main@%_0_0
             main@%shadow.mem.0.0_1
             main@%_1_0
             main@%shadow.mem.4.0_1
             main@%_2_0
             main@%sm7_0)))
(rule (let ((a!1 (=> main@_9_0 (= main@%_12_0 (+ 1 (* 0 400000) (* main@%.04_0 4)))))
      (a!2 (=> main@_9_0 (= main@%_15_0 (+ 1 (* 0 400000) (* main@%.04_0 4))))))
(let ((a!3 (and (main@_6 @__VERIFIER_nondet_int_0
                         main@%.04_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0
                         main@%shadow.mem.4.0_0
                         main@%_2_0
                         main@%sm7_0)
                true
                (= main@%_7_0 (< main@%.04_0 100000))
                (=> main@_9_0 (and main@_9_0 main@_6_0))
                (=> (and main@_9_0 main@_6_0) main@%_7_0)
                (=> main@_9_0 (= main@%_10_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_9_0 (or (<= main@%_0_0 0) (> main@%_12_0 0)))
                (=> main@_9_0 (> main@%_0_0 0))
                (=> main@_9_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_12_0 main@%_11_0)))
                (=> main@_9_0 (= main@%_13_0 @__VERIFIER_nondet_int_0))
                a!2
                (=> main@_9_0 (or (<= main@%_1_0 0) (> main@%_15_0 0)))
                (=> main@_9_0 (> main@%_1_0 0))
                (=> main@_9_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.4.0_0 main@%_15_0 main@%_14_0)))
                (=> main@_9_0 (= main@%_16_0 (+ main@%.04_0 1)))
                (=> main@_6_1 (and main@_6_1 main@_9_0))
                (=> (and main@_6_1 main@_9_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_6_1 main@_9_0)
                    (= main@%shadow.mem.4.0_1 main@%sm5_0))
                (=> (and main@_6_1 main@_9_0) (= main@%.04_1 main@%_16_0))
                (=> (and main@_6_1 main@_9_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_6_1 main@_9_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_6_1 main@_9_0) (= main@%.04_2 main@%.04_1))
                main@_6_1)))
  (=> a!3
      (main@_6 @__VERIFIER_nondet_int_0
               main@%.04_2
               main@%_0_0
               main@%shadow.mem.0.0_2
               main@%_1_0
               main@%shadow.mem.4.0_2
               main@%_2_0
               main@%sm7_0)))))
(rule (=> (and (main@_6 @__VERIFIER_nondet_int_0
                  main@%.04_0
                  main@%_0_0
                  main@%shadow.mem.0.0_0
                  main@%_1_0
                  main@%shadow.mem.4.0_0
                  main@%_2_0
                  main@%sm7_0)
         true
         (= main@%_7_0 (< main@%.04_0 100000))
         (=> main@_8_0 (and main@_8_0 main@_6_0))
         (=> (and main@_8_0 main@_6_0) (not main@%_7_0))
         (=> main@_17_0 (and main@_17_0 main@_8_0))
         (=> (and main@_17_0 main@_8_0) (= main@%shadow.mem.8.0_0 main@%sm7_0))
         (=> (and main@_17_0 main@_8_0) (= main@%.02_0 1))
         (=> (and main@_17_0 main@_8_0) (= main@%.01_0 0))
         (=> (and main@_17_0 main@_8_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_17_0 main@_8_0) (= main@%.02_1 main@%.02_0))
         (=> (and main@_17_0 main@_8_0) (= main@%.01_1 main@%.01_0))
         main@_17_0)
    (main@_17 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%_1_0
              main@%shadow.mem.4.0_0
              main@%.01_1
              main@%_2_0
              main@%shadow.mem.8.0_1
              main@%.02_1)))
(rule (let ((a!1 (=> main@_19_0 (= main@%_20_0 (+ 1 (* 0 400000) (* main@%.01_0 4)))))
      (a!2 (=> main@_19_0 (= main@%_22_0 (+ 1 (* 0 400000) (* main@%.01_0 4)))))
      (a!3 (=> main@_19_0 (= main@%_24_0 (not (= main@%_21_0 main@%_23_0)))))
      (a!4 (=> main@_26_0 (= main@%_27_0 (+ 1 (* 0 400000) (* main@%.01_0 4)))))
      (a!5 (=> main@_26_0 (= main@%_29_0 (+ 1 (* 0 400000) (* main@%.01_0 4))))))
(let ((a!6 (and (main@_17 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%.01_0
                          main@%_2_0
                          main@%shadow.mem.8.0_0
                          main@%.02_0)
                true
                (= main@%_18_0 (< main@%.01_0 100000))
                (=> main@_19_0 (and main@_19_0 main@_17_0))
                (=> (and main@_19_0 main@_17_0) main@%_18_0)
                a!1
                (=> main@_19_0 (or (<= main@%_0_0 0) (> main@%_20_0 0)))
                (=> main@_19_0 (> main@%_0_0 0))
                (=> main@_19_0
                    (= main@%_21_0 (select main@%shadow.mem.0.0_0 main@%_20_0)))
                a!2
                (=> main@_19_0 (or (<= main@%_1_0 0) (> main@%_22_0 0)))
                (=> main@_19_0 (> main@%_1_0 0))
                (=> main@_19_0
                    (= main@%_23_0 (select main@%shadow.mem.4.0_0 main@%_22_0)))
                a!3
                (=> main@_25_0 (and main@_25_0 main@_19_0))
                (=> (and main@_25_0 main@_19_0) main@%_24_0)
                (=> |tuple(main@_19_0, main@_26_0)| main@_19_0)
                (=> main@_26_0
                    (or (and main@_26_0 main@_25_0)
                        |tuple(main@_19_0, main@_26_0)|))
                (=> |tuple(main@_19_0, main@_26_0)| (not main@%_24_0))
                (=> (and main@_26_0 main@_25_0) (= main@%.13_0 0))
                (=> |tuple(main@_19_0, main@_26_0)| (= main@%.13_1 main@%.02_0))
                (=> (and main@_26_0 main@_25_0) (= main@%.13_2 main@%.13_0))
                (=> |tuple(main@_19_0, main@_26_0)| (= main@%.13_2 main@%.13_1))
                a!4
                (=> main@_26_0 (or (<= main@%_0_0 0) (> main@%_27_0 0)))
                (=> main@_26_0 (> main@%_0_0 0))
                (=> main@_26_0
                    (= main@%_28_0 (select main@%shadow.mem.0.0_0 main@%_27_0)))
                a!5
                (=> main@_26_0 (or (<= main@%_2_0 0) (> main@%_29_0 0)))
                (=> main@_26_0 (> main@%_2_0 0))
                (=> main@_26_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.8.0_0 main@%_29_0 main@%_28_0)))
                (=> main@_26_0 (= main@%_30_0 (+ main@%.01_0 1)))
                (=> main@_17_1 (and main@_17_1 main@_26_0))
                (=> (and main@_17_1 main@_26_0)
                    (= main@%shadow.mem.8.0_1 main@%sm6_0))
                (=> (and main@_17_1 main@_26_0) (= main@%.02_1 main@%.13_2))
                (=> (and main@_17_1 main@_26_0) (= main@%.01_1 main@%_30_0))
                (=> (and main@_17_1 main@_26_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_17_1 main@_26_0) (= main@%.02_2 main@%.02_1))
                (=> (and main@_17_1 main@_26_0) (= main@%.01_2 main@%.01_1))
                main@_17_1)))
  (=> a!6
      (main@_17 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%shadow.mem.4.0_0
                main@%.01_2
                main@%_2_0
                main@%shadow.mem.8.0_2
                main@%.02_2)))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_32_0 (not (= main@%.02_0 0))))))
  (=> (and (main@_17 main@%_0_0
                     main@%shadow.mem.0.0_0
                     main@%_1_0
                     main@%shadow.mem.4.0_0
                     main@%.01_0
                     main@%_2_0
                     main@%shadow.mem.8.0_0
                     main@%.02_0)
           true
           (= main@%_18_0 (< main@%.01_0 100000))
           (=> main@_31_0 (and main@_31_0 main@_17_0))
           (=> (and main@_31_0 main@_17_0) (not main@%_18_0))
           a!1
           (=> main@_33_0 (and main@_33_0 main@_31_0))
           (=> (and main@_33_0 main@_31_0) main@%_32_0)
           (=> main@_34_0 (and main@_34_0 main@_33_0))
           (=> (and main@_34_0 main@_33_0) (= main@%.0_0 0))
           (=> (and main@_34_0 main@_33_0) (= main@%.0_1 main@%.0_0))
           main@_34_0)
      (main@_34 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%shadow.mem.4.0_0
                main@%_2_0
                main@%shadow.mem.8.0_0
                main@%.0_1))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_32_0 (not (= main@%.02_0 0))))))
  (=> (and (main@_17 main@%_0_0
                     main@%shadow.mem.0.0_0
                     main@%_1_0
                     main@%shadow.mem.4.0_0
                     main@%.01_0
                     main@%_2_0
                     main@%shadow.mem.8.0_0
                     main@%.02_0)
           true
           (= main@%_18_0 (< main@%.01_0 100000))
           (=> main@_31_0 (and main@_31_0 main@_17_0))
           (=> (and main@_31_0 main@_17_0) (not main@%_18_0))
           a!1
           (=> main@_46_0 (and main@_46_0 main@_31_0))
           (=> (and main@_46_0 main@_31_0) (not main@%_32_0))
           (=> main@_47_0 (and main@_47_0 main@_46_0))
           (=> (and main@_47_0 main@_46_0) (= main@%.1_0 0))
           (=> (and main@_47_0 main@_46_0) (= main@%.1_1 main@%.1_0))
           main@_47_0)
      (main@_47 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_2_0
                main@%shadow.mem.8.0_0
                main@%.1_1))))
(rule (let ((a!1 (=> main@_36_0 (= main@%_37_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_36_0 (= main@%_39_0 (+ 1 (* 0 400000) (* main@%.0_0 4))))))
(let ((a!3 (and (main@_34 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%_2_0
                          main@%shadow.mem.8.0_0
                          main@%.0_0)
                true
                (= main@%_35_0 (< main@%.0_0 100000))
                (=> main@_36_0 (and main@_36_0 main@_34_0))
                (=> (and main@_36_0 main@_34_0) main@%_35_0)
                a!1
                (=> main@_36_0 (or (<= main@%_0_0 0) (> main@%_37_0 0)))
                (=> main@_36_0 (> main@%_0_0 0))
                (=> main@_36_0
                    (= main@%_38_0 (select main@%shadow.mem.0.0_0 main@%_37_0)))
                a!2
                (=> main@_36_0 (or (<= main@%_1_0 0) (> main@%_39_0 0)))
                (=> main@_36_0 (> main@%_1_0 0))
                (=> main@_36_0
                    (= main@%_40_0 (select main@%shadow.mem.4.0_0 main@%_39_0)))
                (=> main@_36_0 (= main@%_41_0 (= main@%_38_0 main@%_40_0)))
                (=> main@_43_0 (and main@_43_0 main@_36_0))
                (=> (and main@_43_0 main@_36_0) main@%_41_0)
                (=> main@_43_0 (= main@%_44_0 (+ main@%.0_0 1)))
                (=> main@_34_1 (and main@_34_1 main@_43_0))
                (=> (and main@_34_1 main@_43_0) (= main@%.0_1 main@%_44_0))
                (=> (and main@_34_1 main@_43_0) (= main@%.0_2 main@%.0_1))
                main@_34_1)))
  (=> a!3
      (main@_34 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%shadow.mem.4.0_0
                main@%_2_0
                main@%shadow.mem.8.0_0
                main@%.0_2)))))
(rule (=> (and (main@_34 main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%_1_0
                   main@%shadow.mem.4.0_0
                   main@%_2_0
                   main@%shadow.mem.8.0_0
                   main@%.0_0)
         true
         (= main@%_35_0 (< main@%.0_0 100000))
         (=> main@_45_0 (and main@_45_0 main@_34_0))
         (=> (and main@_45_0 main@_34_0) (not main@%_35_0))
         (=> main@_46_0 (and main@_46_0 main@_45_0))
         (=> main@_47_0 (and main@_47_0 main@_46_0))
         (=> (and main@_47_0 main@_46_0) (= main@%.1_0 0))
         (=> (and main@_47_0 main@_46_0) (= main@%.1_1 main@%.1_0))
         main@_47_0)
    (main@_47 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%_2_0
              main@%shadow.mem.8.0_0
              main@%.1_1)))
(rule (let ((a!1 (=> main@_36_0 (= main@%_37_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_36_0 (= main@%_39_0 (+ 1 (* 0 400000) (* main@%.0_0 4))))))
(let ((a!3 (and (main@_34 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%_2_0
                          main@%shadow.mem.8.0_0
                          main@%.0_0)
                true
                (= main@%_35_0 (< main@%.0_0 100000))
                (=> main@_36_0 (and main@_36_0 main@_34_0))
                (=> (and main@_36_0 main@_34_0) main@%_35_0)
                a!1
                (=> main@_36_0 (or (<= main@%_0_0 0) (> main@%_37_0 0)))
                (=> main@_36_0 (> main@%_0_0 0))
                (=> main@_36_0
                    (= main@%_38_0 (select main@%shadow.mem.0.0_0 main@%_37_0)))
                a!2
                (=> main@_36_0 (or (<= main@%_1_0 0) (> main@%_39_0 0)))
                (=> main@_36_0 (> main@%_1_0 0))
                (=> main@_36_0
                    (= main@%_40_0 (select main@%shadow.mem.4.0_0 main@%_39_0)))
                (=> main@_36_0 (= main@%_41_0 (= main@%_38_0 main@%_40_0)))
                (=> main@_42_0 (and main@_42_0 main@_36_0))
                (=> (and main@_42_0 main@_36_0) (not main@%_41_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_42_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(rule (let ((a!1 (=> main@_49_0 (= main@%_50_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!2 (=> main@_49_0 (= main@%_52_0 (+ 1 (* 0 400000) (* main@%.1_0 4))))))
(let ((a!3 (and (main@_47 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_2_0
                          main@%shadow.mem.8.0_0
                          main@%.1_0)
                true
                (= main@%_48_0 (< main@%.1_0 100000))
                main@%_48_0
                (=> main@_49_0 (and main@_49_0 main@_47_0))
                a!1
                (=> main@_49_0 (or (<= main@%_0_0 0) (> main@%_50_0 0)))
                (=> main@_49_0 (> main@%_0_0 0))
                (=> main@_49_0
                    (= main@%_51_0 (select main@%shadow.mem.0.0_0 main@%_50_0)))
                a!2
                (=> main@_49_0 (or (<= main@%_2_0 0) (> main@%_52_0 0)))
                (=> main@_49_0 (> main@%_2_0 0))
                (=> main@_49_0
                    (= main@%_53_0 (select main@%shadow.mem.8.0_0 main@%_52_0)))
                (=> main@_49_0 (= main@%_54_0 (= main@%_51_0 main@%_53_0)))
                (=> main@_56_0 (and main@_56_0 main@_49_0))
                (=> (and main@_56_0 main@_49_0) main@%_54_0)
                (=> main@_56_0 (= main@%_57_0 (+ main@%.1_0 1)))
                (=> main@_47_1 (and main@_47_1 main@_56_0))
                (=> (and main@_47_1 main@_56_0) (= main@%.1_1 main@%_57_0))
                (=> (and main@_47_1 main@_56_0) (= main@%.1_2 main@%.1_1))
                main@_47_1)))
  (=> a!3
      (main@_47 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_2_0
                main@%shadow.mem.8.0_0
                main@%.1_2)))))
(rule (let ((a!1 (=> main@_49_0 (= main@%_50_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!2 (=> main@_49_0 (= main@%_52_0 (+ 1 (* 0 400000) (* main@%.1_0 4))))))
(let ((a!3 (and (main@_47 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_2_0
                          main@%shadow.mem.8.0_0
                          main@%.1_0)
                true
                (= main@%_48_0 (< main@%.1_0 100000))
                main@%_48_0
                (=> main@_49_0 (and main@_49_0 main@_47_0))
                a!1
                (=> main@_49_0 (or (<= main@%_0_0 0) (> main@%_50_0 0)))
                (=> main@_49_0 (> main@%_0_0 0))
                (=> main@_49_0
                    (= main@%_51_0 (select main@%shadow.mem.0.0_0 main@%_50_0)))
                a!2
                (=> main@_49_0 (or (<= main@%_2_0 0) (> main@%_52_0 0)))
                (=> main@_49_0 (> main@%_2_0 0))
                (=> main@_49_0
                    (= main@%_53_0 (select main@%shadow.mem.8.0_0 main@%_52_0)))
                (=> main@_49_0 (= main@%_54_0 (= main@%_51_0 main@%_53_0)))
                (=> main@_55_0 (and main@_55_0 main@_49_0))
                (=> (and main@_55_0 main@_49_0) (not main@%_54_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_55_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

