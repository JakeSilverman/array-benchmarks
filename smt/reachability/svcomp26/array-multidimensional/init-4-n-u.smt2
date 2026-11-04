(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-multidimensional/init-4-n-u/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_6 (Int Int Int (Array Int Int) ))
(declare-rel main@_36 (Int Int (Array Int Int) Int ))
(declare-rel main@_39 (Int Int (Array Int Int) Int Int ))
(declare-rel main@_42 (Int Int (Array Int Int) Int Int Int ))
(declare-rel main@_45 (Int Int (Array Int Int) Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_9 (Int Int Int Int (Array Int Int) ))
(declare-rel main@_12 (Int Int Int Int Int (Array Int Int) ))
(declare-rel main@_15 (Int Int Int Int Int (Array Int Int) Int ))
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@%_54_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Bool )
(declare-var main@%_46_0 Bool )
(declare-var main@%_43_0 Bool )
(declare-var main@%_40_0 Bool )
(declare-var main@%_37_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_6_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.05_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.05_1 Int )
(declare-var main@_35_0 Bool )
(declare-var main@_36_0 Bool )
(declare-var main@%.16_0 Int )
(declare-var main@%.16_1 Int )
(declare-var main@_8_0 Bool )
(declare-var main@_9_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.03_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.03_1 Int )
(declare-var main@_38_0 Bool )
(declare-var main@_39_0 Bool )
(declare-var main@%.14_0 Int )
(declare-var main@%.14_1 Int )
(declare-var main@_67_0 Bool )
(declare-var main@%_68_0 Int )
(declare-var main@%.16_2 Int )
(declare-var main@_41_0 Bool )
(declare-var main@_42_0 Bool )
(declare-var main@%.12_0 Int )
(declare-var main@%.12_1 Int )
(declare-var main@_65_0 Bool )
(declare-var main@%_66_0 Int )
(declare-var main@%.14_2 Int )
(declare-var main@_44_0 Bool )
(declare-var main@_45_0 Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_63_0 Bool )
(declare-var main@%_64_0 Int )
(declare-var main@%.12_2 Int )
(declare-var main@_47_0 Bool )
(declare-var main@_61_0 Bool )
(declare-var main@%_62_0 Int )
(declare-var main@_45_1 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@_60_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_33_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%.05_2 Int )
(declare-var main@_11_0 Bool )
(declare-var main@_12_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_31_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%.03_2 Int )
(declare-var main@_14_0 Bool )
(declare-var main@_15_0 Bool )
(declare-var main@%shadow.mem.0.3_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.3_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_29_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_17_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_28_0 Int )
(declare-var main@_15_1 Bool )
(declare-var main@%shadow.mem.0.3_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 (* 1000 1500))
         (= main@%_1_0 (* main@%_0_0 1800))
         (= main@%_2_0 (* main@%_1_0 2000))
         (= main@%_3_0 1)
         (= main@%_4_0 @__VERIFIER_nondet_int_0)
         (=> main@_6_0 (and main@_6_0 main@entry_0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm7_0))
         (=> (and main@_6_0 main@entry_0) (= main@%.05_0 0))
         (=> (and main@_6_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_6_0 main@entry_0) (= main@%.05_1 main@%.05_0))
         main@_6_0)
    (main@_6 main@%.05_1 main@%_3_0 main@%_5_0 main@%shadow.mem.0.0_1)))
(rule (=> (and (main@_6 main@%.05_0 main@%_3_0 main@%_5_0 main@%shadow.mem.0.0_0)
         true
         (= main@%_7_0 (< main@%.05_0 1000))
         (=> main@_35_0 (and main@_35_0 main@_6_0))
         (=> (and main@_35_0 main@_6_0) (not main@%_7_0))
         (=> main@_36_0 (and main@_36_0 main@_35_0))
         (=> (and main@_36_0 main@_35_0) (= main@%.16_0 0))
         (=> (and main@_36_0 main@_35_0) (= main@%.16_1 main@%.16_0))
         main@_36_0)
    (main@_36 main@%_3_0 main@%_5_0 main@%shadow.mem.0.0_0 main@%.16_1)))
(rule (=> (and (main@_6 main@%.05_0 main@%_3_0 main@%_5_0 main@%shadow.mem.0.0_0)
         true
         (= main@%_7_0 (< main@%.05_0 1000))
         (=> main@_8_0 (and main@_8_0 main@_6_0))
         (=> (and main@_8_0 main@_6_0) main@%_7_0)
         (=> main@_9_0 (and main@_9_0 main@_8_0))
         (=> (and main@_9_0 main@_8_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_9_0 main@_8_0) (= main@%.03_0 0))
         (=> (and main@_9_0 main@_8_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_9_0 main@_8_0) (= main@%.03_1 main@%.03_0))
         main@_9_0)
    (main@_9 main@%.05_0
             main@%_3_0
             main@%.03_1
             main@%_5_0
             main@%shadow.mem.0.1_1)))
(rule (=> (and (main@_36 main@%_3_0 main@%_5_0 main@%shadow.mem.0.0_0 main@%.16_0)
         true
         (= main@%_37_0 (< main@%.16_0 1000))
         main@%_37_0
         (=> main@_38_0 (and main@_38_0 main@_36_0))
         (=> main@_39_0 (and main@_39_0 main@_38_0))
         (=> (and main@_39_0 main@_38_0) (= main@%.14_0 0))
         (=> (and main@_39_0 main@_38_0) (= main@%.14_1 main@%.14_0))
         main@_39_0)
    (main@_39 main@%_3_0
              main@%_5_0
              main@%shadow.mem.0.0_0
              main@%.16_0
              main@%.14_1)))
(rule (let ((a!1 (and (main@_39 main@%_3_0
                          main@%_5_0
                          main@%shadow.mem.0.0_0
                          main@%.16_0
                          main@%.14_0)
                true
                (= main@%_40_0 (< main@%.14_0 1500))
                (=> main@_67_0 (and main@_67_0 main@_39_0))
                (=> (and main@_67_0 main@_39_0) (not main@%_40_0))
                (=> main@_67_0 (= main@%_68_0 (+ main@%.16_0 1)))
                (=> main@_36_0 (and main@_36_0 main@_67_0))
                (=> (and main@_36_0 main@_67_0) (= main@%.16_1 main@%_68_0))
                (=> (and main@_36_0 main@_67_0) (= main@%.16_2 main@%.16_1))
                main@_36_0)))
  (=> a!1 (main@_36 main@%_3_0 main@%_5_0 main@%shadow.mem.0.0_0 main@%.16_2))))
(rule (=> (and (main@_39 main@%_3_0
                   main@%_5_0
                   main@%shadow.mem.0.0_0
                   main@%.16_0
                   main@%.14_0)
         true
         (= main@%_40_0 (< main@%.14_0 1500))
         (=> main@_41_0 (and main@_41_0 main@_39_0))
         (=> (and main@_41_0 main@_39_0) main@%_40_0)
         (=> main@_42_0 (and main@_42_0 main@_41_0))
         (=> (and main@_42_0 main@_41_0) (= main@%.12_0 0))
         (=> (and main@_42_0 main@_41_0) (= main@%.12_1 main@%.12_0))
         main@_42_0)
    (main@_42 main@%_3_0
              main@%_5_0
              main@%shadow.mem.0.0_0
              main@%.16_0
              main@%.14_0
              main@%.12_1)))
(rule (let ((a!1 (and (main@_42 main@%_3_0
                          main@%_5_0
                          main@%shadow.mem.0.0_0
                          main@%.16_0
                          main@%.14_0
                          main@%.12_0)
                true
                (= main@%_43_0 (< main@%.12_0 1800))
                (=> main@_65_0 (and main@_65_0 main@_42_0))
                (=> (and main@_65_0 main@_42_0) (not main@%_43_0))
                (=> main@_65_0 (= main@%_66_0 (+ main@%.14_0 1)))
                (=> main@_39_0 (and main@_39_0 main@_65_0))
                (=> (and main@_39_0 main@_65_0) (= main@%.14_1 main@%_66_0))
                (=> (and main@_39_0 main@_65_0) (= main@%.14_2 main@%.14_1))
                main@_39_0)))
  (=> a!1
      (main@_39 main@%_3_0
                main@%_5_0
                main@%shadow.mem.0.0_0
                main@%.16_0
                main@%.14_2))))
(rule (=> (and (main@_42 main@%_3_0
                   main@%_5_0
                   main@%shadow.mem.0.0_0
                   main@%.16_0
                   main@%.14_0
                   main@%.12_0)
         true
         (= main@%_43_0 (< main@%.12_0 1800))
         (=> main@_44_0 (and main@_44_0 main@_42_0))
         (=> (and main@_44_0 main@_42_0) main@%_43_0)
         (=> main@_45_0 (and main@_45_0 main@_44_0))
         (=> (and main@_45_0 main@_44_0) (= main@%.1_0 0))
         (=> (and main@_45_0 main@_44_0) (= main@%.1_1 main@%.1_0))
         main@_45_0)
    (main@_45 main@%_3_0
              main@%_5_0
              main@%shadow.mem.0.0_0
              main@%.1_1
              main@%.16_0
              main@%.14_0
              main@%.12_0)))
(rule (let ((a!1 (and (main@_45 main@%_3_0
                          main@%_5_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%.16_0
                          main@%.14_0
                          main@%.12_0)
                true
                (= main@%_46_0 (< main@%.1_0 2000))
                (=> main@_63_0 (and main@_63_0 main@_45_0))
                (=> (and main@_63_0 main@_45_0) (not main@%_46_0))
                (=> main@_63_0 (= main@%_64_0 (+ main@%.12_0 1)))
                (=> main@_42_0 (and main@_42_0 main@_63_0))
                (=> (and main@_42_0 main@_63_0) (= main@%.12_1 main@%_64_0))
                (=> (and main@_42_0 main@_63_0) (= main@%.12_2 main@%.12_1))
                main@_42_0)))
  (=> a!1
      (main@_42 main@%_3_0
                main@%_5_0
                main@%shadow.mem.0.0_0
                main@%.16_0
                main@%.14_0
                main@%.12_2))))
(rule (let ((a!1 (=> main@_47_0 (= main@%_51_0 (+ 1 (* main@%_50_0 4)))))
      (a!2 (=> main@_47_0 (= main@%_54_0 (+ main@%_51_0 (* main@%_53_0 4)))))
      (a!3 (=> main@_47_0 (= main@%_56_0 (+ main@%_54_0 (* main@%_55_0 4)))))
      (a!4 (=> main@_47_0 (= main@%_57_0 (+ main@%_56_0 (* main@%.1_0 4))))))
(let ((a!5 (and (main@_45 main@%_3_0
                          main@%_5_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%.16_0
                          main@%.14_0
                          main@%.12_0)
                true
                (= main@%_46_0 (< main@%.1_0 2000))
                (=> main@_47_0 (and main@_47_0 main@_45_0))
                (=> (and main@_47_0 main@_45_0) main@%_46_0)
                (=> main@_47_0 (= main@%_48_0 (* 1500 1800)))
                (=> main@_47_0 (= main@%_49_0 (* main@%_48_0 2000)))
                a!1
                (=> main@_47_0 (or (<= main@%_3_0 0) (> main@%_51_0 0)))
                (=> main@_47_0 (= main@%_52_0 (* 1800 2000)))
                a!2
                (=> main@_47_0 (or (<= main@%_51_0 0) (> main@%_54_0 0)))
                (=> main@_47_0 (= main@%_55_0 (* main@%.12_0 2000)))
                a!3
                (=> main@_47_0 (or (<= main@%_54_0 0) (> main@%_56_0 0)))
                a!4
                (=> main@_47_0 (or (<= main@%_56_0 0) (> main@%_57_0 0)))
                (=> main@_47_0 (> main@%_56_0 0))
                (=> main@_47_0
                    (= main@%_58_0 (select main@%shadow.mem.0.0_0 main@%_57_0)))
                (=> main@_47_0 (= main@%_59_0 (= main@%_58_0 main@%_5_0)))
                (=> main@_61_0 (and main@_61_0 main@_47_0))
                (=> (and main@_61_0 main@_47_0) main@%_59_0)
                (=> main@_61_0 (= main@%_62_0 (+ main@%.1_0 1)))
                (=> main@_45_1 (and main@_45_1 main@_61_0))
                (=> (and main@_45_1 main@_61_0) (= main@%.1_1 main@%_62_0))
                (=> (and main@_45_1 main@_61_0) (= main@%.1_2 main@%.1_1))
                main@_45_1)))
  (=> a!5
      (main@_45 main@%_3_0
                main@%_5_0
                main@%shadow.mem.0.0_0
                main@%.1_2
                main@%.16_0
                main@%.14_0
                main@%.12_0)))))
(rule (let ((a!1 (=> main@_47_0 (= main@%_51_0 (+ 1 (* main@%_50_0 4)))))
      (a!2 (=> main@_47_0 (= main@%_54_0 (+ main@%_51_0 (* main@%_53_0 4)))))
      (a!3 (=> main@_47_0 (= main@%_56_0 (+ main@%_54_0 (* main@%_55_0 4)))))
      (a!4 (=> main@_47_0 (= main@%_57_0 (+ main@%_56_0 (* main@%.1_0 4))))))
(let ((a!5 (and (main@_45 main@%_3_0
                          main@%_5_0
                          main@%shadow.mem.0.0_0
                          main@%.1_0
                          main@%.16_0
                          main@%.14_0
                          main@%.12_0)
                true
                (= main@%_46_0 (< main@%.1_0 2000))
                (=> main@_47_0 (and main@_47_0 main@_45_0))
                (=> (and main@_47_0 main@_45_0) main@%_46_0)
                (=> main@_47_0 (= main@%_48_0 (* 1500 1800)))
                (=> main@_47_0 (= main@%_49_0 (* main@%_48_0 2000)))
                a!1
                (=> main@_47_0 (or (<= main@%_3_0 0) (> main@%_51_0 0)))
                (=> main@_47_0 (= main@%_52_0 (* 1800 2000)))
                a!2
                (=> main@_47_0 (or (<= main@%_51_0 0) (> main@%_54_0 0)))
                (=> main@_47_0 (= main@%_55_0 (* main@%.12_0 2000)))
                a!3
                (=> main@_47_0 (or (<= main@%_54_0 0) (> main@%_56_0 0)))
                a!4
                (=> main@_47_0 (or (<= main@%_56_0 0) (> main@%_57_0 0)))
                (=> main@_47_0 (> main@%_56_0 0))
                (=> main@_47_0
                    (= main@%_58_0 (select main@%shadow.mem.0.0_0 main@%_57_0)))
                (=> main@_47_0 (= main@%_59_0 (= main@%_58_0 main@%_5_0)))
                (=> main@_60_0 (and main@_60_0 main@_47_0))
                (=> (and main@_60_0 main@_47_0) (not main@%_59_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_60_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!5 main@verifier.error.split))))
(rule (let ((a!1 (and (main@_9 main@%.05_0
                         main@%_3_0
                         main@%.03_0
                         main@%_5_0
                         main@%shadow.mem.0.1_0)
                true
                (= main@%_10_0 (< main@%.03_0 1500))
                (=> main@_33_0 (and main@_33_0 main@_9_0))
                (=> (and main@_33_0 main@_9_0) (not main@%_10_0))
                (=> main@_33_0 (= main@%_34_0 (+ main@%.05_0 1)))
                (=> main@_6_0 (and main@_6_0 main@_33_0))
                (=> (and main@_6_0 main@_33_0)
                    (= main@%shadow.mem.0.0_0 main@%shadow.mem.0.1_0))
                (=> (and main@_6_0 main@_33_0) (= main@%.05_1 main@%_34_0))
                (=> (and main@_6_0 main@_33_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_6_0 main@_33_0) (= main@%.05_2 main@%.05_1))
                main@_6_0)))
  (=> a!1 (main@_6 main@%.05_2 main@%_3_0 main@%_5_0 main@%shadow.mem.0.0_1))))
(rule (=> (and (main@_9 main@%.05_0
                  main@%_3_0
                  main@%.03_0
                  main@%_5_0
                  main@%shadow.mem.0.1_0)
         true
         (= main@%_10_0 (< main@%.03_0 1500))
         (=> main@_11_0 (and main@_11_0 main@_9_0))
         (=> (and main@_11_0 main@_9_0) main@%_10_0)
         (=> main@_12_0 (and main@_12_0 main@_11_0))
         (=> (and main@_12_0 main@_11_0)
             (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_0))
         (=> (and main@_12_0 main@_11_0) (= main@%.01_0 0))
         (=> (and main@_12_0 main@_11_0)
             (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
         (=> (and main@_12_0 main@_11_0) (= main@%.01_1 main@%.01_0))
         main@_12_0)
    (main@_12 main@%.05_0
              main@%_3_0
              main@%.03_0
              main@%.01_1
              main@%_5_0
              main@%shadow.mem.0.2_1)))
(rule (let ((a!1 (and (main@_12 main@%.05_0
                          main@%_3_0
                          main@%.03_0
                          main@%.01_0
                          main@%_5_0
                          main@%shadow.mem.0.2_0)
                true
                (= main@%_13_0 (< main@%.01_0 1800))
                (=> main@_31_0 (and main@_31_0 main@_12_0))
                (=> (and main@_31_0 main@_12_0) (not main@%_13_0))
                (=> main@_31_0 (= main@%_32_0 (+ main@%.03_0 1)))
                (=> main@_9_0 (and main@_9_0 main@_31_0))
                (=> (and main@_9_0 main@_31_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.2_0))
                (=> (and main@_9_0 main@_31_0) (= main@%.03_1 main@%_32_0))
                (=> (and main@_9_0 main@_31_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_9_0 main@_31_0) (= main@%.03_2 main@%.03_1))
                main@_9_0)))
  (=> a!1
      (main@_9 main@%.05_0
               main@%_3_0
               main@%.03_2
               main@%_5_0
               main@%shadow.mem.0.1_1))))
(rule (=> (and (main@_12 main@%.05_0
                   main@%_3_0
                   main@%.03_0
                   main@%.01_0
                   main@%_5_0
                   main@%shadow.mem.0.2_0)
         true
         (= main@%_13_0 (< main@%.01_0 1800))
         (=> main@_14_0 (and main@_14_0 main@_12_0))
         (=> (and main@_14_0 main@_12_0) main@%_13_0)
         (=> main@_15_0 (and main@_15_0 main@_14_0))
         (=> (and main@_15_0 main@_14_0)
             (= main@%shadow.mem.0.3_0 main@%shadow.mem.0.2_0))
         (=> (and main@_15_0 main@_14_0) (= main@%.0_0 0))
         (=> (and main@_15_0 main@_14_0)
             (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.3_0))
         (=> (and main@_15_0 main@_14_0) (= main@%.0_1 main@%.0_0))
         main@_15_0)
    (main@_15 main@%.05_0
              main@%_3_0
              main@%.03_0
              main@%.01_0
              main@%.0_1
              main@%shadow.mem.0.3_1
              main@%_5_0)))
(rule (let ((a!1 (and (main@_15 main@%.05_0
                          main@%_3_0
                          main@%.03_0
                          main@%.01_0
                          main@%.0_0
                          main@%shadow.mem.0.3_0
                          main@%_5_0)
                true
                (= main@%_16_0 (< main@%.0_0 2000))
                (=> main@_29_0 (and main@_29_0 main@_15_0))
                (=> (and main@_29_0 main@_15_0) (not main@%_16_0))
                (=> main@_29_0 (= main@%_30_0 (+ main@%.01_0 1)))
                (=> main@_12_0 (and main@_12_0 main@_29_0))
                (=> (and main@_12_0 main@_29_0)
                    (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.3_0))
                (=> (and main@_12_0 main@_29_0) (= main@%.01_1 main@%_30_0))
                (=> (and main@_12_0 main@_29_0)
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                (=> (and main@_12_0 main@_29_0) (= main@%.01_2 main@%.01_1))
                main@_12_0)))
  (=> a!1
      (main@_12 main@%.05_0
                main@%_3_0
                main@%.03_0
                main@%.01_2
                main@%_5_0
                main@%shadow.mem.0.2_1))))
(rule (let ((a!1 (=> main@_17_0 (= main@%_21_0 (+ 1 (* main@%_20_0 4)))))
      (a!2 (=> main@_17_0 (= main@%_24_0 (+ main@%_21_0 (* main@%_23_0 4)))))
      (a!3 (=> main@_17_0 (= main@%_26_0 (+ main@%_24_0 (* main@%_25_0 4)))))
      (a!4 (=> main@_17_0 (= main@%_27_0 (+ main@%_26_0 (* main@%.0_0 4))))))
(let ((a!5 (and (main@_15 main@%.05_0
                          main@%_3_0
                          main@%.03_0
                          main@%.01_0
                          main@%.0_0
                          main@%shadow.mem.0.3_0
                          main@%_5_0)
                true
                (= main@%_16_0 (< main@%.0_0 2000))
                (=> main@_17_0 (and main@_17_0 main@_15_0))
                (=> (and main@_17_0 main@_15_0) main@%_16_0)
                (=> main@_17_0 (= main@%_18_0 (* 1500 1800)))
                (=> main@_17_0 (= main@%_19_0 (* main@%_18_0 2000)))
                a!1
                (=> main@_17_0 (or (<= main@%_3_0 0) (> main@%_21_0 0)))
                (=> main@_17_0 (= main@%_22_0 (* 1800 2000)))
                a!2
                (=> main@_17_0 (or (<= main@%_21_0 0) (> main@%_24_0 0)))
                (=> main@_17_0 (= main@%_25_0 (* main@%.01_0 2000)))
                a!3
                (=> main@_17_0 (or (<= main@%_24_0 0) (> main@%_26_0 0)))
                a!4
                (=> main@_17_0 (or (<= main@%_26_0 0) (> main@%_27_0 0)))
                (=> main@_17_0 (> main@%_26_0 0))
                (=> main@_17_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.3_0 main@%_27_0 main@%_5_0)))
                (=> main@_17_0 (= main@%_28_0 (+ main@%.0_0 1)))
                (=> main@_15_1 (and main@_15_1 main@_17_0))
                (=> (and main@_15_1 main@_17_0)
                    (= main@%shadow.mem.0.3_1 main@%sm_0))
                (=> (and main@_15_1 main@_17_0) (= main@%.0_1 main@%_28_0))
                (=> (and main@_15_1 main@_17_0)
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                (=> (and main@_15_1 main@_17_0) (= main@%.0_2 main@%.0_1))
                main@_15_1)))
  (=> a!5
      (main@_15 main@%.05_0
                main@%_3_0
                main@%.03_0
                main@%.01_0
                main@%.0_2
                main@%shadow.mem.0.3_2
                main@%_5_0)))))
(query main@verifier.error.split)

