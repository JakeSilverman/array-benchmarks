(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-cav19/array_init_nondet_vars/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_15 (Int Int Int (Array Int Int) Int Int ))
(declare-rel main@_32 (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%_24_2 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Bool )
(declare-var main@%_33_0 Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%_12_2 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_6_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@entry_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@%_7_0 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@_11_0 Bool )
(declare-var |tuple(main@assume_abort_if_not.exit_0, main@_11_0)| Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_12_1 Bool )
(declare-var main@_14_0 Bool )
(declare-var main@assume_abort_if_not.exit1_0 Bool )
(declare-var |tuple(main@_11_0, main@assume_abort_if_not.exit1_0)| Bool )
(declare-var main@_15_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_17_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@_21_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@_23_0 Bool )
(declare-var |tuple(main@_17_0, main@_23_0)| Bool )
(declare-var main@%_24_0 Bool )
(declare-var main@%_24_1 Bool )
(declare-var main@_26_0 Bool )
(declare-var main@assume_abort_if_not.exit2_0 Bool )
(declare-var |tuple(main@_23_0, main@assume_abort_if_not.exit2_0)| Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_30_0 Int )
(declare-var main@_15_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_31_0 Bool )
(declare-var main@_32_0 Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_34_0 Bool )
(declare-var main@_40_0 Bool )
(declare-var main@%_41_0 Int )
(declare-var main@_32_1 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@_39_0 Bool )
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
                (= main@%_2_0 @__VERIFIER_nondet_int_0)
                (= main@%_4_0 (< main@%_3_0 100000))
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
                (=> main@assume_abort_if_not.exit_0 (= main@%_7_0 1))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_8_0 (> main@%_1_0 0)))
                (=> main@_9_0 (and main@_9_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_9_0 main@assume_abort_if_not.exit_0) main@%_8_0)
                (=> main@_9_0 (= main@%_10_0 (< main@%_1_0 10000)))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_11_0)|
                    main@assume_abort_if_not.exit_0)
                (=> main@_11_0
                    (or (and main@_11_0 main@_9_0)
                        |tuple(main@assume_abort_if_not.exit_0, main@_11_0)|))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_11_0)|
                    (not main@%_8_0))
                (=> (and main@_11_0 main@_9_0) (= main@%_12_0 main@%_10_0))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_11_0)|
                    (= main@%_12_1 false))
                (=> (and main@_11_0 main@_9_0) (= main@%_12_2 main@%_12_0))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@_11_0)|
                    (= main@%_12_2 main@%_12_1))
                (=> main@_11_0 (= main@%_13_0 (ite main@%_12_2 1 0)))
                (=> main@_14_0 (and main@_14_0 main@_11_0))
                (=> (and main@_14_0 main@_11_0) (not main@%_12_2))
                (=> |tuple(main@_11_0, main@assume_abort_if_not.exit1_0)|
                    main@_11_0)
                (=> main@assume_abort_if_not.exit1_0
                    (or |tuple(main@_11_0, main@assume_abort_if_not.exit1_0)|
                        (and main@assume_abort_if_not.exit1_0 main@_14_0)))
                (=> |tuple(main@_11_0, main@assume_abort_if_not.exit1_0)|
                    main@%_12_2)
                (=> main@_15_0
                    (and main@_15_0 main@assume_abort_if_not.exit1_0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit1_0)
                    (= main@%shadow.mem.0.0_0 main@%sm3_0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit1_0)
                    (= main@%.0_0 1))
                (=> (and main@_15_0 main@assume_abort_if_not.exit1_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_15_0 main@assume_abort_if_not.exit1_0)
                    (= main@%.0_1 main@%.0_0))
                main@_15_0)))
  (=> a!1
      (main@_15 main@%.0_1
                main@%_1_0
                main@%_7_0
                main@%shadow.mem.0.0_1
                @__VERIFIER_nondet_int_0
                main@%_3_0))))
(rule (let ((a!1 (=> main@assume_abort_if_not.exit2_0
               (= main@%_29_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!2 (and (main@_15 main@%.0_0
                          main@%_1_0
                          main@%_7_0
                          main@%shadow.mem.0.0_0
                          @__VERIFIER_nondet_int_0
                          main@%_3_0)
                true
                (= main@%_16_0 (< main@%.0_0 main@%_3_0))
                (=> main@_17_0 (and main@_17_0 main@_15_0))
                (=> (and main@_17_0 main@_15_0) main@%_16_0)
                (=> main@_17_0 (= main@%_18_0 @__VERIFIER_nondet_int_0))
                (=> main@_17_0 (= main@%_20_0 (> main@%_19_0 0)))
                (=> main@_21_0 (and main@_21_0 main@_17_0))
                (=> (and main@_21_0 main@_17_0) main@%_20_0)
                (=> main@_21_0 (= main@%_22_0 (< main@%_19_0 10000)))
                (=> |tuple(main@_17_0, main@_23_0)| main@_17_0)
                (=> main@_23_0
                    (or (and main@_23_0 main@_21_0)
                        |tuple(main@_17_0, main@_23_0)|))
                (=> |tuple(main@_17_0, main@_23_0)| (not main@%_20_0))
                (=> (and main@_23_0 main@_21_0) (= main@%_24_0 main@%_22_0))
                (=> |tuple(main@_17_0, main@_23_0)| (= main@%_24_1 false))
                (=> (and main@_23_0 main@_21_0) (= main@%_24_2 main@%_24_0))
                (=> |tuple(main@_17_0, main@_23_0)| (= main@%_24_2 main@%_24_1))
                (=> main@_23_0 (= main@%_25_0 (ite main@%_24_2 1 0)))
                (=> main@_26_0 (and main@_26_0 main@_23_0))
                (=> (and main@_26_0 main@_23_0) (not main@%_24_2))
                (=> |tuple(main@_23_0, main@assume_abort_if_not.exit2_0)|
                    main@_23_0)
                (=> main@assume_abort_if_not.exit2_0
                    (or |tuple(main@_23_0, main@assume_abort_if_not.exit2_0)|
                        (and main@assume_abort_if_not.exit2_0 main@_26_0)))
                (=> |tuple(main@_23_0, main@assume_abort_if_not.exit2_0)|
                    main@%_24_2)
                (=> main@assume_abort_if_not.exit2_0
                    (= main@%_27_0 (+ main@%.0_0 main@%_1_0)))
                (=> main@assume_abort_if_not.exit2_0
                    (= main@%_28_0 (+ main@%_27_0 main@%_19_0)))
                a!1
                (=> main@assume_abort_if_not.exit2_0
                    (or (<= main@%_7_0 0) (> main@%_29_0 0)))
                (=> main@assume_abort_if_not.exit2_0 (> main@%_7_0 0))
                (=> main@assume_abort_if_not.exit2_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_29_0 main@%_28_0)))
                (=> main@assume_abort_if_not.exit2_0
                    (= main@%_30_0 (+ main@%.0_0 1)))
                (=> main@_15_1
                    (and main@_15_1 main@assume_abort_if_not.exit2_0))
                (=> (and main@_15_1 main@assume_abort_if_not.exit2_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_15_1 main@assume_abort_if_not.exit2_0)
                    (= main@%.0_1 main@%_30_0))
                (=> (and main@_15_1 main@assume_abort_if_not.exit2_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_15_1 main@assume_abort_if_not.exit2_0)
                    (= main@%.0_2 main@%.0_1))
                main@_15_1)))
  (=> a!2
      (main@_15 main@%.0_2
                main@%_1_0
                main@%_7_0
                main@%shadow.mem.0.0_2
                @__VERIFIER_nondet_int_0
                main@%_3_0)))))
(rule (=> (and (main@_15 main@%.0_0
                   main@%_1_0
                   main@%_7_0
                   main@%shadow.mem.0.0_0
                   @__VERIFIER_nondet_int_0
                   main@%_3_0)
         true
         (= main@%_16_0 (< main@%.0_0 main@%_3_0))
         (=> main@_31_0 (and main@_31_0 main@_15_0))
         (=> (and main@_31_0 main@_15_0) (not main@%_16_0))
         (=> main@_32_0 (and main@_32_0 main@_31_0))
         (=> (and main@_32_0 main@_31_0) (= main@%.1_0 1))
         (=> (and main@_32_0 main@_31_0) (= main@%.1_1 main@%.1_0))
         main@_32_0)
    (main@_32 main@%_7_0 main@%shadow.mem.0.0_0 main@%.1_1 main@%_3_0)))
(rule (let ((a!1 (=> main@_34_0 (= main@%_35_0 (+ 1 (* main@%.1_0 4))))))
(let ((a!2 (and (main@_32 main@%_7_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%_3_0)
                true
                (= main@%_33_0 (< main@%.1_0 main@%_3_0))
                main@%_33_0
                (=> main@_34_0 (and main@_34_0 main@_32_0))
                a!1
                (=> main@_34_0 (or (<= main@%_7_0 0) (> main@%_35_0 0)))
                (=> main@_34_0 (> main@%_7_0 0))
                (=> main@_34_0
                    (= main@%_36_0 (select main@%shadow.mem.0.0_0 main@%_35_0)))
                (=> main@_34_0 (= main@%_37_0 (+ main@%.1_0 2)))
                (=> main@_34_0 (= main@%_38_0 (>= main@%_36_0 main@%_37_0)))
                (=> main@_40_0 (and main@_40_0 main@_34_0))
                (=> (and main@_40_0 main@_34_0) main@%_38_0)
                (=> main@_40_0 (= main@%_41_0 (+ main@%.1_0 1)))
                (=> main@_32_1 (and main@_32_1 main@_40_0))
                (=> (and main@_32_1 main@_40_0) (= main@%.1_1 main@%_41_0))
                (=> (and main@_32_1 main@_40_0) (= main@%.1_2 main@%.1_1))
                main@_32_1)))
  (=> a!2 (main@_32 main@%_7_0 main@%shadow.mem.0.0_0 main@%.1_2 main@%_3_0)))))
(rule (let ((a!1 (=> main@_34_0 (= main@%_35_0 (+ 1 (* main@%.1_0 4))))))
(let ((a!2 (and (main@_32 main@%_7_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%_3_0)
                true
                (= main@%_33_0 (< main@%.1_0 main@%_3_0))
                main@%_33_0
                (=> main@_34_0 (and main@_34_0 main@_32_0))
                a!1
                (=> main@_34_0 (or (<= main@%_7_0 0) (> main@%_35_0 0)))
                (=> main@_34_0 (> main@%_7_0 0))
                (=> main@_34_0
                    (= main@%_36_0 (select main@%shadow.mem.0.0_0 main@%_35_0)))
                (=> main@_34_0 (= main@%_37_0 (+ main@%.1_0 2)))
                (=> main@_34_0 (= main@%_38_0 (>= main@%_36_0 main@%_37_0)))
                (=> main@_39_0 (and main@_39_0 main@_34_0))
                (=> (and main@_39_0 main@_34_0) (not main@%_38_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_39_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

