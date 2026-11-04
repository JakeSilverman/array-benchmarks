(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-fc/memmove_fc-2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_17 (Int Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_27 (Int Int Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_66 (Int Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_57 (Int (Array Int Int) Int Int Int Int (Array Int Int) Int ))
(declare-rel main@_47 (Int Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_84_0 Bool )
(declare-var main@%_77_0 Int )
(declare-var main@%_78_0 Int )
(declare-var main@%_79_0 Int )
(declare-var main@%_80_0 Int )
(declare-var main@%_81_0 Bool )
(declare-var main@%_83_0 Bool )
(declare-var main@%_48_0 Bool )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@%_61_0 Int )
(declare-var main@%_58_0 Bool )
(declare-var main@%.03.i_2 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@%_70_0 Int )
(declare-var main@%_71_0 Int )
(declare-var main@%_72_0 Int )
(declare-var main@%_73_0 Int )
(declare-var main@%_74_0 Int )
(declare-var main@%_67_0 Bool )
(declare-var main@%_55_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_7_0 Bool )
(declare-var main@_9_0 Bool )
(declare-var main@_11_0 Bool )
(declare-var main@_13_0 Bool )
(declare-var main@_15_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@_17_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_20_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_23_0 Int )
(declare-var main@_17_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_26_0 Int )
(declare-var main@_27_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_30_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_33_0 Int )
(declare-var main@_27_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@_54_0 Bool )
(declare-var main@_65_0 Bool )
(declare-var main@_66_0 Bool )
(declare-var main@%shadow.mem.1.3_0 (Array Int Int) )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.1.3_1 (Array Int Int) )
(declare-var main@%.1.i_1 Int )
(declare-var main@_56_0 Bool )
(declare-var main@_57_0 Bool )
(declare-var main@%shadow.mem.1.2_0 (Array Int Int) )
(declare-var main@%.03.i_0 Int )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.1.2_1 (Array Int Int) )
(declare-var main@%.03.i_1 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@_46_0 Bool )
(declare-var main@_47_0 Bool )
(declare-var main@%shadow.mem.1.1_0 (Array Int Int) )
(declare-var main@%.02.i.i_0 Int )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.1.1_1 (Array Int Int) )
(declare-var main@%.02.i.i_1 Int )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@_68_0 Bool )
(declare-var main@%_69_0 Int )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@_66_1 Bool )
(declare-var main@%shadow.mem.1.3_2 (Array Int Int) )
(declare-var main@%.1.i_2 Int )
(declare-var main@_75_0 Bool )
(declare-var main@_76_0 Bool )
(declare-var main@%shadow.mem.1.4_0 (Array Int Int) )
(declare-var main@%shadow.mem.1.4_1 (Array Int Int) )
(declare-var main@memmove2.exit_0 Bool )
(declare-var main@%shadow.mem.1.5_0 (Array Int Int) )
(declare-var main@%shadow.mem.1.5_1 (Array Int Int) )
(declare-var main@%_82_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_85_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_59_0 Bool )
(declare-var main@%_60_0 Int )
(declare-var main@%_62_0 Int )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_63_0 Int )
(declare-var main@_57_1 Bool )
(declare-var main@%shadow.mem.1.2_2 (Array Int Int) )
(declare-var main@%.02.i_2 Int )
(declare-var main@_64_0 Bool )
(declare-var main@_49_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_53_0 Int )
(declare-var main@_47_1 Bool )
(declare-var main@%shadow.mem.1.1_2 (Array Int Int) )
(declare-var main@%.02.i.i_2 Int )
(declare-var main@memcpy2.exit.i_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (= main@%_2_0 @__VERIFIER_nondet_int_0)
                (= main@%_4_0 @__VERIFIER_nondet_int_0)
                (= main@%_6_0 (<= main@%_1_0 0))
                (not main@%_6_0)
                (=> main@_7_0 (and main@_7_0 main@entry_0))
                (=> main@_7_0 (= main@%_8_0 (<= main@%_3_0 0)))
                (=> main@_7_0 (not main@%_8_0))
                (=> main@_9_0 (and main@_9_0 main@_7_0))
                (=> main@_9_0 (= main@%_10_0 (< main@%_5_0 0)))
                (=> main@_9_0 (not main@%_10_0))
                (=> main@_11_0 (and main@_11_0 main@_9_0))
                (=> main@_11_0 (= main@%_12_0 (> main@%_5_0 main@%_1_0)))
                (=> main@_11_0 (not main@%_12_0))
                (=> main@_13_0 (and main@_13_0 main@_11_0))
                (=> main@_13_0 (= main@%_14_0 (>= main@%_5_0 main@%_3_0)))
                (=> main@_13_0 (not main@%_14_0))
                (=> main@_15_0 (and main@_15_0 main@_13_0))
                (=> main@_15_0 (= main@%_16_0 1))
                (=> main@_17_0 (and main@_17_0 main@_15_0))
                (=> (and main@_17_0 main@_15_0)
                    (= main@%shadow.mem.0.0_0 main@%sm11_0))
                (=> (and main@_17_0 main@_15_0) (= main@%.0.i_0 0))
                (=> (and main@_17_0 main@_15_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_17_0 main@_15_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_17_0)))
  (=> a!1
      (main@_17 main@%.0.i_1
                main@%_16_0
                main@%shadow.mem.0.0_1
                main@%_5_0
                main@%_3_0
                main@%_1_0
                main@%sm10_0))))
(rule (let ((a!1 (=> main@_20_0 (= main@%_22_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_17 main@%.0.i_0
                          main@%_16_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%_3_0
                          main@%_1_0
                          main@%sm10_0)
                true
                (= main@%_18_0 (- main@%_1_0 1))
                (= main@%_19_0 (< main@%.0.i_0 main@%_18_0))
                (=> main@_20_0 (and main@_20_0 main@_17_0))
                (=> (and main@_20_0 main@_17_0) main@%_19_0)
                a!1
                (=> main@_20_0 (or (<= main@%_16_0 0) (> main@%_22_0 0)))
                (=> main@_20_0 (> main@%_16_0 0))
                (=> main@_20_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_22_0 main@%_21_0)))
                (=> main@_20_0 (= main@%_23_0 (+ main@%.0.i_0 1)))
                (=> main@_17_1 (and main@_17_1 main@_20_0))
                (=> (and main@_17_1 main@_20_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_17_1 main@_20_0) (= main@%.0.i_1 main@%_23_0))
                (=> (and main@_17_1 main@_20_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_17_1 main@_20_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_17_1)))
  (=> a!2
      (main@_17 main@%.0.i_2
                main@%_16_0
                main@%shadow.mem.0.0_2
                main@%_5_0
                main@%_3_0
                main@%_1_0
                main@%sm10_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_25_0 (+ 1 (* main@%_24_0 1))))))
(let ((a!2 (and (main@_17 main@%.0.i_0
                          main@%_16_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%_3_0
                          main@%_1_0
                          main@%sm10_0)
                true
                (= main@%_18_0 (- main@%_1_0 1))
                (= main@%_19_0 (< main@%.0.i_0 main@%_18_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_17_0))
                (=> (and main@init.exit_0 main@_17_0) (not main@%_19_0))
                (=> main@init.exit_0 (= main@%_24_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_16_0 0) (> main@%_25_0 0)))
                (=> main@init.exit_0 (> main@%_16_0 0))
                (=> main@init.exit_0
                    (= main@%sm4_0 (store main@%shadow.mem.0.0_0 main@%_25_0 0)))
                (=> main@init.exit_0 (= main@%_26_0 1))
                (=> main@_27_0 (and main@_27_0 main@init.exit_0))
                (=> (and main@_27_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm10_0))
                (=> (and main@_27_0 main@init.exit_0) (= main@%.0.i1_0 0))
                (=> (and main@_27_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_27_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_27_0)))
  (=> a!2
      (main@_27 main@%_16_0
                main@%.0.i1_1
                main@%_26_0
                main@%shadow.mem.1.0_1
                main@%sm4_0
                main@%_5_0
                main@%_3_0)))))
(rule (let ((a!1 (=> main@_30_0 (= main@%_32_0 (+ 1 (* main@%.0.i1_0 1))))))
(let ((a!2 (and (main@_27 main@%_16_0
                          main@%.0.i1_0
                          main@%_26_0
                          main@%shadow.mem.1.0_0
                          main@%sm4_0
                          main@%_5_0
                          main@%_3_0)
                true
                (= main@%_28_0 (- main@%_3_0 1))
                (= main@%_29_0 (< main@%.0.i1_0 main@%_28_0))
                (=> main@_30_0 (and main@_30_0 main@_27_0))
                (=> (and main@_30_0 main@_27_0) main@%_29_0)
                a!1
                (=> main@_30_0 (or (<= main@%_26_0 0) (> main@%_32_0 0)))
                (=> main@_30_0 (> main@%_26_0 0))
                (=> main@_30_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.1.0_0 main@%_32_0 main@%_31_0)))
                (=> main@_30_0 (= main@%_33_0 (+ main@%.0.i1_0 1)))
                (=> main@_27_1 (and main@_27_1 main@_30_0))
                (=> (and main@_27_1 main@_30_0)
                    (= main@%shadow.mem.1.0_1 main@%sm5_0))
                (=> (and main@_27_1 main@_30_0) (= main@%.0.i1_1 main@%_33_0))
                (=> (and main@_27_1 main@_30_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_27_1 main@_30_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_27_1)))
  (=> a!2
      (main@_27 main@%_16_0
                main@%.0.i1_2
                main@%_26_0
                main@%shadow.mem.1.0_2
                main@%sm4_0
                main@%_5_0
                main@%_3_0)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_35_0 (+ 1 (* main@%_34_0 1)))))
      (a!2 (=> main@init.exit2_0 (= main@%_36_0 (+ 1 (* main@%_5_0 1)))))
      (a!3 (ite (= main@%_43_0 main@%_44_0)
                true
                (ite (>= main@%_43_0 0)
                     (ite (>= main@%_44_0 0) (< main@%_43_0 main@%_44_0) true)
                     (ite (< main@%_44_0 0) (< main@%_43_0 main@%_44_0) false))))
      (a!4 (= main@%_55_0
              (ite (>= main@%_26_0 0)
                   (ite (>= main@%_16_0 0) (< main@%_26_0 main@%_16_0) true)
                   (ite (< main@%_16_0 0) (< main@%_26_0 main@%_16_0) false)))))
(let ((a!5 (and (main@_27 main@%_16_0
                          main@%.0.i1_0
                          main@%_26_0
                          main@%shadow.mem.1.0_0
                          main@%sm4_0
                          main@%_5_0
                          main@%_3_0)
                true
                (= main@%_28_0 (- main@%_3_0 1))
                (= main@%_29_0 (< main@%.0.i1_0 main@%_28_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_27_0))
                (=> (and main@init.exit2_0 main@_27_0) (not main@%_29_0))
                (=> main@init.exit2_0 (= main@%_34_0 (- main@%_3_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_26_0 0) (> main@%_35_0 0)))
                (=> main@init.exit2_0 (> main@%_26_0 0))
                (=> main@init.exit2_0
                    (= main@%sm6_0 (store main@%shadow.mem.1.0_0 main@%_35_0 0)))
                a!2
                (=> main@init.exit2_0 (or (<= main@%_26_0 0) (> main@%_36_0 0)))
                (=> main@init.exit2_0 (> main@%_26_0 0))
                (=> main@init.exit2_0
                    (= main@%_37_0 (select main@%sm6_0 main@%_36_0)))
                (=> main@init.exit2_0 (= main@%_38_0 main@%_5_0))
                (=> main@init.exit2_0 (= main@%_39_0 main@%_16_0))
                (=> main@init.exit2_0 (= main@%_40_0 main@%_26_0))
                (=> main@init.exit2_0
                    (= main@%_41_0 (- main@%_39_0 main@%_40_0)))
                (=> main@init.exit2_0 (= main@%_42_0 main@%_41_0))
                (=> main@init.exit2_0
                    (= main@%_43_0 (- main@%_42_0 main@%_38_0)))
                (=> main@init.exit2_0 (= main@%_44_0 (* (- 2) main@%_38_0)))
                (=> main@init.exit2_0 (= main@%_45_0 a!3))
                (=> main@_54_0 (and main@_54_0 main@init.exit2_0))
                (=> (and main@_54_0 main@init.exit2_0) (not main@%_45_0))
                (=> main@_54_0 a!4)
                (=> main@_65_0 (and main@_65_0 main@_54_0))
                (=> (and main@_65_0 main@_54_0) (not main@%_55_0))
                (=> main@_66_0 (and main@_66_0 main@_65_0))
                (=> (and main@_66_0 main@_65_0)
                    (= main@%shadow.mem.1.3_0 main@%sm6_0))
                (=> (and main@_66_0 main@_65_0) (= main@%.1.i_0 main@%_38_0))
                (=> (and main@_66_0 main@_65_0)
                    (= main@%shadow.mem.1.3_1 main@%shadow.mem.1.3_0))
                (=> (and main@_66_0 main@_65_0) (= main@%.1.i_1 main@%.1.i_0))
                main@_66_0)))
  (=> a!5
      (main@_66 main@%_16_0
                main@%_26_0
                main@%sm4_0
                main@%_37_0
                main@%_5_0
                main@%.1.i_1
                main@%shadow.mem.1.3_1)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_35_0 (+ 1 (* main@%_34_0 1)))))
      (a!2 (=> main@init.exit2_0 (= main@%_36_0 (+ 1 (* main@%_5_0 1)))))
      (a!3 (ite (= main@%_43_0 main@%_44_0)
                true
                (ite (>= main@%_43_0 0)
                     (ite (>= main@%_44_0 0) (< main@%_43_0 main@%_44_0) true)
                     (ite (< main@%_44_0 0) (< main@%_43_0 main@%_44_0) false))))
      (a!4 (= main@%_55_0
              (ite (>= main@%_26_0 0)
                   (ite (>= main@%_16_0 0) (< main@%_26_0 main@%_16_0) true)
                   (ite (< main@%_16_0 0) (< main@%_26_0 main@%_16_0) false)))))
(let ((a!5 (and (main@_27 main@%_16_0
                          main@%.0.i1_0
                          main@%_26_0
                          main@%shadow.mem.1.0_0
                          main@%sm4_0
                          main@%_5_0
                          main@%_3_0)
                true
                (= main@%_28_0 (- main@%_3_0 1))
                (= main@%_29_0 (< main@%.0.i1_0 main@%_28_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_27_0))
                (=> (and main@init.exit2_0 main@_27_0) (not main@%_29_0))
                (=> main@init.exit2_0 (= main@%_34_0 (- main@%_3_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_26_0 0) (> main@%_35_0 0)))
                (=> main@init.exit2_0 (> main@%_26_0 0))
                (=> main@init.exit2_0
                    (= main@%sm6_0 (store main@%shadow.mem.1.0_0 main@%_35_0 0)))
                a!2
                (=> main@init.exit2_0 (or (<= main@%_26_0 0) (> main@%_36_0 0)))
                (=> main@init.exit2_0 (> main@%_26_0 0))
                (=> main@init.exit2_0
                    (= main@%_37_0 (select main@%sm6_0 main@%_36_0)))
                (=> main@init.exit2_0 (= main@%_38_0 main@%_5_0))
                (=> main@init.exit2_0 (= main@%_39_0 main@%_16_0))
                (=> main@init.exit2_0 (= main@%_40_0 main@%_26_0))
                (=> main@init.exit2_0
                    (= main@%_41_0 (- main@%_39_0 main@%_40_0)))
                (=> main@init.exit2_0 (= main@%_42_0 main@%_41_0))
                (=> main@init.exit2_0
                    (= main@%_43_0 (- main@%_42_0 main@%_38_0)))
                (=> main@init.exit2_0 (= main@%_44_0 (* (- 2) main@%_38_0)))
                (=> main@init.exit2_0 (= main@%_45_0 a!3))
                (=> main@_54_0 (and main@_54_0 main@init.exit2_0))
                (=> (and main@_54_0 main@init.exit2_0) (not main@%_45_0))
                (=> main@_54_0 a!4)
                (=> main@_56_0 (and main@_56_0 main@_54_0))
                (=> (and main@_56_0 main@_54_0) main@%_55_0)
                (=> main@_57_0 (and main@_57_0 main@_56_0))
                (=> (and main@_57_0 main@_56_0)
                    (= main@%shadow.mem.1.2_0 main@%sm6_0))
                (=> (and main@_57_0 main@_56_0) (= main@%.03.i_0 main@%_26_0))
                (=> (and main@_57_0 main@_56_0) (= main@%.02.i_0 main@%_38_0))
                (=> (and main@_57_0 main@_56_0) (= main@%.01.i_0 main@%_16_0))
                (=> (and main@_57_0 main@_56_0)
                    (= main@%shadow.mem.1.2_1 main@%shadow.mem.1.2_0))
                (=> (and main@_57_0 main@_56_0) (= main@%.03.i_1 main@%.03.i_0))
                (=> (and main@_57_0 main@_56_0) (= main@%.02.i_1 main@%.02.i_0))
                (=> (and main@_57_0 main@_56_0) (= main@%.01.i_1 main@%.01.i_0))
                main@_57_0)))
  (=> a!5
      (main@_57 main@%_26_0
                main@%sm4_0
                main@%_37_0
                main@%_5_0
                main@%.01.i_1
                main@%.03.i_1
                main@%shadow.mem.1.2_1
                main@%.02.i_1)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_35_0 (+ 1 (* main@%_34_0 1)))))
      (a!2 (=> main@init.exit2_0 (= main@%_36_0 (+ 1 (* main@%_5_0 1)))))
      (a!3 (ite (= main@%_43_0 main@%_44_0)
                true
                (ite (>= main@%_43_0 0)
                     (ite (>= main@%_44_0 0) (< main@%_43_0 main@%_44_0) true)
                     (ite (< main@%_44_0 0) (< main@%_43_0 main@%_44_0) false)))))
(let ((a!4 (and (main@_27 main@%_16_0
                          main@%.0.i1_0
                          main@%_26_0
                          main@%shadow.mem.1.0_0
                          main@%sm4_0
                          main@%_5_0
                          main@%_3_0)
                true
                (= main@%_28_0 (- main@%_3_0 1))
                (= main@%_29_0 (< main@%.0.i1_0 main@%_28_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_27_0))
                (=> (and main@init.exit2_0 main@_27_0) (not main@%_29_0))
                (=> main@init.exit2_0 (= main@%_34_0 (- main@%_3_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_26_0 0) (> main@%_35_0 0)))
                (=> main@init.exit2_0 (> main@%_26_0 0))
                (=> main@init.exit2_0
                    (= main@%sm6_0 (store main@%shadow.mem.1.0_0 main@%_35_0 0)))
                a!2
                (=> main@init.exit2_0 (or (<= main@%_26_0 0) (> main@%_36_0 0)))
                (=> main@init.exit2_0 (> main@%_26_0 0))
                (=> main@init.exit2_0
                    (= main@%_37_0 (select main@%sm6_0 main@%_36_0)))
                (=> main@init.exit2_0 (= main@%_38_0 main@%_5_0))
                (=> main@init.exit2_0 (= main@%_39_0 main@%_16_0))
                (=> main@init.exit2_0 (= main@%_40_0 main@%_26_0))
                (=> main@init.exit2_0
                    (= main@%_41_0 (- main@%_39_0 main@%_40_0)))
                (=> main@init.exit2_0 (= main@%_42_0 main@%_41_0))
                (=> main@init.exit2_0
                    (= main@%_43_0 (- main@%_42_0 main@%_38_0)))
                (=> main@init.exit2_0 (= main@%_44_0 (* (- 2) main@%_38_0)))
                (=> main@init.exit2_0 (= main@%_45_0 a!3))
                (=> main@_46_0 (and main@_46_0 main@init.exit2_0))
                (=> (and main@_46_0 main@init.exit2_0) main@%_45_0)
                (=> main@_47_0 (and main@_47_0 main@_46_0))
                (=> (and main@_47_0 main@_46_0)
                    (= main@%shadow.mem.1.1_0 main@%sm6_0))
                (=> (and main@_47_0 main@_46_0) (= main@%.02.i.i_0 main@%_38_0))
                (=> (and main@_47_0 main@_46_0) (= main@%.01.i.i_0 main@%_26_0))
                (=> (and main@_47_0 main@_46_0) (= main@%.0.i.i_0 main@%_16_0))
                (=> (and main@_47_0 main@_46_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@_47_0 main@_46_0)
                    (= main@%.02.i.i_1 main@%.02.i.i_0))
                (=> (and main@_47_0 main@_46_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                (=> (and main@_47_0 main@_46_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_47_0)))
  (=> a!4
      (main@_47 main@%_26_0
                main@%.0.i.i_1
                main@%sm4_0
                main@%.01.i.i_1
                main@%shadow.mem.1.1_1
                main@%.02.i.i_1
                main@%_37_0
                main@%_5_0)))))
(rule (let ((a!1 (=> main@_68_0 (= main@%_71_0 (+ 1 (* main@%_70_0 1)))))
      (a!2 (=> main@_68_0 (= main@%_74_0 (+ 1 (* main@%_73_0 1))))))
(let ((a!3 (and (main@_66 main@%_16_0
                          main@%_26_0
                          main@%sm4_0
                          main@%_37_0
                          main@%_5_0
                          main@%.1.i_0
                          main@%shadow.mem.1.3_0)
                true
                (= main@%_67_0 (not (= main@%.1.i_0 0)))
                (=> main@_68_0 (and main@_68_0 main@_66_0))
                (=> (and main@_68_0 main@_66_0) main@%_67_0)
                (=> main@_68_0 (= main@%_69_0 (+ main@%.1.i_0 (- 1))))
                (=> main@_68_0 (= main@%_70_0 main@%_69_0))
                a!1
                (=> main@_68_0 (or (<= main@%_16_0 0) (> main@%_71_0 0)))
                (=> main@_68_0 (> main@%_16_0 0))
                (=> main@_68_0 (= main@%_72_0 (select main@%sm4_0 main@%_71_0)))
                (=> main@_68_0 (= main@%_73_0 main@%_69_0))
                a!2
                (=> main@_68_0 (or (<= main@%_26_0 0) (> main@%_74_0 0)))
                (=> main@_68_0 (> main@%_26_0 0))
                (=> main@_68_0
                    (= main@%sm9_0
                       (store main@%shadow.mem.1.3_0 main@%_74_0 main@%_72_0)))
                (=> main@_66_1 (and main@_66_1 main@_68_0))
                (=> (and main@_66_1 main@_68_0)
                    (= main@%shadow.mem.1.3_1 main@%sm9_0))
                (=> (and main@_66_1 main@_68_0) (= main@%.1.i_1 main@%_69_0))
                (=> (and main@_66_1 main@_68_0)
                    (= main@%shadow.mem.1.3_2 main@%shadow.mem.1.3_1))
                (=> (and main@_66_1 main@_68_0) (= main@%.1.i_2 main@%.1.i_1))
                main@_66_1)))
  (=> a!3
      (main@_66 main@%_16_0
                main@%_26_0
                main@%sm4_0
                main@%_37_0
                main@%_5_0
                main@%.1.i_2
                main@%shadow.mem.1.3_2)))))
(rule (let ((a!1 (=> main@memmove2.exit_0 (= main@%_78_0 (+ 1 (* main@%_5_0 1)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_84_0 (not (= main@%_82_0 0))))))
(let ((a!3 (and (main@_66 main@%_16_0
                          main@%_26_0
                          main@%sm4_0
                          main@%_37_0
                          main@%_5_0
                          main@%.1.i_0
                          main@%shadow.mem.1.3_0)
                true
                (= main@%_67_0 (not (= main@%.1.i_0 0)))
                (=> main@_75_0 (and main@_75_0 main@_66_0))
                (=> (and main@_75_0 main@_66_0) (not main@%_67_0))
                (=> main@_76_0 (and main@_76_0 main@_75_0))
                (=> (and main@_76_0 main@_75_0)
                    (= main@%shadow.mem.1.4_0 main@%shadow.mem.1.3_0))
                (=> (and main@_76_0 main@_75_0)
                    (= main@%shadow.mem.1.4_1 main@%shadow.mem.1.4_0))
                (=> main@memmove2.exit_0 (and main@memmove2.exit_0 main@_76_0))
                (=> (and main@memmove2.exit_0 main@_76_0)
                    (= main@%shadow.mem.1.5_0 main@%shadow.mem.1.4_1))
                (=> (and main@memmove2.exit_0 main@_76_0)
                    (= main@%shadow.mem.1.5_1 main@%shadow.mem.1.5_0))
                (=> main@memmove2.exit_0 (= main@%_77_0 main@%_37_0))
                a!1
                (=> main@memmove2.exit_0
                    (or (<= main@%_26_0 0) (> main@%_78_0 0)))
                (=> main@memmove2.exit_0 (> main@%_26_0 0))
                (=> main@memmove2.exit_0
                    (= main@%_79_0 (select main@%shadow.mem.1.5_1 main@%_78_0)))
                (=> main@memmove2.exit_0 (= main@%_80_0 main@%_79_0))
                (=> main@memmove2.exit_0
                    (= main@%_81_0 (= main@%_77_0 main@%_80_0)))
                (=> main@memmove2.exit_0 (= main@%_82_0 (ite main@%_81_0 1 0)))
                (=> main@memmove2.exit_0 (not main@%_83_0))
                (=> main@precall_0 (and main@precall_0 main@memmove2.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_84_0))
                (=> main@_85_0 (and main@_85_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_85_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(rule (let ((a!1 (=> main@_59_0 (= main@%_60_0 (+ main@%.01.i_0 (* 1 1)))))
      (a!2 (=> main@_59_0 (= main@%_62_0 (+ main@%.03.i_0 (* 1 1))))))
(let ((a!3 (and (main@_57 main@%_26_0
                          main@%sm4_0
                          main@%_37_0
                          main@%_5_0
                          main@%.01.i_0
                          main@%.03.i_0
                          main@%shadow.mem.1.2_0
                          main@%.02.i_0)
                true
                (= main@%_58_0 (not (= main@%.02.i_0 0)))
                (=> main@_59_0 (and main@_59_0 main@_57_0))
                (=> (and main@_59_0 main@_57_0) main@%_58_0)
                a!1
                (=> main@_59_0 (or (<= main@%.01.i_0 0) (> main@%_60_0 0)))
                (=> main@_59_0
                    (= main@%_61_0 (select main@%sm4_0 main@%.01.i_0)))
                a!2
                (=> main@_59_0 (or (<= main@%.03.i_0 0) (> main@%_62_0 0)))
                (=> main@_59_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.1.2_0 main@%.03.i_0 main@%_61_0)))
                (=> main@_59_0 (= main@%_63_0 (+ main@%.02.i_0 (- 1))))
                (=> main@_57_1 (and main@_57_1 main@_59_0))
                (=> (and main@_57_1 main@_59_0)
                    (= main@%shadow.mem.1.2_1 main@%sm8_0))
                (=> (and main@_57_1 main@_59_0) (= main@%.03.i_1 main@%_62_0))
                (=> (and main@_57_1 main@_59_0) (= main@%.02.i_1 main@%_63_0))
                (=> (and main@_57_1 main@_59_0) (= main@%.01.i_1 main@%_60_0))
                (=> (and main@_57_1 main@_59_0)
                    (= main@%shadow.mem.1.2_2 main@%shadow.mem.1.2_1))
                (=> (and main@_57_1 main@_59_0) (= main@%.03.i_2 main@%.03.i_1))
                (=> (and main@_57_1 main@_59_0) (= main@%.02.i_2 main@%.02.i_1))
                (=> (and main@_57_1 main@_59_0) (= main@%.01.i_2 main@%.01.i_1))
                main@_57_1)))
  (=> a!3
      (main@_57 main@%_26_0
                main@%sm4_0
                main@%_37_0
                main@%_5_0
                main@%.01.i_2
                main@%.03.i_2
                main@%shadow.mem.1.2_2
                main@%.02.i_2)))))
(rule (let ((a!1 (=> main@memmove2.exit_0 (= main@%_78_0 (+ 1 (* main@%_5_0 1)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_84_0 (not (= main@%_82_0 0))))))
(let ((a!3 (and (main@_57 main@%_26_0
                          main@%sm4_0
                          main@%_37_0
                          main@%_5_0
                          main@%.01.i_0
                          main@%.03.i_0
                          main@%shadow.mem.1.2_0
                          main@%.02.i_0)
                true
                (= main@%_58_0 (not (= main@%.02.i_0 0)))
                (=> main@_64_0 (and main@_64_0 main@_57_0))
                (=> (and main@_64_0 main@_57_0) (not main@%_58_0))
                (=> main@_76_0 (and main@_76_0 main@_64_0))
                (=> (and main@_76_0 main@_64_0)
                    (= main@%shadow.mem.1.4_0 main@%shadow.mem.1.2_0))
                (=> (and main@_76_0 main@_64_0)
                    (= main@%shadow.mem.1.4_1 main@%shadow.mem.1.4_0))
                (=> main@memmove2.exit_0 (and main@memmove2.exit_0 main@_76_0))
                (=> (and main@memmove2.exit_0 main@_76_0)
                    (= main@%shadow.mem.1.5_0 main@%shadow.mem.1.4_1))
                (=> (and main@memmove2.exit_0 main@_76_0)
                    (= main@%shadow.mem.1.5_1 main@%shadow.mem.1.5_0))
                (=> main@memmove2.exit_0 (= main@%_77_0 main@%_37_0))
                a!1
                (=> main@memmove2.exit_0
                    (or (<= main@%_26_0 0) (> main@%_78_0 0)))
                (=> main@memmove2.exit_0 (> main@%_26_0 0))
                (=> main@memmove2.exit_0
                    (= main@%_79_0 (select main@%shadow.mem.1.5_1 main@%_78_0)))
                (=> main@memmove2.exit_0 (= main@%_80_0 main@%_79_0))
                (=> main@memmove2.exit_0
                    (= main@%_81_0 (= main@%_77_0 main@%_80_0)))
                (=> main@memmove2.exit_0 (= main@%_82_0 (ite main@%_81_0 1 0)))
                (=> main@memmove2.exit_0 (not main@%_83_0))
                (=> main@precall_0 (and main@precall_0 main@memmove2.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_84_0))
                (=> main@_85_0 (and main@_85_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_85_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(rule (let ((a!1 (=> main@_49_0 (= main@%_50_0 (+ main@%.0.i.i_0 (* 1 1)))))
      (a!2 (=> main@_49_0 (= main@%_52_0 (+ main@%.01.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_47 main@%_26_0
                          main@%.0.i.i_0
                          main@%sm4_0
                          main@%.01.i.i_0
                          main@%shadow.mem.1.1_0
                          main@%.02.i.i_0
                          main@%_37_0
                          main@%_5_0)
                true
                (= main@%_48_0 (not (= main@%.02.i.i_0 0)))
                (=> main@_49_0 (and main@_49_0 main@_47_0))
                (=> (and main@_49_0 main@_47_0) main@%_48_0)
                a!1
                (=> main@_49_0 (or (<= main@%.0.i.i_0 0) (> main@%_50_0 0)))
                (=> main@_49_0
                    (= main@%_51_0 (select main@%sm4_0 main@%.0.i.i_0)))
                a!2
                (=> main@_49_0 (or (<= main@%.01.i.i_0 0) (> main@%_52_0 0)))
                (=> main@_49_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.1.1_0
                              main@%.01.i.i_0
                              main@%_51_0)))
                (=> main@_49_0 (= main@%_53_0 (+ main@%.02.i.i_0 (- 1))))
                (=> main@_47_1 (and main@_47_1 main@_49_0))
                (=> (and main@_47_1 main@_49_0)
                    (= main@%shadow.mem.1.1_1 main@%sm7_0))
                (=> (and main@_47_1 main@_49_0) (= main@%.02.i.i_1 main@%_53_0))
                (=> (and main@_47_1 main@_49_0) (= main@%.01.i.i_1 main@%_52_0))
                (=> (and main@_47_1 main@_49_0) (= main@%.0.i.i_1 main@%_50_0))
                (=> (and main@_47_1 main@_49_0)
                    (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                (=> (and main@_47_1 main@_49_0)
                    (= main@%.02.i.i_2 main@%.02.i.i_1))
                (=> (and main@_47_1 main@_49_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                (=> (and main@_47_1 main@_49_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_47_1)))
  (=> a!3
      (main@_47 main@%_26_0
                main@%.0.i.i_2
                main@%sm4_0
                main@%.01.i.i_2
                main@%shadow.mem.1.1_2
                main@%.02.i.i_2
                main@%_37_0
                main@%_5_0)))))
(rule (let ((a!1 (=> main@memmove2.exit_0 (= main@%_78_0 (+ 1 (* main@%_5_0 1)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_84_0 (not (= main@%_82_0 0))))))
(let ((a!3 (and (main@_47 main@%_26_0
                          main@%.0.i.i_0
                          main@%sm4_0
                          main@%.01.i.i_0
                          main@%shadow.mem.1.1_0
                          main@%.02.i.i_0
                          main@%_37_0
                          main@%_5_0)
                true
                (= main@%_48_0 (not (= main@%.02.i.i_0 0)))
                (=> main@memcpy2.exit.i_0
                    (and main@memcpy2.exit.i_0 main@_47_0))
                (=> (and main@memcpy2.exit.i_0 main@_47_0) (not main@%_48_0))
                (=> main@memmove2.exit_0
                    (and main@memmove2.exit_0 main@memcpy2.exit.i_0))
                (=> (and main@memmove2.exit_0 main@memcpy2.exit.i_0)
                    (= main@%shadow.mem.1.5_0 main@%shadow.mem.1.1_0))
                (=> (and main@memmove2.exit_0 main@memcpy2.exit.i_0)
                    (= main@%shadow.mem.1.5_1 main@%shadow.mem.1.5_0))
                (=> main@memmove2.exit_0 (= main@%_77_0 main@%_37_0))
                a!1
                (=> main@memmove2.exit_0
                    (or (<= main@%_26_0 0) (> main@%_78_0 0)))
                (=> main@memmove2.exit_0 (> main@%_26_0 0))
                (=> main@memmove2.exit_0
                    (= main@%_79_0 (select main@%shadow.mem.1.5_1 main@%_78_0)))
                (=> main@memmove2.exit_0 (= main@%_80_0 main@%_79_0))
                (=> main@memmove2.exit_0
                    (= main@%_81_0 (= main@%_77_0 main@%_80_0)))
                (=> main@memmove2.exit_0 (= main@%_82_0 (ite main@%_81_0 1 0)))
                (=> main@memmove2.exit_0 (not main@%_83_0))
                (=> main@precall_0 (and main@precall_0 main@memmove2.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_84_0))
                (=> main@_85_0 (and main@_85_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_85_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

