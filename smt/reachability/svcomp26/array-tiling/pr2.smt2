(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-tiling/pr2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_15 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_42 ((Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%shadow.mem.4.2_2 (Array Int Int) )
(declare-var main@%_30_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Bool )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%CELLCOUNT_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_3_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@_9_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@_9_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@_15_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_19_0 Bool )
(declare-var main@_25_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_21_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_29_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@_35_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_31_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_39_0 Bool )
(declare-var main@%shadow.mem.4.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_1 (Array Int Int) )
(declare-var main@%_40_0 Int )
(declare-var main@_15_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_41_0 Bool )
(declare-var main@_42_0 Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_45_0 Bool )
(declare-var main@_49_0 Bool )
(declare-var main@_54_0 Bool )
(declare-var |tuple(main@_49_0, main@_54_0)| Bool )
(declare-var |tuple(main@_45_0, main@_54_0)| Bool )
(declare-var main@%_55_0 Int )
(declare-var main@_42_1 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@_53_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (=> main@_3_0 (= main@%_8_0 (not (= main@%_7_0 0))))))
(let ((a!2 (and main@entry
                true
                (= main@%CELLCOUNT_0 1)
                (= main@%sm_0 (store main@%sm7_0 main@%CELLCOUNT_0 0))
                (= main@%sm1_0 (store main@%sm_0 main@%CELLCOUNT_0 main@%_0_0))
                (= main@%_1_0 (select main@%sm1_0 main@%CELLCOUNT_0))
                (= main@%_2_0 (> main@%_1_0 1))
                main@%_2_0
                (=> main@_3_0 (and main@_3_0 main@entry_0))
                (=> main@_3_0
                    (= main@%_4_0 (select main@%sm1_0 main@%CELLCOUNT_0)))
                (=> main@_3_0 (= main@%_5_0 1))
                (=> main@_3_0
                    (= main@%_6_0 (select main@%sm1_0 main@%CELLCOUNT_0)))
                (=> main@_3_0 (= main@%_7_0 (rem main@%_6_0 2)))
                a!1
                (=> main@_3_0 (not main@%_8_0))
                (=> main@_9_0 (and main@_9_0 main@_3_0))
                (=> main@_9_0
                    (= main@%_10_0 (select main@%sm1_0 main@%CELLCOUNT_0)))
                (=> main@_9_0 (= main@%_11_0 (rem main@%_10_0 2)))
                (=> main@_9_0 (= main@%_12_0 (= main@%_11_0 0)))
                (=> main@_9_0 (= main@%_13_0 (ite main@%_12_0 1 0)))
                (=> main@_14_0 (and main@_14_0 main@_9_0))
                (=> (and main@_14_0 main@_9_0) (not main@%_12_0))
                (=> |tuple(main@_9_0, main@assume_abort_if_not.exit_0)|
                    main@_9_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@_9_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_14_0)))
                (=> |tuple(main@_9_0, main@assume_abort_if_not.exit_0)|
                    main@%_12_0)
                (=> main@_15_0 (and main@_15_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.0_0 main@%sm6_0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_0 1))
                (=> (and main@_15_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_1 main@%.0_0))
                main@_15_0)))
  (=> a!2
      (main@_15 main@%.0_1
                main@%shadow.mem.4.0_1
                main@%_5_0
                main@%sm1_0
                main@%CELLCOUNT_0)))))
(rule (let ((a!1 (=> main@_25_0 (= main@%_28_0 (+ 1 (* main@%_27_0 4)))))
      (a!2 (=> main@_21_0 (= main@%_24_0 (+ 1 (* main@%_23_0 4)))))
      (a!3 (=> main@_35_0 (= main@%_38_0 (+ 1 (* main@%_37_0 4)))))
      (a!4 (=> main@_31_0 (= main@%_34_0 (+ 1 (* main@%_33_0 4))))))
(let ((a!5 (and (main@_15 main@%.0_0
                          main@%shadow.mem.4.0_0
                          main@%_5_0
                          main@%sm1_0
                          main@%CELLCOUNT_0)
                true
                (= main@%_16_0 (select main@%sm1_0 main@%CELLCOUNT_0))
                (= main@%_17_0 (div main@%_16_0 2))
                (= main@%_18_0 (<= main@%.0_0 main@%_17_0))
                (=> main@_19_0 (and main@_19_0 main@_15_0))
                (=> (and main@_19_0 main@_15_0) main@%_18_0)
                (=> main@_25_0 (and main@_25_0 main@_19_0))
                (=> (and main@_25_0 main@_19_0) (not main@%_20_0))
                (=> main@_25_0 (= main@%_26_0 (* main@%.0_0 2)))
                (=> main@_25_0 (= main@%_27_0 (- main@%_26_0 2)))
                a!1
                (=> main@_25_0 (or (<= main@%_5_0 0) (> main@%_28_0 0)))
                (=> main@_25_0 (> main@%_5_0 0))
                (=> main@_25_0
                    (= main@%sm3_0 (store main@%shadow.mem.4.0_0 main@%_28_0 0)))
                (=> main@_21_0 (and main@_21_0 main@_19_0))
                (=> (and main@_21_0 main@_19_0) main@%_20_0)
                (=> main@_21_0 (= main@%_22_0 (* main@%.0_0 2)))
                (=> main@_21_0 (= main@%_23_0 (- main@%_22_0 2)))
                a!2
                (=> main@_21_0 (or (<= main@%_5_0 0) (> main@%_24_0 0)))
                (=> main@_21_0 (> main@%_5_0 0))
                (=> main@_21_0
                    (= main@%sm2_0 (store main@%shadow.mem.4.0_0 main@%_24_0 3)))
                (=> main@_29_0
                    (or (and main@_29_0 main@_25_0) (and main@_29_0 main@_21_0)))
                (=> (and main@_29_0 main@_25_0)
                    (= main@%shadow.mem.4.1_0 main@%sm3_0))
                (=> (and main@_29_0 main@_21_0)
                    (= main@%shadow.mem.4.1_1 main@%sm2_0))
                (=> (and main@_29_0 main@_25_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_29_0 main@_21_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> main@_35_0 (and main@_35_0 main@_29_0))
                (=> (and main@_35_0 main@_29_0) (not main@%_30_0))
                (=> main@_35_0 (= main@%_36_0 (* main@%.0_0 2)))
                (=> main@_35_0 (= main@%_37_0 (- main@%_36_0 1)))
                a!3
                (=> main@_35_0 (or (<= main@%_5_0 0) (> main@%_38_0 0)))
                (=> main@_35_0 (> main@%_5_0 0))
                (=> main@_35_0
                    (= main@%sm5_0 (store main@%shadow.mem.4.1_2 main@%_38_0 0)))
                (=> main@_31_0 (and main@_31_0 main@_29_0))
                (=> (and main@_31_0 main@_29_0) main@%_30_0)
                (=> main@_31_0 (= main@%_32_0 (* main@%.0_0 2)))
                (=> main@_31_0 (= main@%_33_0 (- main@%_32_0 1)))
                a!4
                (=> main@_31_0 (or (<= main@%_5_0 0) (> main@%_34_0 0)))
                (=> main@_31_0 (> main@%_5_0 0))
                (=> main@_31_0
                    (= main@%sm4_0 (store main@%shadow.mem.4.1_2 main@%_34_0 1)))
                (=> main@_39_0
                    (or (and main@_39_0 main@_35_0) (and main@_39_0 main@_31_0)))
                (=> (and main@_39_0 main@_35_0)
                    (= main@%shadow.mem.4.2_0 main@%sm5_0))
                (=> (and main@_39_0 main@_31_0)
                    (= main@%shadow.mem.4.2_1 main@%sm4_0))
                (=> (and main@_39_0 main@_35_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_0))
                (=> (and main@_39_0 main@_31_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_1))
                (=> main@_39_0 (= main@%_40_0 (+ main@%.0_0 1)))
                (=> main@_15_1 (and main@_15_1 main@_39_0))
                (=> (and main@_15_1 main@_39_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.2_2))
                (=> (and main@_15_1 main@_39_0) (= main@%.0_1 main@%_40_0))
                (=> (and main@_15_1 main@_39_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_15_1 main@_39_0) (= main@%.0_2 main@%.0_1))
                main@_15_1)))
  (=> a!5
      (main@_15 main@%.0_2
                main@%shadow.mem.4.0_2
                main@%_5_0
                main@%sm1_0
                main@%CELLCOUNT_0)))))
(rule (=> (and (main@_15 main@%.0_0
                   main@%shadow.mem.4.0_0
                   main@%_5_0
                   main@%sm1_0
                   main@%CELLCOUNT_0)
         true
         (= main@%_16_0 (select main@%sm1_0 main@%CELLCOUNT_0))
         (= main@%_17_0 (div main@%_16_0 2))
         (= main@%_18_0 (<= main@%.0_0 main@%_17_0))
         (=> main@_41_0 (and main@_41_0 main@_15_0))
         (=> (and main@_41_0 main@_15_0) (not main@%_18_0))
         (=> main@_42_0 (and main@_42_0 main@_41_0))
         (=> (and main@_42_0 main@_41_0) (= main@%.1_0 0))
         (=> (and main@_42_0 main@_41_0) (= main@%.1_1 main@%.1_0))
         main@_42_0)
    (main@_42 main@%shadow.mem.4.0_0
              main@%_5_0
              main@%.1_1
              main@%sm1_0
              main@%CELLCOUNT_0)))
(rule (let ((a!1 (=> main@_45_0 (= main@%_46_0 (+ 1 (* main@%.1_0 4)))))
      (a!2 (=> main@_49_0 (= main@%_50_0 (+ 1 (* main@%.1_0 4))))))
(let ((a!3 (and (main@_42 main@%shadow.mem.4.0_0
                          main@%_5_0
                          main@%.1_0
                          main@%sm1_0
                          main@%CELLCOUNT_0)
                true
                (= main@%_43_0 (select main@%sm1_0 main@%CELLCOUNT_0))
                (= main@%_44_0 (< main@%.1_0 main@%_43_0))
                main@%_44_0
                (=> main@_45_0 (and main@_45_0 main@_42_0))
                a!1
                (=> main@_45_0 (or (<= main@%_5_0 0) (> main@%_46_0 0)))
                (=> main@_45_0 (> main@%_5_0 0))
                (=> main@_45_0
                    (= main@%_47_0 (select main@%shadow.mem.4.0_0 main@%_46_0)))
                (=> main@_49_0 (and main@_49_0 main@_45_0))
                (=> (and main@_49_0 main@_45_0) (not main@%_48_0))
                a!2
                (=> main@_49_0 (or (<= main@%_5_0 0) (> main@%_50_0 0)))
                (=> main@_49_0 (> main@%_5_0 0))
                (=> main@_49_0
                    (= main@%_51_0 (select main@%shadow.mem.4.0_0 main@%_50_0)))
                (=> main@_49_0 (= main@%_52_0 (= main@%_51_0 0)))
                (=> |tuple(main@_49_0, main@_54_0)| main@_49_0)
                (=> |tuple(main@_45_0, main@_54_0)| main@_45_0)
                (=> main@_54_0
                    (or |tuple(main@_49_0, main@_54_0)|
                        |tuple(main@_45_0, main@_54_0)|))
                (=> |tuple(main@_49_0, main@_54_0)| main@%_52_0)
                (=> |tuple(main@_45_0, main@_54_0)| main@%_48_0)
                (=> main@_54_0 (= main@%_55_0 (+ main@%.1_0 1)))
                (=> main@_42_1 (and main@_42_1 main@_54_0))
                (=> (and main@_42_1 main@_54_0) (= main@%.1_1 main@%_55_0))
                (=> (and main@_42_1 main@_54_0) (= main@%.1_2 main@%.1_1))
                main@_42_1)))
  (=> a!3
      (main@_42 main@%shadow.mem.4.0_0
                main@%_5_0
                main@%.1_2
                main@%sm1_0
                main@%CELLCOUNT_0)))))
(rule (let ((a!1 (=> main@_45_0 (= main@%_46_0 (+ 1 (* main@%.1_0 4)))))
      (a!2 (=> main@_49_0 (= main@%_50_0 (+ 1 (* main@%.1_0 4))))))
(let ((a!3 (and (main@_42 main@%shadow.mem.4.0_0
                          main@%_5_0
                          main@%.1_0
                          main@%sm1_0
                          main@%CELLCOUNT_0)
                true
                (= main@%_43_0 (select main@%sm1_0 main@%CELLCOUNT_0))
                (= main@%_44_0 (< main@%.1_0 main@%_43_0))
                main@%_44_0
                (=> main@_45_0 (and main@_45_0 main@_42_0))
                a!1
                (=> main@_45_0 (or (<= main@%_5_0 0) (> main@%_46_0 0)))
                (=> main@_45_0 (> main@%_5_0 0))
                (=> main@_45_0
                    (= main@%_47_0 (select main@%shadow.mem.4.0_0 main@%_46_0)))
                (=> main@_49_0 (and main@_49_0 main@_45_0))
                (=> (and main@_49_0 main@_45_0) (not main@%_48_0))
                a!2
                (=> main@_49_0 (or (<= main@%_5_0 0) (> main@%_50_0 0)))
                (=> main@_49_0 (> main@%_5_0 0))
                (=> main@_49_0
                    (= main@%_51_0 (select main@%shadow.mem.4.0_0 main@%_50_0)))
                (=> main@_49_0 (= main@%_52_0 (= main@%_51_0 0)))
                (=> main@_53_0 (and main@_53_0 main@_49_0))
                (=> (and main@_53_0 main@_49_0) (not main@%_52_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_53_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

