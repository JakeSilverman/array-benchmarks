(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-programs/partial_mod_count_limited_4/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_12 (Int (Array Int Int) Int Int Int (Array Int Int) Int ))
(declare-rel main@_35 ((Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_9_2 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%N_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@_8_0 Bool )
(declare-var |tuple(main@entry_0, main@_8_0)| Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%_9_1 Bool )
(declare-var main@_11_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@_8_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@_12_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_15_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_21_0 Bool )
(declare-var main@_23_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@_26_0 Bool )
(declare-var |tuple(main@_21_0, main@_26_0)| Bool )
(declare-var |tuple(main@_15_0, main@_26_0)| Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_3 (Array Int Int) )
(declare-var main@_30_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@_32_0 Bool )
(declare-var |tuple(main@_26_0, main@_32_0)| Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@%_33_0 Int )
(declare-var main@_12_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@%.0_2 Int )
(declare-var main@_34_0 Bool )
(declare-var main@_35_0 Bool )
(declare-var main@%.03_0 Int )
(declare-var main@%.12_0 Int )
(declare-var main@%.03_1 Int )
(declare-var main@%.12_1 Int )
(declare-var main@_38_0 Bool )
(declare-var main@_42_0 Bool )
(declare-var main@%_43_0 Int )
(declare-var main@_44_0 Bool )
(declare-var |tuple(main@_38_0, main@_44_0)| Bool )
(declare-var main@%.14_0 Int )
(declare-var main@%.14_1 Int )
(declare-var main@%.14_2 Int )
(declare-var main@_50_0 Bool )
(declare-var main@%_51_0 Int )
(declare-var main@_35_1 Bool )
(declare-var main@%.03_2 Int )
(declare-var main@%.12_2 Int )
(declare-var main@_49_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (= main@%_7_0
              (ite (>= main@%_2_0 0)
                   (ite (>= main@%_6_0 0) (< main@%_2_0 main@%_6_0) true)
                   (ite (< main@%_6_0 0) (< main@%_2_0 main@%_6_0) false)))))
(let ((a!2 (and main@entry
                true
                (= main@%N_0 1)
                (= main@%sm_0 (store main@%sm8_0 main@%N_0 1000))
                (= main@%_0_0 (select main@%sm_0 main@%N_0))
                (= main@%_1_0 1)
                (= main@%_3_0 (< 0 main@%_2_0))
                (=> main@_4_0 (and main@_4_0 main@entry_0))
                (=> (and main@_4_0 main@entry_0) main@%_3_0)
                (=> main@_4_0 (= main@%_5_0 (select main@%sm_0 main@%N_0)))
                (=> main@_4_0 (= main@%_6_0 (div main@%_5_0 4)))
                (=> main@_4_0 a!1)
                (=> |tuple(main@entry_0, main@_8_0)| main@entry_0)
                (=> main@_8_0
                    (or (and main@_8_0 main@_4_0)
                        |tuple(main@entry_0, main@_8_0)|))
                (=> |tuple(main@entry_0, main@_8_0)| (not main@%_3_0))
                (=> (and main@_8_0 main@_4_0) (= main@%_9_0 main@%_7_0))
                (=> |tuple(main@entry_0, main@_8_0)| (= main@%_9_1 false))
                (=> (and main@_8_0 main@_4_0) (= main@%_9_2 main@%_9_0))
                (=> |tuple(main@entry_0, main@_8_0)| (= main@%_9_2 main@%_9_1))
                (=> main@_8_0 (= main@%_10_0 (ite main@%_9_2 1 0)))
                (=> main@_11_0 (and main@_11_0 main@_8_0))
                (=> (and main@_11_0 main@_8_0) (not main@%_9_2))
                (=> |tuple(main@_8_0, main@assume_abort_if_not.exit_0)|
                    main@_8_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@_8_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_11_0)))
                (=> |tuple(main@_8_0, main@assume_abort_if_not.exit_0)|
                    main@%_9_2)
                (=> main@_12_0 (and main@_12_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.0_0 main@%sm7_0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%.01_0 0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_0 0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%.01_1 main@%.01_0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_1 main@%.0_0))
                main@_12_0)))
  (=> a!2
      (main@_12 main@%.01_1
                main@%shadow.mem.4.0_1
                main@%.0_1
                main@%_1_0
                main@%_2_0
                main@%sm_0
                main@%N_0)))))
(rule (let ((a!1 (=> main@_15_0 (= main@%_17_0 (+ 1 (* main@%.01_0 4)))))
      (a!2 (=> main@_23_0 (= main@%_25_0 (+ 1 (* main@%.01_0 4)))))
      (a!3 (=> main@_26_0 (= main@%_27_0 (+ 1 (* main@%.01_0 4))))))
(let ((a!4 (and (main@_12 main@%.01_0
                          main@%shadow.mem.4.0_0
                          main@%.0_0
                          main@%_1_0
                          main@%_2_0
                          main@%sm_0
                          main@%N_0)
                true
                (= main@%_13_0 (select main@%sm_0 main@%N_0))
                (= main@%_14_0 (< main@%.01_0 main@%_13_0))
                (=> main@_15_0 (and main@_15_0 main@_12_0))
                (=> (and main@_15_0 main@_12_0) main@%_14_0)
                (=> main@_15_0 (= main@%_16_0 (+ main@%.01_0 1)))
                a!1
                (=> main@_15_0 (or (<= main@%_1_0 0) (> main@%_17_0 0)))
                (=> main@_15_0 (> main@%_1_0 0))
                (=> main@_15_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.4.0_0 main@%_17_0 main@%_16_0)))
                (=> main@_15_0 (= main@%_18_0 (select main@%sm_0 main@%N_0)))
                (=> main@_15_0 (= main@%_19_0 (div main@%_18_0 2)))
                (=> main@_15_0 (= main@%_20_0 (> main@%.01_0 main@%_19_0)))
                (=> main@_21_0 (and main@_21_0 main@_15_0))
                (=> (and main@_21_0 main@_15_0) main@%_20_0)
                (=> main@_21_0 (= main@%_22_0 (< main@%.0_0 main@%_2_0)))
                (=> main@_23_0 (and main@_23_0 main@_21_0))
                (=> (and main@_23_0 main@_21_0) main@%_22_0)
                (=> main@_23_0 (= main@%_24_0 (rem main@%.01_0 4)))
                a!2
                (=> main@_23_0 (or (<= main@%_1_0 0) (> main@%_25_0 0)))
                (=> main@_23_0 (> main@%_1_0 0))
                (=> main@_23_0
                    (= main@%sm6_0 (store main@%sm5_0 main@%_25_0 main@%_24_0)))
                (=> |tuple(main@_21_0, main@_26_0)| main@_21_0)
                (=> |tuple(main@_15_0, main@_26_0)| main@_15_0)
                (=> main@_26_0
                    (or (and main@_26_0 main@_23_0)
                        |tuple(main@_21_0, main@_26_0)|
                        |tuple(main@_15_0, main@_26_0)|))
                (=> |tuple(main@_21_0, main@_26_0)| (not main@%_22_0))
                (=> |tuple(main@_15_0, main@_26_0)| (not main@%_20_0))
                (=> (and main@_26_0 main@_23_0)
                    (= main@%shadow.mem.4.1_0 main@%sm6_0))
                (=> |tuple(main@_21_0, main@_26_0)|
                    (= main@%shadow.mem.4.1_1 main@%sm5_0))
                (=> |tuple(main@_15_0, main@_26_0)|
                    (= main@%shadow.mem.4.1_2 main@%sm5_0))
                (=> (and main@_26_0 main@_23_0)
                    (= main@%shadow.mem.4.1_3 main@%shadow.mem.4.1_0))
                (=> |tuple(main@_21_0, main@_26_0)|
                    (= main@%shadow.mem.4.1_3 main@%shadow.mem.4.1_1))
                (=> |tuple(main@_15_0, main@_26_0)|
                    (= main@%shadow.mem.4.1_3 main@%shadow.mem.4.1_2))
                a!3
                (=> main@_26_0 (or (<= main@%_1_0 0) (> main@%_27_0 0)))
                (=> main@_26_0 (> main@%_1_0 0))
                (=> main@_26_0
                    (= main@%_28_0 (select main@%shadow.mem.4.1_3 main@%_27_0)))
                (=> main@_26_0 (= main@%_29_0 (= main@%_28_0 0)))
                (=> main@_30_0 (and main@_30_0 main@_26_0))
                (=> (and main@_30_0 main@_26_0) main@%_29_0)
                (=> main@_30_0 (= main@%_31_0 (+ main@%.0_0 1)))
                (=> |tuple(main@_26_0, main@_32_0)| main@_26_0)
                (=> main@_32_0
                    (or (and main@_32_0 main@_30_0)
                        |tuple(main@_26_0, main@_32_0)|))
                (=> |tuple(main@_26_0, main@_32_0)| (not main@%_29_0))
                (=> (and main@_32_0 main@_30_0) (= main@%.1_0 main@%_31_0))
                (=> |tuple(main@_26_0, main@_32_0)| (= main@%.1_1 main@%.0_0))
                (=> (and main@_32_0 main@_30_0) (= main@%.1_2 main@%.1_0))
                (=> |tuple(main@_26_0, main@_32_0)| (= main@%.1_2 main@%.1_1))
                (=> main@_32_0 (= main@%_33_0 (+ main@%.01_0 1)))
                (=> main@_12_1 (and main@_12_1 main@_32_0))
                (=> (and main@_12_1 main@_32_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.1_3))
                (=> (and main@_12_1 main@_32_0) (= main@%.01_1 main@%_33_0))
                (=> (and main@_12_1 main@_32_0) (= main@%.0_1 main@%.1_2))
                (=> (and main@_12_1 main@_32_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_12_1 main@_32_0) (= main@%.01_2 main@%.01_1))
                (=> (and main@_12_1 main@_32_0) (= main@%.0_2 main@%.0_1))
                main@_12_1)))
  (=> a!4
      (main@_12 main@%.01_2
                main@%shadow.mem.4.0_2
                main@%.0_2
                main@%_1_0
                main@%_2_0
                main@%sm_0
                main@%N_0)))))
(rule (=> (and (main@_12 main@%.01_0
                   main@%shadow.mem.4.0_0
                   main@%.0_0
                   main@%_1_0
                   main@%_2_0
                   main@%sm_0
                   main@%N_0)
         true
         (= main@%_13_0 (select main@%sm_0 main@%N_0))
         (= main@%_14_0 (< main@%.01_0 main@%_13_0))
         (=> main@_34_0 (and main@_34_0 main@_12_0))
         (=> (and main@_34_0 main@_12_0) (not main@%_14_0))
         (=> main@_35_0 (and main@_35_0 main@_34_0))
         (=> (and main@_35_0 main@_34_0) (= main@%.03_0 0))
         (=> (and main@_35_0 main@_34_0) (= main@%.12_0 0))
         (=> (and main@_35_0 main@_34_0) (= main@%.03_1 main@%.03_0))
         (=> (and main@_35_0 main@_34_0) (= main@%.12_1 main@%.12_0))
         main@_35_0)
    (main@_35 main@%shadow.mem.4.0_0
              main@%_1_0
              main@%sm_0
              main@%N_0
              main@%.12_1
              main@%.03_1)))
(rule (let ((a!1 (=> main@_38_0 (= main@%_39_0 (+ 1 (* main@%.12_0 4)))))
      (a!2 (= main@%_48_0
              (ite (>= main@%.14_2 0)
                   (ite (>= main@%_47_0 0) (< main@%.14_2 main@%_47_0) true)
                   (ite (< main@%_47_0 0) (< main@%.14_2 main@%_47_0) false)))))
(let ((a!3 (and (main@_35 main@%shadow.mem.4.0_0
                          main@%_1_0
                          main@%sm_0
                          main@%N_0
                          main@%.12_0
                          main@%.03_0)
                true
                (= main@%_36_0 (select main@%sm_0 main@%N_0))
                (= main@%_37_0 (< main@%.12_0 main@%_36_0))
                main@%_37_0
                (=> main@_38_0 (and main@_38_0 main@_35_0))
                a!1
                (=> main@_38_0 (or (<= main@%_1_0 0) (> main@%_39_0 0)))
                (=> main@_38_0 (> main@%_1_0 0))
                (=> main@_38_0
                    (= main@%_40_0 (select main@%shadow.mem.4.0_0 main@%_39_0)))
                (=> main@_38_0 (= main@%_41_0 (= main@%_40_0 0)))
                (=> main@_42_0 (and main@_42_0 main@_38_0))
                (=> (and main@_42_0 main@_38_0) main@%_41_0)
                (=> main@_42_0 (= main@%_43_0 (+ main@%.03_0 1)))
                (=> |tuple(main@_38_0, main@_44_0)| main@_38_0)
                (=> main@_44_0
                    (or (and main@_44_0 main@_42_0)
                        |tuple(main@_38_0, main@_44_0)|))
                (=> |tuple(main@_38_0, main@_44_0)| (not main@%_41_0))
                (=> (and main@_44_0 main@_42_0) (= main@%.14_0 main@%_43_0))
                (=> |tuple(main@_38_0, main@_44_0)| (= main@%.14_1 main@%.03_0))
                (=> (and main@_44_0 main@_42_0) (= main@%.14_2 main@%.14_0))
                (=> |tuple(main@_38_0, main@_44_0)| (= main@%.14_2 main@%.14_1))
                (=> main@_44_0 (= main@%_45_0 (select main@%sm_0 main@%N_0)))
                (=> main@_44_0 (= main@%_46_0 (* 2 4)))
                (=> main@_44_0 a!2)
                (=> main@_50_0 (and main@_50_0 main@_44_0))
                (=> (and main@_50_0 main@_44_0) main@%_48_0)
                (=> main@_50_0 (= main@%_51_0 (+ main@%.12_0 1)))
                (=> main@_35_1 (and main@_35_1 main@_50_0))
                (=> (and main@_35_1 main@_50_0) (= main@%.03_1 main@%.14_2))
                (=> (and main@_35_1 main@_50_0) (= main@%.12_1 main@%_51_0))
                (=> (and main@_35_1 main@_50_0) (= main@%.03_2 main@%.03_1))
                (=> (and main@_35_1 main@_50_0) (= main@%.12_2 main@%.12_1))
                main@_35_1)))
  (=> a!3
      (main@_35 main@%shadow.mem.4.0_0
                main@%_1_0
                main@%sm_0
                main@%N_0
                main@%.12_2
                main@%.03_2)))))
(rule (let ((a!1 (=> main@_38_0 (= main@%_39_0 (+ 1 (* main@%.12_0 4)))))
      (a!2 (= main@%_48_0
              (ite (>= main@%.14_2 0)
                   (ite (>= main@%_47_0 0) (< main@%.14_2 main@%_47_0) true)
                   (ite (< main@%_47_0 0) (< main@%.14_2 main@%_47_0) false)))))
(let ((a!3 (and (main@_35 main@%shadow.mem.4.0_0
                          main@%_1_0
                          main@%sm_0
                          main@%N_0
                          main@%.12_0
                          main@%.03_0)
                true
                (= main@%_36_0 (select main@%sm_0 main@%N_0))
                (= main@%_37_0 (< main@%.12_0 main@%_36_0))
                main@%_37_0
                (=> main@_38_0 (and main@_38_0 main@_35_0))
                a!1
                (=> main@_38_0 (or (<= main@%_1_0 0) (> main@%_39_0 0)))
                (=> main@_38_0 (> main@%_1_0 0))
                (=> main@_38_0
                    (= main@%_40_0 (select main@%shadow.mem.4.0_0 main@%_39_0)))
                (=> main@_38_0 (= main@%_41_0 (= main@%_40_0 0)))
                (=> main@_42_0 (and main@_42_0 main@_38_0))
                (=> (and main@_42_0 main@_38_0) main@%_41_0)
                (=> main@_42_0 (= main@%_43_0 (+ main@%.03_0 1)))
                (=> |tuple(main@_38_0, main@_44_0)| main@_38_0)
                (=> main@_44_0
                    (or (and main@_44_0 main@_42_0)
                        |tuple(main@_38_0, main@_44_0)|))
                (=> |tuple(main@_38_0, main@_44_0)| (not main@%_41_0))
                (=> (and main@_44_0 main@_42_0) (= main@%.14_0 main@%_43_0))
                (=> |tuple(main@_38_0, main@_44_0)| (= main@%.14_1 main@%.03_0))
                (=> (and main@_44_0 main@_42_0) (= main@%.14_2 main@%.14_0))
                (=> |tuple(main@_38_0, main@_44_0)| (= main@%.14_2 main@%.14_1))
                (=> main@_44_0 (= main@%_45_0 (select main@%sm_0 main@%N_0)))
                (=> main@_44_0 (= main@%_46_0 (* 2 4)))
                (=> main@_44_0 a!2)
                (=> main@_49_0 (and main@_49_0 main@_44_0))
                (=> (and main@_49_0 main@_44_0) (not main@%_48_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_49_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

