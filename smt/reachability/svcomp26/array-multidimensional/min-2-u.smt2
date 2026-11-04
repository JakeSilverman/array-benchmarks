(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-multidimensional/min-2-u/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_2 (Int Int Int (Array Int Int) ))
(declare-rel main@_18 (Int (Array Int Int) Int Int ))
(declare-rel main@_39 (Int (Array Int Int) Int Int ))
(declare-rel main@_42 (Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_21 (Int (Array Int Int) Int Int Int ))
(declare-rel main@_5 (Int Int Int Int (Array Int Int) ))
(declare-var main@%_8_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Bool )
(declare-var main@%_43_0 Bool )
(declare-var main@%_40_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_2_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.04_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.04_1 Int )
(declare-var main@_16_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@_18_0 Bool )
(declare-var main@%.15_0 Int )
(declare-var main@%.0_0 Int )
(declare-var main@%.15_1 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_4_0 Bool )
(declare-var main@_5_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_38_0 Bool )
(declare-var main@_39_0 Bool )
(declare-var main@%.26_0 Int )
(declare-var main@%.26_1 Int )
(declare-var main@_20_0 Bool )
(declare-var main@_21_0 Bool )
(declare-var main@%.12_0 Int )
(declare-var main@%.1_0 Int )
(declare-var main@%.12_1 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_41_0 Bool )
(declare-var main@_42_0 Bool )
(declare-var main@%.23_0 Int )
(declare-var main@%.23_1 Int )
(declare-var main@_53_0 Bool )
(declare-var main@%_54_0 Int )
(declare-var main@%.26_2 Int )
(declare-var main@_44_0 Bool )
(declare-var main@_51_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@_42_1 Bool )
(declare-var main@%.23_2 Int )
(declare-var main@_50_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_36_0 Bool )
(declare-var main@%_37_0 Int )
(declare-var main@%.15_2 Int )
(declare-var main@_23_0 Bool )
(declare-var main@_29_0 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@_34_0 Bool )
(declare-var |tuple(main@_23_0, main@_34_0)| Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@%_35_0 Int )
(declare-var main@_21_1 Bool )
(declare-var main@%.12_2 Int )
(declare-var main@%.1_2 Int )
(declare-var main@_14_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%.04_2 Int )
(declare-var main@_7_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@_5_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 (* 1500 1500))
         (= main@%_1_0 1)
         (=> main@_2_0 (and main@_2_0 main@entry_0))
         (=> (and main@_2_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm7_0))
         (=> (and main@_2_0 main@entry_0) (= main@%.04_0 0))
         (=> (and main@_2_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_2_0 main@entry_0) (= main@%.04_1 main@%.04_0))
         main@_2_0)
    (main@_2 @__VERIFIER_nondet_int_0
             main@%.04_1
             main@%_1_0
             main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (and (main@_2 @__VERIFIER_nondet_int_0
                         main@%.04_0
                         main@%_1_0
                         main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 (< main@%.04_0 1000))
                (=> main@_16_0 (and main@_16_0 main@_2_0))
                (=> (and main@_16_0 main@_2_0) (not main@%_3_0))
                (=> main@_16_0
                    (= main@%_17_0 (select main@%shadow.mem.0.0_0 main@%_1_0)))
                (=> main@_18_0 (and main@_18_0 main@_16_0))
                (=> (and main@_18_0 main@_16_0) (= main@%.15_0 0))
                (=> (and main@_18_0 main@_16_0) (= main@%.0_0 main@%_17_0))
                (=> (and main@_18_0 main@_16_0) (= main@%.15_1 main@%.15_0))
                (=> (and main@_18_0 main@_16_0) (= main@%.0_1 main@%.0_0))
                main@_18_0)))
  (=> a!1 (main@_18 main@%_1_0 main@%shadow.mem.0.0_0 main@%.15_1 main@%.0_1))))
(rule (=> (and (main@_2 @__VERIFIER_nondet_int_0
                  main@%.04_0
                  main@%_1_0
                  main@%shadow.mem.0.0_0)
         true
         (= main@%_3_0 (< main@%.04_0 1000))
         (=> main@_4_0 (and main@_4_0 main@_2_0))
         (=> (and main@_4_0 main@_2_0) main@%_3_0)
         (=> main@_5_0 (and main@_5_0 main@_4_0))
         (=> (and main@_5_0 main@_4_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_5_0 main@_4_0) (= main@%.01_0 0))
         (=> (and main@_5_0 main@_4_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_5_0 main@_4_0) (= main@%.01_1 main@%.01_0))
         main@_5_0)
    (main@_5 @__VERIFIER_nondet_int_0
             main@%.04_0
             main@%_1_0
             main@%.01_1
             main@%shadow.mem.0.1_1)))
(rule (=> (and (main@_18 main@%_1_0 main@%shadow.mem.0.0_0 main@%.15_0 main@%.0_0)
         true
         (= main@%_19_0 (< main@%.15_0 1500))
         (=> main@_38_0 (and main@_38_0 main@_18_0))
         (=> (and main@_38_0 main@_18_0) (not main@%_19_0))
         (=> main@_39_0 (and main@_39_0 main@_38_0))
         (=> (and main@_39_0 main@_38_0) (= main@%.26_0 0))
         (=> (and main@_39_0 main@_38_0) (= main@%.26_1 main@%.26_0))
         main@_39_0)
    (main@_39 main@%_1_0 main@%shadow.mem.0.0_0 main@%.0_0 main@%.26_1)))
(rule (=> (and (main@_18 main@%_1_0 main@%shadow.mem.0.0_0 main@%.15_0 main@%.0_0)
         true
         (= main@%_19_0 (< main@%.15_0 1500))
         (=> main@_20_0 (and main@_20_0 main@_18_0))
         (=> (and main@_20_0 main@_18_0) main@%_19_0)
         (=> main@_21_0 (and main@_21_0 main@_20_0))
         (=> (and main@_21_0 main@_20_0) (= main@%.12_0 0))
         (=> (and main@_21_0 main@_20_0) (= main@%.1_0 main@%.0_0))
         (=> (and main@_21_0 main@_20_0) (= main@%.12_1 main@%.12_0))
         (=> (and main@_21_0 main@_20_0) (= main@%.1_1 main@%.1_0))
         main@_21_0)
    (main@_21 main@%_1_0
              main@%shadow.mem.0.0_0
              main@%.12_1
              main@%.1_1
              main@%.15_0)))
(rule (=> (and (main@_39 main@%_1_0 main@%shadow.mem.0.0_0 main@%.0_0 main@%.26_0)
         true
         (= main@%_40_0 (< main@%.26_0 1500))
         main@%_40_0
         (=> main@_41_0 (and main@_41_0 main@_39_0))
         (=> main@_42_0 (and main@_42_0 main@_41_0))
         (=> (and main@_42_0 main@_41_0) (= main@%.23_0 0))
         (=> (and main@_42_0 main@_41_0) (= main@%.23_1 main@%.23_0))
         main@_42_0)
    (main@_42 main@%_1_0
              main@%shadow.mem.0.0_0
              main@%.0_0
              main@%.23_1
              main@%.26_0)))
(rule (let ((a!1 (and (main@_42 main@%_1_0
                          main@%shadow.mem.0.0_0
                          main@%.0_0
                          main@%.23_0
                          main@%.26_0)
                true
                (= main@%_43_0 (< main@%.23_0 1500))
                (=> main@_53_0 (and main@_53_0 main@_42_0))
                (=> (and main@_53_0 main@_42_0) (not main@%_43_0))
                (=> main@_53_0 (= main@%_54_0 (+ main@%.26_0 1)))
                (=> main@_39_0 (and main@_39_0 main@_53_0))
                (=> (and main@_39_0 main@_53_0) (= main@%.26_1 main@%_54_0))
                (=> (and main@_39_0 main@_53_0) (= main@%.26_2 main@%.26_1))
                main@_39_0)))
  (=> a!1 (main@_39 main@%_1_0 main@%shadow.mem.0.0_0 main@%.0_0 main@%.26_2))))
(rule (let ((a!1 (=> main@_44_0 (= main@%_46_0 (+ 1 (* main@%_45_0 4)))))
      (a!2 (=> main@_44_0 (= main@%_47_0 (+ main@%_46_0 (* main@%.23_0 4))))))
(let ((a!3 (and (main@_42 main@%_1_0
                          main@%shadow.mem.0.0_0
                          main@%.0_0
                          main@%.23_0
                          main@%.26_0)
                true
                (= main@%_43_0 (< main@%.23_0 1500))
                (=> main@_44_0 (and main@_44_0 main@_42_0))
                (=> (and main@_44_0 main@_42_0) main@%_43_0)
                (=> main@_44_0 (= main@%_45_0 (* main@%.26_0 1500)))
                a!1
                (=> main@_44_0 (or (<= main@%_1_0 0) (> main@%_46_0 0)))
                a!2
                (=> main@_44_0 (or (<= main@%_46_0 0) (> main@%_47_0 0)))
                (=> main@_44_0 (> main@%_46_0 0))
                (=> main@_44_0
                    (= main@%_48_0 (select main@%shadow.mem.0.0_0 main@%_47_0)))
                (=> main@_44_0 (= main@%_49_0 (>= main@%_48_0 main@%.0_0)))
                (=> main@_51_0 (and main@_51_0 main@_44_0))
                (=> (and main@_51_0 main@_44_0) main@%_49_0)
                (=> main@_51_0 (= main@%_52_0 (+ main@%.23_0 1)))
                (=> main@_42_1 (and main@_42_1 main@_51_0))
                (=> (and main@_42_1 main@_51_0) (= main@%.23_1 main@%_52_0))
                (=> (and main@_42_1 main@_51_0) (= main@%.23_2 main@%.23_1))
                main@_42_1)))
  (=> a!3
      (main@_42 main@%_1_0
                main@%shadow.mem.0.0_0
                main@%.0_0
                main@%.23_2
                main@%.26_0)))))
(rule (let ((a!1 (=> main@_44_0 (= main@%_46_0 (+ 1 (* main@%_45_0 4)))))
      (a!2 (=> main@_44_0 (= main@%_47_0 (+ main@%_46_0 (* main@%.23_0 4))))))
(let ((a!3 (and (main@_42 main@%_1_0
                          main@%shadow.mem.0.0_0
                          main@%.0_0
                          main@%.23_0
                          main@%.26_0)
                true
                (= main@%_43_0 (< main@%.23_0 1500))
                (=> main@_44_0 (and main@_44_0 main@_42_0))
                (=> (and main@_44_0 main@_42_0) main@%_43_0)
                (=> main@_44_0 (= main@%_45_0 (* main@%.26_0 1500)))
                a!1
                (=> main@_44_0 (or (<= main@%_1_0 0) (> main@%_46_0 0)))
                a!2
                (=> main@_44_0 (or (<= main@%_46_0 0) (> main@%_47_0 0)))
                (=> main@_44_0 (> main@%_46_0 0))
                (=> main@_44_0
                    (= main@%_48_0 (select main@%shadow.mem.0.0_0 main@%_47_0)))
                (=> main@_44_0 (= main@%_49_0 (>= main@%_48_0 main@%.0_0)))
                (=> main@_50_0 (and main@_50_0 main@_44_0))
                (=> (and main@_50_0 main@_44_0) (not main@%_49_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_50_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(rule (let ((a!1 (and (main@_21 main@%_1_0
                          main@%shadow.mem.0.0_0
                          main@%.12_0
                          main@%.1_0
                          main@%.15_0)
                true
                (= main@%_22_0 (< main@%.12_0 1500))
                (=> main@_36_0 (and main@_36_0 main@_21_0))
                (=> (and main@_36_0 main@_21_0) (not main@%_22_0))
                (=> main@_36_0 (= main@%_37_0 (+ main@%.15_0 1)))
                (=> main@_18_0 (and main@_18_0 main@_36_0))
                (=> (and main@_18_0 main@_36_0) (= main@%.15_1 main@%_37_0))
                (=> (and main@_18_0 main@_36_0) (= main@%.0_0 main@%.1_0))
                (=> (and main@_18_0 main@_36_0) (= main@%.15_2 main@%.15_1))
                (=> (and main@_18_0 main@_36_0) (= main@%.0_1 main@%.0_0))
                main@_18_0)))
  (=> a!1 (main@_18 main@%_1_0 main@%shadow.mem.0.0_0 main@%.15_2 main@%.0_1))))
(rule (let ((a!1 (=> main@_23_0 (= main@%_25_0 (+ 1 (* main@%_24_0 4)))))
      (a!2 (=> main@_23_0 (= main@%_26_0 (+ main@%_25_0 (* main@%.12_0 4)))))
      (a!3 (=> main@_29_0 (= main@%_31_0 (+ 1 (* main@%_30_0 4)))))
      (a!4 (=> main@_29_0 (= main@%_32_0 (+ main@%_31_0 (* main@%.12_0 4))))))
(let ((a!5 (and (main@_21 main@%_1_0
                          main@%shadow.mem.0.0_0
                          main@%.12_0
                          main@%.1_0
                          main@%.15_0)
                true
                (= main@%_22_0 (< main@%.12_0 1500))
                (=> main@_23_0 (and main@_23_0 main@_21_0))
                (=> (and main@_23_0 main@_21_0) main@%_22_0)
                (=> main@_23_0 (= main@%_24_0 (* main@%.15_0 1500)))
                a!1
                (=> main@_23_0 (or (<= main@%_1_0 0) (> main@%_25_0 0)))
                a!2
                (=> main@_23_0 (or (<= main@%_25_0 0) (> main@%_26_0 0)))
                (=> main@_23_0 (> main@%_25_0 0))
                (=> main@_23_0
                    (= main@%_27_0 (select main@%shadow.mem.0.0_0 main@%_26_0)))
                (=> main@_23_0 (= main@%_28_0 (< main@%_27_0 main@%.1_0)))
                (=> main@_29_0 (and main@_29_0 main@_23_0))
                (=> (and main@_29_0 main@_23_0) main@%_28_0)
                (=> main@_29_0 (= main@%_30_0 (* main@%.15_0 1500)))
                a!3
                (=> main@_29_0 (or (<= main@%_1_0 0) (> main@%_31_0 0)))
                a!4
                (=> main@_29_0 (or (<= main@%_31_0 0) (> main@%_32_0 0)))
                (=> main@_29_0 (> main@%_31_0 0))
                (=> main@_29_0
                    (= main@%_33_0 (select main@%shadow.mem.0.0_0 main@%_32_0)))
                (=> |tuple(main@_23_0, main@_34_0)| main@_23_0)
                (=> main@_34_0
                    (or (and main@_34_0 main@_29_0)
                        |tuple(main@_23_0, main@_34_0)|))
                (=> |tuple(main@_23_0, main@_34_0)| (not main@%_28_0))
                (=> (and main@_34_0 main@_29_0) (= main@%.2_0 main@%_33_0))
                (=> |tuple(main@_23_0, main@_34_0)| (= main@%.2_1 main@%.1_0))
                (=> (and main@_34_0 main@_29_0) (= main@%.2_2 main@%.2_0))
                (=> |tuple(main@_23_0, main@_34_0)| (= main@%.2_2 main@%.2_1))
                (=> main@_34_0 (= main@%_35_0 (+ main@%.12_0 1)))
                (=> main@_21_1 (and main@_21_1 main@_34_0))
                (=> (and main@_21_1 main@_34_0) (= main@%.12_1 main@%_35_0))
                (=> (and main@_21_1 main@_34_0) (= main@%.1_1 main@%.2_2))
                (=> (and main@_21_1 main@_34_0) (= main@%.12_2 main@%.12_1))
                (=> (and main@_21_1 main@_34_0) (= main@%.1_2 main@%.1_1))
                main@_21_1)))
  (=> a!5
      (main@_21 main@%_1_0
                main@%shadow.mem.0.0_0
                main@%.12_2
                main@%.1_2
                main@%.15_0)))))
(rule (let ((a!1 (and (main@_5 @__VERIFIER_nondet_int_0
                         main@%.04_0
                         main@%_1_0
                         main@%.01_0
                         main@%shadow.mem.0.1_0)
                true
                (= main@%_6_0 (< main@%.01_0 1500))
                (=> main@_14_0 (and main@_14_0 main@_5_0))
                (=> (and main@_14_0 main@_5_0) (not main@%_6_0))
                (=> main@_14_0 (= main@%_15_0 (+ main@%.04_0 1)))
                (=> main@_2_0 (and main@_2_0 main@_14_0))
                (=> (and main@_2_0 main@_14_0)
                    (= main@%shadow.mem.0.0_0 main@%shadow.mem.0.1_0))
                (=> (and main@_2_0 main@_14_0) (= main@%.04_1 main@%_15_0))
                (=> (and main@_2_0 main@_14_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_2_0 main@_14_0) (= main@%.04_2 main@%.04_1))
                main@_2_0)))
  (=> a!1
      (main@_2 @__VERIFIER_nondet_int_0
               main@%.04_2
               main@%_1_0
               main@%shadow.mem.0.0_1))))
(rule (let ((a!1 (=> main@_7_0 (= main@%_11_0 (+ 1 (* main@%_10_0 4)))))
      (a!2 (=> main@_7_0 (= main@%_12_0 (+ main@%_11_0 (* main@%.01_0 4))))))
(let ((a!3 (and (main@_5 @__VERIFIER_nondet_int_0
                         main@%.04_0
                         main@%_1_0
                         main@%.01_0
                         main@%shadow.mem.0.1_0)
                true
                (= main@%_6_0 (< main@%.01_0 1500))
                (=> main@_7_0 (and main@_7_0 main@_5_0))
                (=> (and main@_7_0 main@_5_0) main@%_6_0)
                (=> main@_7_0 (= main@%_8_0 @__VERIFIER_nondet_int_0))
                (=> main@_7_0 (= main@%_10_0 (* main@%.04_0 1500)))
                a!1
                (=> main@_7_0 (or (<= main@%_1_0 0) (> main@%_11_0 0)))
                a!2
                (=> main@_7_0 (or (<= main@%_11_0 0) (> main@%_12_0 0)))
                (=> main@_7_0 (> main@%_11_0 0))
                (=> main@_7_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.1_0 main@%_12_0 main@%_9_0)))
                (=> main@_7_0 (= main@%_13_0 (+ main@%.01_0 1)))
                (=> main@_5_1 (and main@_5_1 main@_7_0))
                (=> (and main@_5_1 main@_7_0)
                    (= main@%shadow.mem.0.1_1 main@%sm_0))
                (=> (and main@_5_1 main@_7_0) (= main@%.01_1 main@%_13_0))
                (=> (and main@_5_1 main@_7_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_5_1 main@_7_0) (= main@%.01_2 main@%.01_1))
                main@_5_1)))
  (=> a!3
      (main@_5 @__VERIFIER_nondet_int_0
               main@%.04_0
               main@%_1_0
               main@%.01_2
               main@%shadow.mem.0.1_2)))))
(query main@verifier.error.split)

