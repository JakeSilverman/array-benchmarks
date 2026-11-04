(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-examples/sanfoundry_10_ground/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_3 (Int Int Int (Array Int Int) Int ))
(declare-rel main@_11 (Int (Array Int Int) Int Int Int Int ))
(declare-rel main@_28 (Int Int Int Int Int (Array Int Int) ))
(declare-rel main@_41 (Int Int Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%.15_2 Int )
(declare-var main@%.13_2 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Bool )
(declare-var main@%_42_0 Bool )
(declare-var main@%_39_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_26_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_17_2 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_5_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
(declare-var main@_3_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_10_0 Bool )
(declare-var main@_11_0 Bool )
(declare-var main@%.04_0 Int )
(declare-var main@%.02_0 Int )
(declare-var main@%.1_0 Int )
(declare-var main@%.04_1 Int )
(declare-var main@%.02_1 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_13_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@_16_0 Bool )
(declare-var |tuple(main@_11_0, main@_16_0)| Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_17_1 Bool )
(declare-var main@_18_0 Bool )
(declare-var main@_22_0 Bool )
(declare-var main@_23_0 Bool )
(declare-var |tuple(main@_18_0, main@_23_0)| Bool )
(declare-var main@%.15_0 Int )
(declare-var main@%.13_0 Int )
(declare-var main@%.15_1 Int )
(declare-var main@%.13_1 Int )
(declare-var main@%_24_0 Int )
(declare-var main@_11_1 Bool )
(declare-var main@%.04_2 Int )
(declare-var main@%.02_2 Int )
(declare-var main@%.1_2 Int )
(declare-var main@_25_0 Bool )
(declare-var main@_27_0 Bool )
(declare-var main@_28_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.2_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.2_1 Int )
(declare-var main@_38_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@_40_0 Bool )
(declare-var main@_41_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_31_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_36_0 Int )
(declare-var main@_28_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.2_2 Int )
(declare-var main@_37_0 Bool )
(declare-var main@_43_0 Bool )
(declare-var main@_48_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@_41_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_47_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 1)
         (=> main@_3_0 (and main@_3_0 main@entry_0))
         (=> (and main@_3_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm7_0))
         (=> (and main@_3_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_3_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_3_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_3_0)
    (main@_3 @__VERIFIER_nondet_int_0
             main@%.01_1
             main@%_2_0
             main@%shadow.mem.0.0_1
             main@%_1_0)))
(rule (let ((a!1 (=> main@_5_0 (= main@%_8_0 (+ 1 (* main@%.01_0 4))))))
(let ((a!2 (and (main@_3 @__VERIFIER_nondet_int_0
                         main@%.01_0
                         main@%_2_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0)
                true
                (= main@%_4_0 (< main@%.01_0 100000))
                (=> main@_5_0 (and main@_5_0 main@_3_0))
                (=> (and main@_5_0 main@_3_0) main@%_4_0)
                (=> main@_5_0 (= main@%_6_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_5_0 (or (<= main@%_2_0 0) (> main@%_8_0 0)))
                (=> main@_5_0 (> main@%_2_0 0))
                (=> main@_5_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0)))
                (=> main@_5_0 (= main@%_9_0 (+ main@%.01_0 1)))
                (=> main@_3_1 (and main@_3_1 main@_5_0))
                (=> (and main@_3_1 main@_5_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_3_1 main@_5_0) (= main@%.01_1 main@%_9_0))
                (=> (and main@_3_1 main@_5_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_3_1 main@_5_0) (= main@%.01_2 main@%.01_1))
                main@_3_1)))
  (=> a!2
      (main@_3 @__VERIFIER_nondet_int_0
               main@%.01_2
               main@%_2_0
               main@%shadow.mem.0.0_2
               main@%_1_0)))))
(rule (=> (and (main@_3 @__VERIFIER_nondet_int_0
                  main@%.01_0
                  main@%_2_0
                  main@%shadow.mem.0.0_0
                  main@%_1_0)
         true
         (= main@%_4_0 (< main@%.01_0 100000))
         (=> main@_10_0 (and main@_10_0 main@_3_0))
         (=> (and main@_10_0 main@_3_0) (not main@%_4_0))
         (=> main@_11_0 (and main@_11_0 main@_10_0))
         (=> (and main@_11_0 main@_10_0) (= main@%.02_0 0))
         (=> (and main@_11_0 main@_10_0) (= main@%.1_0 0))
         (=> (and main@_11_0 main@_10_0) (= main@%.04_1 main@%.04_0))
         (=> (and main@_11_0 main@_10_0) (= main@%.02_1 main@%.02_0))
         (=> (and main@_11_0 main@_10_0) (= main@%.1_1 main@%.1_0))
         main@_11_0)
    (main@_11 main@%_2_0
              main@%shadow.mem.0.0_0
              main@%.1_1
              main@%.04_1
              main@%.02_1
              main@%_1_0)))
(rule (let ((a!1 (=> main@_13_0 (= main@%_14_0 (not (= main@%.02_0 0)))))
      (a!2 (=> main@_18_0 (= main@%_19_0 (+ 1 (* main@%.1_0 4))))))
(let ((a!3 (and (main@_11 main@%_2_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%.04_0
                          main@%.02_0
                          main@%_1_0)
                true
                (= main@%_12_0 (< main@%.1_0 100000))
                (=> main@_13_0 (and main@_13_0 main@_11_0))
                (=> (and main@_13_0 main@_11_0) main@%_12_0)
                a!1
                (=> main@_13_0 (= main@%_15_0 (xor main@%_14_0 true)))
                (=> |tuple(main@_11_0, main@_16_0)| main@_11_0)
                (=> main@_16_0
                    (or (and main@_16_0 main@_13_0)
                        |tuple(main@_11_0, main@_16_0)|))
                (=> |tuple(main@_11_0, main@_16_0)| (not main@%_12_0))
                (=> (and main@_16_0 main@_13_0) (= main@%_17_0 main@%_15_0))
                (=> |tuple(main@_11_0, main@_16_0)| (= main@%_17_1 false))
                (=> (and main@_16_0 main@_13_0) (= main@%_17_2 main@%_17_0))
                (=> |tuple(main@_11_0, main@_16_0)| (= main@%_17_2 main@%_17_1))
                (=> main@_18_0 (and main@_18_0 main@_16_0))
                (=> (and main@_18_0 main@_16_0) main@%_17_2)
                a!2
                (=> main@_18_0 (or (<= main@%_2_0 0) (> main@%_19_0 0)))
                (=> main@_18_0 (> main@%_2_0 0))
                (=> main@_18_0
                    (= main@%_20_0 (select main@%shadow.mem.0.0_0 main@%_19_0)))
                (=> main@_18_0 (= main@%_21_0 (= main@%_20_0 main@%_1_0)))
                (=> main@_22_0 (and main@_22_0 main@_18_0))
                (=> (and main@_22_0 main@_18_0) main@%_21_0)
                (=> |tuple(main@_18_0, main@_23_0)| main@_18_0)
                (=> main@_23_0
                    (or (and main@_23_0 main@_22_0)
                        |tuple(main@_18_0, main@_23_0)|))
                (=> |tuple(main@_18_0, main@_23_0)| (not main@%_21_0))
                (=> (and main@_23_0 main@_22_0) (= main@%.15_0 main@%.1_0))
                (=> (and main@_23_0 main@_22_0) (= main@%.13_0 1))
                (=> |tuple(main@_18_0, main@_23_0)| (= main@%.15_1 main@%.04_0))
                (=> |tuple(main@_18_0, main@_23_0)| (= main@%.13_1 main@%.02_0))
                (=> (and main@_23_0 main@_22_0) (= main@%.15_2 main@%.15_0))
                (=> (and main@_23_0 main@_22_0) (= main@%.13_2 main@%.13_0))
                (=> |tuple(main@_18_0, main@_23_0)| (= main@%.15_2 main@%.15_1))
                (=> |tuple(main@_18_0, main@_23_0)| (= main@%.13_2 main@%.13_1))
                (=> main@_23_0 (= main@%_24_0 (+ main@%.1_0 1)))
                (=> main@_11_1 (and main@_11_1 main@_23_0))
                (=> (and main@_11_1 main@_23_0) (= main@%.04_1 main@%.15_2))
                (=> (and main@_11_1 main@_23_0) (= main@%.02_1 main@%.13_2))
                (=> (and main@_11_1 main@_23_0) (= main@%.1_1 main@%_24_0))
                (=> (and main@_11_1 main@_23_0) (= main@%.04_2 main@%.04_1))
                (=> (and main@_11_1 main@_23_0) (= main@%.02_2 main@%.02_1))
                (=> (and main@_11_1 main@_23_0) (= main@%.1_2 main@%.1_1))
                main@_11_1)))
  (=> a!3
      (main@_11 main@%_2_0
                main@%shadow.mem.0.0_0
                main@%.1_2
                main@%.04_2
                main@%.02_2
                main@%_1_0)))))
(rule (let ((a!1 (=> main@_13_0 (= main@%_14_0 (not (= main@%.02_0 0)))))
      (a!2 (=> main@_25_0 (= main@%_26_0 (not (= main@%.02_0 0))))))
(let ((a!3 (and (main@_11 main@%_2_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%.04_0
                          main@%.02_0
                          main@%_1_0)
                true
                (= main@%_12_0 (< main@%.1_0 100000))
                (=> main@_13_0 (and main@_13_0 main@_11_0))
                (=> (and main@_13_0 main@_11_0) main@%_12_0)
                a!1
                (=> main@_13_0 (= main@%_15_0 (xor main@%_14_0 true)))
                (=> |tuple(main@_11_0, main@_16_0)| main@_11_0)
                (=> main@_16_0
                    (or (and main@_16_0 main@_13_0)
                        |tuple(main@_11_0, main@_16_0)|))
                (=> |tuple(main@_11_0, main@_16_0)| (not main@%_12_0))
                (=> (and main@_16_0 main@_13_0) (= main@%_17_0 main@%_15_0))
                (=> |tuple(main@_11_0, main@_16_0)| (= main@%_17_1 false))
                (=> (and main@_16_0 main@_13_0) (= main@%_17_2 main@%_17_0))
                (=> |tuple(main@_11_0, main@_16_0)| (= main@%_17_2 main@%_17_1))
                (=> main@_25_0 (and main@_25_0 main@_16_0))
                (=> (and main@_25_0 main@_16_0) (not main@%_17_2))
                a!2
                (=> main@_27_0 (and main@_27_0 main@_25_0))
                (=> (and main@_27_0 main@_25_0) main@%_26_0)
                (=> main@_28_0 (and main@_28_0 main@_27_0))
                (=> (and main@_28_0 main@_27_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                (=> (and main@_28_0 main@_27_0) (= main@%.2_0 main@%.04_0))
                (=> (and main@_28_0 main@_27_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_28_0 main@_27_0) (= main@%.2_1 main@%.2_0))
                main@_28_0)))
  (=> a!3
      (main@_28 main@%_2_0
                main@%.04_0
                main@%.02_0
                main@%_1_0
                main@%.2_1
                main@%shadow.mem.0.1_1)))))
(rule (let ((a!1 (=> main@_13_0 (= main@%_14_0 (not (= main@%.02_0 0)))))
      (a!2 (=> main@_25_0 (= main@%_26_0 (not (= main@%.02_0 0)))))
      (a!3 (=> main@_38_0 (= main@%_39_0 (not (= main@%.02_0 0))))))
(let ((a!4 (and (main@_11 main@%_2_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%.04_0
                          main@%.02_0
                          main@%_1_0)
                true
                (= main@%_12_0 (< main@%.1_0 100000))
                (=> main@_13_0 (and main@_13_0 main@_11_0))
                (=> (and main@_13_0 main@_11_0) main@%_12_0)
                a!1
                (=> main@_13_0 (= main@%_15_0 (xor main@%_14_0 true)))
                (=> |tuple(main@_11_0, main@_16_0)| main@_11_0)
                (=> main@_16_0
                    (or (and main@_16_0 main@_13_0)
                        |tuple(main@_11_0, main@_16_0)|))
                (=> |tuple(main@_11_0, main@_16_0)| (not main@%_12_0))
                (=> (and main@_16_0 main@_13_0) (= main@%_17_0 main@%_15_0))
                (=> |tuple(main@_11_0, main@_16_0)| (= main@%_17_1 false))
                (=> (and main@_16_0 main@_13_0) (= main@%_17_2 main@%_17_0))
                (=> |tuple(main@_11_0, main@_16_0)| (= main@%_17_2 main@%_17_1))
                (=> main@_25_0 (and main@_25_0 main@_16_0))
                (=> (and main@_25_0 main@_16_0) (not main@%_17_2))
                a!2
                (=> main@_38_0 (and main@_38_0 main@_25_0))
                (=> (and main@_38_0 main@_25_0) (not main@%_26_0))
                (=> (and main@_38_0 main@_25_0)
                    (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.0_0))
                (=> (and main@_38_0 main@_25_0)
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                a!3
                (=> main@_38_0 main@%_39_0)
                (=> main@_40_0 (and main@_40_0 main@_38_0))
                (=> main@_41_0 (and main@_41_0 main@_40_0))
                (=> (and main@_41_0 main@_40_0) (= main@%.0_0 0))
                (=> (and main@_41_0 main@_40_0) (= main@%.0_1 main@%.0_0))
                main@_41_0)))
  (=> a!4
      (main@_41 main@%_2_0
                main@%.04_0
                main@%_1_0
                main@%.0_1
                main@%shadow.mem.0.2_1)))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_33_0 (+ 1 (* main@%_32_0 4)))))
      (a!2 (=> main@_31_0 (= main@%_35_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!3 (and (main@_28 main@%_2_0
                          main@%.04_0
                          main@%.02_0
                          main@%_1_0
                          main@%.2_0
                          main@%shadow.mem.0.1_0)
                true
                (= main@%_29_0 (- 100000 1))
                (= main@%_30_0 (< main@%.2_0 main@%_29_0))
                (=> main@_31_0 (and main@_31_0 main@_28_0))
                (=> (and main@_31_0 main@_28_0) main@%_30_0)
                (=> main@_31_0 (= main@%_32_0 (+ main@%.2_0 1)))
                a!1
                (=> main@_31_0 (or (<= main@%_2_0 0) (> main@%_33_0 0)))
                (=> main@_31_0 (> main@%_2_0 0))
                (=> main@_31_0
                    (= main@%_34_0 (select main@%shadow.mem.0.1_0 main@%_33_0)))
                a!2
                (=> main@_31_0 (or (<= main@%_2_0 0) (> main@%_35_0 0)))
                (=> main@_31_0 (> main@%_2_0 0))
                (=> main@_31_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.0.1_0 main@%_35_0 main@%_34_0)))
                (=> main@_31_0 (= main@%_36_0 (+ main@%.2_0 1)))
                (=> main@_28_1 (and main@_28_1 main@_31_0))
                (=> (and main@_28_1 main@_31_0)
                    (= main@%shadow.mem.0.1_1 main@%sm6_0))
                (=> (and main@_28_1 main@_31_0) (= main@%.2_1 main@%_36_0))
                (=> (and main@_28_1 main@_31_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_28_1 main@_31_0) (= main@%.2_2 main@%.2_1))
                main@_28_1)))
  (=> a!3
      (main@_28 main@%_2_0
                main@%.04_0
                main@%.02_0
                main@%_1_0
                main@%.2_2
                main@%shadow.mem.0.1_2)))))
(rule (let ((a!1 (=> main@_38_0 (= main@%_39_0 (not (= main@%.02_0 0))))))
  (=> (and (main@_28 main@%_2_0
                     main@%.04_0
                     main@%.02_0
                     main@%_1_0
                     main@%.2_0
                     main@%shadow.mem.0.1_0)
           true
           (= main@%_29_0 (- 100000 1))
           (= main@%_30_0 (< main@%.2_0 main@%_29_0))
           (=> main@_37_0 (and main@_37_0 main@_28_0))
           (=> (and main@_37_0 main@_28_0) (not main@%_30_0))
           (=> main@_38_0 (and main@_38_0 main@_37_0))
           (=> (and main@_38_0 main@_37_0)
               (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_0))
           (=> (and main@_38_0 main@_37_0)
               (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
           a!1
           (=> main@_38_0 main@%_39_0)
           (=> main@_40_0 (and main@_40_0 main@_38_0))
           (=> main@_41_0 (and main@_41_0 main@_40_0))
           (=> (and main@_41_0 main@_40_0) (= main@%.0_0 0))
           (=> (and main@_41_0 main@_40_0) (= main@%.0_1 main@%.0_0))
           main@_41_0)
      (main@_41 main@%_2_0
                main@%.04_0
                main@%_1_0
                main@%.0_1
                main@%shadow.mem.0.2_1))))
(rule (let ((a!1 (=> main@_43_0 (= main@%_44_0 (+ 1 (* main@%.0_0 4)))))
      (a!2 (=> main@_43_0 (= main@%_46_0 (not (= main@%_45_0 main@%_1_0))))))
(let ((a!3 (and (main@_41 main@%_2_0
                          main@%.04_0
                          main@%_1_0
                          main@%.0_0
                          main@%shadow.mem.0.2_0)
                true
                (= main@%_42_0 (< main@%.0_0 main@%.04_0))
                main@%_42_0
                (=> main@_43_0 (and main@_43_0 main@_41_0))
                a!1
                (=> main@_43_0 (or (<= main@%_2_0 0) (> main@%_44_0 0)))
                (=> main@_43_0 (> main@%_2_0 0))
                (=> main@_43_0
                    (= main@%_45_0 (select main@%shadow.mem.0.2_0 main@%_44_0)))
                a!2
                (=> main@_48_0 (and main@_48_0 main@_43_0))
                (=> (and main@_48_0 main@_43_0) main@%_46_0)
                (=> main@_48_0 (= main@%_49_0 (+ main@%.0_0 1)))
                (=> main@_41_1 (and main@_41_1 main@_48_0))
                (=> (and main@_41_1 main@_48_0) (= main@%.0_1 main@%_49_0))
                (=> (and main@_41_1 main@_48_0) (= main@%.0_2 main@%.0_1))
                main@_41_1)))
  (=> a!3
      (main@_41 main@%_2_0
                main@%.04_0
                main@%_1_0
                main@%.0_2
                main@%shadow.mem.0.2_0)))))
(rule (let ((a!1 (=> main@_43_0 (= main@%_44_0 (+ 1 (* main@%.0_0 4)))))
      (a!2 (=> main@_43_0 (= main@%_46_0 (not (= main@%_45_0 main@%_1_0))))))
(let ((a!3 (and (main@_41 main@%_2_0
                          main@%.04_0
                          main@%_1_0
                          main@%.0_0
                          main@%shadow.mem.0.2_0)
                true
                (= main@%_42_0 (< main@%.0_0 main@%.04_0))
                main@%_42_0
                (=> main@_43_0 (and main@_43_0 main@_41_0))
                a!1
                (=> main@_43_0 (or (<= main@%_2_0 0) (> main@%_44_0 0)))
                (=> main@_43_0 (> main@%_2_0 0))
                (=> main@_43_0
                    (= main@%_45_0 (select main@%shadow.mem.0.2_0 main@%_44_0)))
                a!2
                (=> main@_47_0 (and main@_47_0 main@_43_0))
                (=> (and main@_47_0 main@_43_0) (not main@%_46_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_47_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

