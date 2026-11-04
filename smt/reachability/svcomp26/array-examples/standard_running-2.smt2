(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-examples/standard_running-2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_4 (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_12 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_25 (Int (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_7_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Bool )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Bool )
(declare-var main@%.2_3 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_48_0 Bool )
(declare-var main@%_26_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_6_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@_4_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_11_0 Bool )
(declare-var main@_12_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.12_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.12_1 Int )
(declare-var main@_14_0 Bool )
(declare-var main@_20_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_18_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_22_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%_23_0 Int )
(declare-var main@_12_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.12_2 Int )
(declare-var main@_24_0 Bool )
(declare-var main@_25_0 Bool )
(declare-var main@%.23_0 Int )
(declare-var main@%.0_0 Int )
(declare-var main@%.23_1 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_27_0 Bool )
(declare-var main@_31_0 Bool )
(declare-var main@_35_0 Bool )
(declare-var main@_36_0 Bool )
(declare-var |tuple(main@_31_0, main@_36_0)| Bool )
(declare-var |tuple(main@_27_0, main@_36_0)| Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@%.1_2 Int )
(declare-var main@%.1_3 Int )
(declare-var main@_40_0 Bool )
(declare-var main@_44_0 Bool )
(declare-var main@_45_0 Bool )
(declare-var |tuple(main@_40_0, main@_45_0)| Bool )
(declare-var |tuple(main@_36_0, main@_45_0)| Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@%.2_2 Int )
(declare-var main@%_46_0 Int )
(declare-var main@_25_1 Bool )
(declare-var main@%.23_2 Int )
(declare-var main@%.0_2 Int )
(declare-var main@_47_0 Bool )
(declare-var main@_49_0 Bool )
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
             (= main@%shadow.mem.0.0_0 main@%sm6_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_4_0)
    (main@_4 @__VERIFIER_nondet_int_0
             main@%.01_1
             main@%_0_0
             main@%shadow.mem.0.0_1
             main@%_1_0
             main@%sm7_0)))
(rule (let ((a!1 (=> main@_6_0 (= main@%_9_0 (+ 1 (* 0 400000) (* main@%.01_0 4))))))
(let ((a!2 (and (main@_4 @__VERIFIER_nondet_int_0
                         main@%.01_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0
                         main@%sm7_0)
                true
                (= main@%_5_0 (< main@%.01_0 100000))
                (=> main@_6_0 (and main@_6_0 main@_4_0))
                (=> (and main@_6_0 main@_4_0) main@%_5_0)
                (=> main@_6_0 (= main@%_7_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_6_0 (or (<= main@%_0_0 0) (> main@%_9_0 0)))
                (=> main@_6_0 (> main@%_0_0 0))
                (=> main@_6_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_8_0)))
                (=> main@_6_0 (= main@%_10_0 (+ main@%.01_0 1)))
                (=> main@_4_1 (and main@_4_1 main@_6_0))
                (=> (and main@_4_1 main@_6_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_4_1 main@_6_0) (= main@%.01_1 main@%_10_0))
                (=> (and main@_4_1 main@_6_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_4_1 main@_6_0) (= main@%.01_2 main@%.01_1))
                main@_4_1)))
  (=> a!2
      (main@_4 @__VERIFIER_nondet_int_0
               main@%.01_2
               main@%_0_0
               main@%shadow.mem.0.0_2
               main@%_1_0
               main@%sm7_0)))))
(rule (=> (and (main@_4 @__VERIFIER_nondet_int_0
                  main@%.01_0
                  main@%_0_0
                  main@%shadow.mem.0.0_0
                  main@%_1_0
                  main@%sm7_0)
         true
         (= main@%_5_0 (< main@%.01_0 100000))
         (=> main@_11_0 (and main@_11_0 main@_4_0))
         (=> (and main@_11_0 main@_4_0) (not main@%_5_0))
         (=> main@_12_0 (and main@_12_0 main@_11_0))
         (=> (and main@_12_0 main@_11_0) (= main@%shadow.mem.4.0_0 main@%sm7_0))
         (=> (and main@_12_0 main@_11_0) (= main@%.12_0 0))
         (=> (and main@_12_0 main@_11_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_12_0 main@_11_0) (= main@%.12_1 main@%.12_0))
         main@_12_0)
    (main@_12 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%.12_1
              main@%shadow.mem.4.0_1
              main@%_1_0)))
(rule (let ((a!1 (=> main@_14_0 (= main@%_15_0 (+ 1 (* 0 400000) (* main@%.12_0 4)))))
      (a!2 (=> main@_20_0 (= main@%_21_0 (+ 1 (* 0 400000) (* main@%.12_0 4)))))
      (a!3 (=> main@_18_0 (= main@%_19_0 (+ 1 (* 0 400000) (* main@%.12_0 4))))))
(let ((a!4 (and (main@_12 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.12_0
                          main@%shadow.mem.4.0_0
                          main@%_1_0)
                true
                (= main@%_13_0 (< main@%.12_0 100000))
                (=> main@_14_0 (and main@_14_0 main@_12_0))
                (=> (and main@_14_0 main@_12_0) main@%_13_0)
                a!1
                (=> main@_14_0 (or (<= main@%_0_0 0) (> main@%_15_0 0)))
                (=> main@_14_0 (> main@%_0_0 0))
                (=> main@_14_0
                    (= main@%_16_0 (select main@%shadow.mem.0.0_0 main@%_15_0)))
                (=> main@_14_0 (= main@%_17_0 (>= main@%_16_0 0)))
                (=> main@_20_0 (and main@_20_0 main@_14_0))
                (=> (and main@_20_0 main@_14_0) (not main@%_17_0))
                a!2
                (=> main@_20_0 (or (<= main@%_1_0 0) (> main@%_21_0 0)))
                (=> main@_20_0 (> main@%_1_0 0))
                (=> main@_20_0
                    (= main@%sm5_0 (store main@%shadow.mem.4.0_0 main@%_21_0 0)))
                (=> main@_18_0 (and main@_18_0 main@_14_0))
                (=> (and main@_18_0 main@_14_0) main@%_17_0)
                a!3
                (=> main@_18_0 (or (<= main@%_1_0 0) (> main@%_19_0 0)))
                (=> main@_18_0 (> main@%_1_0 0))
                (=> main@_18_0
                    (= main@%sm4_0 (store main@%shadow.mem.4.0_0 main@%_19_0 1)))
                (=> main@_22_0
                    (or (and main@_22_0 main@_20_0) (and main@_22_0 main@_18_0)))
                (=> (and main@_22_0 main@_20_0)
                    (= main@%shadow.mem.4.1_0 main@%sm5_0))
                (=> (and main@_22_0 main@_18_0)
                    (= main@%shadow.mem.4.1_1 main@%sm4_0))
                (=> (and main@_22_0 main@_20_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_22_0 main@_18_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> main@_22_0 (= main@%_23_0 (+ main@%.12_0 1)))
                (=> main@_12_1 (and main@_12_1 main@_22_0))
                (=> (and main@_12_1 main@_22_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.1_2))
                (=> (and main@_12_1 main@_22_0) (= main@%.12_1 main@%_23_0))
                (=> (and main@_12_1 main@_22_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_12_1 main@_22_0) (= main@%.12_2 main@%.12_1))
                main@_12_1)))
  (=> a!4
      (main@_12 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.12_2
                main@%shadow.mem.4.0_2
                main@%_1_0)))))
(rule (=> (and (main@_12 main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%.12_0
                   main@%shadow.mem.4.0_0
                   main@%_1_0)
         true
         (= main@%_13_0 (< main@%.12_0 100000))
         (=> main@_24_0 (and main@_24_0 main@_12_0))
         (=> (and main@_24_0 main@_12_0) (not main@%_13_0))
         (=> main@_25_0 (and main@_25_0 main@_24_0))
         (=> (and main@_25_0 main@_24_0) (= main@%.23_0 0))
         (=> (and main@_25_0 main@_24_0) (= main@%.0_0 1))
         (=> (and main@_25_0 main@_24_0) (= main@%.23_1 main@%.23_0))
         (=> (and main@_25_0 main@_24_0) (= main@%.0_1 main@%.0_0))
         main@_25_0)
    (main@_25 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.4.0_0
              main@%_1_0
              main@%.23_1
              main@%.0_1)))
(rule (let ((a!1 (=> main@_27_0 (= main@%_28_0 (+ 1 (* 0 400000) (* main@%.23_0 4)))))
      (a!2 (=> main@_31_0 (= main@%_32_0 (+ 1 (* 0 400000) (* main@%.23_0 4)))))
      (a!3 (=> main@_31_0 (= main@%_34_0 (not (= main@%_33_0 0)))))
      (a!4 (=> main@_36_0 (= main@%_37_0 (+ 1 (* 0 400000) (* main@%.23_0 4)))))
      (a!5 (=> main@_40_0 (= main@%_41_0 (+ 1 (* 0 400000) (* main@%.23_0 4)))))
      (a!6 (=> main@_40_0 (= main@%_43_0 (not (= main@%_42_0 0))))))
(let ((a!7 (and (main@_25 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%shadow.mem.4.0_0
                          main@%_1_0
                          main@%.23_0
                          main@%.0_0)
                true
                (= main@%_26_0 (< main@%.23_0 100000))
                (=> main@_27_0 (and main@_27_0 main@_25_0))
                (=> (and main@_27_0 main@_25_0) main@%_26_0)
                a!1
                (=> main@_27_0 (or (<= main@%_0_0 0) (> main@%_28_0 0)))
                (=> main@_27_0 (> main@%_0_0 0))
                (=> main@_27_0
                    (= main@%_29_0 (select main@%shadow.mem.0.0_0 main@%_28_0)))
                (=> main@_27_0 (= main@%_30_0 (>= main@%_29_0 0)))
                (=> main@_31_0 (and main@_31_0 main@_27_0))
                (=> (and main@_31_0 main@_27_0) main@%_30_0)
                a!2
                (=> main@_31_0 (or (<= main@%_1_0 0) (> main@%_32_0 0)))
                (=> main@_31_0 (> main@%_1_0 0))
                (=> main@_31_0
                    (= main@%_33_0 (select main@%shadow.mem.4.0_0 main@%_32_0)))
                a!3
                (=> main@_35_0 (and main@_35_0 main@_31_0))
                (=> (and main@_35_0 main@_31_0) (not main@%_34_0))
                (=> |tuple(main@_31_0, main@_36_0)| main@_31_0)
                (=> |tuple(main@_27_0, main@_36_0)| main@_27_0)
                (=> main@_36_0
                    (or (and main@_36_0 main@_35_0)
                        |tuple(main@_31_0, main@_36_0)|
                        |tuple(main@_27_0, main@_36_0)|))
                (=> |tuple(main@_31_0, main@_36_0)| main@%_34_0)
                (=> |tuple(main@_27_0, main@_36_0)| (not main@%_30_0))
                (=> (and main@_36_0 main@_35_0) (= main@%.1_0 0))
                (=> |tuple(main@_31_0, main@_36_0)| (= main@%.1_1 main@%.0_0))
                (=> |tuple(main@_27_0, main@_36_0)| (= main@%.1_2 main@%.0_0))
                (=> (and main@_36_0 main@_35_0) (= main@%.1_3 main@%.1_0))
                (=> |tuple(main@_31_0, main@_36_0)| (= main@%.1_3 main@%.1_1))
                (=> |tuple(main@_27_0, main@_36_0)| (= main@%.1_3 main@%.1_2))
                a!4
                (=> main@_36_0 (or (<= main@%_0_0 0) (> main@%_37_0 0)))
                (=> main@_36_0 (> main@%_0_0 0))
                (=> main@_36_0
                    (= main@%_38_0 (select main@%shadow.mem.0.0_0 main@%_37_0)))
                (=> main@_36_0 (= main@%_39_0 (< main@%_38_0 0)))
                (=> main@_40_0 (and main@_40_0 main@_36_0))
                (=> (and main@_40_0 main@_36_0) main@%_39_0)
                a!5
                (=> main@_40_0 (or (<= main@%_1_0 0) (> main@%_41_0 0)))
                (=> main@_40_0 (> main@%_1_0 0))
                (=> main@_40_0
                    (= main@%_42_0 (select main@%shadow.mem.4.0_0 main@%_41_0)))
                a!6
                (=> main@_44_0 (and main@_44_0 main@_40_0))
                (=> (and main@_44_0 main@_40_0) main@%_43_0)
                (=> |tuple(main@_40_0, main@_45_0)| main@_40_0)
                (=> |tuple(main@_36_0, main@_45_0)| main@_36_0)
                (=> main@_45_0
                    (or (and main@_45_0 main@_44_0)
                        |tuple(main@_40_0, main@_45_0)|
                        |tuple(main@_36_0, main@_45_0)|))
                (=> |tuple(main@_40_0, main@_45_0)| (not main@%_43_0))
                (=> |tuple(main@_36_0, main@_45_0)| (not main@%_39_0))
                (=> (and main@_45_0 main@_44_0) (= main@%.2_0 0))
                (=> |tuple(main@_40_0, main@_45_0)| (= main@%.2_1 main@%.1_3))
                (=> |tuple(main@_36_0, main@_45_0)| (= main@%.2_2 main@%.1_3))
                (=> (and main@_45_0 main@_44_0) (= main@%.2_3 main@%.2_0))
                (=> |tuple(main@_40_0, main@_45_0)| (= main@%.2_3 main@%.2_1))
                (=> |tuple(main@_36_0, main@_45_0)| (= main@%.2_3 main@%.2_2))
                (=> main@_45_0 (= main@%_46_0 (+ main@%.23_0 1)))
                (=> main@_25_1 (and main@_25_1 main@_45_0))
                (=> (and main@_25_1 main@_45_0) (= main@%.23_1 main@%_46_0))
                (=> (and main@_25_1 main@_45_0) (= main@%.0_1 main@%.2_3))
                (=> (and main@_25_1 main@_45_0) (= main@%.23_2 main@%.23_1))
                (=> (and main@_25_1 main@_45_0) (= main@%.0_2 main@%.0_1))
                main@_25_1)))
  (=> a!7
      (main@_25 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%shadow.mem.4.0_0
                main@%_1_0
                main@%.23_2
                main@%.0_2)))))
(rule (let ((a!1 (=> main@_47_0 (= main@%_48_0 (not (= main@%.0_0 0))))))
  (=> (and (main@_25 main@%_0_0
                     main@%shadow.mem.0.0_0
                     main@%shadow.mem.4.0_0
                     main@%_1_0
                     main@%.23_0
                     main@%.0_0)
           true
           (= main@%_26_0 (< main@%.23_0 100000))
           (=> main@_47_0 (and main@_47_0 main@_25_0))
           (=> (and main@_47_0 main@_25_0) (not main@%_26_0))
           a!1
           (=> main@_47_0 (not main@%_48_0))
           (=> main@_49_0 (and main@_49_0 main@_47_0))
           (=> main@verifier.error_0 (and main@verifier.error_0 main@_49_0))
           (=> main@verifier.error.split_0
               (and main@verifier.error.split_0 main@verifier.error_0))
           main@verifier.error.split_0)
      main@verifier.error.split)))
(query main@verifier.error.split)

