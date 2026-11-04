(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-fpi/sqm-if/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_16 (Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_34 ((Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_57 ((Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%shadow.mem.13.1_2 (Array Int Int) )
(declare-var main@%_21_0 Bool )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%_39_0 Bool )
(declare-var main@%_62_0 Int )
(declare-var main@%_63_0 Int )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Bool )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@%_60_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%malloc_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%malloc1_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%N_0 Int )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_3_0 Bool )
(declare-var main@_7_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@_3_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@_16_0 Bool )
(declare-var main@%shadow.mem.13.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.13.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_20_0 Bool )
(declare-var main@_23_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@_22_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_31_0 Bool )
(declare-var main@%shadow.mem.13.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.13.1_1 (Array Int Int) )
(declare-var main@%_32_0 Int )
(declare-var main@_16_1 Bool )
(declare-var main@%shadow.mem.13.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_33_0 Bool )
(declare-var main@_34_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_38_0 Bool )
(declare-var main@_41_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@_40_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@_54_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%_55_0 Int )
(declare-var main@_34_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_56_0 Bool )
(declare-var main@_57_0 Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@_61_0 Bool )
(declare-var main@_70_0 Bool )
(declare-var main@%_71_0 Int )
(declare-var main@_57_1 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@_69_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (= main@%_5_0
              (ite (= main@%_4_0 536870911)
                   true
                   (ite (>= main@%_4_0 0) (< main@%_4_0 536870911) false)))))
(let ((a!2 (and main@entry
                true
                (= main@%N_0 1)
                (= main@%sm_0 (store main@%sm10_0 main@%N_0 0))
                (= main@%sm4_0 (store main@%sm_0 main@%N_0 main@%_0_0))
                (= main@%_1_0 (select main@%sm4_0 main@%N_0))
                (= main@%_2_0 (<= main@%_1_0 0))
                (not main@%_2_0)
                (=> main@_3_0 (and main@_3_0 main@entry_0))
                (=> main@_3_0 (= main@%_4_0 (select main@%sm4_0 main@%N_0)))
                (=> main@_3_0 a!1)
                (=> main@_3_0 (= main@%_6_0 (ite main@%_5_0 1 0)))
                (=> main@_7_0 (and main@_7_0 main@_3_0))
                (=> (and main@_7_0 main@_3_0) (not main@%_5_0))
                (=> |tuple(main@_3_0, main@assume_abort_if_not.exit_0)|
                    main@_3_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@_3_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_7_0)))
                (=> |tuple(main@_3_0, main@assume_abort_if_not.exit_0)|
                    main@%_5_0)
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_8_0 (select main@%sm4_0 main@%N_0)))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_9_0 (* 8 main@%_8_0)))
                (=> main@assume_abort_if_not.exit_0 (= main@%malloc_0 1))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_11_0 main@%malloc_0))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_12_0 (select main@%sm4_0 main@%N_0)))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_13_0 (* 8 main@%_12_0)))
                (=> main@assume_abort_if_not.exit_0 (= main@%malloc1_0 1))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_15_0 main@%malloc1_0))
                (=> main@_16_0 (and main@_16_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_16_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.13.0_0 main@%sm11_0))
                (=> (and main@_16_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_0 0))
                (=> (and main@_16_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.13.0_1 main@%shadow.mem.13.0_0))
                (=> (and main@_16_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_1 main@%.0_0))
                main@_16_0)))
  (=> a!2
      (main@_16 main@%.0_1
                main@%shadow.mem.13.0_1
                main@%_15_0
                main@%_11_0
                main@%sm4_0
                main@%N_0
                main@%sm9_0)))))
(rule (let ((a!1 (=> main@_23_0 (= main@%_26_0 (+ 1 (* main@%_25_0 8)))))
      (a!2 (=> main@_23_0 (= main@%_30_0 (+ 1 (* main@%_29_0 8))))))
(let ((a!3 (and (main@_16 main@%.0_0
                          main@%shadow.mem.13.0_0
                          main@%_15_0
                          main@%_11_0
                          main@%sm4_0
                          main@%N_0
                          main@%sm9_0)
                true
                (= main@%_17_0 (select main@%sm4_0 main@%N_0))
                (= main@%_18_0 main@%_17_0)
                (= main@%_19_0 (< main@%.0_0 main@%_18_0))
                (=> main@_20_0 (and main@_20_0 main@_16_0))
                (=> (and main@_20_0 main@_16_0) main@%_19_0)
                (=> main@_20_0 (= main@%_21_0 (= main@%.0_0 0)))
                (=> main@_23_0 (and main@_23_0 main@_20_0))
                (=> (and main@_23_0 main@_20_0) (not main@%_21_0))
                (=> main@_23_0 (= main@%_24_0 (- main@%.0_0 1)))
                (=> main@_23_0 (= main@%_25_0 main@%_24_0))
                a!1
                (=> main@_23_0 (or (<= main@%_15_0 0) (> main@%_26_0 0)))
                (=> main@_23_0 (> main@%_15_0 0))
                (=> main@_23_0
                    (= main@%_27_0 (select main@%shadow.mem.13.0_0 main@%_26_0)))
                (=> main@_23_0 (= main@%_28_0 (+ main@%_27_0 2)))
                (=> main@_23_0 (= main@%_29_0 main@%.0_0))
                a!2
                (=> main@_23_0 (or (<= main@%_15_0 0) (> main@%_30_0 0)))
                (=> main@_23_0 (> main@%_15_0 0))
                (=> main@_23_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.13.0_0 main@%_30_0 main@%_28_0)))
                (=> main@_22_0 (and main@_22_0 main@_20_0))
                (=> (and main@_22_0 main@_20_0) main@%_21_0)
                (=> main@_22_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.13.0_0 main@%_15_0 1)))
                (=> main@_31_0
                    (or (and main@_31_0 main@_23_0) (and main@_31_0 main@_22_0)))
                (=> (and main@_31_0 main@_23_0)
                    (= main@%shadow.mem.13.1_0 main@%sm6_0))
                (=> (and main@_31_0 main@_22_0)
                    (= main@%shadow.mem.13.1_1 main@%sm5_0))
                (=> (and main@_31_0 main@_23_0)
                    (= main@%shadow.mem.13.1_2 main@%shadow.mem.13.1_0))
                (=> (and main@_31_0 main@_22_0)
                    (= main@%shadow.mem.13.1_2 main@%shadow.mem.13.1_1))
                (=> main@_31_0 (= main@%_32_0 (+ main@%.0_0 1)))
                (=> main@_16_1 (and main@_16_1 main@_31_0))
                (=> (and main@_16_1 main@_31_0)
                    (= main@%shadow.mem.13.0_1 main@%shadow.mem.13.1_2))
                (=> (and main@_16_1 main@_31_0) (= main@%.0_1 main@%_32_0))
                (=> (and main@_16_1 main@_31_0)
                    (= main@%shadow.mem.13.0_2 main@%shadow.mem.13.0_1))
                (=> (and main@_16_1 main@_31_0) (= main@%.0_2 main@%.0_1))
                main@_16_1)))
  (=> a!3
      (main@_16 main@%.0_2
                main@%shadow.mem.13.0_2
                main@%_15_0
                main@%_11_0
                main@%sm4_0
                main@%N_0
                main@%sm9_0)))))
(rule (=> (and (main@_16 main@%.0_0
                   main@%shadow.mem.13.0_0
                   main@%_15_0
                   main@%_11_0
                   main@%sm4_0
                   main@%N_0
                   main@%sm9_0)
         true
         (= main@%_17_0 (select main@%sm4_0 main@%N_0))
         (= main@%_18_0 main@%_17_0)
         (= main@%_19_0 (< main@%.0_0 main@%_18_0))
         (=> main@_33_0 (and main@_33_0 main@_16_0))
         (=> (and main@_33_0 main@_16_0) (not main@%_19_0))
         (=> main@_34_0 (and main@_34_0 main@_33_0))
         (=> (and main@_34_0 main@_33_0) (= main@%shadow.mem.4.0_0 main@%sm9_0))
         (=> (and main@_34_0 main@_33_0) (= main@%.1_0 0))
         (=> (and main@_34_0 main@_33_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_34_0 main@_33_0) (= main@%.1_1 main@%.1_0))
         main@_34_0)
    (main@_34 main@%shadow.mem.13.0_0
              main@%_15_0
              main@%.1_1
              main@%shadow.mem.4.0_1
              main@%_11_0
              main@%sm4_0
              main@%N_0)))
(rule (let ((a!1 (=> main@_41_0 (= main@%_44_0 (+ 1 (* main@%_43_0 8)))))
      (a!2 (=> main@_41_0 (= main@%_48_0 (+ 1 (* main@%_47_0 8)))))
      (a!3 (=> main@_41_0 (= main@%_53_0 (+ 1 (* main@%_52_0 8))))))
(let ((a!4 (and (main@_34 main@%shadow.mem.13.0_0
                          main@%_15_0
                          main@%.1_0
                          main@%shadow.mem.4.0_0
                          main@%_11_0
                          main@%sm4_0
                          main@%N_0)
                true
                (= main@%_35_0 (select main@%sm4_0 main@%N_0))
                (= main@%_36_0 main@%_35_0)
                (= main@%_37_0 (< main@%.1_0 main@%_36_0))
                (=> main@_38_0 (and main@_38_0 main@_34_0))
                (=> (and main@_38_0 main@_34_0) main@%_37_0)
                (=> main@_38_0 (= main@%_39_0 (= main@%.1_0 0)))
                (=> main@_41_0 (and main@_41_0 main@_38_0))
                (=> (and main@_41_0 main@_38_0) (not main@%_39_0))
                (=> main@_41_0 (= main@%_42_0 (- main@%.1_0 1)))
                (=> main@_41_0 (= main@%_43_0 main@%_42_0))
                a!1
                (=> main@_41_0 (or (<= main@%_11_0 0) (> main@%_44_0 0)))
                (=> main@_41_0 (> main@%_11_0 0))
                (=> main@_41_0
                    (= main@%_45_0 (select main@%shadow.mem.4.0_0 main@%_44_0)))
                (=> main@_41_0 (= main@%_46_0 (- main@%.1_0 1)))
                (=> main@_41_0 (= main@%_47_0 main@%_46_0))
                a!2
                (=> main@_41_0 (or (<= main@%_15_0 0) (> main@%_48_0 0)))
                (=> main@_41_0 (> main@%_15_0 0))
                (=> main@_41_0
                    (= main@%_49_0 (select main@%shadow.mem.13.0_0 main@%_48_0)))
                (=> main@_41_0 (= main@%_50_0 (+ main@%_45_0 main@%_49_0)))
                (=> main@_41_0 (= main@%_51_0 (+ main@%_50_0 2)))
                (=> main@_41_0 (= main@%_52_0 main@%.1_0))
                a!3
                (=> main@_41_0 (or (<= main@%_11_0 0) (> main@%_53_0 0)))
                (=> main@_41_0 (> main@%_11_0 0))
                (=> main@_41_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.4.0_0 main@%_53_0 main@%_51_0)))
                (=> main@_40_0 (and main@_40_0 main@_38_0))
                (=> (and main@_40_0 main@_38_0) main@%_39_0)
                (=> main@_40_0
                    (= main@%sm7_0 (store main@%shadow.mem.4.0_0 main@%_11_0 1)))
                (=> main@_54_0
                    (or (and main@_54_0 main@_41_0) (and main@_54_0 main@_40_0)))
                (=> (and main@_54_0 main@_41_0)
                    (= main@%shadow.mem.4.1_0 main@%sm8_0))
                (=> (and main@_54_0 main@_40_0)
                    (= main@%shadow.mem.4.1_1 main@%sm7_0))
                (=> (and main@_54_0 main@_41_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_54_0 main@_40_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> main@_54_0 (= main@%_55_0 (+ main@%.1_0 1)))
                (=> main@_34_1 (and main@_34_1 main@_54_0))
                (=> (and main@_34_1 main@_54_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.1_2))
                (=> (and main@_34_1 main@_54_0) (= main@%.1_1 main@%_55_0))
                (=> (and main@_34_1 main@_54_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_34_1 main@_54_0) (= main@%.1_2 main@%.1_1))
                main@_34_1)))
  (=> a!4
      (main@_34 main@%shadow.mem.13.0_0
                main@%_15_0
                main@%.1_2
                main@%shadow.mem.4.0_2
                main@%_11_0
                main@%sm4_0
                main@%N_0)))))
(rule (=> (and (main@_34 main@%shadow.mem.13.0_0
                   main@%_15_0
                   main@%.1_0
                   main@%shadow.mem.4.0_0
                   main@%_11_0
                   main@%sm4_0
                   main@%N_0)
         true
         (= main@%_35_0 (select main@%sm4_0 main@%N_0))
         (= main@%_36_0 main@%_35_0)
         (= main@%_37_0 (< main@%.1_0 main@%_36_0))
         (=> main@_56_0 (and main@_56_0 main@_34_0))
         (=> (and main@_56_0 main@_34_0) (not main@%_37_0))
         (=> main@_57_0 (and main@_57_0 main@_56_0))
         (=> (and main@_57_0 main@_56_0) (= main@%.2_0 0))
         (=> (and main@_57_0 main@_56_0) (= main@%.2_1 main@%.2_0))
         main@_57_0)
    (main@_57 main@%shadow.mem.4.0_0
              main@%_11_0
              main@%.2_1
              main@%sm4_0
              main@%N_0)))
(rule (let ((a!1 (=> main@_61_0 (= main@%_63_0 (+ 1 (* main@%_62_0 8))))))
(let ((a!2 (and (main@_57 main@%shadow.mem.4.0_0
                          main@%_11_0
                          main@%.2_0
                          main@%sm4_0
                          main@%N_0)
                true
                (= main@%_58_0 (select main@%sm4_0 main@%N_0))
                (= main@%_59_0 main@%_58_0)
                (= main@%_60_0 (< main@%.2_0 main@%_59_0))
                main@%_60_0
                (=> main@_61_0 (and main@_61_0 main@_57_0))
                (=> main@_61_0 (= main@%_62_0 main@%.2_0))
                a!1
                (=> main@_61_0 (or (<= main@%_11_0 0) (> main@%_63_0 0)))
                (=> main@_61_0 (> main@%_11_0 0))
                (=> main@_61_0
                    (= main@%_64_0 (select main@%shadow.mem.4.0_0 main@%_63_0)))
                (=> main@_61_0 (= main@%_65_0 (+ main@%.2_0 1)))
                (=> main@_61_0 (= main@%_66_0 (+ main@%.2_0 1)))
                (=> main@_61_0 (= main@%_68_0 (= main@%_64_0 main@%_67_0)))
                (=> main@_70_0 (and main@_70_0 main@_61_0))
                (=> (and main@_70_0 main@_61_0) main@%_68_0)
                (=> main@_70_0 (= main@%_71_0 (+ main@%.2_0 1)))
                (=> main@_57_1 (and main@_57_1 main@_70_0))
                (=> (and main@_57_1 main@_70_0) (= main@%.2_1 main@%_71_0))
                (=> (and main@_57_1 main@_70_0) (= main@%.2_2 main@%.2_1))
                main@_57_1)))
  (=> a!2
      (main@_57 main@%shadow.mem.4.0_0
                main@%_11_0
                main@%.2_2
                main@%sm4_0
                main@%N_0)))))
(rule (let ((a!1 (=> main@_61_0 (= main@%_63_0 (+ 1 (* main@%_62_0 8))))))
(let ((a!2 (and (main@_57 main@%shadow.mem.4.0_0
                          main@%_11_0
                          main@%.2_0
                          main@%sm4_0
                          main@%N_0)
                true
                (= main@%_58_0 (select main@%sm4_0 main@%N_0))
                (= main@%_59_0 main@%_58_0)
                (= main@%_60_0 (< main@%.2_0 main@%_59_0))
                main@%_60_0
                (=> main@_61_0 (and main@_61_0 main@_57_0))
                (=> main@_61_0 (= main@%_62_0 main@%.2_0))
                a!1
                (=> main@_61_0 (or (<= main@%_11_0 0) (> main@%_63_0 0)))
                (=> main@_61_0 (> main@%_11_0 0))
                (=> main@_61_0
                    (= main@%_64_0 (select main@%shadow.mem.4.0_0 main@%_63_0)))
                (=> main@_61_0 (= main@%_65_0 (+ main@%.2_0 1)))
                (=> main@_61_0 (= main@%_66_0 (+ main@%.2_0 1)))
                (=> main@_61_0 (= main@%_68_0 (= main@%_64_0 main@%_67_0)))
                (=> main@_69_0 (and main@_69_0 main@_61_0))
                (=> (and main@_69_0 main@_61_0) (not main@%_68_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_69_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

