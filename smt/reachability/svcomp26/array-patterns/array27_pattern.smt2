(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-patterns/array27_pattern/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_13 (Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_37 (Int Int (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_42 (Int Int (Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel main@_18 (Int (Array Int Int) Int Int Int (Array Int Int) Int ))
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%shadow.mem.8.2_2 (Array Int Int) )
(declare-var main@%_23_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@%_60_0 Int )
(declare-var main@%_62_0 Int )
(declare-var main@%_63_0 Int )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Bool )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_short_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%ARR_SIZE_0 Int )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_6_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@entry_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@_13_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.03_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.03_1 Int )
(declare-var main@_36_0 Bool )
(declare-var main@_37_0 Bool )
(declare-var main@%.14_0 Int )
(declare-var main@%.0_0 Int )
(declare-var main@%.14_1 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_17_0 Bool )
(declare-var main@_18_0 Bool )
(declare-var main@%shadow.mem.8.1_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.8.1_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_56_0 Bool )
(declare-var main@_66_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_41_0 Bool )
(declare-var main@_42_0 Bool )
(declare-var main@%.12_0 Int )
(declare-var main@%.1_0 Int )
(declare-var main@%.12_1 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_54_0 Bool )
(declare-var main@%_55_0 Int )
(declare-var main@%.14_2 Int )
(declare-var main@_46_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@_42_1 Bool )
(declare-var main@%.12_2 Int )
(declare-var main@%.1_2 Int )
(declare-var main@_34_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%.03_2 Int )
(declare-var main@_22_0 Bool )
(declare-var main@_28_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@_24_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@_32_0 Bool )
(declare-var main@%shadow.mem.8.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.2_1 (Array Int Int) )
(declare-var main@%_33_0 Int )
(declare-var main@_18_1 Bool )
(declare-var main@%shadow.mem.8.1_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_short_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_short_0)
                true
                (= main@%ARR_SIZE_0 1)
                (= main@%sm_0 (store main@%sm9_0 main@%ARR_SIZE_0 0))
                (= main@%_0_0 @__VERIFIER_nondet_short_0)
                (= main@%_2_0 main@%_1_0)
                (= main@%sm5_0 (store main@%sm_0 main@%ARR_SIZE_0 main@%_2_0))
                (= main@%_3_0 (select main@%sm5_0 main@%ARR_SIZE_0))
                (= main@%_4_0 (> main@%_3_0 0))
                (= main@%_5_0 (ite main@%_4_0 1 0))
                (=> main@_6_0 (and main@_6_0 main@entry_0))
                (=> (and main@_6_0 main@entry_0) (not main@%_4_0))
                (=> |tuple(main@entry_0, main@assume_abort_if_not.exit_0)|
                    main@entry_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@entry_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_6_0)))
                (=> |tuple(main@entry_0, main@assume_abort_if_not.exit_0)|
                    main@%_4_0)
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_7_0 (select main@%sm5_0 main@%ARR_SIZE_0)))
                (=> main@assume_abort_if_not.exit_0 (= main@%_8_0 main@%_7_0))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_9_0 (select main@%sm5_0 main@%ARR_SIZE_0)))
                (=> main@assume_abort_if_not.exit_0 (= main@%_10_0 main@%_9_0))
                (=> main@assume_abort_if_not.exit_0 (= main@%_12_0 1))
                (=> main@_13_0 (and main@_13_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_13_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.8.0_0 main@%sm8_0))
                (=> (and main@_13_0 main@assume_abort_if_not.exit_0)
                    (= main@%.03_0 0))
                (=> (and main@_13_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
                (=> (and main@_13_0 main@assume_abort_if_not.exit_0)
                    (= main@%.03_1 main@%.03_0))
                main@_13_0)))
  (=> a!1
      (main@_13 main@%.03_1
                main@%_10_0
                main@%_12_0
                main@%shadow.mem.8.0_1
                main@%sm5_0
                main@%ARR_SIZE_0))))
(rule (=> (and (main@_13 main@%.03_0
                   main@%_10_0
                   main@%_12_0
                   main@%shadow.mem.8.0_0
                   main@%sm5_0
                   main@%ARR_SIZE_0)
         true
         (= main@%_14_0 main@%.03_0)
         (= main@%_15_0 (select main@%sm5_0 main@%ARR_SIZE_0))
         (= main@%_16_0 (< main@%_14_0 main@%_15_0))
         (=> main@_36_0 (and main@_36_0 main@_13_0))
         (=> (and main@_36_0 main@_13_0) (not main@%_16_0))
         (=> main@_37_0 (and main@_37_0 main@_36_0))
         (=> (and main@_37_0 main@_36_0) (= main@%.14_0 0))
         (=> (and main@_37_0 main@_36_0) (= main@%.0_0 0))
         (=> (and main@_37_0 main@_36_0) (= main@%.14_1 main@%.14_0))
         (=> (and main@_37_0 main@_36_0) (= main@%.0_1 main@%.0_0))
         main@_37_0)
    (main@_37 main@%_10_0
              main@%_12_0
              main@%shadow.mem.8.0_0
              main@%sm5_0
              main@%ARR_SIZE_0
              main@%.14_1
              main@%.0_1)))
(rule (=> (and (main@_13 main@%.03_0
                   main@%_10_0
                   main@%_12_0
                   main@%shadow.mem.8.0_0
                   main@%sm5_0
                   main@%ARR_SIZE_0)
         true
         (= main@%_14_0 main@%.03_0)
         (= main@%_15_0 (select main@%sm5_0 main@%ARR_SIZE_0))
         (= main@%_16_0 (< main@%_14_0 main@%_15_0))
         (=> main@_17_0 (and main@_17_0 main@_13_0))
         (=> (and main@_17_0 main@_13_0) main@%_16_0)
         (=> main@_18_0 (and main@_18_0 main@_17_0))
         (=> (and main@_18_0 main@_17_0)
             (= main@%shadow.mem.8.1_0 main@%shadow.mem.8.0_0))
         (=> (and main@_18_0 main@_17_0) (= main@%.01_0 0))
         (=> (and main@_18_0 main@_17_0)
             (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.1_0))
         (=> (and main@_18_0 main@_17_0) (= main@%.01_1 main@%.01_0))
         main@_18_0)
    (main@_18 main@%.01_1
              main@%shadow.mem.8.1_1
              main@%.03_0
              main@%_10_0
              main@%_12_0
              main@%sm5_0
              main@%ARR_SIZE_0)))
(rule (let ((a!1 (and (main@_37 main@%_10_0
                          main@%_12_0
                          main@%shadow.mem.8.0_0
                          main@%sm5_0
                          main@%ARR_SIZE_0
                          main@%.14_0
                          main@%.0_0)
                true
                (= main@%_38_0 main@%.14_0)
                (= main@%_39_0 (select main@%sm5_0 main@%ARR_SIZE_0))
                (= main@%_40_0 (< main@%_38_0 main@%_39_0))
                (=> main@_56_0 (and main@_56_0 main@_37_0))
                (=> (and main@_56_0 main@_37_0) (not main@%_40_0))
                (=> main@_56_0 (= main@%_57_0 (* 2 main@%.0_0)))
                (=> main@_56_0
                    (= main@%_58_0 (select main@%sm5_0 main@%ARR_SIZE_0)))
                (=> main@_56_0
                    (= main@%_59_0 (select main@%sm5_0 main@%ARR_SIZE_0)))
                (=> main@_56_0 (= main@%_60_0 (- main@%_59_0 1)))
                (=> main@_56_0
                    (= main@%_62_0 (select main@%sm5_0 main@%ARR_SIZE_0)))
                (=> main@_56_0 (= main@%_63_0 (- main@%_62_0 1)))
                (=> main@_56_0 (= main@%_65_0 (= main@%_57_0 main@%_64_0)))
                (=> main@_56_0 (not main@%_65_0))
                (=> main@_66_0 (and main@_66_0 main@_56_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_66_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (=> (and (main@_37 main@%_10_0
                   main@%_12_0
                   main@%shadow.mem.8.0_0
                   main@%sm5_0
                   main@%ARR_SIZE_0
                   main@%.14_0
                   main@%.0_0)
         true
         (= main@%_38_0 main@%.14_0)
         (= main@%_39_0 (select main@%sm5_0 main@%ARR_SIZE_0))
         (= main@%_40_0 (< main@%_38_0 main@%_39_0))
         (=> main@_41_0 (and main@_41_0 main@_37_0))
         (=> (and main@_41_0 main@_37_0) main@%_40_0)
         (=> main@_42_0 (and main@_42_0 main@_41_0))
         (=> (and main@_42_0 main@_41_0) (= main@%.12_0 0))
         (=> (and main@_42_0 main@_41_0) (= main@%.1_0 main@%.0_0))
         (=> (and main@_42_0 main@_41_0) (= main@%.12_1 main@%.12_0))
         (=> (and main@_42_0 main@_41_0) (= main@%.1_1 main@%.1_0))
         main@_42_0)
    (main@_42 main@%_10_0
              main@%_12_0
              main@%shadow.mem.8.0_0
              main@%sm5_0
              main@%ARR_SIZE_0
              main@%.14_0
              main@%.12_1
              main@%.1_1)))
(rule (let ((a!1 (and (main@_42 main@%_10_0
                          main@%_12_0
                          main@%shadow.mem.8.0_0
                          main@%sm5_0
                          main@%ARR_SIZE_0
                          main@%.14_0
                          main@%.12_0
                          main@%.1_0)
                true
                (= main@%_43_0 main@%.12_0)
                (= main@%_44_0 (select main@%sm5_0 main@%ARR_SIZE_0))
                (= main@%_45_0 (< main@%_43_0 main@%_44_0))
                (=> main@_54_0 (and main@_54_0 main@_42_0))
                (=> (and main@_54_0 main@_42_0) (not main@%_45_0))
                (=> main@_54_0 (= main@%_55_0 (+ main@%.14_0 1)))
                (=> main@_37_0 (and main@_37_0 main@_54_0))
                (=> (and main@_37_0 main@_54_0) (= main@%.14_1 main@%_55_0))
                (=> (and main@_37_0 main@_54_0) (= main@%.0_0 main@%.1_0))
                (=> (and main@_37_0 main@_54_0) (= main@%.14_2 main@%.14_1))
                (=> (and main@_37_0 main@_54_0) (= main@%.0_1 main@%.0_0))
                main@_37_0)))
  (=> a!1
      (main@_37 main@%_10_0
                main@%_12_0
                main@%shadow.mem.8.0_0
                main@%sm5_0
                main@%ARR_SIZE_0
                main@%.14_2
                main@%.0_1))))
(rule (let ((a!1 (=> main@_46_0 (= main@%_48_0 (+ 1 (* main@%_47_0 4)))))
      (a!2 (=> main@_46_0 (= main@%_49_0 (+ main@%_48_0 (* main@%.12_0 4))))))
(let ((a!3 (and (main@_42 main@%_10_0
                          main@%_12_0
                          main@%shadow.mem.8.0_0
                          main@%sm5_0
                          main@%ARR_SIZE_0
                          main@%.14_0
                          main@%.12_0
                          main@%.1_0)
                true
                (= main@%_43_0 main@%.12_0)
                (= main@%_44_0 (select main@%sm5_0 main@%ARR_SIZE_0))
                (= main@%_45_0 (< main@%_43_0 main@%_44_0))
                (=> main@_46_0 (and main@_46_0 main@_42_0))
                (=> (and main@_46_0 main@_42_0) main@%_45_0)
                a!1
                (=> main@_46_0 (or (<= main@%_12_0 0) (> main@%_48_0 0)))
                a!2
                (=> main@_46_0 (or (<= main@%_48_0 0) (> main@%_49_0 0)))
                (=> main@_46_0 (> main@%_48_0 0))
                (=> main@_46_0
                    (= main@%_50_0 (select main@%shadow.mem.8.0_0 main@%_49_0)))
                (=> main@_46_0 (= main@%_51_0 main@%_50_0))
                (=> main@_46_0 (= main@%_52_0 (+ main@%.1_0 main@%_51_0)))
                (=> main@_46_0 (= main@%_53_0 (+ main@%.12_0 1)))
                (=> main@_42_1 (and main@_42_1 main@_46_0))
                (=> (and main@_42_1 main@_46_0) (= main@%.12_1 main@%_53_0))
                (=> (and main@_42_1 main@_46_0) (= main@%.1_1 main@%_52_0))
                (=> (and main@_42_1 main@_46_0) (= main@%.12_2 main@%.12_1))
                (=> (and main@_42_1 main@_46_0) (= main@%.1_2 main@%.1_1))
                main@_42_1)))
  (=> a!3
      (main@_42 main@%_10_0
                main@%_12_0
                main@%shadow.mem.8.0_0
                main@%sm5_0
                main@%ARR_SIZE_0
                main@%.14_0
                main@%.12_2
                main@%.1_2)))))
(rule (let ((a!1 (and (main@_18 main@%.01_0
                          main@%shadow.mem.8.1_0
                          main@%.03_0
                          main@%_10_0
                          main@%_12_0
                          main@%sm5_0
                          main@%ARR_SIZE_0)
                true
                (= main@%_19_0 main@%.01_0)
                (= main@%_20_0 (select main@%sm5_0 main@%ARR_SIZE_0))
                (= main@%_21_0 (< main@%_19_0 main@%_20_0))
                (=> main@_34_0 (and main@_34_0 main@_18_0))
                (=> (and main@_34_0 main@_18_0) (not main@%_21_0))
                (=> main@_34_0 (= main@%_35_0 (+ main@%.03_0 1)))
                (=> main@_13_0 (and main@_13_0 main@_34_0))
                (=> (and main@_13_0 main@_34_0)
                    (= main@%shadow.mem.8.0_0 main@%shadow.mem.8.1_0))
                (=> (and main@_13_0 main@_34_0) (= main@%.03_1 main@%_35_0))
                (=> (and main@_13_0 main@_34_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
                (=> (and main@_13_0 main@_34_0) (= main@%.03_2 main@%.03_1))
                main@_13_0)))
  (=> a!1
      (main@_13 main@%.03_2
                main@%_10_0
                main@%_12_0
                main@%shadow.mem.8.0_1
                main@%sm5_0
                main@%ARR_SIZE_0))))
(rule (let ((a!1 (=> main@_28_0 (= main@%_30_0 (+ 1 (* main@%_29_0 4)))))
      (a!2 (=> main@_28_0 (= main@%_31_0 (+ main@%_30_0 (* main@%.01_0 4)))))
      (a!3 (=> main@_24_0 (= main@%_26_0 (+ 1 (* main@%_25_0 4)))))
      (a!4 (=> main@_24_0 (= main@%_27_0 (+ main@%_26_0 (* main@%.03_0 4))))))
(let ((a!5 (and (main@_18 main@%.01_0
                          main@%shadow.mem.8.1_0
                          main@%.03_0
                          main@%_10_0
                          main@%_12_0
                          main@%sm5_0
                          main@%ARR_SIZE_0)
                true
                (= main@%_19_0 main@%.01_0)
                (= main@%_20_0 (select main@%sm5_0 main@%ARR_SIZE_0))
                (= main@%_21_0 (< main@%_19_0 main@%_20_0))
                (=> main@_22_0 (and main@_22_0 main@_18_0))
                (=> (and main@_22_0 main@_18_0) main@%_21_0)
                (=> main@_22_0 (= main@%_23_0 (= main@%.03_0 main@%.01_0)))
                (=> main@_28_0 (and main@_28_0 main@_22_0))
                (=> (and main@_28_0 main@_22_0) (not main@%_23_0))
                a!1
                (=> main@_28_0 (or (<= main@%_12_0 0) (> main@%_30_0 0)))
                a!2
                (=> main@_28_0 (or (<= main@%_30_0 0) (> main@%_31_0 0)))
                (=> main@_28_0 (> main@%_30_0 0))
                (=> main@_28_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.8.1_0 main@%_31_0 main@%.03_0)))
                (=> main@_24_0 (and main@_24_0 main@_22_0))
                (=> (and main@_24_0 main@_22_0) main@%_23_0)
                a!3
                (=> main@_24_0 (or (<= main@%_12_0 0) (> main@%_26_0 0)))
                a!4
                (=> main@_24_0 (or (<= main@%_26_0 0) (> main@%_27_0 0)))
                (=> main@_24_0 (> main@%_26_0 0))
                (=> main@_24_0
                    (= main@%sm6_0 (store main@%shadow.mem.8.1_0 main@%_27_0 0)))
                (=> main@_32_0
                    (or (and main@_32_0 main@_28_0) (and main@_32_0 main@_24_0)))
                (=> (and main@_32_0 main@_28_0)
                    (= main@%shadow.mem.8.2_0 main@%sm7_0))
                (=> (and main@_32_0 main@_24_0)
                    (= main@%shadow.mem.8.2_1 main@%sm6_0))
                (=> (and main@_32_0 main@_28_0)
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_0))
                (=> (and main@_32_0 main@_24_0)
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_1))
                (=> main@_32_0 (= main@%_33_0 (+ main@%.01_0 1)))
                (=> main@_18_1 (and main@_18_1 main@_32_0))
                (=> (and main@_18_1 main@_32_0)
                    (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.2_2))
                (=> (and main@_18_1 main@_32_0) (= main@%.01_1 main@%_33_0))
                (=> (and main@_18_1 main@_32_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_1))
                (=> (and main@_18_1 main@_32_0) (= main@%.01_2 main@%.01_1))
                main@_18_1)))
  (=> a!5
      (main@_18 main@%.01_2
                main@%shadow.mem.8.1_2
                main@%.03_0
                main@%_10_0
                main@%_12_0
                main@%sm5_0
                main@%ARR_SIZE_0)))))
(query main@verifier.error.split)

