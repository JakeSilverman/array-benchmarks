(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-tiling/skipped/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_11 (Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_28 (Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_63 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Bool )
(declare-var main@%shadow.mem.4.3_2 (Array Int Int) )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Bool )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Int )
(declare-var main@%_69_0 Bool )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%malloc_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%SIZE_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_3_0 Bool )
(declare-var main@_6_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@_11_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_14_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@_11_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_18_0 Bool )
(declare-var main@_22_0 Bool )
(declare-var main@_27_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@_22_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@_28_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_32_0 Bool )
(declare-var main@_40_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_46_0 Bool )
(declare-var |tuple(main@_32_0, main@_46_0)| Bool )
(declare-var main@%shadow.mem.4.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_2 (Array Int Int) )
(declare-var main@_54_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_60_0 Bool )
(declare-var |tuple(main@_46_0, main@_60_0)| Bool )
(declare-var main@%shadow.mem.4.3_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.3_1 (Array Int Int) )
(declare-var main@%_61_0 Int )
(declare-var main@_28_1 Bool )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_62_0 Bool )
(declare-var main@_63_0 Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@_66_0 Bool )
(declare-var main@_71_0 Bool )
(declare-var main@%_72_0 Int )
(declare-var main@_63_1 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@_70_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%SIZE_0 1)
                (= main@%sm_0 (store main@%sm7_0 main@%SIZE_0 0))
                (= main@%sm2_0 (store main@%sm_0 main@%SIZE_0 main@%_0_0))
                (= main@%_1_0 (select main@%sm2_0 main@%SIZE_0))
                (= main@%_2_0 (> main@%_1_0 1))
                main@%_2_0
                (=> main@_3_0 (and main@_3_0 main@entry_0))
                (=> main@_3_0 (= main@%_4_0 (select main@%sm2_0 main@%SIZE_0)))
                (=> main@_3_0 (= main@%_5_0 (< main@%_4_0 100000)))
                (=> main@_3_0 main@%_5_0)
                (=> main@_6_0 (and main@_6_0 main@_3_0))
                (=> main@_6_0 (= main@%_7_0 (select main@%sm2_0 main@%SIZE_0)))
                (=> main@_6_0 (= main@%_8_0 (* 4 main@%_7_0)))
                (=> main@_6_0 (= main@%malloc_0 1))
                (=> main@_6_0 (= main@%_10_0 main@%malloc_0))
                (=> main@_11_0 (and main@_11_0 main@_6_0))
                (=> (and main@_11_0 main@_6_0)
                    (= main@%shadow.mem.4.0_0 main@%sm6_0))
                (=> (and main@_11_0 main@_6_0) (= main@%.0_0 0))
                (=> (and main@_11_0 main@_6_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
                (=> (and main@_11_0 main@_6_0) (= main@%.0_1 main@%.0_0))
                main@_11_0)))
  (=> a!1
      (main@_11 main@%.0_1
                main@%_10_0
                main@%shadow.mem.4.0_1
                main@%sm2_0
                main@%SIZE_0))))
(rule (let ((a!1 (=> main@_14_0 (= main@%_16_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!2 (and (main@_11 main@%.0_0
                          main@%_10_0
                          main@%shadow.mem.4.0_0
                          main@%sm2_0
                          main@%SIZE_0)
                true
                (= main@%_12_0 (select main@%sm2_0 main@%SIZE_0))
                (= main@%_13_0 (< main@%.0_0 main@%_12_0))
                (=> main@_14_0 (and main@_14_0 main@_11_0))
                (=> (and main@_14_0 main@_11_0) main@%_13_0)
                a!1
                (=> main@_14_0 (or (<= main@%_10_0 0) (> main@%_16_0 0)))
                (=> main@_14_0 (> main@%_10_0 0))
                (=> main@_14_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.0_0 main@%_16_0 main@%_15_0)))
                (=> main@_14_0 (= main@%_17_0 (+ main@%.0_0 1)))
                (=> main@_11_1 (and main@_11_1 main@_14_0))
                (=> (and main@_11_1 main@_14_0)
                    (= main@%shadow.mem.4.0_1 main@%sm3_0))
                (=> (and main@_11_1 main@_14_0) (= main@%.0_1 main@%_17_0))
                (=> (and main@_11_1 main@_14_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_11_1 main@_14_0) (= main@%.0_2 main@%.0_1))
                main@_11_1)))
  (=> a!2
      (main@_11 main@%.0_2
                main@%_10_0
                main@%shadow.mem.4.0_2
                main@%sm2_0
                main@%SIZE_0)))))
(rule (let ((a!1 (=> main@_18_0 (= main@%_21_0 (not (= main@%_20_0 0))))))
(let ((a!2 (and (main@_11 main@%.0_0
                          main@%_10_0
                          main@%shadow.mem.4.0_0
                          main@%sm2_0
                          main@%SIZE_0)
                true
                (= main@%_12_0 (select main@%sm2_0 main@%SIZE_0))
                (= main@%_13_0 (< main@%.0_0 main@%_12_0))
                (=> main@_18_0 (and main@_18_0 main@_11_0))
                (=> (and main@_18_0 main@_11_0) (not main@%_13_0))
                (=> main@_18_0
                    (= main@%_19_0 (select main@%sm2_0 main@%SIZE_0)))
                (=> main@_18_0 (= main@%_20_0 (rem main@%_19_0 2)))
                a!1
                (=> main@_18_0 (not main@%_21_0))
                (=> main@_22_0 (and main@_22_0 main@_18_0))
                (=> main@_22_0
                    (= main@%_23_0 (select main@%sm2_0 main@%SIZE_0)))
                (=> main@_22_0 (= main@%_24_0 (rem main@%_23_0 2)))
                (=> main@_22_0 (= main@%_25_0 (= main@%_24_0 0)))
                (=> main@_22_0 (= main@%_26_0 (ite main@%_25_0 1 0)))
                (=> main@_27_0 (and main@_27_0 main@_22_0))
                (=> (and main@_27_0 main@_22_0) (not main@%_25_0))
                (=> |tuple(main@_22_0, main@assume_abort_if_not.exit_0)|
                    main@_22_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@_22_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_27_0)))
                (=> |tuple(main@_22_0, main@assume_abort_if_not.exit_0)|
                    main@%_25_0)
                (=> main@_28_0 (and main@_28_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_28_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.1_0 main@%shadow.mem.4.0_0))
                (=> (and main@_28_0 main@assume_abort_if_not.exit_0)
                    (= main@%.1_0 1))
                (=> (and main@_28_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.1_0))
                (=> (and main@_28_0 main@assume_abort_if_not.exit_0)
                    (= main@%.1_1 main@%.1_0))
                main@_28_0)))
  (=> a!2
      (main@_28 main@%_10_0
                main@%.1_1
                main@%shadow.mem.4.1_1
                main@%sm2_0
                main@%SIZE_0)))))
(rule (let ((a!1 (=> main@_32_0 (= main@%_35_0 (+ 1 (* main@%_34_0 4)))))
      (a!2 (=> main@_40_0 (= main@%_45_0 (+ 1 (* main@%_44_0 4)))))
      (a!3 (=> main@_46_0 (= main@%_49_0 (+ 1 (* main@%_48_0 4)))))
      (a!4 (=> main@_54_0 (= main@%_59_0 (+ 1 (* main@%_58_0 4))))))
(let ((a!5 (and (main@_28 main@%_10_0
                          main@%.1_0
                          main@%shadow.mem.4.1_0
                          main@%sm2_0
                          main@%SIZE_0)
                true
                (= main@%_29_0 (select main@%sm2_0 main@%SIZE_0))
                (= main@%_30_0 (div main@%_29_0 2))
                (= main@%_31_0 (<= main@%.1_0 main@%_30_0))
                (=> main@_32_0 (and main@_32_0 main@_28_0))
                (=> (and main@_32_0 main@_28_0) main@%_31_0)
                (=> main@_32_0 (= main@%_33_0 (* 2 main@%.1_0)))
                (=> main@_32_0 (= main@%_34_0 (- main@%_33_0 2)))
                a!1
                (=> main@_32_0 (or (<= main@%_10_0 0) (> main@%_35_0 0)))
                (=> main@_32_0 (> main@%_10_0 0))
                (=> main@_32_0
                    (= main@%_36_0 (select main@%shadow.mem.4.1_0 main@%_35_0)))
                (=> main@_32_0 (= main@%_37_0 (* 2 main@%.1_0)))
                (=> main@_32_0 (= main@%_38_0 (- main@%_37_0 2)))
                (=> main@_32_0 (= main@%_39_0 (> main@%_36_0 main@%_38_0)))
                (=> main@_40_0 (and main@_40_0 main@_32_0))
                (=> (and main@_40_0 main@_32_0) main@%_39_0)
                (=> main@_40_0 (= main@%_41_0 (* 2 main@%.1_0)))
                (=> main@_40_0 (= main@%_42_0 (- main@%_41_0 2)))
                (=> main@_40_0 (= main@%_43_0 (* 2 main@%.1_0)))
                (=> main@_40_0 (= main@%_44_0 (- main@%_43_0 2)))
                a!2
                (=> main@_40_0 (or (<= main@%_10_0 0) (> main@%_45_0 0)))
                (=> main@_40_0 (> main@%_10_0 0))
                (=> main@_40_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.1_0 main@%_45_0 main@%_42_0)))
                (=> |tuple(main@_32_0, main@_46_0)| main@_32_0)
                (=> main@_46_0
                    (or (and main@_46_0 main@_40_0)
                        |tuple(main@_32_0, main@_46_0)|))
                (=> |tuple(main@_32_0, main@_46_0)| (not main@%_39_0))
                (=> (and main@_46_0 main@_40_0)
                    (= main@%shadow.mem.4.2_0 main@%sm4_0))
                (=> |tuple(main@_32_0, main@_46_0)|
                    (= main@%shadow.mem.4.2_1 main@%shadow.mem.4.1_0))
                (=> (and main@_46_0 main@_40_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_0))
                (=> |tuple(main@_32_0, main@_46_0)|
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_1))
                (=> main@_46_0 (= main@%_47_0 (* 2 main@%.1_0)))
                (=> main@_46_0 (= main@%_48_0 (- main@%_47_0 1)))
                a!3
                (=> main@_46_0 (or (<= main@%_10_0 0) (> main@%_49_0 0)))
                (=> main@_46_0 (> main@%_10_0 0))
                (=> main@_46_0
                    (= main@%_50_0 (select main@%shadow.mem.4.2_2 main@%_49_0)))
                (=> main@_46_0 (= main@%_51_0 (* 2 main@%.1_0)))
                (=> main@_46_0 (= main@%_52_0 (- main@%_51_0 1)))
                (=> main@_46_0 (= main@%_53_0 (> main@%_50_0 main@%_52_0)))
                (=> main@_54_0 (and main@_54_0 main@_46_0))
                (=> (and main@_54_0 main@_46_0) main@%_53_0)
                (=> main@_54_0 (= main@%_55_0 (* 2 main@%.1_0)))
                (=> main@_54_0 (= main@%_56_0 (- main@%_55_0 1)))
                (=> main@_54_0 (= main@%_57_0 (* 2 main@%.1_0)))
                (=> main@_54_0 (= main@%_58_0 (- main@%_57_0 1)))
                a!4
                (=> main@_54_0 (or (<= main@%_10_0 0) (> main@%_59_0 0)))
                (=> main@_54_0 (> main@%_10_0 0))
                (=> main@_54_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.4.2_2 main@%_59_0 main@%_56_0)))
                (=> |tuple(main@_46_0, main@_60_0)| main@_46_0)
                (=> main@_60_0
                    (or (and main@_60_0 main@_54_0)
                        |tuple(main@_46_0, main@_60_0)|))
                (=> |tuple(main@_46_0, main@_60_0)| (not main@%_53_0))
                (=> (and main@_60_0 main@_54_0)
                    (= main@%shadow.mem.4.3_0 main@%sm5_0))
                (=> |tuple(main@_46_0, main@_60_0)|
                    (= main@%shadow.mem.4.3_1 main@%shadow.mem.4.2_2))
                (=> (and main@_60_0 main@_54_0)
                    (= main@%shadow.mem.4.3_2 main@%shadow.mem.4.3_0))
                (=> |tuple(main@_46_0, main@_60_0)|
                    (= main@%shadow.mem.4.3_2 main@%shadow.mem.4.3_1))
                (=> main@_60_0 (= main@%_61_0 (+ main@%.1_0 1)))
                (=> main@_28_1 (and main@_28_1 main@_60_0))
                (=> (and main@_28_1 main@_60_0)
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.3_2))
                (=> (and main@_28_1 main@_60_0) (= main@%.1_1 main@%_61_0))
                (=> (and main@_28_1 main@_60_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> (and main@_28_1 main@_60_0) (= main@%.1_2 main@%.1_1))
                main@_28_1)))
  (=> a!5
      (main@_28 main@%_10_0
                main@%.1_2
                main@%shadow.mem.4.1_2
                main@%sm2_0
                main@%SIZE_0)))))
(rule (=> (and (main@_28 main@%_10_0
                   main@%.1_0
                   main@%shadow.mem.4.1_0
                   main@%sm2_0
                   main@%SIZE_0)
         true
         (= main@%_29_0 (select main@%sm2_0 main@%SIZE_0))
         (= main@%_30_0 (div main@%_29_0 2))
         (= main@%_31_0 (<= main@%.1_0 main@%_30_0))
         (=> main@_62_0 (and main@_62_0 main@_28_0))
         (=> (and main@_62_0 main@_28_0) (not main@%_31_0))
         (=> main@_63_0 (and main@_63_0 main@_62_0))
         (=> (and main@_63_0 main@_62_0) (= main@%.2_0 0))
         (=> (and main@_63_0 main@_62_0) (= main@%.2_1 main@%.2_0))
         main@_63_0)
    (main@_63 main@%_10_0
              main@%shadow.mem.4.1_0
              main@%.2_1
              main@%sm2_0
              main@%SIZE_0)))
(rule (let ((a!1 (=> main@_66_0 (= main@%_67_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!2 (and (main@_63 main@%_10_0
                          main@%shadow.mem.4.1_0
                          main@%.2_0
                          main@%sm2_0
                          main@%SIZE_0)
                true
                (= main@%_64_0 (select main@%sm2_0 main@%SIZE_0))
                (= main@%_65_0 (< main@%.2_0 main@%_64_0))
                main@%_65_0
                (=> main@_66_0 (and main@_66_0 main@_63_0))
                a!1
                (=> main@_66_0 (or (<= main@%_10_0 0) (> main@%_67_0 0)))
                (=> main@_66_0 (> main@%_10_0 0))
                (=> main@_66_0
                    (= main@%_68_0 (select main@%shadow.mem.4.1_0 main@%_67_0)))
                (=> main@_66_0 (= main@%_69_0 (<= main@%_68_0 main@%.2_0)))
                (=> main@_71_0 (and main@_71_0 main@_66_0))
                (=> (and main@_71_0 main@_66_0) main@%_69_0)
                (=> main@_71_0 (= main@%_72_0 (+ main@%.2_0 1)))
                (=> main@_63_1 (and main@_63_1 main@_71_0))
                (=> (and main@_63_1 main@_71_0) (= main@%.2_1 main@%_72_0))
                (=> (and main@_63_1 main@_71_0) (= main@%.2_2 main@%.2_1))
                main@_63_1)))
  (=> a!2
      (main@_63 main@%_10_0
                main@%shadow.mem.4.1_0
                main@%.2_2
                main@%sm2_0
                main@%SIZE_0)))))
(rule (let ((a!1 (=> main@_66_0 (= main@%_67_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!2 (and (main@_63 main@%_10_0
                          main@%shadow.mem.4.1_0
                          main@%.2_0
                          main@%sm2_0
                          main@%SIZE_0)
                true
                (= main@%_64_0 (select main@%sm2_0 main@%SIZE_0))
                (= main@%_65_0 (< main@%.2_0 main@%_64_0))
                main@%_65_0
                (=> main@_66_0 (and main@_66_0 main@_63_0))
                a!1
                (=> main@_66_0 (or (<= main@%_10_0 0) (> main@%_67_0 0)))
                (=> main@_66_0 (> main@%_10_0 0))
                (=> main@_66_0
                    (= main@%_68_0 (select main@%shadow.mem.4.1_0 main@%_67_0)))
                (=> main@_66_0 (= main@%_69_0 (<= main@%_68_0 main@%.2_0)))
                (=> main@_70_0 (and main@_70_0 main@_66_0))
                (=> (and main@_70_0 main@_66_0) (not main@%_69_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_70_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

