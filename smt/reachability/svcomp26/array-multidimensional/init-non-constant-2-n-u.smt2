(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-multidimensional/init-non-constant-2-n-u/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_14 (Int Int Int (Array Int Int) Int Int ))
(declare-rel main@_29 (Int Int (Array Int Int) Int Int Int ))
(declare-rel main@_32 (Int Int (Array Int Int) Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_17 (Int Int Int Int (Array Int Int) Int Int ))
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Bool )
(declare-var main@%_33_0 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var main@%_4_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@_10_0 Bool )
(declare-var main@assume_abort_if_not.exit_0 Bool )
(declare-var |tuple(main@entry_0, main@assume_abort_if_not.exit_0)| Bool )
(declare-var main@_13_0 Bool )
(declare-var main@assume_abort_if_not.exit3_0 Bool )
(declare-var |tuple(main@assume_abort_if_not.exit_0, main@assume_abort_if_not.exit3_0)| Bool )
(declare-var main@_14_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_28_0 Bool )
(declare-var main@_29_0 Bool )
(declare-var main@%.12_0 Int )
(declare-var main@%.12_1 Int )
(declare-var main@_16_0 Bool )
(declare-var main@_17_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_31_0 Bool )
(declare-var main@_32_0 Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_45_0 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@%.12_2 Int )
(declare-var main@_34_0 Bool )
(declare-var main@_43_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@_32_1 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@_42_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_26_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_19_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@_17_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_uint_0 @__VERIFIER_nondet_int_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_uint_0 @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 (* 1000 1500))
                (= main@%_1_0 1)
                (= main@%_2_0 @__VERIFIER_nondet_uint_0)
                (= main@%_4_0 @__VERIFIER_nondet_int_0)
                (= main@%_6_0 @__VERIFIER_nondet_int_0)
                (= main@%_8_0 (< main@%_5_0 1000))
                (= main@%_9_0 (ite main@%_8_0 1 0))
                (=> main@_10_0 (and main@_10_0 main@entry_0))
                (=> (and main@_10_0 main@entry_0) (not main@%_8_0))
                (=> |tuple(main@entry_0, main@assume_abort_if_not.exit_0)|
                    main@entry_0)
                (=> main@assume_abort_if_not.exit_0
                    (or |tuple(main@entry_0, main@assume_abort_if_not.exit_0)|
                        (and main@assume_abort_if_not.exit_0 main@_10_0)))
                (=> |tuple(main@entry_0, main@assume_abort_if_not.exit_0)|
                    main@%_8_0)
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_11_0 (< main@%_7_0 1500)))
                (=> main@assume_abort_if_not.exit_0
                    (= main@%_12_0 (ite main@%_11_0 1 0)))
                (=> main@_13_0 (and main@_13_0 main@assume_abort_if_not.exit_0))
                (=> (and main@_13_0 main@assume_abort_if_not.exit_0)
                    (not main@%_11_0))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@assume_abort_if_not.exit3_0)|
                    main@assume_abort_if_not.exit_0)
                (=> main@assume_abort_if_not.exit3_0
                    (or |tuple(main@assume_abort_if_not.exit_0, main@assume_abort_if_not.exit3_0)|
                        (and main@assume_abort_if_not.exit3_0 main@_13_0)))
                (=> |tuple(main@assume_abort_if_not.exit_0, main@assume_abort_if_not.exit3_0)|
                    main@%_11_0)
                (=> main@_14_0
                    (and main@_14_0 main@assume_abort_if_not.exit3_0))
                (=> (and main@_14_0 main@assume_abort_if_not.exit3_0)
                    (= main@%shadow.mem.0.0_0 main@%sm4_0))
                (=> (and main@_14_0 main@assume_abort_if_not.exit3_0)
                    (= main@%.01_0 0))
                (=> (and main@_14_0 main@assume_abort_if_not.exit3_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_14_0 main@assume_abort_if_not.exit3_0)
                    (= main@%.01_1 main@%.01_0))
                main@_14_0)))
  (=> a!1
      (main@_14 main@%.01_1
                main@%_3_0
                main@%_1_0
                main@%shadow.mem.0.0_1
                main@%_7_0
                main@%_5_0))))
(rule (=> (and (main@_14 main@%.01_0
                   main@%_3_0
                   main@%_1_0
                   main@%shadow.mem.0.0_0
                   main@%_7_0
                   main@%_5_0)
         true
         (= main@%_15_0 (< main@%.01_0 main@%_5_0))
         (=> main@_28_0 (and main@_28_0 main@_14_0))
         (=> (and main@_28_0 main@_14_0) (not main@%_15_0))
         (=> main@_29_0 (and main@_29_0 main@_28_0))
         (=> (and main@_29_0 main@_28_0) (= main@%.12_0 0))
         (=> (and main@_29_0 main@_28_0) (= main@%.12_1 main@%.12_0))
         main@_29_0)
    (main@_29 main@%_3_0
              main@%_1_0
              main@%shadow.mem.0.0_0
              main@%_7_0
              main@%.12_1
              main@%_5_0)))
(rule (=> (and (main@_14 main@%.01_0
                   main@%_3_0
                   main@%_1_0
                   main@%shadow.mem.0.0_0
                   main@%_7_0
                   main@%_5_0)
         true
         (= main@%_15_0 (< main@%.01_0 main@%_5_0))
         (=> main@_16_0 (and main@_16_0 main@_14_0))
         (=> (and main@_16_0 main@_14_0) main@%_15_0)
         (=> main@_17_0 (and main@_17_0 main@_16_0))
         (=> (and main@_17_0 main@_16_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_17_0 main@_16_0) (= main@%.0_0 0))
         (=> (and main@_17_0 main@_16_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_17_0 main@_16_0) (= main@%.0_1 main@%.0_0))
         main@_17_0)
    (main@_17 main@%.01_0
              main@%.0_1
              main@%_3_0
              main@%_1_0
              main@%shadow.mem.0.1_1
              main@%_7_0
              main@%_5_0)))
(rule (=> (and (main@_29 main@%_3_0
                   main@%_1_0
                   main@%shadow.mem.0.0_0
                   main@%_7_0
                   main@%.12_0
                   main@%_5_0)
         true
         (= main@%_30_0 (< main@%.12_0 main@%_5_0))
         main@%_30_0
         (=> main@_31_0 (and main@_31_0 main@_29_0))
         (=> main@_32_0 (and main@_32_0 main@_31_0))
         (=> (and main@_32_0 main@_31_0) (= main@%.1_0 0))
         (=> (and main@_32_0 main@_31_0) (= main@%.1_1 main@%.1_0))
         main@_32_0)
    (main@_32 main@%_3_0
              main@%_1_0
              main@%shadow.mem.0.0_0
              main@%_7_0
              main@%.1_1
              main@%.12_0
              main@%_5_0)))
(rule (let ((a!1 (and (main@_32 main@%_3_0
                          main@%_1_0
                          main@%shadow.mem.0.0_0
                          main@%_7_0
                          main@%.1_0
                          main@%.12_0
                          main@%_5_0)
                true
                (= main@%_33_0 (< main@%.1_0 main@%_7_0))
                (=> main@_45_0 (and main@_45_0 main@_32_0))
                (=> (and main@_45_0 main@_32_0) (not main@%_33_0))
                (=> main@_45_0 (= main@%_46_0 (+ main@%.12_0 1)))
                (=> main@_29_0 (and main@_29_0 main@_45_0))
                (=> (and main@_29_0 main@_45_0) (= main@%.12_1 main@%_46_0))
                (=> (and main@_29_0 main@_45_0) (= main@%.12_2 main@%.12_1))
                main@_29_0)))
  (=> a!1
      (main@_29 main@%_3_0
                main@%_1_0
                main@%shadow.mem.0.0_0
                main@%_7_0
                main@%.12_2
                main@%_5_0))))
(rule (let ((a!1 (=> main@_34_0 (= main@%_36_0 (+ 1 (* main@%_35_0 4)))))
      (a!2 (=> main@_34_0 (= main@%_37_0 (+ main@%_36_0 (* main@%.1_0 4))))))
(let ((a!3 (and (main@_32 main@%_3_0
                          main@%_1_0
                          main@%shadow.mem.0.0_0
                          main@%_7_0
                          main@%.1_0
                          main@%.12_0
                          main@%_5_0)
                true
                (= main@%_33_0 (< main@%.1_0 main@%_7_0))
                (=> main@_34_0 (and main@_34_0 main@_32_0))
                (=> (and main@_34_0 main@_32_0) main@%_33_0)
                (=> main@_34_0 (= main@%_35_0 (* main@%.12_0 1500)))
                a!1
                (=> main@_34_0 (or (<= main@%_1_0 0) (> main@%_36_0 0)))
                a!2
                (=> main@_34_0 (or (<= main@%_36_0 0) (> main@%_37_0 0)))
                (=> main@_34_0 (> main@%_36_0 0))
                (=> main@_34_0
                    (= main@%_38_0 (select main@%shadow.mem.0.0_0 main@%_37_0)))
                (=> main@_34_0 (= main@%_39_0 (+ main@%.12_0 main@%.1_0)))
                (=> main@_34_0 (= main@%_40_0 (+ main@%_39_0 main@%_3_0)))
                (=> main@_34_0 (= main@%_41_0 (= main@%_38_0 main@%_40_0)))
                (=> main@_43_0 (and main@_43_0 main@_34_0))
                (=> (and main@_43_0 main@_34_0) main@%_41_0)
                (=> main@_43_0 (= main@%_44_0 (+ main@%.1_0 1)))
                (=> main@_32_1 (and main@_32_1 main@_43_0))
                (=> (and main@_32_1 main@_43_0) (= main@%.1_1 main@%_44_0))
                (=> (and main@_32_1 main@_43_0) (= main@%.1_2 main@%.1_1))
                main@_32_1)))
  (=> a!3
      (main@_32 main@%_3_0
                main@%_1_0
                main@%shadow.mem.0.0_0
                main@%_7_0
                main@%.1_2
                main@%.12_0
                main@%_5_0)))))
(rule (let ((a!1 (=> main@_34_0 (= main@%_36_0 (+ 1 (* main@%_35_0 4)))))
      (a!2 (=> main@_34_0 (= main@%_37_0 (+ main@%_36_0 (* main@%.1_0 4))))))
(let ((a!3 (and (main@_32 main@%_3_0
                          main@%_1_0
                          main@%shadow.mem.0.0_0
                          main@%_7_0
                          main@%.1_0
                          main@%.12_0
                          main@%_5_0)
                true
                (= main@%_33_0 (< main@%.1_0 main@%_7_0))
                (=> main@_34_0 (and main@_34_0 main@_32_0))
                (=> (and main@_34_0 main@_32_0) main@%_33_0)
                (=> main@_34_0 (= main@%_35_0 (* main@%.12_0 1500)))
                a!1
                (=> main@_34_0 (or (<= main@%_1_0 0) (> main@%_36_0 0)))
                a!2
                (=> main@_34_0 (or (<= main@%_36_0 0) (> main@%_37_0 0)))
                (=> main@_34_0 (> main@%_36_0 0))
                (=> main@_34_0
                    (= main@%_38_0 (select main@%shadow.mem.0.0_0 main@%_37_0)))
                (=> main@_34_0 (= main@%_39_0 (+ main@%.12_0 main@%.1_0)))
                (=> main@_34_0 (= main@%_40_0 (+ main@%_39_0 main@%_3_0)))
                (=> main@_34_0 (= main@%_41_0 (= main@%_38_0 main@%_40_0)))
                (=> main@_42_0 (and main@_42_0 main@_34_0))
                (=> (and main@_42_0 main@_34_0) (not main@%_41_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_42_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(rule (let ((a!1 (and (main@_17 main@%.01_0
                          main@%.0_0
                          main@%_3_0
                          main@%_1_0
                          main@%shadow.mem.0.1_0
                          main@%_7_0
                          main@%_5_0)
                true
                (= main@%_18_0 (< main@%.0_0 main@%_7_0))
                (=> main@_26_0 (and main@_26_0 main@_17_0))
                (=> (and main@_26_0 main@_17_0) (not main@%_18_0))
                (=> main@_26_0 (= main@%_27_0 (+ main@%.01_0 1)))
                (=> main@_14_0 (and main@_14_0 main@_26_0))
                (=> (and main@_14_0 main@_26_0)
                    (= main@%shadow.mem.0.0_0 main@%shadow.mem.0.1_0))
                (=> (and main@_14_0 main@_26_0) (= main@%.01_1 main@%_27_0))
                (=> (and main@_14_0 main@_26_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_14_0 main@_26_0) (= main@%.01_2 main@%.01_1))
                main@_14_0)))
  (=> a!1
      (main@_14 main@%.01_2
                main@%_3_0
                main@%_1_0
                main@%shadow.mem.0.0_1
                main@%_7_0
                main@%_5_0))))
(rule (let ((a!1 (=> main@_19_0 (= main@%_23_0 (+ 1 (* main@%_22_0 4)))))
      (a!2 (=> main@_19_0 (= main@%_24_0 (+ main@%_23_0 (* main@%.0_0 4))))))
(let ((a!3 (and (main@_17 main@%.01_0
                          main@%.0_0
                          main@%_3_0
                          main@%_1_0
                          main@%shadow.mem.0.1_0
                          main@%_7_0
                          main@%_5_0)
                true
                (= main@%_18_0 (< main@%.0_0 main@%_7_0))
                (=> main@_19_0 (and main@_19_0 main@_17_0))
                (=> (and main@_19_0 main@_17_0) main@%_18_0)
                (=> main@_19_0 (= main@%_20_0 (+ main@%.01_0 main@%.0_0)))
                (=> main@_19_0 (= main@%_21_0 (+ main@%_20_0 main@%_3_0)))
                (=> main@_19_0 (= main@%_22_0 (* main@%.01_0 1500)))
                a!1
                (=> main@_19_0 (or (<= main@%_1_0 0) (> main@%_23_0 0)))
                a!2
                (=> main@_19_0 (or (<= main@%_23_0 0) (> main@%_24_0 0)))
                (=> main@_19_0 (> main@%_23_0 0))
                (=> main@_19_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.1_0 main@%_24_0 main@%_21_0)))
                (=> main@_19_0 (= main@%_25_0 (+ main@%.0_0 1)))
                (=> main@_17_1 (and main@_17_1 main@_19_0))
                (=> (and main@_17_1 main@_19_0)
                    (= main@%shadow.mem.0.1_1 main@%sm_0))
                (=> (and main@_17_1 main@_19_0) (= main@%.0_1 main@%_25_0))
                (=> (and main@_17_1 main@_19_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_17_1 main@_19_0) (= main@%.0_2 main@%.0_1))
                main@_17_1)))
  (=> a!3
      (main@_17 main@%.01_0
                main@%.0_2
                main@%_3_0
                main@%_1_0
                main@%shadow.mem.0.1_2
                main@%_7_0
                main@%_5_0)))))
(query main@verifier.error.split)

