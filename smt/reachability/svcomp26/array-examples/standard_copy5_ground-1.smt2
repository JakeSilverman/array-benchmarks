(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-examples/standard_copy5_ground-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_12 (Int Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_20 (Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_28 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_36 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_44 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_52 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_60 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_15_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_63_0 Int )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@%_67_0 Bool )
(declare-var main@%_61_0 Bool )
(declare-var main@%_53_0 Bool )
(declare-var main@%_45_0 Bool )
(declare-var main@%_37_0 Bool )
(declare-var main@%_29_0 Bool )
(declare-var main@%_21_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%sm13_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_12_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_14_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@_12_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_19_0 Bool )
(declare-var main@_20_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.02_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.02_1 Int )
(declare-var main@_22_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_26_0 Int )
(declare-var main@_20_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.02_2 Int )
(declare-var main@_27_0 Bool )
(declare-var main@_28_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_30_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_34_0 Int )
(declare-var main@_28_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_35_0 Bool )
(declare-var main@_36_0 Bool )
(declare-var main@%shadow.mem.12.0_0 (Array Int Int) )
(declare-var main@%.2_0 Int )
(declare-var main@%shadow.mem.12.0_1 (Array Int Int) )
(declare-var main@%.2_1 Int )
(declare-var main@_38_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_42_0 Int )
(declare-var main@_36_1 Bool )
(declare-var main@%shadow.mem.12.0_2 (Array Int Int) )
(declare-var main@%.2_2 Int )
(declare-var main@_43_0 Bool )
(declare-var main@_44_0 Bool )
(declare-var main@%shadow.mem.16.0_0 (Array Int Int) )
(declare-var main@%.3_0 Int )
(declare-var main@%shadow.mem.16.0_1 (Array Int Int) )
(declare-var main@%.3_1 Int )
(declare-var main@_46_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_50_0 Int )
(declare-var main@_44_1 Bool )
(declare-var main@%shadow.mem.16.0_2 (Array Int Int) )
(declare-var main@%.3_2 Int )
(declare-var main@_51_0 Bool )
(declare-var main@_52_0 Bool )
(declare-var main@%shadow.mem.20.0_0 (Array Int Int) )
(declare-var main@%.4_0 Int )
(declare-var main@%shadow.mem.20.0_1 (Array Int Int) )
(declare-var main@%.4_1 Int )
(declare-var main@_54_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_58_0 Int )
(declare-var main@_52_1 Bool )
(declare-var main@%shadow.mem.20.0_2 (Array Int Int) )
(declare-var main@%.4_2 Int )
(declare-var main@_59_0 Bool )
(declare-var main@_60_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_62_0 Bool )
(declare-var main@_69_0 Bool )
(declare-var main@%_70_0 Int )
(declare-var main@_60_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_68_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 1)
         (= main@%_1_0 1)
         (= main@%_2_0 1)
         (= main@%_3_0 1)
         (= main@%_4_0 1)
         (= main@%_5_0 1)
         (= main@%_6_0 main@%_0_0)
         (= main@%_7_0 main@%_1_0)
         (= main@%_8_0 main@%_2_0)
         (= main@%_9_0 main@%_3_0)
         (= main@%_10_0 main@%_4_0)
         (= main@%_11_0 main@%_5_0)
         (=> main@_12_0 (and main@_12_0 main@entry_0))
         (=> (and main@_12_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm8_0))
         (=> (and main@_12_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_12_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_12_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_12_0)
    (main@_12 @__VERIFIER_nondet_int_0
              main@%.01_1
              main@%_0_0
              main@%shadow.mem.0.0_1
              main@%_1_0
              main@%_2_0
              main@%_3_0
              main@%_4_0
              main@%_5_0
              main@%sm9_0
              main@%sm10_0
              main@%sm13_0
              main@%sm11_0
              main@%sm12_0)))
(rule (let ((a!1 (=> main@_14_0 (= main@%_17_0 (+ 1 (* 0 400000) (* main@%.01_0 4))))))
(let ((a!2 (and (main@_12 @__VERIFIER_nondet_int_0
                          main@%.01_0
                          main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%_2_0
                          main@%_3_0
                          main@%_4_0
                          main@%_5_0
                          main@%sm9_0
                          main@%sm10_0
                          main@%sm13_0
                          main@%sm11_0
                          main@%sm12_0)
                true
                (= main@%_13_0 (< main@%.01_0 100000))
                (=> main@_14_0 (and main@_14_0 main@_12_0))
                (=> (and main@_14_0 main@_12_0) main@%_13_0)
                (=> main@_14_0 (= main@%_15_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_14_0 (or (<= main@%_0_0 0) (> main@%_17_0 0)))
                (=> main@_14_0 (> main@%_0_0 0))
                (=> main@_14_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_17_0 main@%_16_0)))
                (=> main@_14_0 (= main@%_18_0 (+ main@%.01_0 1)))
                (=> main@_12_1 (and main@_12_1 main@_14_0))
                (=> (and main@_12_1 main@_14_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_12_1 main@_14_0) (= main@%.01_1 main@%_18_0))
                (=> (and main@_12_1 main@_14_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_12_1 main@_14_0) (= main@%.01_2 main@%.01_1))
                main@_12_1)))
  (=> a!2
      (main@_12 @__VERIFIER_nondet_int_0
                main@%.01_2
                main@%_0_0
                main@%shadow.mem.0.0_2
                main@%_1_0
                main@%_2_0
                main@%_3_0
                main@%_4_0
                main@%_5_0
                main@%sm9_0
                main@%sm10_0
                main@%sm13_0
                main@%sm11_0
                main@%sm12_0)))))
(rule (=> (and (main@_12 @__VERIFIER_nondet_int_0
                   main@%.01_0
                   main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%_1_0
                   main@%_2_0
                   main@%_3_0
                   main@%_4_0
                   main@%_5_0
                   main@%sm9_0
                   main@%sm10_0
                   main@%sm13_0
                   main@%sm11_0
                   main@%sm12_0)
         true
         (= main@%_13_0 (< main@%.01_0 100000))
         (=> main@_19_0 (and main@_19_0 main@_12_0))
         (=> (and main@_19_0 main@_12_0) (not main@%_13_0))
         (=> main@_20_0 (and main@_20_0 main@_19_0))
         (=> (and main@_20_0 main@_19_0)
             (= main@%shadow.mem.4.0_0 main@%sm12_0))
         (=> (and main@_20_0 main@_19_0) (= main@%.02_0 0))
         (=> (and main@_20_0 main@_19_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_20_0 main@_19_0) (= main@%.02_1 main@%.02_0))
         main@_20_0)
    (main@_20 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%.02_1
              main@%_1_0
              main@%shadow.mem.4.0_1
              main@%_2_0
              main@%_3_0
              main@%_4_0
              main@%_5_0
              main@%sm9_0
              main@%sm10_0
              main@%sm13_0
              main@%sm11_0)))
(rule (let ((a!1 (=> main@_22_0 (= main@%_23_0 (+ 1 (* 0 400000) (* main@%.02_0 4)))))
      (a!2 (=> main@_22_0 (= main@%_25_0 (+ 1 (* 0 400000) (* main@%.02_0 4))))))
(let ((a!3 (and (main@_20 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.02_0
                          main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%_2_0
                          main@%_3_0
                          main@%_4_0
                          main@%_5_0
                          main@%sm9_0
                          main@%sm10_0
                          main@%sm13_0
                          main@%sm11_0)
                true
                (= main@%_21_0 (< main@%.02_0 100000))
                (=> main@_22_0 (and main@_22_0 main@_20_0))
                (=> (and main@_22_0 main@_20_0) main@%_21_0)
                a!1
                (=> main@_22_0 (or (<= main@%_0_0 0) (> main@%_23_0 0)))
                (=> main@_22_0 (> main@%_0_0 0))
                (=> main@_22_0
                    (= main@%_24_0 (select main@%shadow.mem.0.0_0 main@%_23_0)))
                a!2
                (=> main@_22_0 (or (<= main@%_1_0 0) (> main@%_25_0 0)))
                (=> main@_22_0 (> main@%_1_0 0))
                (=> main@_22_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.0_0 main@%_25_0 main@%_24_0)))
                (=> main@_22_0 (= main@%_26_0 (+ main@%.02_0 1)))
                (=> main@_20_1 (and main@_20_1 main@_22_0))
                (=> (and main@_20_1 main@_22_0)
                    (= main@%shadow.mem.4.0_1 main@%sm3_0))
                (=> (and main@_20_1 main@_22_0) (= main@%.02_1 main@%_26_0))
                (=> (and main@_20_1 main@_22_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_20_1 main@_22_0) (= main@%.02_2 main@%.02_1))
                main@_20_1)))
  (=> a!3
      (main@_20 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.02_2
                main@%_1_0
                main@%shadow.mem.4.0_2
                main@%_2_0
                main@%_3_0
                main@%_4_0
                main@%_5_0
                main@%sm9_0
                main@%sm10_0
                main@%sm13_0
                main@%sm11_0)))))
(rule (=> (and (main@_20 main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%.02_0
                   main@%_1_0
                   main@%shadow.mem.4.0_0
                   main@%_2_0
                   main@%_3_0
                   main@%_4_0
                   main@%_5_0
                   main@%sm9_0
                   main@%sm10_0
                   main@%sm13_0
                   main@%sm11_0)
         true
         (= main@%_21_0 (< main@%.02_0 100000))
         (=> main@_27_0 (and main@_27_0 main@_20_0))
         (=> (and main@_27_0 main@_20_0) (not main@%_21_0))
         (=> main@_28_0 (and main@_28_0 main@_27_0))
         (=> (and main@_28_0 main@_27_0)
             (= main@%shadow.mem.8.0_0 main@%sm11_0))
         (=> (and main@_28_0 main@_27_0) (= main@%.1_0 0))
         (=> (and main@_28_0 main@_27_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_28_0 main@_27_0) (= main@%.1_1 main@%.1_0))
         main@_28_0)
    (main@_28 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%_1_0
              main@%shadow.mem.4.0_0
              main@%.1_1
              main@%_2_0
              main@%shadow.mem.8.0_1
              main@%_3_0
              main@%_4_0
              main@%_5_0
              main@%sm9_0
              main@%sm10_0
              main@%sm13_0)))
(rule (let ((a!1 (=> main@_30_0 (= main@%_31_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!2 (=> main@_30_0 (= main@%_33_0 (+ 1 (* 0 400000) (* main@%.1_0 4))))))
(let ((a!3 (and (main@_28 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%shadow.mem.4.0_0
                          main@%.1_0
                          main@%_2_0
                          main@%shadow.mem.8.0_0
                          main@%_3_0
                          main@%_4_0
                          main@%_5_0
                          main@%sm9_0
                          main@%sm10_0
                          main@%sm13_0)
                true
                (= main@%_29_0 (< main@%.1_0 100000))
                (=> main@_30_0 (and main@_30_0 main@_28_0))
                (=> (and main@_30_0 main@_28_0) main@%_29_0)
                a!1
                (=> main@_30_0 (or (<= main@%_1_0 0) (> main@%_31_0 0)))
                (=> main@_30_0 (> main@%_1_0 0))
                (=> main@_30_0
                    (= main@%_32_0 (select main@%shadow.mem.4.0_0 main@%_31_0)))
                a!2
                (=> main@_30_0 (or (<= main@%_2_0 0) (> main@%_33_0 0)))
                (=> main@_30_0 (> main@%_2_0 0))
                (=> main@_30_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.8.0_0 main@%_33_0 main@%_32_0)))
                (=> main@_30_0 (= main@%_34_0 (+ main@%.1_0 1)))
                (=> main@_28_1 (and main@_28_1 main@_30_0))
                (=> (and main@_28_1 main@_30_0)
                    (= main@%shadow.mem.8.0_1 main@%sm4_0))
                (=> (and main@_28_1 main@_30_0) (= main@%.1_1 main@%_34_0))
                (=> (and main@_28_1 main@_30_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_28_1 main@_30_0) (= main@%.1_2 main@%.1_1))
                main@_28_1)))
  (=> a!3
      (main@_28 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%shadow.mem.4.0_0
                main@%.1_2
                main@%_2_0
                main@%shadow.mem.8.0_2
                main@%_3_0
                main@%_4_0
                main@%_5_0
                main@%sm9_0
                main@%sm10_0
                main@%sm13_0)))))
(rule (=> (and (main@_28 main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%_1_0
                   main@%shadow.mem.4.0_0
                   main@%.1_0
                   main@%_2_0
                   main@%shadow.mem.8.0_0
                   main@%_3_0
                   main@%_4_0
                   main@%_5_0
                   main@%sm9_0
                   main@%sm10_0
                   main@%sm13_0)
         true
         (= main@%_29_0 (< main@%.1_0 100000))
         (=> main@_35_0 (and main@_35_0 main@_28_0))
         (=> (and main@_35_0 main@_28_0) (not main@%_29_0))
         (=> main@_36_0 (and main@_36_0 main@_35_0))
         (=> (and main@_36_0 main@_35_0)
             (= main@%shadow.mem.12.0_0 main@%sm13_0))
         (=> (and main@_36_0 main@_35_0) (= main@%.2_0 0))
         (=> (and main@_36_0 main@_35_0)
             (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
         (=> (and main@_36_0 main@_35_0) (= main@%.2_1 main@%.2_0))
         main@_36_0)
    (main@_36 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%_2_0
              main@%shadow.mem.8.0_0
              main@%.2_1
              main@%_3_0
              main@%shadow.mem.12.0_1
              main@%_4_0
              main@%_5_0
              main@%sm9_0
              main@%sm10_0)))
(rule (let ((a!1 (=> main@_38_0 (= main@%_39_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!2 (=> main@_38_0 (= main@%_41_0 (+ 1 (* 0 400000) (* main@%.2_0 4))))))
(let ((a!3 (and (main@_36 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_2_0
                          main@%shadow.mem.8.0_0
                          main@%.2_0
                          main@%_3_0
                          main@%shadow.mem.12.0_0
                          main@%_4_0
                          main@%_5_0
                          main@%sm9_0
                          main@%sm10_0)
                true
                (= main@%_37_0 (< main@%.2_0 100000))
                (=> main@_38_0 (and main@_38_0 main@_36_0))
                (=> (and main@_38_0 main@_36_0) main@%_37_0)
                a!1
                (=> main@_38_0 (or (<= main@%_2_0 0) (> main@%_39_0 0)))
                (=> main@_38_0 (> main@%_2_0 0))
                (=> main@_38_0
                    (= main@%_40_0 (select main@%shadow.mem.8.0_0 main@%_39_0)))
                a!2
                (=> main@_38_0 (or (<= main@%_3_0 0) (> main@%_41_0 0)))
                (=> main@_38_0 (> main@%_3_0 0))
                (=> main@_38_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.12.0_0 main@%_41_0 main@%_40_0)))
                (=> main@_38_0 (= main@%_42_0 (+ main@%.2_0 1)))
                (=> main@_36_1 (and main@_36_1 main@_38_0))
                (=> (and main@_36_1 main@_38_0)
                    (= main@%shadow.mem.12.0_1 main@%sm5_0))
                (=> (and main@_36_1 main@_38_0) (= main@%.2_1 main@%_42_0))
                (=> (and main@_36_1 main@_38_0)
                    (= main@%shadow.mem.12.0_2 main@%shadow.mem.12.0_1))
                (=> (and main@_36_1 main@_38_0) (= main@%.2_2 main@%.2_1))
                main@_36_1)))
  (=> a!3
      (main@_36 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_2_0
                main@%shadow.mem.8.0_0
                main@%.2_2
                main@%_3_0
                main@%shadow.mem.12.0_2
                main@%_4_0
                main@%_5_0
                main@%sm9_0
                main@%sm10_0)))))
(rule (=> (and (main@_36 main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%_2_0
                   main@%shadow.mem.8.0_0
                   main@%.2_0
                   main@%_3_0
                   main@%shadow.mem.12.0_0
                   main@%_4_0
                   main@%_5_0
                   main@%sm9_0
                   main@%sm10_0)
         true
         (= main@%_37_0 (< main@%.2_0 100000))
         (=> main@_43_0 (and main@_43_0 main@_36_0))
         (=> (and main@_43_0 main@_36_0) (not main@%_37_0))
         (=> main@_44_0 (and main@_44_0 main@_43_0))
         (=> (and main@_44_0 main@_43_0)
             (= main@%shadow.mem.16.0_0 main@%sm10_0))
         (=> (and main@_44_0 main@_43_0) (= main@%.3_0 0))
         (=> (and main@_44_0 main@_43_0)
             (= main@%shadow.mem.16.0_1 main@%shadow.mem.16.0_0))
         (=> (and main@_44_0 main@_43_0) (= main@%.3_1 main@%.3_0))
         main@_44_0)
    (main@_44 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%_3_0
              main@%shadow.mem.12.0_0
              main@%.3_1
              main@%_4_0
              main@%shadow.mem.16.0_1
              main@%_5_0
              main@%sm9_0)))
(rule (let ((a!1 (=> main@_46_0 (= main@%_47_0 (+ 1 (* 0 400000) (* main@%.3_0 4)))))
      (a!2 (=> main@_46_0 (= main@%_49_0 (+ 1 (* 0 400000) (* main@%.3_0 4))))))
(let ((a!3 (and (main@_44 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_3_0
                          main@%shadow.mem.12.0_0
                          main@%.3_0
                          main@%_4_0
                          main@%shadow.mem.16.0_0
                          main@%_5_0
                          main@%sm9_0)
                true
                (= main@%_45_0 (< main@%.3_0 100000))
                (=> main@_46_0 (and main@_46_0 main@_44_0))
                (=> (and main@_46_0 main@_44_0) main@%_45_0)
                a!1
                (=> main@_46_0 (or (<= main@%_3_0 0) (> main@%_47_0 0)))
                (=> main@_46_0 (> main@%_3_0 0))
                (=> main@_46_0
                    (= main@%_48_0 (select main@%shadow.mem.12.0_0 main@%_47_0)))
                a!2
                (=> main@_46_0 (or (<= main@%_4_0 0) (> main@%_49_0 0)))
                (=> main@_46_0 (> main@%_4_0 0))
                (=> main@_46_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.16.0_0 main@%_49_0 main@%_48_0)))
                (=> main@_46_0 (= main@%_50_0 (+ main@%.3_0 1)))
                (=> main@_44_1 (and main@_44_1 main@_46_0))
                (=> (and main@_44_1 main@_46_0)
                    (= main@%shadow.mem.16.0_1 main@%sm6_0))
                (=> (and main@_44_1 main@_46_0) (= main@%.3_1 main@%_50_0))
                (=> (and main@_44_1 main@_46_0)
                    (= main@%shadow.mem.16.0_2 main@%shadow.mem.16.0_1))
                (=> (and main@_44_1 main@_46_0) (= main@%.3_2 main@%.3_1))
                main@_44_1)))
  (=> a!3
      (main@_44 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_3_0
                main@%shadow.mem.12.0_0
                main@%.3_2
                main@%_4_0
                main@%shadow.mem.16.0_2
                main@%_5_0
                main@%sm9_0)))))
(rule (=> (and (main@_44 main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%_3_0
                   main@%shadow.mem.12.0_0
                   main@%.3_0
                   main@%_4_0
                   main@%shadow.mem.16.0_0
                   main@%_5_0
                   main@%sm9_0)
         true
         (= main@%_45_0 (< main@%.3_0 100000))
         (=> main@_51_0 (and main@_51_0 main@_44_0))
         (=> (and main@_51_0 main@_44_0) (not main@%_45_0))
         (=> main@_52_0 (and main@_52_0 main@_51_0))
         (=> (and main@_52_0 main@_51_0)
             (= main@%shadow.mem.20.0_0 main@%sm9_0))
         (=> (and main@_52_0 main@_51_0) (= main@%.4_0 0))
         (=> (and main@_52_0 main@_51_0)
             (= main@%shadow.mem.20.0_1 main@%shadow.mem.20.0_0))
         (=> (and main@_52_0 main@_51_0) (= main@%.4_1 main@%.4_0))
         main@_52_0)
    (main@_52 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%_4_0
              main@%shadow.mem.16.0_0
              main@%.4_1
              main@%_5_0
              main@%shadow.mem.20.0_1)))
(rule (let ((a!1 (=> main@_54_0 (= main@%_55_0 (+ 1 (* 0 400000) (* main@%.4_0 4)))))
      (a!2 (=> main@_54_0 (= main@%_57_0 (+ 1 (* 0 400000) (* main@%.4_0 4))))))
(let ((a!3 (and (main@_52 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_4_0
                          main@%shadow.mem.16.0_0
                          main@%.4_0
                          main@%_5_0
                          main@%shadow.mem.20.0_0)
                true
                (= main@%_53_0 (< main@%.4_0 100000))
                (=> main@_54_0 (and main@_54_0 main@_52_0))
                (=> (and main@_54_0 main@_52_0) main@%_53_0)
                a!1
                (=> main@_54_0 (or (<= main@%_4_0 0) (> main@%_55_0 0)))
                (=> main@_54_0 (> main@%_4_0 0))
                (=> main@_54_0
                    (= main@%_56_0 (select main@%shadow.mem.16.0_0 main@%_55_0)))
                a!2
                (=> main@_54_0 (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                (=> main@_54_0 (> main@%_5_0 0))
                (=> main@_54_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.20.0_0 main@%_57_0 main@%_56_0)))
                (=> main@_54_0 (= main@%_58_0 (+ main@%.4_0 1)))
                (=> main@_52_1 (and main@_52_1 main@_54_0))
                (=> (and main@_52_1 main@_54_0)
                    (= main@%shadow.mem.20.0_1 main@%sm7_0))
                (=> (and main@_52_1 main@_54_0) (= main@%.4_1 main@%_58_0))
                (=> (and main@_52_1 main@_54_0)
                    (= main@%shadow.mem.20.0_2 main@%shadow.mem.20.0_1))
                (=> (and main@_52_1 main@_54_0) (= main@%.4_2 main@%.4_1))
                main@_52_1)))
  (=> a!3
      (main@_52 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_4_0
                main@%shadow.mem.16.0_0
                main@%.4_2
                main@%_5_0
                main@%shadow.mem.20.0_2)))))
(rule (=> (and (main@_52 main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%_4_0
                   main@%shadow.mem.16.0_0
                   main@%.4_0
                   main@%_5_0
                   main@%shadow.mem.20.0_0)
         true
         (= main@%_53_0 (< main@%.4_0 100000))
         (=> main@_59_0 (and main@_59_0 main@_52_0))
         (=> (and main@_59_0 main@_52_0) (not main@%_53_0))
         (=> main@_60_0 (and main@_60_0 main@_59_0))
         (=> (and main@_60_0 main@_59_0) (= main@%.0_0 0))
         (=> (and main@_60_0 main@_59_0) (= main@%.0_1 main@%.0_0))
         main@_60_0)
    (main@_60 main@%_0_0
              main@%shadow.mem.0.0_0
              main@%_5_0
              main@%shadow.mem.20.0_0
              main@%.0_1)))
(rule (let ((a!1 (=> main@_62_0 (= main@%_63_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_62_0 (= main@%_65_0 (+ 1 (* 0 400000) (* main@%.0_0 4))))))
(let ((a!3 (and (main@_60 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%shadow.mem.20.0_0
                          main@%.0_0)
                true
                (= main@%_61_0 (< main@%.0_0 100000))
                main@%_61_0
                (=> main@_62_0 (and main@_62_0 main@_60_0))
                a!1
                (=> main@_62_0 (or (<= main@%_0_0 0) (> main@%_63_0 0)))
                (=> main@_62_0 (> main@%_0_0 0))
                (=> main@_62_0
                    (= main@%_64_0 (select main@%shadow.mem.0.0_0 main@%_63_0)))
                a!2
                (=> main@_62_0 (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                (=> main@_62_0 (> main@%_5_0 0))
                (=> main@_62_0
                    (= main@%_66_0 (select main@%shadow.mem.20.0_0 main@%_65_0)))
                (=> main@_62_0 (= main@%_67_0 (= main@%_64_0 main@%_66_0)))
                (=> main@_69_0 (and main@_69_0 main@_62_0))
                (=> (and main@_69_0 main@_62_0) main@%_67_0)
                (=> main@_69_0 (= main@%_70_0 (+ main@%.0_0 1)))
                (=> main@_60_1 (and main@_60_1 main@_69_0))
                (=> (and main@_60_1 main@_69_0) (= main@%.0_1 main@%_70_0))
                (=> (and main@_60_1 main@_69_0) (= main@%.0_2 main@%.0_1))
                main@_60_1)))
  (=> a!3
      (main@_60 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_5_0
                main@%shadow.mem.20.0_0
                main@%.0_2)))))
(rule (let ((a!1 (=> main@_62_0 (= main@%_63_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_62_0 (= main@%_65_0 (+ 1 (* 0 400000) (* main@%.0_0 4))))))
(let ((a!3 (and (main@_60 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%shadow.mem.20.0_0
                          main@%.0_0)
                true
                (= main@%_61_0 (< main@%.0_0 100000))
                main@%_61_0
                (=> main@_62_0 (and main@_62_0 main@_60_0))
                a!1
                (=> main@_62_0 (or (<= main@%_0_0 0) (> main@%_63_0 0)))
                (=> main@_62_0 (> main@%_0_0 0))
                (=> main@_62_0
                    (= main@%_64_0 (select main@%shadow.mem.0.0_0 main@%_63_0)))
                a!2
                (=> main@_62_0 (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                (=> main@_62_0 (> main@%_5_0 0))
                (=> main@_62_0
                    (= main@%_66_0 (select main@%shadow.mem.20.0_0 main@%_65_0)))
                (=> main@_62_0 (= main@%_67_0 (= main@%_64_0 main@%_66_0)))
                (=> main@_68_0 (and main@_68_0 main@_62_0))
                (=> (and main@_68_0 main@_62_0) (not main@%_67_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_68_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

