(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-examples/sanfoundry_02_ground/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_2 (Int Int Int (Array Int Int) ))
(declare-rel main@_17 (Int (Array Int Int) Int Int Int ))
(declare-rel main@_37 (Int (Array Int Int) Int Int Int ))
(declare-rel main@_47 (Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_5_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%.3_2 Int )
(declare-var main@%.2_2 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%.27_2 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Bool )
(declare-var main@%_54_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Bool )
(declare-var main@%_48_0 Bool )
(declare-var main@%_38_0 Bool )
(declare-var main@%_18_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%.05_2 Int )
(declare-var main@%.03_2 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@_2_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_4_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@_2_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@_15_0 Bool )
(declare-var main@_16_0 Bool )
(declare-var |tuple(main@_9_0, main@_16_0)| Bool )
(declare-var main@%.05_0 Int )
(declare-var main@%.03_0 Int )
(declare-var main@%.05_1 Int )
(declare-var main@%.03_1 Int )
(declare-var main@_17_0 Bool )
(declare-var main@%.16_0 Int )
(declare-var main@%.14_0 Int )
(declare-var main@%.12_0 Int )
(declare-var main@%.16_1 Int )
(declare-var main@%.14_1 Int )
(declare-var main@%.12_1 Int )
(declare-var main@_19_0 Bool )
(declare-var main@_26_0 Bool )
(declare-var main@_30_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@_33_0 Bool )
(declare-var |tuple(main@_26_0, main@_33_0)| Bool )
(declare-var main@%.27_0 Int )
(declare-var main@%.27_1 Int )
(declare-var main@_23_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@_34_0 Bool )
(declare-var main@%.3_0 Int )
(declare-var main@%.2_0 Int )
(declare-var main@%.3_1 Int )
(declare-var main@%.2_1 Int )
(declare-var main@%_35_0 Int )
(declare-var main@_17_1 Bool )
(declare-var main@%.16_2 Int )
(declare-var main@%.14_2 Int )
(declare-var main@%.12_2 Int )
(declare-var main@_36_0 Bool )
(declare-var main@_37_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_39_0 Bool )
(declare-var main@_44_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@_37_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_46_0 Bool )
(declare-var main@_47_0 Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_43_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_49_0 Bool )
(declare-var main@_53_0 Bool )
(declare-var main@_58_0 Bool )
(declare-var |tuple(main@_53_0, main@_58_0)| Bool )
(declare-var |tuple(main@_49_0, main@_58_0)| Bool )
(declare-var main@%_59_0 Int )
(declare-var main@_47_1 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@_57_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 1)
         (= main@%_1_0 main@%_0_0)
         (=> main@_2_0 (and main@_2_0 main@entry_0))
         (=> (and main@_2_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm8_0))
         (=> (and main@_2_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_2_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_2_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_2_0)
    (main@_2 @__VERIFIER_nondet_int_0
             main@%.01_1
             main@%_0_0
             main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (=> main@_4_0 (= main@%_7_0 (+ 1 (* 0 400000) (* main@%.01_0 4))))))
(let ((a!2 (and (main@_2 @__VERIFIER_nondet_int_0
                         main@%.01_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 (< main@%.01_0 100000))
                (=> main@_4_0 (and main@_4_0 main@_2_0))
                (=> (and main@_4_0 main@_2_0) main@%_3_0)
                (=> main@_4_0 (= main@%_5_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_4_0 (or (<= main@%_0_0 0) (> main@%_7_0 0)))
                (=> main@_4_0 (> main@%_0_0 0))
                (=> main@_4_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_6_0)))
                (=> main@_4_0 (= main@%_8_0 (+ main@%.01_0 1)))
                (=> main@_2_1 (and main@_2_1 main@_4_0))
                (=> (and main@_2_1 main@_4_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_2_1 main@_4_0) (= main@%.01_1 main@%_8_0))
                (=> (and main@_2_1 main@_4_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_2_1 main@_4_0) (= main@%.01_2 main@%.01_1))
                main@_2_1)))
  (=> a!2
      (main@_2 @__VERIFIER_nondet_int_0
               main@%.01_2
               main@%_0_0
               main@%shadow.mem.0.0_2)))))
(rule (let ((a!1 (= main@%_10_0 (+ (+ 1 (* 0 400000)) (* 0 4))))
      (a!2 (= main@%_12_0 (+ (+ 1 (* 0 400000)) (* 1 4)))))
(let ((a!3 (and (main@_2 @__VERIFIER_nondet_int_0
                         main@%.01_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 (< main@%.01_0 100000))
                (=> main@_9_0 (and main@_9_0 main@_2_0))
                (=> (and main@_9_0 main@_2_0) (not main@%_3_0))
                (=> main@_9_0 a!1)
                (=> main@_9_0 (or (<= main@%_0_0 0) (> main@%_10_0 0)))
                (=> main@_9_0
                    (= main@%_11_0 (select main@%shadow.mem.0.0_0 main@%_10_0)))
                (=> main@_9_0 a!2)
                (=> main@_9_0 (or (<= main@%_0_0 0) (> main@%_12_0 0)))
                (=> main@_9_0 (> main@%_0_0 0))
                (=> main@_9_0
                    (= main@%_13_0 (select main@%shadow.mem.0.0_0 main@%_12_0)))
                (=> main@_9_0 (= main@%_14_0 (< main@%_11_0 main@%_13_0)))
                (=> main@_15_0 (and main@_15_0 main@_9_0))
                (=> (and main@_15_0 main@_9_0) main@%_14_0)
                (=> |tuple(main@_9_0, main@_16_0)| main@_9_0)
                (=> main@_16_0
                    (or (and main@_16_0 main@_15_0)
                        |tuple(main@_9_0, main@_16_0)|))
                (=> |tuple(main@_9_0, main@_16_0)| (not main@%_14_0))
                (=> (and main@_16_0 main@_15_0) (= main@%.05_0 main@%_11_0))
                (=> (and main@_16_0 main@_15_0) (= main@%.03_0 main@%_13_0))
                (=> |tuple(main@_9_0, main@_16_0)| (= main@%.05_1 main@%_13_0))
                (=> |tuple(main@_9_0, main@_16_0)| (= main@%.03_1 main@%_11_0))
                (=> (and main@_16_0 main@_15_0) (= main@%.05_2 main@%.05_0))
                (=> (and main@_16_0 main@_15_0) (= main@%.03_2 main@%.03_0))
                (=> |tuple(main@_9_0, main@_16_0)| (= main@%.05_2 main@%.05_1))
                (=> |tuple(main@_9_0, main@_16_0)| (= main@%.03_2 main@%.03_1))
                (=> main@_17_0 (and main@_17_0 main@_16_0))
                (=> (and main@_17_0 main@_16_0) (= main@%.16_0 main@%.05_2))
                (=> (and main@_17_0 main@_16_0) (= main@%.14_0 main@%.03_2))
                (=> (and main@_17_0 main@_16_0) (= main@%.12_0 2))
                (=> (and main@_17_0 main@_16_0) (= main@%.16_1 main@%.16_0))
                (=> (and main@_17_0 main@_16_0) (= main@%.14_1 main@%.14_0))
                (=> (and main@_17_0 main@_16_0) (= main@%.12_1 main@%.12_0))
                main@_17_0)))
  (=> a!3
      (main@_17 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.12_1
                main@%.16_1
                main@%.14_1)))))
(rule (let ((a!1 (=> main@_19_0 (= main@%_20_0 (+ 1 (* 0 400000) (* main@%.12_0 4)))))
      (a!2 (=> main@_26_0 (= main@%_27_0 (+ 1 (* 0 400000) (* main@%.12_0 4)))))
      (a!3 (=> main@_30_0 (= main@%_31_0 (+ 1 (* 0 400000) (* main@%.12_0 4)))))
      (a!4 (=> main@_23_0 (= main@%_24_0 (+ 1 (* 0 400000) (* main@%.12_0 4))))))
(let ((a!5 (and (main@_17 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.12_0
                          main@%.16_0
                          main@%.14_0)
                true
                (= main@%_18_0 (< main@%.12_0 100000))
                (=> main@_19_0 (and main@_19_0 main@_17_0))
                (=> (and main@_19_0 main@_17_0) main@%_18_0)
                a!1
                (=> main@_19_0 (or (<= main@%_0_0 0) (> main@%_20_0 0)))
                (=> main@_19_0 (> main@%_0_0 0))
                (=> main@_19_0
                    (= main@%_21_0 (select main@%shadow.mem.0.0_0 main@%_20_0)))
                (=> main@_19_0 (= main@%_22_0 (>= main@%_21_0 main@%.14_0)))
                (=> main@_26_0 (and main@_26_0 main@_19_0))
                (=> (and main@_26_0 main@_19_0) (not main@%_22_0))
                a!2
                (=> main@_26_0 (or (<= main@%_0_0 0) (> main@%_27_0 0)))
                (=> main@_26_0 (> main@%_0_0 0))
                (=> main@_26_0
                    (= main@%_28_0 (select main@%shadow.mem.0.0_0 main@%_27_0)))
                (=> main@_26_0 (= main@%_29_0 (> main@%_28_0 main@%.16_0)))
                (=> main@_30_0 (and main@_30_0 main@_26_0))
                (=> (and main@_30_0 main@_26_0) main@%_29_0)
                a!3
                (=> main@_30_0 (or (<= main@%_0_0 0) (> main@%_31_0 0)))
                (=> main@_30_0 (> main@%_0_0 0))
                (=> main@_30_0
                    (= main@%_32_0 (select main@%shadow.mem.0.0_0 main@%_31_0)))
                (=> |tuple(main@_26_0, main@_33_0)| main@_26_0)
                (=> main@_33_0
                    (or (and main@_33_0 main@_30_0)
                        |tuple(main@_26_0, main@_33_0)|))
                (=> |tuple(main@_26_0, main@_33_0)| (not main@%_29_0))
                (=> (and main@_33_0 main@_30_0) (= main@%.27_0 main@%_32_0))
                (=> |tuple(main@_26_0, main@_33_0)| (= main@%.27_1 main@%.16_0))
                (=> (and main@_33_0 main@_30_0) (= main@%.27_2 main@%.27_0))
                (=> |tuple(main@_26_0, main@_33_0)| (= main@%.27_2 main@%.27_1))
                (=> main@_23_0 (and main@_23_0 main@_19_0))
                (=> (and main@_23_0 main@_19_0) main@%_22_0)
                a!4
                (=> main@_23_0 (or (<= main@%_0_0 0) (> main@%_24_0 0)))
                (=> main@_23_0 (> main@%_0_0 0))
                (=> main@_23_0
                    (= main@%_25_0 (select main@%shadow.mem.0.0_0 main@%_24_0)))
                (=> main@_34_0
                    (or (and main@_34_0 main@_33_0) (and main@_34_0 main@_23_0)))
                (=> (and main@_34_0 main@_33_0) (= main@%.3_0 main@%.27_2))
                (=> (and main@_34_0 main@_33_0) (= main@%.2_0 main@%.14_0))
                (=> (and main@_34_0 main@_23_0) (= main@%.3_1 main@%.14_0))
                (=> (and main@_34_0 main@_23_0) (= main@%.2_1 main@%_25_0))
                (=> (and main@_34_0 main@_33_0) (= main@%.3_2 main@%.3_0))
                (=> (and main@_34_0 main@_33_0) (= main@%.2_2 main@%.2_0))
                (=> (and main@_34_0 main@_23_0) (= main@%.3_2 main@%.3_1))
                (=> (and main@_34_0 main@_23_0) (= main@%.2_2 main@%.2_1))
                (=> main@_34_0 (= main@%_35_0 (+ main@%.12_0 1)))
                (=> main@_17_1 (and main@_17_1 main@_34_0))
                (=> (and main@_17_1 main@_34_0) (= main@%.16_1 main@%.3_2))
                (=> (and main@_17_1 main@_34_0) (= main@%.14_1 main@%.2_2))
                (=> (and main@_17_1 main@_34_0) (= main@%.12_1 main@%_35_0))
                (=> (and main@_17_1 main@_34_0) (= main@%.16_2 main@%.16_1))
                (=> (and main@_17_1 main@_34_0) (= main@%.14_2 main@%.14_1))
                (=> (and main@_17_1 main@_34_0) (= main@%.12_2 main@%.12_1))
                main@_17_1)))
  (=> a!5
      (main@_17 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.12_2
                main@%.16_2
                main@%.14_2)))))
(rule (=> (and (main@_17 main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%.12_0
                   main@%.16_0
                   main@%.14_0)
         true
         (= main@%_18_0 (< main@%.12_0 100000))
         (=> main@_36_0 (and main@_36_0 main@_17_0))
         (=> (and main@_36_0 main@_17_0) (not main@%_18_0))
         (=> main@_37_0 (and main@_37_0 main@_36_0))
         (=> (and main@_37_0 main@_36_0) (= main@%.0_0 0))
         (=> (and main@_37_0 main@_36_0) (= main@%.0_1 main@%.0_0))
         main@_37_0)
    (main@_37 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%.16_0
              main@%.14_0
              main@%.0_1)))
(rule (let ((a!1 (=> main@_39_0 (= main@%_40_0 (+ 1 (* 0 400000) (* main@%.0_0 4))))))
(let ((a!2 (and (main@_37 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.16_0
                          main@%.14_0
                          main@%.0_0)
                true
                (= main@%_38_0 (< main@%.0_0 100000))
                (=> main@_39_0 (and main@_39_0 main@_37_0))
                (=> (and main@_39_0 main@_37_0) main@%_38_0)
                a!1
                (=> main@_39_0 (or (<= main@%_0_0 0) (> main@%_40_0 0)))
                (=> main@_39_0 (> main@%_0_0 0))
                (=> main@_39_0
                    (= main@%_41_0 (select main@%shadow.mem.0.0_0 main@%_40_0)))
                (=> main@_39_0 (= main@%_42_0 (<= main@%_41_0 main@%.14_0)))
                (=> main@_44_0 (and main@_44_0 main@_39_0))
                (=> (and main@_44_0 main@_39_0) main@%_42_0)
                (=> main@_44_0 (= main@%_45_0 (+ main@%.0_0 1)))
                (=> main@_37_1 (and main@_37_1 main@_44_0))
                (=> (and main@_37_1 main@_44_0) (= main@%.0_1 main@%_45_0))
                (=> (and main@_37_1 main@_44_0) (= main@%.0_2 main@%.0_1))
                main@_37_1)))
  (=> a!2
      (main@_37 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.16_0
                main@%.14_0
                main@%.0_2)))))
(rule (=> (and (main@_37 main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%.16_0
                   main@%.14_0
                   main@%.0_0)
         true
         (= main@%_38_0 (< main@%.0_0 100000))
         (=> main@_46_0 (and main@_46_0 main@_37_0))
         (=> (and main@_46_0 main@_37_0) (not main@%_38_0))
         (=> main@_47_0 (and main@_47_0 main@_46_0))
         (=> (and main@_47_0 main@_46_0) (= main@%.1_0 0))
         (=> (and main@_47_0 main@_46_0) (= main@%.1_1 main@%.1_0))
         main@_47_0)
    (main@_47 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%.16_0
              main@%.14_0
              main@%.1_1)))
(rule (let ((a!1 (=> main@_39_0 (= main@%_40_0 (+ 1 (* 0 400000) (* main@%.0_0 4))))))
(let ((a!2 (and (main@_37 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.16_0
                          main@%.14_0
                          main@%.0_0)
                true
                (= main@%_38_0 (< main@%.0_0 100000))
                (=> main@_39_0 (and main@_39_0 main@_37_0))
                (=> (and main@_39_0 main@_37_0) main@%_38_0)
                a!1
                (=> main@_39_0 (or (<= main@%_0_0 0) (> main@%_40_0 0)))
                (=> main@_39_0 (> main@%_0_0 0))
                (=> main@_39_0
                    (= main@%_41_0 (select main@%shadow.mem.0.0_0 main@%_40_0)))
                (=> main@_39_0 (= main@%_42_0 (<= main@%_41_0 main@%.14_0)))
                (=> main@_43_0 (and main@_43_0 main@_39_0))
                (=> (and main@_43_0 main@_39_0) (not main@%_42_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_43_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(rule (let ((a!1 (=> main@_49_0 (= main@%_50_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!2 (=> main@_53_0 (= main@%_54_0 (+ 1 (* 0 400000) (* main@%.1_0 4))))))
(let ((a!3 (and (main@_47 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.16_0
                          main@%.14_0
                          main@%.1_0)
                true
                (= main@%_48_0 (< main@%.1_0 100000))
                main@%_48_0
                (=> main@_49_0 (and main@_49_0 main@_47_0))
                a!1
                (=> main@_49_0 (or (<= main@%_0_0 0) (> main@%_50_0 0)))
                (=> main@_49_0 (> main@%_0_0 0))
                (=> main@_49_0
                    (= main@%_51_0 (select main@%shadow.mem.0.0_0 main@%_50_0)))
                (=> main@_49_0 (= main@%_52_0 (<= main@%_51_0 main@%.16_0)))
                (=> main@_53_0 (and main@_53_0 main@_49_0))
                (=> (and main@_53_0 main@_49_0) (not main@%_52_0))
                a!2
                (=> main@_53_0 (or (<= main@%_0_0 0) (> main@%_54_0 0)))
                (=> main@_53_0 (> main@%_0_0 0))
                (=> main@_53_0
                    (= main@%_55_0 (select main@%shadow.mem.0.0_0 main@%_54_0)))
                (=> main@_53_0 (= main@%_56_0 (= main@%_55_0 main@%.14_0)))
                (=> |tuple(main@_53_0, main@_58_0)| main@_53_0)
                (=> |tuple(main@_49_0, main@_58_0)| main@_49_0)
                (=> main@_58_0
                    (or |tuple(main@_53_0, main@_58_0)|
                        |tuple(main@_49_0, main@_58_0)|))
                (=> |tuple(main@_53_0, main@_58_0)| main@%_56_0)
                (=> |tuple(main@_49_0, main@_58_0)| main@%_52_0)
                (=> main@_58_0 (= main@%_59_0 (+ main@%.1_0 1)))
                (=> main@_47_1 (and main@_47_1 main@_58_0))
                (=> (and main@_47_1 main@_58_0) (= main@%.1_1 main@%_59_0))
                (=> (and main@_47_1 main@_58_0) (= main@%.1_2 main@%.1_1))
                main@_47_1)))
  (=> a!3
      (main@_47 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.16_0
                main@%.14_0
                main@%.1_2)))))
(rule (let ((a!1 (=> main@_49_0 (= main@%_50_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!2 (=> main@_53_0 (= main@%_54_0 (+ 1 (* 0 400000) (* main@%.1_0 4))))))
(let ((a!3 (and (main@_47 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.16_0
                          main@%.14_0
                          main@%.1_0)
                true
                (= main@%_48_0 (< main@%.1_0 100000))
                main@%_48_0
                (=> main@_49_0 (and main@_49_0 main@_47_0))
                a!1
                (=> main@_49_0 (or (<= main@%_0_0 0) (> main@%_50_0 0)))
                (=> main@_49_0 (> main@%_0_0 0))
                (=> main@_49_0
                    (= main@%_51_0 (select main@%shadow.mem.0.0_0 main@%_50_0)))
                (=> main@_49_0 (= main@%_52_0 (<= main@%_51_0 main@%.16_0)))
                (=> main@_53_0 (and main@_53_0 main@_49_0))
                (=> (and main@_53_0 main@_49_0) (not main@%_52_0))
                a!2
                (=> main@_53_0 (or (<= main@%_0_0 0) (> main@%_54_0 0)))
                (=> main@_53_0 (> main@%_0_0 0))
                (=> main@_53_0
                    (= main@%_55_0 (select main@%shadow.mem.0.0_0 main@%_54_0)))
                (=> main@_53_0 (= main@%_56_0 (= main@%_55_0 main@%.14_0)))
                (=> main@_57_0 (and main@_57_0 main@_53_0))
                (=> (and main@_57_0 main@_53_0) (not main@%_56_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_57_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

