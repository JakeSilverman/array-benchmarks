(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-cav19/array_init_pair_symmetr2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_6 (Int Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_35 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_47 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_25_2 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_10_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_18_2 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Bool )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%N_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_6_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@_15_0 Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@_17_0 Bool )
(declare-var |tuple(main@_9_0, main@_17_0)| Bool )
(declare-var main@%_18_0 Bool )
(declare-var main@%_18_1 Bool )
(declare-var main@_20_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@_17_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@_22_0 Bool )
(declare-var main@%_23_0 Bool )
(declare-var main@_24_0 Bool )
(declare-var |tuple(main@assume_abort_if_not.exit_0, main@_24_0)| Bool )
(declare-var main@%_25_0 Bool )
(declare-var main@%_25_1 Bool )
(declare-var main@_27_0 Bool )
(declare-var main@assume_abort_if_not.exit1_0 Bool )
(declare-var |tuple(main@_24_0, main@assume_abort_if_not.exit1_0)| Bool )
(declare-var main@_30_0 Bool )
(declare-var main@assume_abort_if_not.exit2_0 Bool )
(declare-var |tuple(main@assume_abort_if_not.exit1_0, main@assume_abort_if_not.exit2_0)| Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_33_0 Int )
(declare-var main@_6_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_34_0 Bool )
(declare-var main@_35_0 Bool )
(declare-var main@%shadow.mem.12.0_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.12.0_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_38_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_45_0 Int )
(declare-var main@_35_1 Bool )
(declare-var main@%shadow.mem.12.0_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_46_0 Bool )
(declare-var main@_47_0 Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@_50_0 Bool )
(declare-var main@_55_0 Bool )
(declare-var main@%_56_0 Int )
(declare-var main@_47_1 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@_54_0 Bool )
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
         (= main@%sm_0 (store main@%sm8_0 main@%N_0 100000))
         (= main@%_0_0 (select main@%sm_0 main@%N_0))
         (= main@%_1_0 1)
         (= main@%_2_0 (select main@%sm_0 main@%N_0))
         (= main@%_3_0 1)
         (= main@%_4_0 (select main@%sm_0 main@%N_0))
         (= main@%_5_0 1)
         (=> main@_6_0 (and main@_6_0 main@entry_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm7_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.8.0_0 main@%sm6_0))
         (=> (and main@_6_0 main@entry_0) (= main@%.0_0 0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
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
             main@%sm9_0)))
(rule (let ((a!1 (=> main@assume_abort_if_not.exit2_0
               (= main@%_31_0 (+ 1 (* main@%.0_0 4)))))
      (a!2 (=> main@assume_abort_if_not.exit2_0
               (= main@%_32_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!3 (and (main@_6 main@%.0_0
                         main@%_1_0
                         main@%shadow.mem.4.0_0
                         main@%_3_0
                         main@%shadow.mem.8.0_0
                         @__VERIFIER_nondet_int_0
                         main@%_5_0
                         main@%sm_0
                         main@%N_0
                         main@%sm9_0)
                true
                (= main@%_7_0 (select main@%sm_0 main@%N_0))
                (= main@%_8_0 (< main@%.0_0 main@%_7_0))
                (=> main@_9_0 (and main@_9_0 main@_6_0))
                (=> (and main@_9_0 main@_6_0) main@%_8_0)
                (=> main@_9_0 (= main@%_10_0 @__VERIFIER_nondet_int_0))
                (=> main@_9_0 (= main@%_12_0 @__VERIFIER_nondet_int_0))
                (=> main@_9_0 (= main@%_14_0 (< main@%_13_0 100000)))
                (=> main@_15_0 (and main@_15_0 main@_9_0))
                (=> (and main@_15_0 main@_9_0) main@%_14_0)
                (=> main@_15_0 (= main@%_16_0 (> main@%_13_0 (- 100000))))
                (=> |tuple(main@_9_0, main@_17_0)| main@_9_0)
                (=> main@_17_0
                    (or (and main@_17_0 main@_15_0)
                        |tuple(main@_9_0, main@_17_0)|))
                (=> |tuple(main@_9_0, main@_17_0)| (not main@%_14_0))
                (=> (and main@_17_0 main@_15_0) (= main@%_18_0 main@%_16_0))
                (=> |tuple(main@_9_0, main@_17_0)| (= main@%_18_1 false))
                (=> (and main@_17_0 main@_15_0) (= main@%_18_2 main@%_18_0))
                (=> |tuple(main@_9_0, main@_17_0)| (= main@%_18_2 main@%_18_1))
                (=> main@_17_0 (= main@%_19_0 (ite main@%_18_2 1 0)))
                (=> main@_20_0 (and main@_20_0 main@_17_0))
                (=> (and main@_20_0 main@_17_0) (not main@%_18_2))
                (=> |tuple(main@_17_0, main@assume_abort_if_not.exit_0)|
                    main@_17_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@_17_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_20_0)))
                (=> |tuple(main@_17_0, main@assume_abort_if_not.exit_0)|
                    main@%_18_2)
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_21_0 (< main@%_11_0 100000)))
                (=> main@_22_0 (and main@_22_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_22_0 main@assume_abort_if_not.exit_0)
                    main@%_21_0)
                (=> main@_22_0 (= main@%_23_0 (> main@%_11_0 (- 100000))))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_24_0)|
                    main@assume_abort_if_not.exit_0)
                (=> main@_24_0
                    (or (and main@_24_0 main@_22_0)
                        |tuple(main@assume_abort_if_not.exit_0, main@_24_0)|))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_24_0)|
                    (not main@%_21_0))
                (=> (and main@_24_0 main@_22_0) (= main@%_25_0 main@%_23_0))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_24_0)|
                    (= main@%_25_1 false))
                (=> (and main@_24_0 main@_22_0) (= main@%_25_2 main@%_25_0))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_24_0)|
                    (= main@%_25_2 main@%_25_1))
                (=> main@_24_0 (= main@%_26_0 (ite main@%_25_2 1 0)))
                (=> main@_27_0 (and main@_27_0 main@_24_0))
                (=> (and main@_27_0 main@_24_0) (not main@%_25_2))
                (=> |tuple(main@_24_0, main@assume_abort_if_not.exit1_0)|
                    main@_24_0)
                (=> main@assume_abort_if_not.exit1_0
                    (or |tuple(main@_24_0, main@assume_abort_if_not.exit1_0)|
                        (and main@assume_abort_if_not.exit1_0 main@_27_0)))
                (=> |tuple(main@_24_0, main@assume_abort_if_not.exit1_0)|
                    main@%_25_2)
                (=> main@assume_abort_if_not.exit1_0
                    (= main@%_28_0 (> main@%_11_0 main@%_13_0)))
                (=> main@assume_abort_if_not.exit1_0
                    (= main@%_29_0 (ite main@%_28_0 1 0)))
                (=> main@_30_0
                    (and main@_30_0 main@assume_abort_if_not.exit1_0))
                (=> (and main@_30_0 main@assume_abort_if_not.exit1_0)
                    (not main@%_28_0))
                (=> |tuple(main@assume_abort_if_not.exit1_0, main@assume_abort_if_not.exit2_0)|
                    main@assume_abort_if_not.exit1_0)
                (=> main@assume_abort_if_not.exit2_0
                    (or |tuple(main@assume_abort_if_not.exit1_0, main@assume_abort_if_not.exit2_0)|
                        (and main@assume_abort_if_not.exit2_0 main@_30_0)))
                (=> |tuple(main@assume_abort_if_not.exit1_0, main@assume_abort_if_not.exit2_0)|
                    main@%_28_0)
                a!1
                (=> main@assume_abort_if_not.exit2_0
                    (or (<= main@%_1_0 0) (> main@%_31_0 0)))
                (=> main@assume_abort_if_not.exit2_0 (> main@%_1_0 0))
                (=> main@assume_abort_if_not.exit2_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.0_0 main@%_31_0 main@%_11_0)))
                a!2
                (=> main@assume_abort_if_not.exit2_0
                    (or (<= main@%_3_0 0) (> main@%_32_0 0)))
                (=> main@assume_abort_if_not.exit2_0 (> main@%_3_0 0))
                (=> main@assume_abort_if_not.exit2_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.8.0_0 main@%_32_0 main@%_13_0)))
                (=> main@assume_abort_if_not.exit2_0
                    (= main@%_33_0 (+ main@%.0_0 1)))
                (=> main@_6_1 (and main@_6_1 main@assume_abort_if_not.exit2_0))
                (=> (and main@_6_1 main@assume_abort_if_not.exit2_0)
                    (= main@%shadow.mem.4.0_1 main@%sm3_0))
                (=> (and main@_6_1 main@assume_abort_if_not.exit2_0)
                    (= main@%shadow.mem.8.0_1 main@%sm4_0))
                (=> (and main@_6_1 main@assume_abort_if_not.exit2_0)
                    (= main@%.0_1 main@%_33_0))
                (=> (and main@_6_1 main@assume_abort_if_not.exit2_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_6_1 main@assume_abort_if_not.exit2_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_6_1 main@assume_abort_if_not.exit2_0)
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
               main@%sm9_0)))))
(rule (=> (and (main@_6 main@%.0_0
                  main@%_1_0
                  main@%shadow.mem.4.0_0
                  main@%_3_0
                  main@%shadow.mem.8.0_0
                  @__VERIFIER_nondet_int_0
                  main@%_5_0
                  main@%sm_0
                  main@%N_0
                  main@%sm9_0)
         true
         (= main@%_7_0 (select main@%sm_0 main@%N_0))
         (= main@%_8_0 (< main@%.0_0 main@%_7_0))
         (=> main@_34_0 (and main@_34_0 main@_6_0))
         (=> (and main@_34_0 main@_6_0) (not main@%_8_0))
         (=> main@_35_0 (and main@_35_0 main@_34_0))
         (=> (and main@_35_0 main@_34_0)
             (= main@%shadow.mem.12.0_0 main@%sm9_0))
         (=> (and main@_35_0 main@_34_0) (= main@%.1_0 0))
         (=> (and main@_35_0 main@_34_0)
             (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
         (=> (and main@_35_0 main@_34_0) (= main@%.1_1 main@%.1_0))
         main@_35_0)
    (main@_35 main@%_1_0
              main@%shadow.mem.4.0_0
              main@%_3_0
              main@%shadow.mem.8.0_0
              main@%.1_1
              main@%_5_0
              main@%shadow.mem.12.0_1
              main@%sm_0
              main@%N_0)))
(rule (let ((a!1 (=> main@_38_0 (= main@%_39_0 (+ 1 (* main@%.1_0 4)))))
      (a!2 (=> main@_38_0 (= main@%_41_0 (+ 1 (* main@%.1_0 4)))))
      (a!3 (=> main@_38_0 (= main@%_44_0 (+ 1 (* main@%.1_0 4))))))
(let ((a!4 (and (main@_35 main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%_3_0
                          main@%shadow.mem.8.0_0
                          main@%.1_0
                          main@%_5_0
                          main@%shadow.mem.12.0_0
                          main@%sm_0
                          main@%N_0)
                true
                (= main@%_36_0 (select main@%sm_0 main@%N_0))
                (= main@%_37_0 (< main@%.1_0 main@%_36_0))
                (=> main@_38_0 (and main@_38_0 main@_35_0))
                (=> (and main@_38_0 main@_35_0) main@%_37_0)
                a!1
                (=> main@_38_0 (or (<= main@%_1_0 0) (> main@%_39_0 0)))
                (=> main@_38_0 (> main@%_1_0 0))
                (=> main@_38_0
                    (= main@%_40_0 (select main@%shadow.mem.4.0_0 main@%_39_0)))
                a!2
                (=> main@_38_0 (or (<= main@%_3_0 0) (> main@%_41_0 0)))
                (=> main@_38_0 (> main@%_3_0 0))
                (=> main@_38_0
                    (= main@%_42_0 (select main@%shadow.mem.8.0_0 main@%_41_0)))
                (=> main@_38_0 (= main@%_43_0 (- main@%_40_0 main@%_42_0)))
                a!3
                (=> main@_38_0 (or (<= main@%_5_0 0) (> main@%_44_0 0)))
                (=> main@_38_0 (> main@%_5_0 0))
                (=> main@_38_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.12.0_0 main@%_44_0 main@%_43_0)))
                (=> main@_38_0 (= main@%_45_0 (+ main@%.1_0 1)))
                (=> main@_35_1 (and main@_35_1 main@_38_0))
                (=> (and main@_35_1 main@_38_0)
                    (= main@%shadow.mem.12.0_1 main@%sm5_0))
                (=> (and main@_35_1 main@_38_0) (= main@%.1_1 main@%_45_0))
                (=> (and main@_35_1 main@_38_0)
                    (= main@%shadow.mem.12.0_2 main@%shadow.mem.12.0_1))
                (=> (and main@_35_1 main@_38_0) (= main@%.1_2 main@%.1_1))
                main@_35_1)))
  (=> a!4
      (main@_35 main@%_1_0
                main@%shadow.mem.4.0_0
                main@%_3_0
                main@%shadow.mem.8.0_0
                main@%.1_2
                main@%_5_0
                main@%shadow.mem.12.0_2
                main@%sm_0
                main@%N_0)))))
(rule (=> (and (main@_35 main@%_1_0
                   main@%shadow.mem.4.0_0
                   main@%_3_0
                   main@%shadow.mem.8.0_0
                   main@%.1_0
                   main@%_5_0
                   main@%shadow.mem.12.0_0
                   main@%sm_0
                   main@%N_0)
         true
         (= main@%_36_0 (select main@%sm_0 main@%N_0))
         (= main@%_37_0 (< main@%.1_0 main@%_36_0))
         (=> main@_46_0 (and main@_46_0 main@_35_0))
         (=> (and main@_46_0 main@_35_0) (not main@%_37_0))
         (=> main@_47_0 (and main@_47_0 main@_46_0))
         (=> (and main@_47_0 main@_46_0) (= main@%.2_0 1))
         (=> (and main@_47_0 main@_46_0) (= main@%.2_1 main@%.2_0))
         main@_47_0)
    (main@_47 main@%_5_0
              main@%shadow.mem.12.0_0
              main@%.2_1
              main@%sm_0
              main@%N_0)))
(rule (let ((a!1 (=> main@_50_0 (= main@%_51_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!2 (and (main@_47 main@%_5_0
                          main@%shadow.mem.12.0_0
                          main@%.2_0
                          main@%sm_0
                          main@%N_0)
                true
                (= main@%_48_0 (select main@%sm_0 main@%N_0))
                (= main@%_49_0 (< main@%.2_0 main@%_48_0))
                main@%_49_0
                (=> main@_50_0 (and main@_50_0 main@_47_0))
                a!1
                (=> main@_50_0 (or (<= main@%_5_0 0) (> main@%_51_0 0)))
                (=> main@_50_0 (> main@%_5_0 0))
                (=> main@_50_0
                    (= main@%_52_0 (select main@%shadow.mem.12.0_0 main@%_51_0)))
                (=> main@_50_0 (= main@%_53_0 (> main@%_52_0 0)))
                (=> main@_55_0 (and main@_55_0 main@_50_0))
                (=> (and main@_55_0 main@_50_0) main@%_53_0)
                (=> main@_55_0 (= main@%_56_0 (+ main@%.2_0 1)))
                (=> main@_47_1 (and main@_47_1 main@_55_0))
                (=> (and main@_47_1 main@_55_0) (= main@%.2_1 main@%_56_0))
                (=> (and main@_47_1 main@_55_0) (= main@%.2_2 main@%.2_1))
                main@_47_1)))
  (=> a!2
      (main@_47 main@%_5_0
                main@%shadow.mem.12.0_0
                main@%.2_2
                main@%sm_0
                main@%N_0)))))
(rule (let ((a!1 (=> main@_50_0 (= main@%_51_0 (+ 1 (* main@%.2_0 4))))))
(let ((a!2 (and (main@_47 main@%_5_0
                          main@%shadow.mem.12.0_0
                          main@%.2_0
                          main@%sm_0
                          main@%N_0)
                true
                (= main@%_48_0 (select main@%sm_0 main@%N_0))
                (= main@%_49_0 (< main@%.2_0 main@%_48_0))
                main@%_49_0
                (=> main@_50_0 (and main@_50_0 main@_47_0))
                a!1
                (=> main@_50_0 (or (<= main@%_5_0 0) (> main@%_51_0 0)))
                (=> main@_50_0 (> main@%_5_0 0))
                (=> main@_50_0
                    (= main@%_52_0 (select main@%shadow.mem.12.0_0 main@%_51_0)))
                (=> main@_50_0 (= main@%_53_0 (> main@%_52_0 0)))
                (=> main@_54_0 (and main@_54_0 main@_50_0))
                (=> (and main@_54_0 main@_50_0) (not main@%_53_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_54_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

