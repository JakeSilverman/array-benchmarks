(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/memcmp_equal_strcmp/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_9 (Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_19 (Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_28 (Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_39 (Int Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_60 (Int Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_87_0 Bool )
(declare-var main@%_84_0 Bool )
(declare-var main@%_86_0 Bool )
(declare-var main@%_77_0 Int )
(declare-var main@%_78_0 Int )
(declare-var main@%_79_0 Int )
(declare-var main@%_80_0 Int )
(declare-var main@%_83_2 Int )
(declare-var main@%_75_0 Bool )
(declare-var main@%_63_0 Int )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@%_61_0 Bool )
(declare-var main@%_69_2 Bool )
(declare-var main@%_54_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Bool )
(declare-var main@%_50_2 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Bool )
(declare-var main@%_6_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_5_0 Bool )
(declare-var main@_7_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_12_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_15_0 Int )
(declare-var main@_9_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@_19_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_22_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@_19_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@_28_0 Bool )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_31_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@_28_1 Bool )
(declare-var main@%.0.i3_2 Int )
(declare-var main@strlen.exit_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@_38_0 Bool )
(declare-var main@_39_0 Bool )
(declare-var main@%.01.i5_0 Int )
(declare-var main@%.0.i6_0 Int )
(declare-var main@%.01.i5_1 Int )
(declare-var main@%.0.i6_1 Int )
(declare-var main@_45_0 Bool )
(declare-var main@%_48_0 Bool )
(declare-var main@_49_0 Bool )
(declare-var |tuple(main@_39_0, main@_49_0)| Bool )
(declare-var main@%_50_0 Bool )
(declare-var main@%_50_1 Bool )
(declare-var main@_51_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@_39_1 Bool )
(declare-var main@%.01.i5_2 Int )
(declare-var main@%.0.i6_2 Int )
(declare-var main@strcmp.exit_0 Bool )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@_60_0 Bool )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i4_0 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i4_1 Int )
(declare-var main@_62_0 Bool )
(declare-var main@%_67_0 Bool )
(declare-var main@_68_0 Bool )
(declare-var |tuple(main@_60_0, main@_68_0)| Bool )
(declare-var main@%_69_0 Bool )
(declare-var main@%_69_1 Bool )
(declare-var main@_70_0 Bool )
(declare-var main@%_71_0 Int )
(declare-var main@%_72_0 Int )
(declare-var main@%_73_0 Int )
(declare-var main@_60_1 Bool )
(declare-var main@%.02.i_2 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i4_2 Int )
(declare-var main@_74_0 Bool )
(declare-var main@_82_0 Bool )
(declare-var main@_76_0 Bool )
(declare-var main@%_81_0 Int )
(declare-var main@memcmp2.exit_0 Bool )
(declare-var main@%_83_0 Int )
(declare-var main@%_83_1 Int )
(declare-var main@%_85_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_88_0 Bool )
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
                (= main@%_4_0 (<= main@%_1_0 0))
                (not main@%_4_0)
                (=> main@_5_0 (and main@_5_0 main@entry_0))
                (=> main@_5_0 (= main@%_6_0 (<= main@%_3_0 0)))
                (=> main@_5_0 (not main@%_6_0))
                (=> main@_7_0 (and main@_7_0 main@_5_0))
                (=> main@_7_0 (= main@%_8_0 1))
                (=> main@_9_0 (and main@_9_0 main@_7_0))
                (=> (and main@_9_0 main@_7_0)
                    (= main@%shadow.mem.0.0_0 main@%sm10_0))
                (=> (and main@_9_0 main@_7_0) (= main@%.0.i_0 0))
                (=> (and main@_9_0 main@_7_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_9_0 main@_7_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_9_0)))
  (=> a!1
      (main@_9 main@%.0.i_1
               main@%_8_0
               main@%shadow.mem.0.0_1
               main@%_3_0
               main@%_1_0
               main@%sm11_0))))
(rule (let ((a!1 (=> main@_12_0 (= main@%_14_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_9 main@%.0.i_0
                         main@%_8_0
                         main@%shadow.mem.0.0_0
                         main@%_3_0
                         main@%_1_0
                         main@%sm11_0)
                true
                (= main@%_10_0 (- main@%_1_0 1))
                (= main@%_11_0 (< main@%.0.i_0 main@%_10_0))
                (=> main@_12_0 (and main@_12_0 main@_9_0))
                (=> (and main@_12_0 main@_9_0) main@%_11_0)
                a!1
                (=> main@_12_0 (or (<= main@%_8_0 0) (> main@%_14_0 0)))
                (=> main@_12_0 (> main@%_8_0 0))
                (=> main@_12_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_14_0 main@%_13_0)))
                (=> main@_12_0 (= main@%_15_0 (+ main@%.0.i_0 1)))
                (=> main@_9_1 (and main@_9_1 main@_12_0))
                (=> (and main@_9_1 main@_12_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_9_1 main@_12_0) (= main@%.0.i_1 main@%_15_0))
                (=> (and main@_9_1 main@_12_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_9_1 main@_12_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_9_1)))
  (=> a!2
      (main@_9 main@%.0.i_2
               main@%_8_0
               main@%shadow.mem.0.0_2
               main@%_3_0
               main@%_1_0
               main@%sm11_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_17_0 (+ 1 (* main@%_16_0 1))))))
(let ((a!2 (and (main@_9 main@%.0.i_0
                         main@%_8_0
                         main@%shadow.mem.0.0_0
                         main@%_3_0
                         main@%_1_0
                         main@%sm11_0)
                true
                (= main@%_10_0 (- main@%_1_0 1))
                (= main@%_11_0 (< main@%.0.i_0 main@%_10_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_9_0))
                (=> (and main@init.exit_0 main@_9_0) (not main@%_11_0))
                (=> main@init.exit_0 (= main@%_16_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_8_0 0) (> main@%_17_0 0)))
                (=> main@init.exit_0 (> main@%_8_0 0))
                (=> main@init.exit_0
                    (= main@%sm7_0 (store main@%shadow.mem.0.0_0 main@%_17_0 0)))
                (=> main@init.exit_0 (= main@%_18_0 1))
                (=> main@_19_0 (and main@_19_0 main@init.exit_0))
                (=> (and main@_19_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm11_0))
                (=> (and main@_19_0 main@init.exit_0) (= main@%.0.i1_0 0))
                (=> (and main@_19_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_19_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_19_0)))
  (=> a!2
      (main@_19 main@%_8_0
                main@%.0.i1_1
                main@%_18_0
                main@%shadow.mem.1.0_1
                main@%sm7_0
                main@%_3_0)))))
(rule (let ((a!1 (=> main@_22_0 (= main@%_24_0 (+ 1 (* main@%.0.i1_0 1))))))
(let ((a!2 (and (main@_19 main@%_8_0
                          main@%.0.i1_0
                          main@%_18_0
                          main@%shadow.mem.1.0_0
                          main@%sm7_0
                          main@%_3_0)
                true
                (= main@%_20_0 (- main@%_3_0 1))
                (= main@%_21_0 (< main@%.0.i1_0 main@%_20_0))
                (=> main@_22_0 (and main@_22_0 main@_19_0))
                (=> (and main@_22_0 main@_19_0) main@%_21_0)
                a!1
                (=> main@_22_0 (or (<= main@%_18_0 0) (> main@%_24_0 0)))
                (=> main@_22_0 (> main@%_18_0 0))
                (=> main@_22_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.1.0_0 main@%_24_0 main@%_23_0)))
                (=> main@_22_0 (= main@%_25_0 (+ main@%.0.i1_0 1)))
                (=> main@_19_1 (and main@_19_1 main@_22_0))
                (=> (and main@_19_1 main@_22_0)
                    (= main@%shadow.mem.1.0_1 main@%sm8_0))
                (=> (and main@_19_1 main@_22_0) (= main@%.0.i1_1 main@%_25_0))
                (=> (and main@_19_1 main@_22_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_19_1 main@_22_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_19_1)))
  (=> a!2
      (main@_19 main@%_8_0
                main@%.0.i1_2
                main@%_18_0
                main@%shadow.mem.1.0_2
                main@%sm7_0
                main@%_3_0)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_27_0 (+ 1 (* main@%_26_0 1))))))
(let ((a!2 (and (main@_19 main@%_8_0
                          main@%.0.i1_0
                          main@%_18_0
                          main@%shadow.mem.1.0_0
                          main@%sm7_0
                          main@%_3_0)
                true
                (= main@%_20_0 (- main@%_3_0 1))
                (= main@%_21_0 (< main@%.0.i1_0 main@%_20_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_19_0))
                (=> (and main@init.exit2_0 main@_19_0) (not main@%_21_0))
                (=> main@init.exit2_0 (= main@%_26_0 (- main@%_3_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_18_0 0) (> main@%_27_0 0)))
                (=> main@init.exit2_0 (> main@%_18_0 0))
                (=> main@init.exit2_0
                    (= main@%sm9_0 (store main@%shadow.mem.1.0_0 main@%_27_0 0)))
                (=> main@_28_0 (and main@_28_0 main@init.exit2_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.0.i3_0 main@%_8_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.0.i3_1 main@%.0.i3_0))
                main@_28_0)))
  (=> a!2
      (main@_28 main@%_8_0
                main@%_18_0
                main@%.0.i3_1
                main@%sm7_0
                main@%sm9_0
                main@%_3_0)))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_32_0 (+ main@%.0.i3_0 (* 1 1))))))
(let ((a!2 (and (main@_28 main@%_8_0
                          main@%_18_0
                          main@%.0.i3_0
                          main@%sm7_0
                          main@%sm9_0
                          main@%_3_0)
                true
                (= main@%_29_0 (select main@%sm7_0 main@%.0.i3_0))
                (= main@%_30_0 (not (= main@%_29_0 0)))
                (=> main@_31_0 (and main@_31_0 main@_28_0))
                (=> (and main@_31_0 main@_28_0) main@%_30_0)
                a!1
                (=> main@_31_0 (or (<= main@%.0.i3_0 0) (> main@%_32_0 0)))
                (=> main@_28_1 (and main@_28_1 main@_31_0))
                (=> (and main@_28_1 main@_31_0) (= main@%.0.i3_1 main@%_32_0))
                (=> (and main@_28_1 main@_31_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_28_1)))
  (=> a!2
      (main@_28 main@%_8_0
                main@%_18_0
                main@%.0.i3_2
                main@%sm7_0
                main@%sm9_0
                main@%_3_0)))))
(rule (let ((a!1 (and (main@_28 main@%_8_0
                          main@%_18_0
                          main@%.0.i3_0
                          main@%sm7_0
                          main@%sm9_0
                          main@%_3_0)
                true
                (= main@%_29_0 (select main@%sm7_0 main@%.0.i3_0))
                (= main@%_30_0 (not (= main@%_29_0 0)))
                (=> main@strlen.exit_0 (and main@strlen.exit_0 main@_28_0))
                (=> (and main@strlen.exit_0 main@_28_0) (not main@%_30_0))
                (=> main@strlen.exit_0 (= main@%_33_0 main@%.0.i3_0))
                (=> main@strlen.exit_0 (= main@%_34_0 main@%_8_0))
                (=> main@strlen.exit_0
                    (= main@%_35_0 (- main@%_33_0 main@%_34_0)))
                (=> main@strlen.exit_0 (= main@%_36_0 (+ main@%_35_0 1)))
                (=> main@strlen.exit_0
                    (= main@%_37_0 (> main@%_36_0 main@%_3_0)))
                (=> main@strlen.exit_0 (not main@%_37_0))
                (=> main@_38_0 (and main@_38_0 main@strlen.exit_0))
                (=> main@_39_0 (and main@_39_0 main@_38_0))
                (=> (and main@_39_0 main@_38_0) (= main@%.01.i5_0 main@%_18_0))
                (=> (and main@_39_0 main@_38_0) (= main@%.0.i6_0 main@%_8_0))
                (=> (and main@_39_0 main@_38_0)
                    (= main@%.01.i5_1 main@%.01.i5_0))
                (=> (and main@_39_0 main@_38_0) (= main@%.0.i6_1 main@%.0.i6_0))
                main@_39_0)))
  (=> a!1
      (main@_39 main@%_8_0
                main@%_18_0
                main@%.0.i6_1
                main@%.01.i5_1
                main@%sm7_0
                main@%sm9_0
                main@%_35_0))))
(rule (let ((a!1 (=> main@_45_0 (= main@%_48_0 (not (= main@%_47_0 0)))))
      (a!2 (=> main@_51_0 (= main@%_52_0 (+ main@%.0.i6_0 (* 1 1)))))
      (a!3 (=> main@_51_0 (= main@%_53_0 (+ main@%.01.i5_0 (* 1 1))))))
(let ((a!4 (and (main@_39 main@%_8_0
                          main@%_18_0
                          main@%.0.i6_0
                          main@%.01.i5_0
                          main@%sm7_0
                          main@%sm9_0
                          main@%_35_0)
                true
                (= main@%_40_0 (select main@%sm7_0 main@%.0.i6_0))
                (= main@%_41_0 main@%_40_0)
                (= main@%_42_0 (select main@%sm9_0 main@%.01.i5_0))
                (= main@%_43_0 main@%_42_0)
                (= main@%_44_0 (= main@%_41_0 main@%_43_0))
                (=> main@_45_0 (and main@_45_0 main@_39_0))
                (=> (and main@_45_0 main@_39_0) main@%_44_0)
                (=> main@_45_0
                    (= main@%_46_0 (select main@%sm7_0 main@%.0.i6_0)))
                (=> main@_45_0 (= main@%_47_0 main@%_46_0))
                a!1
                (=> |tuple(main@_39_0, main@_49_0)| main@_39_0)
                (=> main@_49_0
                    (or (and main@_49_0 main@_45_0)
                        |tuple(main@_39_0, main@_49_0)|))
                (=> |tuple(main@_39_0, main@_49_0)| (not main@%_44_0))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_0 main@%_48_0))
                (=> |tuple(main@_39_0, main@_49_0)| (= main@%_50_1 false))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_2 main@%_50_0))
                (=> |tuple(main@_39_0, main@_49_0)| (= main@%_50_2 main@%_50_1))
                (=> main@_51_0 (and main@_51_0 main@_49_0))
                (=> (and main@_51_0 main@_49_0) main@%_50_2)
                a!2
                (=> main@_51_0 (or (<= main@%.0.i6_0 0) (> main@%_52_0 0)))
                a!3
                (=> main@_51_0 (or (<= main@%.01.i5_0 0) (> main@%_53_0 0)))
                (=> main@_39_1 (and main@_39_1 main@_51_0))
                (=> (and main@_39_1 main@_51_0) (= main@%.01.i5_1 main@%_53_0))
                (=> (and main@_39_1 main@_51_0) (= main@%.0.i6_1 main@%_52_0))
                (=> (and main@_39_1 main@_51_0)
                    (= main@%.01.i5_2 main@%.01.i5_1))
                (=> (and main@_39_1 main@_51_0) (= main@%.0.i6_2 main@%.0.i6_1))
                main@_39_1)))
  (=> a!4
      (main@_39 main@%_8_0
                main@%_18_0
                main@%.0.i6_2
                main@%.01.i5_2
                main@%sm7_0
                main@%sm9_0
                main@%_35_0)))))
(rule (let ((a!1 (=> main@_45_0 (= main@%_48_0 (not (= main@%_47_0 0))))))
(let ((a!2 (and (main@_39 main@%_8_0
                          main@%_18_0
                          main@%.0.i6_0
                          main@%.01.i5_0
                          main@%sm7_0
                          main@%sm9_0
                          main@%_35_0)
                true
                (= main@%_40_0 (select main@%sm7_0 main@%.0.i6_0))
                (= main@%_41_0 main@%_40_0)
                (= main@%_42_0 (select main@%sm9_0 main@%.01.i5_0))
                (= main@%_43_0 main@%_42_0)
                (= main@%_44_0 (= main@%_41_0 main@%_43_0))
                (=> main@_45_0 (and main@_45_0 main@_39_0))
                (=> (and main@_45_0 main@_39_0) main@%_44_0)
                (=> main@_45_0
                    (= main@%_46_0 (select main@%sm7_0 main@%.0.i6_0)))
                (=> main@_45_0 (= main@%_47_0 main@%_46_0))
                a!1
                (=> |tuple(main@_39_0, main@_49_0)| main@_39_0)
                (=> main@_49_0
                    (or (and main@_49_0 main@_45_0)
                        |tuple(main@_39_0, main@_49_0)|))
                (=> |tuple(main@_39_0, main@_49_0)| (not main@%_44_0))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_0 main@%_48_0))
                (=> |tuple(main@_39_0, main@_49_0)| (= main@%_50_1 false))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_2 main@%_50_0))
                (=> |tuple(main@_39_0, main@_49_0)| (= main@%_50_2 main@%_50_1))
                (=> main@strcmp.exit_0 (and main@strcmp.exit_0 main@_49_0))
                (=> (and main@strcmp.exit_0 main@_49_0) (not main@%_50_2))
                (=> main@strcmp.exit_0
                    (= main@%_54_0 (select main@%sm7_0 main@%.0.i6_0)))
                (=> main@strcmp.exit_0 (= main@%_55_0 main@%_54_0))
                (=> main@strcmp.exit_0
                    (= main@%_56_0 (select main@%sm9_0 main@%.01.i5_0)))
                (=> main@strcmp.exit_0 (= main@%_57_0 main@%_56_0))
                (=> main@strcmp.exit_0
                    (= main@%_58_0 (- main@%_55_0 main@%_57_0)))
                (=> main@strcmp.exit_0 (= main@%_59_0 (+ main@%_35_0 1)))
                (=> main@_60_0 (and main@_60_0 main@strcmp.exit_0))
                (=> (and main@_60_0 main@strcmp.exit_0)
                    (= main@%.02.i_0 main@%_59_0))
                (=> (and main@_60_0 main@strcmp.exit_0)
                    (= main@%.01.i_0 main@%_8_0))
                (=> (and main@_60_0 main@strcmp.exit_0)
                    (= main@%.0.i4_0 main@%_18_0))
                (=> (and main@_60_0 main@strcmp.exit_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                (=> (and main@_60_0 main@strcmp.exit_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_60_0 main@strcmp.exit_0)
                    (= main@%.0.i4_1 main@%.0.i4_0))
                main@_60_0)))
  (=> a!2
      (main@_60 main@%.02.i_1
                main@%.01.i_1
                main@%.0.i4_1
                main@%_58_0
                main@%sm7_0
                main@%sm9_0)))))
(rule (let ((a!1 (=> main@_70_0 (= main@%_72_0 (+ main@%.01.i_0 (* 1 1)))))
      (a!2 (=> main@_70_0 (= main@%_73_0 (+ main@%.0.i4_0 (* 1 1))))))
(let ((a!3 (and (main@_60 main@%.02.i_0
                          main@%.01.i_0
                          main@%.0.i4_0
                          main@%_58_0
                          main@%sm7_0
                          main@%sm9_0)
                true
                (= main@%_61_0 (not (= main@%.02.i_0 0)))
                (=> main@_62_0 (and main@_62_0 main@_60_0))
                (=> (and main@_62_0 main@_60_0) main@%_61_0)
                (=> main@_62_0
                    (= main@%_63_0 (select main@%sm7_0 main@%.01.i_0)))
                (=> main@_62_0 (= main@%_64_0 main@%_63_0))
                (=> main@_62_0
                    (= main@%_65_0 (select main@%sm9_0 main@%.0.i4_0)))
                (=> main@_62_0 (= main@%_66_0 main@%_65_0))
                (=> main@_62_0 (= main@%_67_0 (= main@%_64_0 main@%_66_0)))
                (=> |tuple(main@_60_0, main@_68_0)| main@_60_0)
                (=> main@_68_0
                    (or (and main@_68_0 main@_62_0)
                        |tuple(main@_60_0, main@_68_0)|))
                (=> |tuple(main@_60_0, main@_68_0)| (not main@%_61_0))
                (=> (and main@_68_0 main@_62_0) (= main@%_69_0 main@%_67_0))
                (=> |tuple(main@_60_0, main@_68_0)| (= main@%_69_1 false))
                (=> (and main@_68_0 main@_62_0) (= main@%_69_2 main@%_69_0))
                (=> |tuple(main@_60_0, main@_68_0)| (= main@%_69_2 main@%_69_1))
                (=> main@_70_0 (and main@_70_0 main@_68_0))
                (=> (and main@_70_0 main@_68_0) main@%_69_2)
                (=> main@_70_0 (= main@%_71_0 (+ main@%.02.i_0 (- 1))))
                a!1
                (=> main@_70_0 (or (<= main@%.01.i_0 0) (> main@%_72_0 0)))
                a!2
                (=> main@_70_0 (or (<= main@%.0.i4_0 0) (> main@%_73_0 0)))
                (=> main@_60_1 (and main@_60_1 main@_70_0))
                (=> (and main@_60_1 main@_70_0) (= main@%.02.i_1 main@%_71_0))
                (=> (and main@_60_1 main@_70_0) (= main@%.01.i_1 main@%_72_0))
                (=> (and main@_60_1 main@_70_0) (= main@%.0.i4_1 main@%_73_0))
                (=> (and main@_60_1 main@_70_0) (= main@%.02.i_2 main@%.02.i_1))
                (=> (and main@_60_1 main@_70_0) (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_60_1 main@_70_0) (= main@%.0.i4_2 main@%.0.i4_1))
                main@_60_1)))
  (=> a!3
      (main@_60 main@%.02.i_2
                main@%.01.i_2
                main@%.0.i4_2
                main@%_58_0
                main@%sm7_0
                main@%sm9_0)))))
(rule (let ((a!1 (=> main@_74_0 (= main@%_75_0 (not (= main@%.02.i_0 0)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_87_0 (not (= main@%_85_0 0))))))
(let ((a!3 (and (main@_60 main@%.02.i_0
                          main@%.01.i_0
                          main@%.0.i4_0
                          main@%_58_0
                          main@%sm7_0
                          main@%sm9_0)
                true
                (= main@%_61_0 (not (= main@%.02.i_0 0)))
                (=> main@_62_0 (and main@_62_0 main@_60_0))
                (=> (and main@_62_0 main@_60_0) main@%_61_0)
                (=> main@_62_0
                    (= main@%_63_0 (select main@%sm7_0 main@%.01.i_0)))
                (=> main@_62_0 (= main@%_64_0 main@%_63_0))
                (=> main@_62_0
                    (= main@%_65_0 (select main@%sm9_0 main@%.0.i4_0)))
                (=> main@_62_0 (= main@%_66_0 main@%_65_0))
                (=> main@_62_0 (= main@%_67_0 (= main@%_64_0 main@%_66_0)))
                (=> |tuple(main@_60_0, main@_68_0)| main@_60_0)
                (=> main@_68_0
                    (or (and main@_68_0 main@_62_0)
                        |tuple(main@_60_0, main@_68_0)|))
                (=> |tuple(main@_60_0, main@_68_0)| (not main@%_61_0))
                (=> (and main@_68_0 main@_62_0) (= main@%_69_0 main@%_67_0))
                (=> |tuple(main@_60_0, main@_68_0)| (= main@%_69_1 false))
                (=> (and main@_68_0 main@_62_0) (= main@%_69_2 main@%_69_0))
                (=> |tuple(main@_60_0, main@_68_0)| (= main@%_69_2 main@%_69_1))
                (=> main@_74_0 (and main@_74_0 main@_68_0))
                (=> (and main@_74_0 main@_68_0) (not main@%_69_2))
                a!1
                (=> main@_82_0 (and main@_82_0 main@_74_0))
                (=> (and main@_82_0 main@_74_0) (not main@%_75_0))
                (=> main@_76_0 (and main@_76_0 main@_74_0))
                (=> (and main@_76_0 main@_74_0) main@%_75_0)
                (=> main@_76_0
                    (= main@%_77_0 (select main@%sm7_0 main@%.01.i_0)))
                (=> main@_76_0 (= main@%_78_0 main@%_77_0))
                (=> main@_76_0
                    (= main@%_79_0 (select main@%sm9_0 main@%.0.i4_0)))
                (=> main@_76_0 (= main@%_80_0 main@%_79_0))
                (=> main@_76_0 (= main@%_81_0 (- main@%_78_0 main@%_80_0)))
                (=> main@memcmp2.exit_0
                    (or (and main@memcmp2.exit_0 main@_76_0)
                        (and main@memcmp2.exit_0 main@_82_0)))
                (=> (and main@memcmp2.exit_0 main@_76_0)
                    (= main@%_83_0 main@%_81_0))
                (=> (and main@memcmp2.exit_0 main@_82_0) (= main@%_83_1 0))
                (=> (and main@memcmp2.exit_0 main@_76_0)
                    (= main@%_83_2 main@%_83_0))
                (=> (and main@memcmp2.exit_0 main@_82_0)
                    (= main@%_83_2 main@%_83_1))
                (=> main@memcmp2.exit_0
                    (= main@%_84_0 (= main@%_58_0 main@%_83_2)))
                (=> main@memcmp2.exit_0 (= main@%_85_0 (ite main@%_84_0 1 0)))
                (=> main@memcmp2.exit_0 (not main@%_86_0))
                (=> main@precall_0 (and main@precall_0 main@memcmp2.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_87_0))
                (=> main@_88_0 (and main@_88_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_88_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

