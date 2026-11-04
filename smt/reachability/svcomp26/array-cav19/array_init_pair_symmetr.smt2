(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-cav19/array_init_pair_symmetr/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_6 (Int Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_24 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_36 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_10_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_16_2 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Bool )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%N_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_6_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@_13_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@_15_0 Bool )
(declare-var |tuple(main@_9_0, main@_15_0)| Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@%_16_1 Bool )
(declare-var main@_18_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@_15_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_22_0 Int )
(declare-var main@_6_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_23_0 Bool )
(declare-var main@_24_0 Bool )
(declare-var main@%shadow.mem.12.0_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.12.0_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_27_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_34_0 Int )
(declare-var main@_24_1 Bool )
(declare-var main@%shadow.mem.12.0_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_35_0 Bool )
(declare-var main@_36_0 Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@_39_0 Bool )
(declare-var main@_44_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@_36_1 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@_43_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%N_0 1)
         (= main@%sm_0 (store main@%sm7_0 main@%N_0 100000))
         (= main@%_0_0 (select main@%sm_0 main@%N_0))
         (= main@%_1_0 1)
         (= main@%_2_0 (select main@%sm_0 main@%N_0))
         (= main@%_3_0 1)
         (= main@%_4_0 (select main@%sm_0 main@%N_0))
         (= main@%_5_0 1)
         (=> main@_6_0 (and main@_6_0 main@entry_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.8.0_0 main@%sm5_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm4_0))
         (=> (and main@_6_0 main@entry_0) (= main@%.0_0 0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_6_0 main@entry_0) (= main@%.0_1 main@%.0_0))
         main@_6_0)
    (main@_6 main@%.0_1
             main@%_1_0
             main@%shadow.mem.4.0_1
             main@%_3_0
             main@%shadow.mem.8.0_1
             @__VERIFIER_nondet_int_0
             main@%_5_0
             main@%sm_0
             main@%N_0
             main@%sm6_0)))
(rule (let ((a!1 (=> main@assume_abort_if_not.exit_0
               (= main@%_19_0 (+ 1 (* main@%.0_0 4)))))
      (a!2 (=> main@assume_abort_if_not.exit_0
               (= main@%_21_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!3 (and (main@_6 main@%.0_0
                         main@%_1_0
                         main@%shadow.mem.4.0_0
                         main@%_3_0
                         main@%shadow.mem.8.0_0
                         @__VERIFIER_nondet_int_0
                         main@%_5_0
                         main@%sm_0
                         main@%N_0
                         main@%sm6_0)
                true
                (= main@%_7_0 (select main@%sm_0 main@%N_0))
                (= main@%_8_0 (< main@%.0_0 main@%_7_0))
                (=> main@_9_0 (and main@_9_0 main@_6_0))
                (=> (and main@_9_0 main@_6_0) main@%_8_0)
                (=> main@_9_0 (= main@%_10_0 @__VERIFIER_nondet_int_0))
                (=> main@_9_0 (= main@%_12_0 (> main@%_11_0 (- 100000))))
                (=> main@_13_0 (and main@_13_0 main@_9_0))
                (=> (and main@_13_0 main@_9_0) main@%_12_0)
                (=> main@_13_0 (= main@%_14_0 (< main@%_11_0 100000)))
                (=> |tuple(main@_9_0, main@_15_0)| main@_9_0)
                (=> main@_15_0
                    (or (and main@_15_0 main@_13_0)
                        |tuple(main@_9_0, main@_15_0)|))
                (=> |tuple(main@_9_0, main@_15_0)| (not main@%_12_0))
                (=> (and main@_15_0 main@_13_0) (= main@%_16_0 main@%_14_0))
                (=> |tuple(main@_9_0, main@_15_0)| (= main@%_16_1 false))
                (=> (and main@_15_0 main@_13_0) (= main@%_16_2 main@%_16_0))
                (=> |tuple(main@_9_0, main@_15_0)| (= main@%_16_2 main@%_16_1))
                (=> main@_15_0 (= main@%_17_0 (ite main@%_16_2 1 0)))
                (=> main@_18_0 (and main@_18_0 main@_15_0))
                (=> (and main@_18_0 main@_15_0) (not main@%_16_2))
                (=> |tuple(main@_15_0, main@assume_abort_if_not.exit_0)|
                    main@_15_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@_15_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_18_0)))
                (=> |tuple(main@_15_0, main@assume_abort_if_not.exit_0)|
                    main@%_16_2)
                a!1
                (=> main@assume_abort_if_not.exit_0
                    (or (<= main@%_1_0 0) (> main@%_19_0 0)))
                (=> main@assume_abort_if_not.exit_0 (> main@%_1_0 0))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.4.0_0 main@%_19_0 main@%_11_0)))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_20_0 (- 0 main@%_11_0)))
                a!2
                (=> main@assume_abort_if_not.exit_0
                    (or (<= main@%_3_0 0) (> main@%_21_0 0)))
                (=> main@assume_abort_if_not.exit_0 (> main@%_3_0 0))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.8.0_0 main@%_21_0 main@%_20_0)))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_22_0 (+ main@%.0_0 1)))
                (=> main@_6_1 (and main@_6_1 main@assume_abort_if_not.exit_0))
                (=> (and main@_6_1 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.8.0_1 main@%sm2_0))
                (=> (and main@_6_1 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.0_1 main@%sm1_0))
                (=> (and main@_6_1 main@assume_abort_if_not.exit_0)
                    (= main@%.0_1 main@%_22_0))
                (=> (and main@_6_1 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_6_1 main@assume_abort_if_not.exit_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_6_1 main@assume_abort_if_not.exit_0)
                    (= main@%.0_2 main@%.0_1))
                main@_6_1)))
  (=> a!3
      (main@_6 main@%.0_2
               main@%_1_0
               main@%shadow.mem.4.0_2
               main@%_3_0
               main@%shadow.mem.8.0_2
               @__VERIFIER_nondet_int_0
               main@%_5_0
               main@%sm_0
               main@%N_0
               main@%sm6_0)))))
(rule (=> (and (main@_6 main@%.0_0
                  main@%_1_0
                  main@%shadow.mem.4.0_0
                  main@%_3_0
                  main@%shadow.mem.8.0_0
                  @__VERIFIER_nondet_int_0
                  main@%_5_0
                  main@%sm_0
                  main@%N_0
                  main@%sm6_0)
         true
         (= main@%_7_0 (select main@%sm_0 main@%N_0))
         (= main@%_8_0 (< main@%.0_0 main@%_7_0))
         (=> main@_23_0 (and main@_23_0 main@_6_0))
         (=> (and main@_23_0 main@_6_0) (not main@%_8_0))
         (=> main@_24_0 (and main@_24_0 main@_23_0))
         (=> (and main@_24_0 main@_23_0)
             (= main@%shadow.mem.12.0_0 main@%sm6_0))
         (=> (and main@_24_0 main@_23_0) (= main@%.1_0 0))
         (=> (and main@_24_0 main@_23_0)
             (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
         (=> (and main@_24_0 main@_23_0) (= main@%.1_1 main@%.1_0))
         main@_24_0)
    (main@_24 main@%_1_0
              main@%shadow.mem.4.0_0
              main@%_3_0
              main@%shadow.mem.8.0_0
              main@%.1_1
              main@%_5_0
              main@%shadow.mem.12.0_1
              main@%sm_0
              main@%N_0)))
(rule (let ((a!1 (=> main@_27_0 (= main@%_28_0 (+ 1 (* main@%.1_0 4)))))
      (a!2 (=> main@_27_0 (= main@%_30_0 (+ 1 (* main@%.1_0 4)))))
      (a!3 (=> main@_27_0 (= main@%_33_0 (+ 1 (* main@%.1_0 4))))))
(let ((a!4 (and (main@_24 main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%_3_0
                          main@%shadow.mem.8.0_0
                          main@%.1_0
                          main@%_5_0
                          main@%shadow.mem.12.0_0
                          main@%sm_0
                          main@%N_0)
                true
                (= main@%_25_0 (select main@%sm_0 main@%N_0))
                (= main@%_26_0 (< main@%.1_0 main@%_25_0))
                (=> main@_27_0 (and main@_27_0 main@_24_0))
                (=> (and main@_27_0 main@_24_0) main@%_26_0)
                a!1
                (=> main@_27_0 (or (<= main@%_1_0 0) (> main@%_28_0 0)))
                (=> main@_27_0 (> main@%_1_0 0))
                (=> main@_27_0
                    (= main@%_29_0 (select main@%shadow.mem.4.0_0 main@%_28_0)))
                a!2
                (=> main@_27_0 (or (<= main@%_3_0 0) (> main@%_30_0 0)))
                (=> main@_27_0 (> main@%_3_0 0))
                (=> main@_27_0
                    (= main@%_31_0 (select main@%shadow.mem.8.0_0 main@%_30_0)))
                (=> main@_27_0 (= main@%_32_0 (+ main@%_29_0 main@%_31_0)))
                a!3
                (=> main@_27_0 (or (<= main@%_5_0 0) (> main@%_33_0 0)))
                (=> main@_27_0 (> main@%_5_0 0))
                (=> main@_27_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.12.0_0 main@%_33_0 main@%_32_0)))
                (=> main@_27_0 (= main@%_34_0 (+ main@%.1_0 1)))
                (=> main@_24_1 (and main@_24_1 main@_27_0))
                (=> (and main@_24_1 main@_27_0)
                    (= main@%shadow.mem.12.0_1 main@%sm3_0))
                (=> (and main@_24_1 main@_27_0) (= main@%.1_1 main@%_34_0))
                (=> (and main@_24_1 main@_27_0)
                    (= main@%shadow.mem.12.0_2 main@%shadow.mem.12.0_1))
                (=> (and main@_24_1 main@_27_0) (= main@%.1_2 main@%.1_1))
                main@_24_1)))
  (=> a!4
      (main@_24 main@%_1_0
                main@%shadow.mem.4.0_0
                main@%_3_0
                main@%shadow.mem.8.0_0
                main@%.1_2
                main@%_5_0
                main@%shadow.mem.12.0_2
                main@%sm_0
                main@%N_0)))))
(rule (=> (and (main@_24 main@%_1_0
                   main@%shadow.mem.4.0_0
                   main@%_3_0
                   main@%shadow.mem.8.0_0
                   main@%.1_0
                   main@%_5_0
                   main@%shadow.mem.12.0_0
                   main@%sm_0
                   main@%N_0)
         true
         (= main@%_25_0 (select main@%sm_0 main@%N_0))
         (= main@%_26_0 (< main@%.1_0 main@%_25_0))
         (=> main@_35_0 (and main@_35_0 main@_24_0))
         (=> (and main@_35_0 main@_24_0) (not main@%_26_0))
         (=> main@_36_0 (and main@_36_0 main@_35_0))
         (=> (and main@_36_0 main@_35_0) (= main@%.2_0 1))
         (=> (and main@_36_0 main@_35_0) (= main@%.2_1 main@%.2_0))
         main@_36_0)
    (main@_36 main@%_5_0
              main@%shadow.mem.12.0_0
              main@%.2_1
              main@%sm_0
              main@%N_0)))
(rule (let ((a!1 (=> main@_39_0 (= main@%_40_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!2 (and (main@_36 main@%_5_0
                          main@%shadow.mem.12.0_0
                          main@%.2_0
                          main@%sm_0
                          main@%N_0)
                true
                (= main@%_37_0 (select main@%sm_0 main@%N_0))
                (= main@%_38_0 (< main@%.2_0 main@%_37_0))
                main@%_38_0
                (=> main@_39_0 (and main@_39_0 main@_36_0))
                a!1
                (=> main@_39_0 (or (<= main@%_5_0 0) (> main@%_40_0 0)))
                (=> main@_39_0 (> main@%_5_0 0))
                (=> main@_39_0
                    (= main@%_41_0 (select main@%shadow.mem.12.0_0 main@%_40_0)))
                (=> main@_39_0 (= main@%_42_0 (= main@%_41_0 0)))
                (=> main@_44_0 (and main@_44_0 main@_39_0))
                (=> (and main@_44_0 main@_39_0) main@%_42_0)
                (=> main@_44_0 (= main@%_45_0 (+ main@%.2_0 1)))
                (=> main@_36_1 (and main@_36_1 main@_44_0))
                (=> (and main@_36_1 main@_44_0) (= main@%.2_1 main@%_45_0))
                (=> (and main@_36_1 main@_44_0) (= main@%.2_2 main@%.2_1))
                main@_36_1)))
  (=> a!2
      (main@_36 main@%_5_0
                main@%shadow.mem.12.0_0
                main@%.2_2
                main@%sm_0
                main@%N_0)))))
(rule (let ((a!1 (=> main@_39_0 (= main@%_40_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!2 (and (main@_36 main@%_5_0
                          main@%shadow.mem.12.0_0
                          main@%.2_0
                          main@%sm_0
                          main@%N_0)
                true
                (= main@%_37_0 (select main@%sm_0 main@%N_0))
                (= main@%_38_0 (< main@%.2_0 main@%_37_0))
                main@%_38_0
                (=> main@_39_0 (and main@_39_0 main@_36_0))
                a!1
                (=> main@_39_0 (or (<= main@%_5_0 0) (> main@%_40_0 0)))
                (=> main@_39_0 (> main@%_5_0 0))
                (=> main@_39_0
                    (= main@%_41_0 (select main@%shadow.mem.12.0_0 main@%_40_0)))
                (=> main@_39_0 (= main@%_42_0 (= main@%_41_0 0)))
                (=> main@_43_0 (and main@_43_0 main@_39_0))
                (=> (and main@_43_0 main@_39_0) (not main@%_42_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_43_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

