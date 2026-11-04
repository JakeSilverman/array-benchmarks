(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-fpi/condn/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_12 (Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_20 (Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_38 (Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%shadow.mem.4.2_2 (Array Int Int) )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%malloc_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%N_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_3_0 Bool )
(declare-var main@_7_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@_3_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@%_11_0 Int )
(declare-var main@_12_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_15_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@_12_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_19_0 Bool )
(declare-var main@_20_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_23_0 Bool )
(declare-var main@_32_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_28_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_35_0 Bool )
(declare-var main@%shadow.mem.4.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_1 (Array Int Int) )
(declare-var main@%_36_0 Int )
(declare-var main@_20_1 Bool )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_37_0 Bool )
(declare-var main@_38_0 Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@_41_0 Bool )
(declare-var main@_47_0 Bool )
(declare-var main@%_48_0 Int )
(declare-var main@_38_1 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@_46_0 Bool )
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
                (= main@%sm_0 (store main@%sm8_0 main@%N_0 0))
                (= main@%sm2_0 (store main@%sm_0 main@%N_0 main@%_0_0))
                (= main@%_1_0 (select main@%sm2_0 main@%N_0))
                (= main@%_2_0 (<= main@%_1_0 0))
                (not main@%_2_0)
                (=> main@_3_0 (and main@_3_0 main@entry_0))
                (=> main@_3_0 (= main@%_4_0 (select main@%sm2_0 main@%N_0)))
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
                    (= main@%_8_0 (select main@%sm2_0 main@%N_0)))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_9_0 (* 4 main@%_8_0)))
                (=> main@assume_abort_if_not.exit_0 (= main@%malloc_0 1))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_11_0 main@%malloc_0))
                (=> main@_12_0 (and main@_12_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.0_0 main@%sm7_0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_0 0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
                (=> (and main@_12_0 main@assume_abort_if_not.exit_0)
                    (= main@%.0_1 main@%.0_0))
                main@_12_0)))
  (=> a!2
      (main@_12 main@%.0_1
                main@%_11_0
                main@%shadow.mem.4.0_1
                main@%sm2_0
                main@%N_0)))))
(rule (let ((a!1 (=> main@_15_0 (= main@%_17_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!2 (and (main@_12 main@%.0_0
                          main@%_11_0
                          main@%shadow.mem.4.0_0
                          main@%sm2_0
                          main@%N_0)
                true
                (= main@%_13_0 (select main@%sm2_0 main@%N_0))
                (= main@%_14_0 (< main@%.0_0 main@%_13_0))
                (=> main@_15_0 (and main@_15_0 main@_12_0))
                (=> (and main@_15_0 main@_12_0) main@%_14_0)
                a!1
                (=> main@_15_0 (or (<= main@%_11_0 0) (> main@%_17_0 0)))
                (=> main@_15_0 (> main@%_11_0 0))
                (=> main@_15_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.0_0 main@%_17_0 main@%_16_0)))
                (=> main@_15_0 (= main@%_18_0 (+ main@%.0_0 1)))
                (=> main@_12_1 (and main@_12_1 main@_15_0))
                (=> (and main@_12_1 main@_15_0)
                    (= main@%shadow.mem.4.0_1 main@%sm3_0))
                (=> (and main@_12_1 main@_15_0) (= main@%.0_1 main@%_18_0))
                (=> (and main@_12_1 main@_15_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_12_1 main@_15_0) (= main@%.0_2 main@%.0_1))
                main@_12_1)))
  (=> a!2
      (main@_12 main@%.0_2
                main@%_11_0
                main@%shadow.mem.4.0_2
                main@%sm2_0
                main@%N_0)))))
(rule (=> (and (main@_12 main@%.0_0
                   main@%_11_0
                   main@%shadow.mem.4.0_0
                   main@%sm2_0
                   main@%N_0)
         true
         (= main@%_13_0 (select main@%sm2_0 main@%N_0))
         (= main@%_14_0 (< main@%.0_0 main@%_13_0))
         (=> main@_19_0 (and main@_19_0 main@_12_0))
         (=> (and main@_19_0 main@_12_0) (not main@%_14_0))
         (=> main@_20_0 (and main@_20_0 main@_19_0))
         (=> (and main@_20_0 main@_19_0)
             (= main@%shadow.mem.4.1_0 main@%shadow.mem.4.0_0))
         (=> (and main@_20_0 main@_19_0) (= main@%.1_0 0))
         (=> (and main@_20_0 main@_19_0)
             (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.1_0))
         (=> (and main@_20_0 main@_19_0) (= main@%.1_1 main@%.1_0))
         main@_20_0)
    (main@_20 main@%_11_0
              main@%.1_1
              main@%shadow.mem.4.1_1
              main@%sm2_0
              main@%N_0)))
(rule (let ((a!1 (=> main@_23_0 (= main@%_24_0 (+ 1 (* main@%.1_0 4)))))
      (a!2 (=> main@_32_0 (= main@%_34_0 (+ 1 (* main@%.1_0 4)))))
      (a!3 (=> main@_28_0 (= main@%_29_0 (+ 1 (* main@%.1_0 4)))))
      (a!4 (=> main@_28_0 (= main@%_31_0 (+ 1 (* main@%.1_0 4))))))
(let ((a!5 (and (main@_20 main@%_11_0
                          main@%.1_0
                          main@%shadow.mem.4.1_0
                          main@%sm2_0
                          main@%N_0)
                true
                (= main@%_21_0 (select main@%sm2_0 main@%N_0))
                (= main@%_22_0 (< main@%.1_0 main@%_21_0))
                (=> main@_23_0 (and main@_23_0 main@_20_0))
                (=> (and main@_23_0 main@_20_0) main@%_22_0)
                a!1
                (=> main@_23_0 (or (<= main@%_11_0 0) (> main@%_24_0 0)))
                (=> main@_23_0 (> main@%_11_0 0))
                (=> main@_23_0
                    (= main@%_25_0 (select main@%shadow.mem.4.1_0 main@%_24_0)))
                (=> main@_23_0 (= main@%_26_0 (select main@%sm2_0 main@%N_0)))
                (=> main@_23_0 (= main@%_27_0 (< main@%_25_0 main@%_26_0)))
                (=> main@_32_0 (and main@_32_0 main@_23_0))
                (=> (and main@_32_0 main@_23_0) (not main@%_27_0))
                (=> main@_32_0 (= main@%_33_0 (select main@%sm2_0 main@%N_0)))
                a!2
                (=> main@_32_0 (or (<= main@%_11_0 0) (> main@%_34_0 0)))
                (=> main@_32_0 (> main@%_11_0 0))
                (=> main@_32_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.4.1_0 main@%_34_0 main@%_33_0)))
                (=> main@_28_0 (and main@_28_0 main@_23_0))
                (=> (and main@_28_0 main@_23_0) main@%_27_0)
                a!3
                (=> main@_28_0 (or (<= main@%_11_0 0) (> main@%_29_0 0)))
                (=> main@_28_0 (> main@%_11_0 0))
                (=> main@_28_0
                    (= main@%_30_0 (select main@%shadow.mem.4.1_0 main@%_29_0)))
                a!4
                (=> main@_28_0 (or (<= main@%_11_0 0) (> main@%_31_0 0)))
                (=> main@_28_0 (> main@%_11_0 0))
                (=> main@_28_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.1_0 main@%_31_0 main@%_30_0)))
                (=> main@_35_0
                    (or (and main@_35_0 main@_32_0) (and main@_35_0 main@_28_0)))
                (=> (and main@_35_0 main@_32_0)
                    (= main@%shadow.mem.4.2_0 main@%sm5_0))
                (=> (and main@_35_0 main@_28_0)
                    (= main@%shadow.mem.4.2_1 main@%sm4_0))
                (=> (and main@_35_0 main@_32_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_0))
                (=> (and main@_35_0 main@_28_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_1))
                (=> main@_35_0 (= main@%_36_0 (+ main@%.1_0 1)))
                (=> main@_20_1 (and main@_20_1 main@_35_0))
                (=> (and main@_20_1 main@_35_0)
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.2_2))
                (=> (and main@_20_1 main@_35_0) (= main@%.1_1 main@%_36_0))
                (=> (and main@_20_1 main@_35_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> (and main@_20_1 main@_35_0) (= main@%.1_2 main@%.1_1))
                main@_20_1)))
  (=> a!5
      (main@_20 main@%_11_0
                main@%.1_2
                main@%shadow.mem.4.1_2
                main@%sm2_0
                main@%N_0)))))
(rule (=> (and (main@_20 main@%_11_0
                   main@%.1_0
                   main@%shadow.mem.4.1_0
                   main@%sm2_0
                   main@%N_0)
         true
         (= main@%_21_0 (select main@%sm2_0 main@%N_0))
         (= main@%_22_0 (< main@%.1_0 main@%_21_0))
         (=> main@_37_0 (and main@_37_0 main@_20_0))
         (=> (and main@_37_0 main@_20_0) (not main@%_22_0))
         (=> main@_38_0 (and main@_38_0 main@_37_0))
         (=> (and main@_38_0 main@_37_0) (= main@%.2_0 0))
         (=> (and main@_38_0 main@_37_0) (= main@%.2_1 main@%.2_0))
         main@_38_0)
    (main@_38 main@%_11_0
              main@%shadow.mem.4.1_0
              main@%sm2_0
              main@%N_0
              main@%.2_1)))
(rule (let ((a!1 (=> main@_41_0 (= main@%_42_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!2 (and (main@_38 main@%_11_0
                          main@%shadow.mem.4.1_0
                          main@%sm2_0
                          main@%N_0
                          main@%.2_0)
                true
                (= main@%_39_0 (select main@%sm2_0 main@%N_0))
                (= main@%_40_0 (< main@%.2_0 main@%_39_0))
                main@%_40_0
                (=> main@_41_0 (and main@_41_0 main@_38_0))
                a!1
                (=> main@_41_0 (or (<= main@%_11_0 0) (> main@%_42_0 0)))
                (=> main@_41_0 (> main@%_11_0 0))
                (=> main@_41_0
                    (= main@%_43_0 (select main@%shadow.mem.4.1_0 main@%_42_0)))
                (=> main@_41_0 (= main@%_44_0 (select main@%sm2_0 main@%N_0)))
                (=> main@_41_0 (= main@%_45_0 (<= main@%_43_0 main@%_44_0)))
                (=> main@_47_0 (and main@_47_0 main@_41_0))
                (=> (and main@_47_0 main@_41_0) main@%_45_0)
                (=> main@_47_0 (= main@%_48_0 (+ main@%.2_0 1)))
                (=> main@_38_1 (and main@_38_1 main@_47_0))
                (=> (and main@_38_1 main@_47_0) (= main@%.2_1 main@%_48_0))
                (=> (and main@_38_1 main@_47_0) (= main@%.2_2 main@%.2_1))
                main@_38_1)))
  (=> a!2
      (main@_38 main@%_11_0
                main@%shadow.mem.4.1_0
                main@%sm2_0
                main@%N_0
                main@%.2_2)))))
(rule (let ((a!1 (=> main@_41_0 (= main@%_42_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!2 (and (main@_38 main@%_11_0
                          main@%shadow.mem.4.1_0
                          main@%sm2_0
                          main@%N_0
                          main@%.2_0)
                true
                (= main@%_39_0 (select main@%sm2_0 main@%N_0))
                (= main@%_40_0 (< main@%.2_0 main@%_39_0))
                main@%_40_0
                (=> main@_41_0 (and main@_41_0 main@_38_0))
                a!1
                (=> main@_41_0 (or (<= main@%_11_0 0) (> main@%_42_0 0)))
                (=> main@_41_0 (> main@%_11_0 0))
                (=> main@_41_0
                    (= main@%_43_0 (select main@%shadow.mem.4.1_0 main@%_42_0)))
                (=> main@_41_0 (= main@%_44_0 (select main@%sm2_0 main@%N_0)))
                (=> main@_41_0 (= main@%_45_0 (<= main@%_43_0 main@%_44_0)))
                (=> main@_46_0 (and main@_46_0 main@_41_0))
                (=> (and main@_46_0 main@_41_0) (not main@%_45_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_46_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

