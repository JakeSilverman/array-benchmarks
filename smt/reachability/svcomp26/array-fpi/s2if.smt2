(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-fpi/s2if/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_15 (Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_22 (Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_19_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%malloc_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%N_0 Int )
(declare-var main@%_0_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_4_0 Bool )
(declare-var main@_8_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@_4_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_15_0 Bool )
(declare-var main@%shadow.mem.12.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.12.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_18_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var main@_15_1 Bool )
(declare-var main@%shadow.mem.12.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_21_0 Bool )
(declare-var main@_22_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_25_0 Bool )
(declare-var main@_37_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@_29_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_45_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%_46_0 Int )
(declare-var main@_22_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_47_0 Bool )
(declare-var main@_54_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (= main@%_6_0
              (ite (= main@%_5_0 536870911)
                   true
                   (ite (>= main@%_5_0 0) (< main@%_5_0 536870911) false))))
      (a!2 (=> main@assume_abort_if_not.exit_0
               (= main@%_14_0 (+ 1 (* 0 8) (* 0 8))))))
(let ((a!3 (and main@entry
                true
                (= main@%N_0 1)
                (= main@%sm_0 (store main@%sm10_0 main@%N_0 0))
                (= main@%_0_0 1)
                (= main@%sm2_0 (store main@%sm_0 main@%N_0 main@%_1_0))
                (= main@%_2_0 (select main@%sm2_0 main@%N_0))
                (= main@%_3_0 (<= main@%_2_0 0))
                (not main@%_3_0)
                (=> main@_4_0 (and main@_4_0 main@entry_0))
                (=> main@_4_0 (= main@%_5_0 (select main@%sm2_0 main@%N_0)))
                (=> main@_4_0 a!1)
                (=> main@_4_0 (= main@%_7_0 (ite main@%_6_0 1 0)))
                (=> main@_8_0 (and main@_8_0 main@_4_0))
                (=> (and main@_8_0 main@_4_0) (not main@%_6_0))
                (=> |tuple(main@_4_0, main@assume_abort_if_not.exit_0)|
                    main@_4_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@_4_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_8_0)))
                (=> |tuple(main@_4_0, main@assume_abort_if_not.exit_0)|
                    main@%_6_0)
                (=> main@assume_abort_if_not.exit_0 (= main@%_9_0 main@%_0_0))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_10_0 (select main@%sm2_0 main@%N_0)))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_11_0 (* 4 main@%_10_0)))
                (=> main@assume_abort_if_not.exit_0 (= main@%malloc_0 1))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_13_0 main@%malloc_0))
                a!2
                (=> main@assume_abort_if_not.exit_0
                    (or (<= main@%_0_0 0) (> main@%_14_0 0)))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%sm3_0 (store main@%sm8_0 main@%_14_0 0)))
                (=> main@_15_0 (and main@_15_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.12.0_0 main@%sm9_0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_0 0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_1 main@%.0_0))
                main@_15_0)))
  (=> a!3
      (main@_15 main@%.0_1
                main@%_13_0
                main@%shadow.mem.12.0_1
                main@%_0_0
                main@%sm2_0
                main@%N_0
                main@%sm3_0)))))
(rule (let ((a!1 (=> main@_18_0 (= main@%_19_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!2 (and (main@_15 main@%.0_0
                          main@%_13_0
                          main@%shadow.mem.12.0_0
                          main@%_0_0
                          main@%sm2_0
                          main@%N_0
                          main@%sm3_0)
                true
                (= main@%_16_0 (select main@%sm2_0 main@%N_0))
                (= main@%_17_0 (< main@%.0_0 main@%_16_0))
                (=> main@_18_0 (and main@_18_0 main@_15_0))
                (=> (and main@_18_0 main@_15_0) main@%_17_0)
                a!1
                (=> main@_18_0 (or (<= main@%_13_0 0) (> main@%_19_0 0)))
                (=> main@_18_0 (> main@%_13_0 0))
                (=> main@_18_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.12.0_0 main@%_19_0 2)))
                (=> main@_18_0 (= main@%_20_0 (+ main@%.0_0 1)))
                (=> main@_15_1 (and main@_15_1 main@_18_0))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%shadow.mem.12.0_1 main@%sm4_0))
                (=> (and main@_15_1 main@_18_0) (= main@%.0_1 main@%_20_0))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%shadow.mem.12.0_2 main@%shadow.mem.12.0_1))
                (=> (and main@_15_1 main@_18_0) (= main@%.0_2 main@%.0_1))
                main@_15_1)))
  (=> a!2
      (main@_15 main@%.0_2
                main@%_13_0
                main@%shadow.mem.12.0_2
                main@%_0_0
                main@%sm2_0
                main@%N_0
                main@%sm3_0)))))
(rule (=> (and (main@_15 main@%.0_0
                   main@%_13_0
                   main@%shadow.mem.12.0_0
                   main@%_0_0
                   main@%sm2_0
                   main@%N_0
                   main@%sm3_0)
         true
         (= main@%_16_0 (select main@%sm2_0 main@%N_0))
         (= main@%_17_0 (< main@%.0_0 main@%_16_0))
         (=> main@_21_0 (and main@_21_0 main@_15_0))
         (=> (and main@_21_0 main@_15_0) (not main@%_17_0))
         (=> main@_22_0 (and main@_22_0 main@_21_0))
         (=> (and main@_22_0 main@_21_0) (= main@%shadow.mem.4.0_0 main@%sm3_0))
         (=> (and main@_22_0 main@_21_0) (= main@%.1_0 0))
         (=> (and main@_22_0 main@_21_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_22_0 main@_21_0) (= main@%.1_1 main@%.1_0))
         main@_22_0)
    (main@_22 main@%_13_0
              main@%shadow.mem.12.0_0
              main@%.1_1
              main@%shadow.mem.4.0_1
              main@%_0_0
              main@%sm2_0
              main@%N_0)))
(rule (let ((a!1 (=> main@_25_0 (= main@%_26_0 (+ 1 (* main@%.1_0 4)))))
      (a!2 (=> main@_37_0 (= main@%_38_0 (+ 1 (* 0 8) (* 0 8)))))
      (a!3 (=> main@_37_0 (= main@%_40_0 (+ 1 (* main@%.1_0 4)))))
      (a!4 (=> main@_37_0 (= main@%_44_0 (+ 1 (* 0 8) (* 0 8)))))
      (a!5 (=> main@_29_0 (= main@%_30_0 (+ 1 (* 0 8) (* 0 8)))))
      (a!6 (=> main@_29_0 (= main@%_32_0 (+ 1 (* main@%.1_0 4)))))
      (a!7 (=> main@_29_0 (= main@%_36_0 (+ 1 (* 0 8) (* 0 8))))))
(let ((a!8 (and (main@_22 main@%_13_0
                          main@%shadow.mem.12.0_0
                          main@%.1_0
                          main@%shadow.mem.4.0_0
                          main@%_0_0
                          main@%sm2_0
                          main@%N_0)
                true
                (= main@%_23_0 (select main@%sm2_0 main@%N_0))
                (= main@%_24_0 (< main@%.1_0 main@%_23_0))
                (=> main@_25_0 (and main@_25_0 main@_22_0))
                (=> (and main@_25_0 main@_22_0) main@%_24_0)
                a!1
                (=> main@_25_0 (or (<= main@%_13_0 0) (> main@%_26_0 0)))
                (=> main@_25_0 (> main@%_13_0 0))
                (=> main@_25_0
                    (= main@%_27_0 (select main@%shadow.mem.12.0_0 main@%_26_0)))
                (=> main@_25_0 (= main@%_28_0 (= main@%_27_0 2)))
                (=> main@_37_0 (and main@_37_0 main@_25_0))
                (=> (and main@_37_0 main@_25_0) (not main@%_28_0))
                a!2
                (=> main@_37_0 (or (<= main@%_0_0 0) (> main@%_38_0 0)))
                (=> main@_37_0
                    (= main@%_39_0 (select main@%shadow.mem.4.0_0 main@%_38_0)))
                a!3
                (=> main@_37_0 (or (<= main@%_13_0 0) (> main@%_40_0 0)))
                (=> main@_37_0 (> main@%_13_0 0))
                (=> main@_37_0
                    (= main@%_41_0 (select main@%shadow.mem.12.0_0 main@%_40_0)))
                (=> main@_37_0 (= main@%_42_0 main@%_41_0))
                a!4
                (=> main@_37_0 (or (<= main@%_0_0 0) (> main@%_44_0 0)))
                (=> main@_37_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.4.0_0 main@%_44_0 main@%_43_0)))
                (=> main@_29_0 (and main@_29_0 main@_25_0))
                (=> (and main@_29_0 main@_25_0) main@%_28_0)
                a!5
                (=> main@_29_0 (or (<= main@%_0_0 0) (> main@%_30_0 0)))
                (=> main@_29_0
                    (= main@%_31_0 (select main@%shadow.mem.4.0_0 main@%_30_0)))
                a!6
                (=> main@_29_0 (or (<= main@%_13_0 0) (> main@%_32_0 0)))
                (=> main@_29_0 (> main@%_13_0 0))
                (=> main@_29_0
                    (= main@%_33_0 (select main@%shadow.mem.12.0_0 main@%_32_0)))
                (=> main@_29_0 (= main@%_34_0 main@%_33_0))
                (=> main@_29_0 (= main@%_35_0 (+ main@%_31_0 main@%_34_0)))
                a!7
                (=> main@_29_0 (or (<= main@%_0_0 0) (> main@%_36_0 0)))
                (=> main@_29_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.4.0_0 main@%_36_0 main@%_35_0)))
                (=> main@_45_0
                    (or (and main@_45_0 main@_37_0) (and main@_45_0 main@_29_0)))
                (=> (and main@_45_0 main@_37_0)
                    (= main@%shadow.mem.4.1_0 main@%sm6_0))
                (=> (and main@_45_0 main@_29_0)
                    (= main@%shadow.mem.4.1_1 main@%sm5_0))
                (=> (and main@_45_0 main@_37_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_45_0 main@_29_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> main@_45_0 (= main@%_46_0 (+ main@%.1_0 1)))
                (=> main@_22_1 (and main@_22_1 main@_45_0))
                (=> (and main@_22_1 main@_45_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.1_2))
                (=> (and main@_22_1 main@_45_0) (= main@%.1_1 main@%_46_0))
                (=> (and main@_22_1 main@_45_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_22_1 main@_45_0) (= main@%.1_2 main@%.1_1))
                main@_22_1)))
  (=> a!8
      (main@_22 main@%_13_0
                main@%shadow.mem.12.0_0
                main@%.1_2
                main@%shadow.mem.4.0_2
                main@%_0_0
                main@%sm2_0
                main@%N_0)))))
(rule (let ((a!1 (=> main@_47_0 (= main@%_48_0 (+ 1 (* 0 8) (* 0 8))))))
(let ((a!2 (and (main@_22 main@%_13_0
                          main@%shadow.mem.12.0_0
                          main@%.1_0
                          main@%shadow.mem.4.0_0
                          main@%_0_0
                          main@%sm2_0
                          main@%N_0)
                true
                (= main@%_23_0 (select main@%sm2_0 main@%N_0))
                (= main@%_24_0 (< main@%.1_0 main@%_23_0))
                (=> main@_47_0 (and main@_47_0 main@_22_0))
                (=> (and main@_47_0 main@_22_0) (not main@%_24_0))
                a!1
                (=> main@_47_0 (or (<= main@%_0_0 0) (> main@%_48_0 0)))
                (=> main@_47_0
                    (= main@%_49_0 (select main@%shadow.mem.4.0_0 main@%_48_0)))
                (=> main@_47_0 (= main@%_50_0 (select main@%sm2_0 main@%N_0)))
                (=> main@_47_0 (= main@%_51_0 (* 2 main@%_50_0)))
                (=> main@_47_0 (= main@%_52_0 main@%_51_0))
                (=> main@_47_0 (= main@%_53_0 (= main@%_49_0 main@%_52_0)))
                (=> main@_47_0 (not main@%_53_0))
                (=> main@_54_0 (and main@_54_0 main@_47_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_54_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

