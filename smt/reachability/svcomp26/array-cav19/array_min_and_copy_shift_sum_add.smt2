(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-cav19/array_min_and_copy_shift_sum_add/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_21 (Int Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_44 (Int Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_53 (Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_39_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%.13_2 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%_32_2 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Int )
(declare-var main@%_62_0 Bool )
(declare-var main@%_54_0 Bool )
(declare-var main@%_45_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_11_0 Bool )
(declare-var main@%_15_2 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_6_2 Bool )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@_5_0 Bool )
(declare-var |tuple(main@entry_0, main@_5_0)| Bool )
(declare-var main@%_6_0 Bool )
(declare-var main@%_6_1 Bool )
(declare-var main@_8_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@_5_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@%_10_0 Int )
(declare-var main@_12_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var |tuple(main@assume_abort_if_not.exit_0, main@_14_0)| Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_15_1 Bool )
(declare-var main@_17_0 Bool )
(declare-var main@assume_abort_if_not.exit4_0 Bool )
(declare-var |tuple(main@_14_0, main@assume_abort_if_not.exit4_0)| Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@_21_0 Bool )
(declare-var main@%.02_0 Int )
(declare-var main@%.01_0 Int )
(declare-var main@%.02_1 Int )
(declare-var main@%.01_1 Int )
(declare-var main@_23_0 Bool )
(declare-var main@_27_0 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@_31_0 Bool )
(declare-var |tuple(main@_23_0, main@_31_0)| Bool )
(declare-var main@%_32_0 Bool )
(declare-var main@%_32_1 Bool )
(declare-var main@_34_0 Bool )
(declare-var main@assume_abort_if_not.exit5_0 Bool )
(declare-var |tuple(main@_31_0, main@assume_abort_if_not.exit5_0)| Bool )
(declare-var main@_38_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@_41_0 Bool )
(declare-var |tuple(main@assume_abort_if_not.exit5_0, main@_41_0)| Bool )
(declare-var main@%.13_0 Int )
(declare-var main@%.13_1 Int )
(declare-var main@%_42_0 Int )
(declare-var main@_21_1 Bool )
(declare-var main@%.02_2 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_43_0 Bool )
(declare-var main@_44_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_46_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_51_0 Int )
(declare-var main@_44_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_52_0 Bool )
(declare-var main@_53_0 Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.0_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_55_0 Bool )
(declare-var main@%_59_0 Int )
(declare-var main@%_60_0 Int )
(declare-var main@_53_1 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@%.0_2 Int )
(declare-var main@_61_0 Bool )
(declare-var main@_63_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (= main@%_2_0 (< main@%_1_0 10000))
                (=> main@_3_0 (and main@_3_0 main@entry_0))
                (=> (and main@_3_0 main@entry_0) main@%_2_0)
                (=> main@_3_0 (= main@%_4_0 (> main@%_1_0 (- 10000))))
                (=> |tuple(main@entry_0, main@_5_0)| main@entry_0)
                (=> main@_5_0
                    (or (and main@_5_0 main@_3_0)
                        |tuple(main@entry_0, main@_5_0)|))
                (=> |tuple(main@entry_0, main@_5_0)| (not main@%_2_0))
                (=> (and main@_5_0 main@_3_0) (= main@%_6_0 main@%_4_0))
                (=> |tuple(main@entry_0, main@_5_0)| (= main@%_6_1 false))
                (=> (and main@_5_0 main@_3_0) (= main@%_6_2 main@%_6_0))
                (=> |tuple(main@entry_0, main@_5_0)| (= main@%_6_2 main@%_6_1))
                (=> main@_5_0 (= main@%_7_0 (ite main@%_6_2 1 0)))
                (=> main@_8_0 (and main@_8_0 main@_5_0))
                (=> (and main@_8_0 main@_5_0) (not main@%_6_2))
                (=> |tuple(main@_5_0, main@assume_abort_if_not.exit_0)|
                    main@_5_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@_5_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_8_0)))
                (=> |tuple(main@_5_0, main@assume_abort_if_not.exit_0)|
                    main@%_6_2)
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_9_0 @__VERIFIER_nondet_int_0))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_11_0 (< main@%_10_0 10000)))
                (=> main@_12_0 (and main@_12_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    main@%_11_0)
                (=> main@_12_0 (= main@%_13_0 (> main@%_10_0 (- 10000))))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_14_0)|
                    main@assume_abort_if_not.exit_0)
                (=> main@_14_0
                    (or (and main@_14_0 main@_12_0)
                        |tuple(main@assume_abort_if_not.exit_0, main@_14_0)|))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_14_0)|
                    (not main@%_11_0))
                (=> (and main@_14_0 main@_12_0) (= main@%_15_0 main@%_13_0))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_14_0)|
                    (= main@%_15_1 false))
                (=> (and main@_14_0 main@_12_0) (= main@%_15_2 main@%_15_0))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_14_0)|
                    (= main@%_15_2 main@%_15_1))
                (=> main@_14_0 (= main@%_16_0 (ite main@%_15_2 1 0)))
                (=> main@_17_0 (and main@_17_0 main@_14_0))
                (=> (and main@_17_0 main@_14_0) (not main@%_15_2))
                (=> |tuple(main@_14_0, main@assume_abort_if_not.exit4_0)|
                    main@_14_0)
                (=> main@assume_abort_if_not.exit4_0
                    (or |tuple(main@_14_0, main@assume_abort_if_not.exit4_0)|
                        (and main@assume_abort_if_not.exit4_0 main@_17_0)))
                (=> |tuple(main@_14_0, main@assume_abort_if_not.exit4_0)|
                    main@%_15_2)
                (=> main@assume_abort_if_not.exit4_0
                    (= main@%_18_0 (+ main@%_10_0 1)))
                (=> main@assume_abort_if_not.exit4_0 (= main@%_19_0 1))
                (=> main@assume_abort_if_not.exit4_0 (= main@%_20_0 1))
                (=> main@_21_0
                    (and main@_21_0 main@assume_abort_if_not.exit4_0))
                (=> (and main@_21_0 main@assume_abort_if_not.exit4_0)
                    (= main@%.02_0 main@%_1_0))
                (=> (and main@_21_0 main@assume_abort_if_not.exit4_0)
                    (= main@%.01_0 0))
                (=> (and main@_21_0 main@assume_abort_if_not.exit4_0)
                    (= main@%.02_1 main@%.02_0))
                (=> (and main@_21_0 main@assume_abort_if_not.exit4_0)
                    (= main@%.01_1 main@%.01_0))
                main@_21_0)))
  (=> a!1
      (main@_21 main@%.01_1
                main@%.02_1
                main@%_19_0
                main@%sm7_0
                main@%_20_0
                main@%_10_0
                main@%sm6_0))))
(rule (let ((a!1 (=> main@_23_0 (= main@%_24_0 (+ 1 (* main@%.01_0 4)))))
      (a!2 (=> main@_27_0 (= main@%_28_0 (+ 1 (* main@%.01_0 4)))))
      (a!3 (=> main@assume_abort_if_not.exit5_0
               (= main@%_35_0 (+ 1 (* main@%.01_0 4)))))
      (a!4 (=> main@_38_0 (= main@%_39_0 (+ 1 (* main@%.01_0 4))))))
(let ((a!5 (and (main@_21 main@%.01_0
                          main@%.02_0
                          main@%_19_0
                          main@%sm7_0
                          main@%_20_0
                          main@%_10_0
                          main@%sm6_0)
                true
                (= main@%_22_0 (< main@%.01_0 main@%_10_0))
                (=> main@_23_0 (and main@_23_0 main@_21_0))
                (=> (and main@_23_0 main@_21_0) main@%_22_0)
                a!1
                (=> main@_23_0 (or (<= main@%_19_0 0) (> main@%_24_0 0)))
                (=> main@_23_0 (> main@%_19_0 0))
                (=> main@_23_0 (= main@%_25_0 (select main@%sm7_0 main@%_24_0)))
                (=> main@_23_0 (= main@%_26_0 (< main@%_25_0 10000)))
                (=> main@_27_0 (and main@_27_0 main@_23_0))
                (=> (and main@_27_0 main@_23_0) main@%_26_0)
                a!2
                (=> main@_27_0 (or (<= main@%_19_0 0) (> main@%_28_0 0)))
                (=> main@_27_0 (> main@%_19_0 0))
                (=> main@_27_0 (= main@%_29_0 (select main@%sm7_0 main@%_28_0)))
                (=> main@_27_0 (= main@%_30_0 (> main@%_29_0 (- 10000))))
                (=> |tuple(main@_23_0, main@_31_0)| main@_23_0)
                (=> main@_31_0
                    (or (and main@_31_0 main@_27_0)
                        |tuple(main@_23_0, main@_31_0)|))
                (=> |tuple(main@_23_0, main@_31_0)| (not main@%_26_0))
                (=> (and main@_31_0 main@_27_0) (= main@%_32_0 main@%_30_0))
                (=> |tuple(main@_23_0, main@_31_0)| (= main@%_32_1 false))
                (=> (and main@_31_0 main@_27_0) (= main@%_32_2 main@%_32_0))
                (=> |tuple(main@_23_0, main@_31_0)| (= main@%_32_2 main@%_32_1))
                (=> main@_31_0 (= main@%_33_0 (ite main@%_32_2 1 0)))
                (=> main@_34_0 (and main@_34_0 main@_31_0))
                (=> (and main@_34_0 main@_31_0) (not main@%_32_2))
                (=> |tuple(main@_31_0, main@assume_abort_if_not.exit5_0)|
                    main@_31_0)
                (=> main@assume_abort_if_not.exit5_0
                    (or |tuple(main@_31_0, main@assume_abort_if_not.exit5_0)|
                        (and main@assume_abort_if_not.exit5_0 main@_34_0)))
                (=> |tuple(main@_31_0, main@assume_abort_if_not.exit5_0)|
                    main@%_32_2)
                a!3
                (=> main@assume_abort_if_not.exit5_0
                    (or (<= main@%_19_0 0) (> main@%_35_0 0)))
                (=> main@assume_abort_if_not.exit5_0 (> main@%_19_0 0))
                (=> main@assume_abort_if_not.exit5_0
                    (= main@%_36_0 (select main@%sm7_0 main@%_35_0)))
                (=> main@assume_abort_if_not.exit5_0
                    (= main@%_37_0 (> main@%.02_0 main@%_36_0)))
                (=> main@_38_0
                    (and main@_38_0 main@assume_abort_if_not.exit5_0))
                (=> (and main@_38_0 main@assume_abort_if_not.exit5_0)
                    main@%_37_0)
                a!4
                (=> main@_38_0 (or (<= main@%_19_0 0) (> main@%_39_0 0)))
                (=> main@_38_0 (> main@%_19_0 0))
                (=> main@_38_0 (= main@%_40_0 (select main@%sm7_0 main@%_39_0)))
                (=> |tuple(main@assume_abort_if_not.exit5_0, main@_41_0)|
                    main@assume_abort_if_not.exit5_0)
                (=> main@_41_0
                    (or (and main@_41_0 main@_38_0)
                        |tuple(main@assume_abort_if_not.exit5_0, main@_41_0)|))
                (=> |tuple(main@assume_abort_if_not.exit5_0, main@_41_0)|
                    (not main@%_37_0))
                (=> (and main@_41_0 main@_38_0) (= main@%.13_0 main@%_40_0))
                (=> |tuple(main@assume_abort_if_not.exit5_0, main@_41_0)|
                    (= main@%.13_1 main@%.02_0))
                (=> (and main@_41_0 main@_38_0) (= main@%.13_2 main@%.13_0))
                (=> |tuple(main@assume_abort_if_not.exit5_0, main@_41_0)|
                    (= main@%.13_2 main@%.13_1))
                (=> main@_41_0 (= main@%_42_0 (+ main@%.01_0 1)))
                (=> main@_21_1 (and main@_21_1 main@_41_0))
                (=> (and main@_21_1 main@_41_0) (= main@%.02_1 main@%.13_2))
                (=> (and main@_21_1 main@_41_0) (= main@%.01_1 main@%_42_0))
                (=> (and main@_21_1 main@_41_0) (= main@%.02_2 main@%.02_1))
                (=> (and main@_21_1 main@_41_0) (= main@%.01_2 main@%.01_1))
                main@_21_1)))
  (=> a!5
      (main@_21 main@%.01_2
                main@%.02_2
                main@%_19_0
                main@%sm7_0
                main@%_20_0
                main@%_10_0
                main@%sm6_0)))))
(rule (=> (and (main@_21 main@%.01_0
                   main@%.02_0
                   main@%_19_0
                   main@%sm7_0
                   main@%_20_0
                   main@%_10_0
                   main@%sm6_0)
         true
         (= main@%_22_0 (< main@%.01_0 main@%_10_0))
         (=> main@_43_0 (and main@_43_0 main@_21_0))
         (=> (and main@_43_0 main@_21_0) (not main@%_22_0))
         (=> main@_44_0 (and main@_44_0 main@_43_0))
         (=> (and main@_44_0 main@_43_0) (= main@%shadow.mem.4.0_0 main@%sm6_0))
         (=> (and main@_44_0 main@_43_0) (= main@%.1_0 0))
         (=> (and main@_44_0 main@_43_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_44_0 main@_43_0) (= main@%.1_1 main@%.1_0))
         main@_44_0)
    (main@_44 main@%.02_0
              main@%_19_0
              main@%sm7_0
              main@%.1_1
              main@%_20_0
              main@%shadow.mem.4.0_1
              main@%_10_0)))
(rule (let ((a!1 (=> main@_46_0 (= main@%_47_0 (+ 1 (* main@%.1_0 4)))))
      (a!2 (=> main@_46_0 (= main@%_50_0 (+ 1 (* main@%.1_0 4))))))
(let ((a!3 (and (main@_44 main@%.02_0
                          main@%_19_0
                          main@%sm7_0
                          main@%.1_0
                          main@%_20_0
                          main@%shadow.mem.4.0_0
                          main@%_10_0)
                true
                (= main@%_45_0 (< main@%.1_0 main@%_10_0))
                (=> main@_46_0 (and main@_46_0 main@_44_0))
                (=> (and main@_46_0 main@_44_0) main@%_45_0)
                a!1
                (=> main@_46_0 (or (<= main@%_19_0 0) (> main@%_47_0 0)))
                (=> main@_46_0 (> main@%_19_0 0))
                (=> main@_46_0 (= main@%_48_0 (select main@%sm7_0 main@%_47_0)))
                (=> main@_46_0 (= main@%_49_0 (- main@%_48_0 main@%.02_0)))
                a!2
                (=> main@_46_0 (or (<= main@%_20_0 0) (> main@%_50_0 0)))
                (=> main@_46_0 (> main@%_20_0 0))
                (=> main@_46_0
                    (= main@%sm_0
                       (store main@%shadow.mem.4.0_0 main@%_50_0 main@%_49_0)))
                (=> main@_46_0 (= main@%_51_0 (+ main@%.1_0 1)))
                (=> main@_44_1 (and main@_44_1 main@_46_0))
                (=> (and main@_44_1 main@_46_0)
                    (= main@%shadow.mem.4.0_1 main@%sm_0))
                (=> (and main@_44_1 main@_46_0) (= main@%.1_1 main@%_51_0))
                (=> (and main@_44_1 main@_46_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_44_1 main@_46_0) (= main@%.1_2 main@%.1_1))
                main@_44_1)))
  (=> a!3
      (main@_44 main@%.02_0
                main@%_19_0
                main@%sm7_0
                main@%.1_2
                main@%_20_0
                main@%shadow.mem.4.0_2
                main@%_10_0)))))
(rule (=> (and (main@_44 main@%.02_0
                   main@%_19_0
                   main@%sm7_0
                   main@%.1_0
                   main@%_20_0
                   main@%shadow.mem.4.0_0
                   main@%_10_0)
         true
         (= main@%_45_0 (< main@%.1_0 main@%_10_0))
         (=> main@_52_0 (and main@_52_0 main@_44_0))
         (=> (and main@_52_0 main@_44_0) (not main@%_45_0))
         (=> main@_53_0 (and main@_53_0 main@_52_0))
         (=> (and main@_53_0 main@_52_0) (= main@%.2_0 0))
         (=> (and main@_53_0 main@_52_0) (= main@%.0_0 0))
         (=> (and main@_53_0 main@_52_0) (= main@%.2_1 main@%.2_0))
         (=> (and main@_53_0 main@_52_0) (= main@%.0_1 main@%.0_0))
         main@_53_0)
    (main@_53 main@%_20_0
              main@%shadow.mem.4.0_0
              main@%.2_1
              main@%.0_1
              main@%_10_0)))
(rule (let ((a!1 (=> main@_55_0 (= main@%_56_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!2 (and (main@_53 main@%_20_0
                          main@%shadow.mem.4.0_0
                          main@%.2_0
                          main@%.0_0
                          main@%_10_0)
                true
                (= main@%_54_0 (< main@%.2_0 main@%_10_0))
                (=> main@_55_0 (and main@_55_0 main@_53_0))
                (=> (and main@_55_0 main@_53_0) main@%_54_0)
                a!1
                (=> main@_55_0 (or (<= main@%_20_0 0) (> main@%_56_0 0)))
                (=> main@_55_0 (> main@%_20_0 0))
                (=> main@_55_0
                    (= main@%_57_0 (select main@%shadow.mem.4.0_0 main@%_56_0)))
                (=> main@_55_0 (= main@%_58_0 (+ main@%.0_0 main@%_57_0)))
                (=> main@_55_0 (= main@%_59_0 (+ main@%_58_0 main@%.2_0)))
                (=> main@_55_0 (= main@%_60_0 (+ main@%.2_0 1)))
                (=> main@_53_1 (and main@_53_1 main@_55_0))
                (=> (and main@_53_1 main@_55_0) (= main@%.2_1 main@%_60_0))
                (=> (and main@_53_1 main@_55_0) (= main@%.0_1 main@%_59_0))
                (=> (and main@_53_1 main@_55_0) (= main@%.2_2 main@%.2_1))
                (=> (and main@_53_1 main@_55_0) (= main@%.0_2 main@%.0_1))
                main@_53_1)))
  (=> a!2
      (main@_53 main@%_20_0
                main@%shadow.mem.4.0_0
                main@%.2_2
                main@%.0_2
                main@%_10_0)))))
(rule (let ((a!1 (and (main@_53 main@%_20_0
                          main@%shadow.mem.4.0_0
                          main@%.2_0
                          main@%.0_0
                          main@%_10_0)
                true
                (= main@%_54_0 (< main@%.2_0 main@%_10_0))
                (=> main@_61_0 (and main@_61_0 main@_53_0))
                (=> (and main@_61_0 main@_53_0) (not main@%_54_0))
                (=> main@_61_0 (= main@%_62_0 (>= main@%.0_0 0)))
                (=> main@_61_0 (not main@%_62_0))
                (=> main@_63_0 (and main@_63_0 main@_61_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_63_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

