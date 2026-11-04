(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-crafted/zero_sum_m2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_8 (Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_17 (Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_28 (Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_39 (Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_50 (Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_61_0 Bool )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%SIZE_0 Int )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@_4_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@_8_0 Bool )
(declare-var main@%shadow.mem.2.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.2.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_13_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_16_0 Int )
(declare-var main@_8_1 Bool )
(declare-var main@%shadow.mem.2.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_12_0 Bool )
(declare-var main@_17_0 Bool )
(declare-var main@%.02_0 Int )
(declare-var main@%.01_0 Int )
(declare-var main@%.02_1 Int )
(declare-var main@%.01_1 Int )
(declare-var main@_21_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@_17_1 Bool )
(declare-var main@%.02_2 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_27_0 Bool )
(declare-var main@_28_0 Bool )
(declare-var main@%.13_0 Int )
(declare-var main@%.1_0 Int )
(declare-var main@%.13_1 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_32_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@_28_1 Bool )
(declare-var main@%.13_2 Int )
(declare-var main@%.1_2 Int )
(declare-var main@_38_0 Bool )
(declare-var main@_39_0 Bool )
(declare-var main@%.24_0 Int )
(declare-var main@%.2_0 Int )
(declare-var main@%.24_1 Int )
(declare-var main@%.2_1 Int )
(declare-var main@_43_0 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@_39_1 Bool )
(declare-var main@%.24_2 Int )
(declare-var main@%.2_2 Int )
(declare-var main@_49_0 Bool )
(declare-var main@_50_0 Bool )
(declare-var main@%.35_0 Int )
(declare-var main@%.3_0 Int )
(declare-var main@%.35_1 Int )
(declare-var main@%.3_1 Int )
(declare-var main@_54_0 Bool )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@_50_1 Bool )
(declare-var main@%.35_2 Int )
(declare-var main@%.3_2 Int )
(declare-var main@_60_0 Bool )
(declare-var main@_62_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%SIZE_0 1)
                (= main@%sm_0 (store main@%sm9_0 main@%SIZE_0 0))
                (= main@%sm6_0 (store main@%sm_0 main@%SIZE_0 main@%_0_0))
                (= main@%_1_0 (select main@%sm6_0 main@%SIZE_0))
                (= main@%_2_0 main@%_1_0)
                (= main@%_3_0 (> main@%_2_0 1))
                main@%_3_0
                (=> main@_4_0 (and main@_4_0 main@entry_0))
                (=> main@_4_0 (= main@%_5_0 (select main@%sm6_0 main@%SIZE_0)))
                (=> main@_4_0 (= main@%_6_0 main@%_5_0))
                (=> main@_4_0 (= main@%_7_0 1))
                (=> main@_8_0 (and main@_8_0 main@_4_0))
                (=> (and main@_8_0 main@_4_0)
                    (= main@%shadow.mem.2.0_0 main@%sm8_0))
                (=> (and main@_8_0 main@_4_0) (= main@%.0_0 0))
                (=> (and main@_8_0 main@_4_0)
                    (= main@%shadow.mem.2.0_1 main@%shadow.mem.2.0_0))
                (=> (and main@_8_0 main@_4_0) (= main@%.0_1 main@%.0_0))
                main@_8_0)))
  (=> a!1
      (main@_8 main@%.0_1
               main@%_7_0
               main@%shadow.mem.2.0_1
               main@%sm6_0
               main@%SIZE_0))))
(rule (let ((a!1 (=> main@_13_0 (= main@%_15_0 (+ 1 (* main@%.0_0 2))))))
(let ((a!2 (and (main@_8 main@%.0_0
                         main@%_7_0
                         main@%shadow.mem.2.0_0
                         main@%sm6_0
                         main@%SIZE_0)
                true
                (= main@%_9_0 (select main@%sm6_0 main@%SIZE_0))
                (= main@%_10_0 main@%_9_0)
                (= main@%_11_0 (< main@%.0_0 main@%_10_0))
                (=> main@_13_0 (and main@_13_0 main@_8_0))
                (=> (and main@_13_0 main@_8_0) main@%_11_0)
                a!1
                (=> main@_13_0 (or (<= main@%_7_0 0) (> main@%_15_0 0)))
                (=> main@_13_0 (> main@%_7_0 0))
                (=> main@_13_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.2.0_0 main@%_15_0 main@%_14_0)))
                (=> main@_13_0 (= main@%_16_0 (+ main@%.0_0 1)))
                (=> main@_8_1 (and main@_8_1 main@_13_0))
                (=> (and main@_8_1 main@_13_0)
                    (= main@%shadow.mem.2.0_1 main@%sm7_0))
                (=> (and main@_8_1 main@_13_0) (= main@%.0_1 main@%_16_0))
                (=> (and main@_8_1 main@_13_0)
                    (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                (=> (and main@_8_1 main@_13_0) (= main@%.0_2 main@%.0_1))
                main@_8_1)))
  (=> a!2
      (main@_8 main@%.0_2
               main@%_7_0
               main@%shadow.mem.2.0_2
               main@%sm6_0
               main@%SIZE_0)))))
(rule (=> (and (main@_8 main@%.0_0
                  main@%_7_0
                  main@%shadow.mem.2.0_0
                  main@%sm6_0
                  main@%SIZE_0)
         true
         (= main@%_9_0 (select main@%sm6_0 main@%SIZE_0))
         (= main@%_10_0 main@%_9_0)
         (= main@%_11_0 (< main@%.0_0 main@%_10_0))
         (=> main@_12_0 (and main@_12_0 main@_8_0))
         (=> (and main@_12_0 main@_8_0) (not main@%_11_0))
         (=> main@_17_0 (and main@_17_0 main@_12_0))
         (=> (and main@_17_0 main@_12_0) (= main@%.02_0 0))
         (=> (and main@_17_0 main@_12_0) (= main@%.01_0 0))
         (=> (and main@_17_0 main@_12_0) (= main@%.02_1 main@%.02_0))
         (=> (and main@_17_0 main@_12_0) (= main@%.01_1 main@%.01_0))
         main@_17_0)
    (main@_17 main@%_7_0
              main@%shadow.mem.2.0_0
              main@%.01_1
              main@%.02_1
              main@%sm6_0
              main@%SIZE_0)))
(rule (let ((a!1 (=> main@_21_0 (= main@%_22_0 (+ 1 (* main@%.01_0 2))))))
(let ((a!2 (and (main@_17 main@%_7_0
                          main@%shadow.mem.2.0_0
                          main@%.01_0
                          main@%.02_0
                          main@%sm6_0
                          main@%SIZE_0)
                true
                (= main@%_18_0 (select main@%sm6_0 main@%SIZE_0))
                (= main@%_19_0 main@%_18_0)
                (= main@%_20_0 (< main@%.01_0 main@%_19_0))
                (=> main@_21_0 (and main@_21_0 main@_17_0))
                (=> (and main@_21_0 main@_17_0) main@%_20_0)
                a!1
                (=> main@_21_0 (or (<= main@%_7_0 0) (> main@%_22_0 0)))
                (=> main@_21_0 (> main@%_7_0 0))
                (=> main@_21_0
                    (= main@%_23_0 (select main@%shadow.mem.2.0_0 main@%_22_0)))
                (=> main@_21_0 (= main@%_24_0 main@%_23_0))
                (=> main@_21_0 (= main@%_25_0 (+ main@%.02_0 main@%_24_0)))
                (=> main@_21_0 (= main@%_26_0 (+ main@%.01_0 1)))
                (=> main@_17_1 (and main@_17_1 main@_21_0))
                (=> (and main@_17_1 main@_21_0) (= main@%.02_1 main@%_25_0))
                (=> (and main@_17_1 main@_21_0) (= main@%.01_1 main@%_26_0))
                (=> (and main@_17_1 main@_21_0) (= main@%.02_2 main@%.02_1))
                (=> (and main@_17_1 main@_21_0) (= main@%.01_2 main@%.01_1))
                main@_17_1)))
  (=> a!2
      (main@_17 main@%_7_0
                main@%shadow.mem.2.0_0
                main@%.01_2
                main@%.02_2
                main@%sm6_0
                main@%SIZE_0)))))
(rule (=> (and (main@_17 main@%_7_0
                   main@%shadow.mem.2.0_0
                   main@%.01_0
                   main@%.02_0
                   main@%sm6_0
                   main@%SIZE_0)
         true
         (= main@%_18_0 (select main@%sm6_0 main@%SIZE_0))
         (= main@%_19_0 main@%_18_0)
         (= main@%_20_0 (< main@%.01_0 main@%_19_0))
         (=> main@_27_0 (and main@_27_0 main@_17_0))
         (=> (and main@_27_0 main@_17_0) (not main@%_20_0))
         (=> main@_28_0 (and main@_28_0 main@_27_0))
         (=> (and main@_28_0 main@_27_0) (= main@%.13_0 main@%.02_0))
         (=> (and main@_28_0 main@_27_0) (= main@%.1_0 0))
         (=> (and main@_28_0 main@_27_0) (= main@%.13_1 main@%.13_0))
         (=> (and main@_28_0 main@_27_0) (= main@%.1_1 main@%.1_0))
         main@_28_0)
    (main@_28 main@%_7_0
              main@%shadow.mem.2.0_0
              main@%.1_1
              main@%.13_1
              main@%sm6_0
              main@%SIZE_0)))
(rule (let ((a!1 (=> main@_32_0 (= main@%_33_0 (+ 1 (* main@%.1_0 2))))))
(let ((a!2 (and (main@_28 main@%_7_0
                          main@%shadow.mem.2.0_0
                          main@%.1_0
                          main@%.13_0
                          main@%sm6_0
                          main@%SIZE_0)
                true
                (= main@%_29_0 (select main@%sm6_0 main@%SIZE_0))
                (= main@%_30_0 main@%_29_0)
                (= main@%_31_0 (< main@%.1_0 main@%_30_0))
                (=> main@_32_0 (and main@_32_0 main@_28_0))
                (=> (and main@_32_0 main@_28_0) main@%_31_0)
                a!1
                (=> main@_32_0 (or (<= main@%_7_0 0) (> main@%_33_0 0)))
                (=> main@_32_0 (> main@%_7_0 0))
                (=> main@_32_0
                    (= main@%_34_0 (select main@%shadow.mem.2.0_0 main@%_33_0)))
                (=> main@_32_0 (= main@%_35_0 main@%_34_0))
                (=> main@_32_0 (= main@%_36_0 (+ main@%.13_0 main@%_35_0)))
                (=> main@_32_0 (= main@%_37_0 (+ main@%.1_0 1)))
                (=> main@_28_1 (and main@_28_1 main@_32_0))
                (=> (and main@_28_1 main@_32_0) (= main@%.13_1 main@%_36_0))
                (=> (and main@_28_1 main@_32_0) (= main@%.1_1 main@%_37_0))
                (=> (and main@_28_1 main@_32_0) (= main@%.13_2 main@%.13_1))
                (=> (and main@_28_1 main@_32_0) (= main@%.1_2 main@%.1_1))
                main@_28_1)))
  (=> a!2
      (main@_28 main@%_7_0
                main@%shadow.mem.2.0_0
                main@%.1_2
                main@%.13_2
                main@%sm6_0
                main@%SIZE_0)))))
(rule (=> (and (main@_28 main@%_7_0
                   main@%shadow.mem.2.0_0
                   main@%.1_0
                   main@%.13_0
                   main@%sm6_0
                   main@%SIZE_0)
         true
         (= main@%_29_0 (select main@%sm6_0 main@%SIZE_0))
         (= main@%_30_0 main@%_29_0)
         (= main@%_31_0 (< main@%.1_0 main@%_30_0))
         (=> main@_38_0 (and main@_38_0 main@_28_0))
         (=> (and main@_38_0 main@_28_0) (not main@%_31_0))
         (=> main@_39_0 (and main@_39_0 main@_38_0))
         (=> (and main@_39_0 main@_38_0) (= main@%.24_0 main@%.13_0))
         (=> (and main@_39_0 main@_38_0) (= main@%.2_0 0))
         (=> (and main@_39_0 main@_38_0) (= main@%.24_1 main@%.24_0))
         (=> (and main@_39_0 main@_38_0) (= main@%.2_1 main@%.2_0))
         main@_39_0)
    (main@_39 main@%_7_0
              main@%shadow.mem.2.0_0
              main@%.2_1
              main@%.24_1
              main@%sm6_0
              main@%SIZE_0)))
(rule (let ((a!1 (=> main@_43_0 (= main@%_44_0 (+ 1 (* main@%.2_0 2))))))
(let ((a!2 (and (main@_39 main@%_7_0
                          main@%shadow.mem.2.0_0
                          main@%.2_0
                          main@%.24_0
                          main@%sm6_0
                          main@%SIZE_0)
                true
                (= main@%_40_0 (select main@%sm6_0 main@%SIZE_0))
                (= main@%_41_0 main@%_40_0)
                (= main@%_42_0 (< main@%.2_0 main@%_41_0))
                (=> main@_43_0 (and main@_43_0 main@_39_0))
                (=> (and main@_43_0 main@_39_0) main@%_42_0)
                a!1
                (=> main@_43_0 (or (<= main@%_7_0 0) (> main@%_44_0 0)))
                (=> main@_43_0 (> main@%_7_0 0))
                (=> main@_43_0
                    (= main@%_45_0 (select main@%shadow.mem.2.0_0 main@%_44_0)))
                (=> main@_43_0 (= main@%_46_0 main@%_45_0))
                (=> main@_43_0 (= main@%_47_0 (- main@%.24_0 main@%_46_0)))
                (=> main@_43_0 (= main@%_48_0 (+ main@%.2_0 1)))
                (=> main@_39_1 (and main@_39_1 main@_43_0))
                (=> (and main@_39_1 main@_43_0) (= main@%.24_1 main@%_47_0))
                (=> (and main@_39_1 main@_43_0) (= main@%.2_1 main@%_48_0))
                (=> (and main@_39_1 main@_43_0) (= main@%.24_2 main@%.24_1))
                (=> (and main@_39_1 main@_43_0) (= main@%.2_2 main@%.2_1))
                main@_39_1)))
  (=> a!2
      (main@_39 main@%_7_0
                main@%shadow.mem.2.0_0
                main@%.2_2
                main@%.24_2
                main@%sm6_0
                main@%SIZE_0)))))
(rule (=> (and (main@_39 main@%_7_0
                   main@%shadow.mem.2.0_0
                   main@%.2_0
                   main@%.24_0
                   main@%sm6_0
                   main@%SIZE_0)
         true
         (= main@%_40_0 (select main@%sm6_0 main@%SIZE_0))
         (= main@%_41_0 main@%_40_0)
         (= main@%_42_0 (< main@%.2_0 main@%_41_0))
         (=> main@_49_0 (and main@_49_0 main@_39_0))
         (=> (and main@_49_0 main@_39_0) (not main@%_42_0))
         (=> main@_50_0 (and main@_50_0 main@_49_0))
         (=> (and main@_50_0 main@_49_0) (= main@%.35_0 main@%.24_0))
         (=> (and main@_50_0 main@_49_0) (= main@%.3_0 0))
         (=> (and main@_50_0 main@_49_0) (= main@%.35_1 main@%.35_0))
         (=> (and main@_50_0 main@_49_0) (= main@%.3_1 main@%.3_0))
         main@_50_0)
    (main@_50 main@%_7_0
              main@%shadow.mem.2.0_0
              main@%.3_1
              main@%.35_1
              main@%sm6_0
              main@%SIZE_0)))
(rule (let ((a!1 (=> main@_54_0 (= main@%_55_0 (+ 1 (* main@%.3_0 2))))))
(let ((a!2 (and (main@_50 main@%_7_0
                          main@%shadow.mem.2.0_0
                          main@%.3_0
                          main@%.35_0
                          main@%sm6_0
                          main@%SIZE_0)
                true
                (= main@%_51_0 (select main@%sm6_0 main@%SIZE_0))
                (= main@%_52_0 main@%_51_0)
                (= main@%_53_0 (< main@%.3_0 main@%_52_0))
                (=> main@_54_0 (and main@_54_0 main@_50_0))
                (=> (and main@_54_0 main@_50_0) main@%_53_0)
                a!1
                (=> main@_54_0 (or (<= main@%_7_0 0) (> main@%_55_0 0)))
                (=> main@_54_0 (> main@%_7_0 0))
                (=> main@_54_0
                    (= main@%_56_0 (select main@%shadow.mem.2.0_0 main@%_55_0)))
                (=> main@_54_0 (= main@%_57_0 main@%_56_0))
                (=> main@_54_0 (= main@%_58_0 (- main@%.35_0 main@%_57_0)))
                (=> main@_54_0 (= main@%_59_0 (+ main@%.3_0 1)))
                (=> main@_50_1 (and main@_50_1 main@_54_0))
                (=> (and main@_50_1 main@_54_0) (= main@%.35_1 main@%_58_0))
                (=> (and main@_50_1 main@_54_0) (= main@%.3_1 main@%_59_0))
                (=> (and main@_50_1 main@_54_0) (= main@%.35_2 main@%.35_1))
                (=> (and main@_50_1 main@_54_0) (= main@%.3_2 main@%.3_1))
                main@_50_1)))
  (=> a!2
      (main@_50 main@%_7_0
                main@%shadow.mem.2.0_0
                main@%.3_2
                main@%.35_2
                main@%sm6_0
                main@%SIZE_0)))))
(rule (let ((a!1 (and (main@_50 main@%_7_0
                          main@%shadow.mem.2.0_0
                          main@%.3_0
                          main@%.35_0
                          main@%sm6_0
                          main@%SIZE_0)
                true
                (= main@%_51_0 (select main@%sm6_0 main@%SIZE_0))
                (= main@%_52_0 main@%_51_0)
                (= main@%_53_0 (< main@%.3_0 main@%_52_0))
                (=> main@_60_0 (and main@_60_0 main@_50_0))
                (=> (and main@_60_0 main@_50_0) (not main@%_53_0))
                (=> main@_60_0 (= main@%_61_0 (= main@%.35_0 0)))
                (=> main@_60_0 (not main@%_61_0))
                (=> main@_62_0 (and main@_62_0 main@_60_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_62_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

