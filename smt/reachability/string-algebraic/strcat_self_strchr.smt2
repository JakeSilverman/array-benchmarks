(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/strcat_self_strchr/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_10 (Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_23 (Int Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_33 (Int Int Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_55 (Int Int Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_61 (Int (Array Int Int) Int Int Int Int (Array Int Int) ))
(declare-rel main@_70 (Int Int Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_80 (Int (Array Int Int) Int Int Int Int ))
(declare-rel main@_90 (Int (Array Int Int) Int Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_121_0 Bool )
(declare-var main@%_112_0 Int )
(declare-var main@%_113_0 Int )
(declare-var main@%_114_0 Int )
(declare-var main@%_115_0 Int )
(declare-var main@%_116_0 Int )
(declare-var main@%_117_0 Int )
(declare-var main@%_118_0 Bool )
(declare-var main@%_120_0 Bool )
(declare-var main@%_110_0 Bool )
(declare-var main@%_109_2 Int )
(declare-var main@%_103_0 Int )
(declare-var main@%_104_0 Int )
(declare-var main@%_105_0 Int )
(declare-var main@%_106_0 Bool )
(declare-var main@%_95_0 Int )
(declare-var main@%_96_0 Int )
(declare-var main@%_91_0 Int )
(declare-var main@%_92_0 Int )
(declare-var main@%_93_0 Bool )
(declare-var main@%_99_2 Bool )
(declare-var main@%_85_0 Int )
(declare-var main@%_86_0 Int )
(declare-var main@%_87_0 Int )
(declare-var main@%_81_0 Int )
(declare-var main@%_82_0 Bool )
(declare-var main@%_76_0 Int )
(declare-var main@%_78_0 Bool )
(declare-var main@%_71_0 Int )
(declare-var main@%_72_0 Bool )
(declare-var main@%_66_0 Int )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Int )
(declare-var main@%shadow.mem.1.1_2 (Array Int Int) )
(declare-var main@%_62_0 Int )
(declare-var main@%_63_0 Bool )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Bool )
(declare-var main@%_53_0 Int )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Bool )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Bool )
(declare-var main@%_42_2 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm14_0 (Array Int Int) )
(declare-var main@%sm15_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_5_0 Bool )
(declare-var main@_8_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@_10_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_13_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_16_0 Int )
(declare-var main@_10_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var main@_22_0 Bool )
(declare-var main@_23_0 Bool )
(declare-var main@%.0.i.i.i_0 Int )
(declare-var main@%.0.i.i.i_1 Int )
(declare-var main@_32_0 Bool )
(declare-var main@_33_0 Bool )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@_26_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@_23_1 Bool )
(declare-var main@%.0.i.i.i_2 Int )
(declare-var main@strlen.exit.i.i_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@__strchrnul.exit.i_0 Bool )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@_51_0 Bool )
(declare-var main@_50_0 Bool )
(declare-var main@strchr.exit_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@%_52_1 Int )
(declare-var main@%_52_2 Int )
(declare-var main@%_54_0 Int )
(declare-var main@_55_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.01.i.i9_0 Int )
(declare-var main@%.0.i.i10_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.01.i.i9_1 Int )
(declare-var main@%.0.i.i10_1 Int )
(declare-var main@_37_0 Bool )
(declare-var main@%_40_0 Bool )
(declare-var main@_41_0 Bool )
(declare-var |tuple(main@_33_0, main@_41_0)| Bool )
(declare-var main@%_42_0 Bool )
(declare-var main@%_42_1 Bool )
(declare-var main@_43_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@_33_1 Bool )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@_45_0 Bool )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@_58_0 Bool )
(declare-var main@%_59_0 Int )
(declare-var main@%_60_0 Int )
(declare-var main@_55_1 Bool )
(declare-var main@%.01.i.i9_2 Int )
(declare-var main@%.0.i.i10_2 Int )
(declare-var main@strcpy.exit_0 Bool )
(declare-var main@_61_0 Bool )
(declare-var main@%.0.i.i7_0 Int )
(declare-var main@%.0.i.i7_1 Int )
(declare-var main@_64_0 Bool )
(declare-var main@%_65_0 Int )
(declare-var main@_61_1 Bool )
(declare-var main@%.0.i.i7_2 Int )
(declare-var main@strlen.exit.i_0 Bool )
(declare-var main@%_69_0 Int )
(declare-var main@_70_0 Bool )
(declare-var main@%shadow.mem.1.1_0 (Array Int Int) )
(declare-var main@%.01.i.i.i_0 Int )
(declare-var main@%.0.i.i.i8_0 Int )
(declare-var main@%shadow.mem.1.1_1 (Array Int Int) )
(declare-var main@%.01.i.i.i_1 Int )
(declare-var main@%.0.i.i.i8_1 Int )
(declare-var main@%sm13_0 (Array Int Int) )
(declare-var main@_73_0 Bool )
(declare-var main@%_74_0 Int )
(declare-var main@%_75_0 Int )
(declare-var main@_70_1 Bool )
(declare-var main@%.01.i.i.i_2 Int )
(declare-var main@%.0.i.i.i8_2 Int )
(declare-var main@strcat.exit_0 Bool )
(declare-var main@%_77_0 Int )
(declare-var main@_79_0 Bool )
(declare-var main@_80_0 Bool )
(declare-var main@%.0.i.i.i1_0 Int )
(declare-var main@%.0.i.i.i1_1 Int )
(declare-var main@_89_0 Bool )
(declare-var main@_90_0 Bool )
(declare-var main@%.01.i.i3_0 Int )
(declare-var main@%.01.i.i3_1 Int )
(declare-var main@_83_0 Bool )
(declare-var main@%_84_0 Int )
(declare-var main@_80_1 Bool )
(declare-var main@%.0.i.i.i1_2 Int )
(declare-var main@strlen.exit.i.i2_0 Bool )
(declare-var main@%_88_0 Int )
(declare-var main@__strchrnul.exit.i5_0 Bool )
(declare-var main@%.0.i.i4_0 Int )
(declare-var main@%.0.i.i4_1 Int )
(declare-var main@_108_0 Bool )
(declare-var main@_107_0 Bool )
(declare-var main@strchr.exit6_0 Bool )
(declare-var main@%_109_0 Int )
(declare-var main@%_109_1 Int )
(declare-var main@_111_0 Bool )
(declare-var main@%_119_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_122_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_94_0 Bool )
(declare-var main@%_97_0 Bool )
(declare-var main@_98_0 Bool )
(declare-var |tuple(main@_90_0, main@_98_0)| Bool )
(declare-var main@%_99_0 Bool )
(declare-var main@%_99_1 Bool )
(declare-var main@_100_0 Bool )
(declare-var main@%_101_0 Int )
(declare-var main@_90_1 Bool )
(declare-var main@%.01.i.i3_2 Int )
(declare-var main@_102_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0 @__VERIFIER_nondet_char_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0 @__VERIFIER_nondet_char_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (= main@%_2_0 @__VERIFIER_nondet_char_0)
                (= main@%_4_0 (<= main@%_1_0 0))
                (not main@%_4_0)
                (=> main@_5_0 (and main@_5_0 main@entry_0))
                (=> main@_5_0 (= main@%_6_0 main@%_3_0))
                (=> main@_5_0 (= main@%_7_0 (= main@%_6_0 0)))
                (=> main@_5_0 (not main@%_7_0))
                (=> main@_8_0 (and main@_8_0 main@_5_0))
                (=> main@_8_0 (= main@%_9_0 1))
                (=> main@_10_0 (and main@_10_0 main@_8_0))
                (=> (and main@_10_0 main@_8_0)
                    (= main@%shadow.mem.0.0_0 main@%sm15_0))
                (=> (and main@_10_0 main@_8_0) (= main@%.0.i_0 0))
                (=> (and main@_10_0 main@_8_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_10_0 main@_8_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_10_0)))
  (=> a!1
      (main@_10 main@%.0.i_1
                main@%_9_0
                main@%shadow.mem.0.0_1
                main@%_3_0
                main@%_1_0
                main@%sm14_0))))
(rule (let ((a!1 (=> main@_13_0 (= main@%_15_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_10 main@%.0.i_0
                          main@%_9_0
                          main@%shadow.mem.0.0_0
                          main@%_3_0
                          main@%_1_0
                          main@%sm14_0)
                true
                (= main@%_11_0 (- main@%_1_0 1))
                (= main@%_12_0 (< main@%.0.i_0 main@%_11_0))
                (=> main@_13_0 (and main@_13_0 main@_10_0))
                (=> (and main@_13_0 main@_10_0) main@%_12_0)
                a!1
                (=> main@_13_0 (or (<= main@%_9_0 0) (> main@%_15_0 0)))
                (=> main@_13_0 (> main@%_9_0 0))
                (=> main@_13_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_15_0 main@%_14_0)))
                (=> main@_13_0 (= main@%_16_0 (+ main@%.0.i_0 1)))
                (=> main@_10_1 (and main@_10_1 main@_13_0))
                (=> (and main@_10_1 main@_13_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_10_1 main@_13_0) (= main@%.0.i_1 main@%_16_0))
                (=> (and main@_10_1 main@_13_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_10_1 main@_13_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_10_1)))
  (=> a!2
      (main@_10 main@%.0.i_2
                main@%_9_0
                main@%shadow.mem.0.0_2
                main@%_3_0
                main@%_1_0
                main@%sm14_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_18_0 (+ 1 (* main@%_17_0 1)))))
      (a!2 (=> main@init.exit_0 (= main@%_21_0 (not (= main@%_20_0 0))))))
(let ((a!3 (and (main@_10 main@%.0.i_0
                          main@%_9_0
                          main@%shadow.mem.0.0_0
                          main@%_3_0
                          main@%_1_0
                          main@%sm14_0)
                true
                (= main@%_11_0 (- main@%_1_0 1))
                (= main@%_12_0 (< main@%.0.i_0 main@%_11_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_10_0))
                (=> (and main@init.exit_0 main@_10_0) (not main@%_12_0))
                (=> main@init.exit_0 (= main@%_17_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_9_0 0) (> main@%_18_0 0)))
                (=> main@init.exit_0 (> main@%_9_0 0))
                (=> main@init.exit_0
                    (= main@%sm11_0
                       (store main@%shadow.mem.0.0_0 main@%_18_0 0)))
                (=> main@init.exit_0 (= main@%_19_0 main@%_3_0))
                (=> main@init.exit_0 (= main@%_20_0 main@%_3_0))
                a!2
                (=> main@_22_0 (and main@_22_0 main@init.exit_0))
                (=> (and main@_22_0 main@init.exit_0) (not main@%_21_0))
                (=> main@_23_0 (and main@_23_0 main@_22_0))
                (=> (and main@_23_0 main@_22_0) (= main@%.0.i.i.i_0 main@%_9_0))
                (=> (and main@_23_0 main@_22_0)
                    (= main@%.0.i.i.i_1 main@%.0.i.i.i_0))
                main@_23_0)))
  (=> a!3
      (main@_23 main@%_9_0
                main@%_3_0
                main@%sm11_0
                main@%_1_0
                main@%sm14_0
                main@%.0.i.i.i_1)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_18_0 (+ 1 (* main@%_17_0 1)))))
      (a!2 (=> main@init.exit_0 (= main@%_21_0 (not (= main@%_20_0 0))))))
(let ((a!3 (and (main@_10 main@%.0.i_0
                          main@%_9_0
                          main@%shadow.mem.0.0_0
                          main@%_3_0
                          main@%_1_0
                          main@%sm14_0)
                true
                (= main@%_11_0 (- main@%_1_0 1))
                (= main@%_12_0 (< main@%.0.i_0 main@%_11_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_10_0))
                (=> (and main@init.exit_0 main@_10_0) (not main@%_12_0))
                (=> main@init.exit_0 (= main@%_17_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_9_0 0) (> main@%_18_0 0)))
                (=> main@init.exit_0 (> main@%_9_0 0))
                (=> main@init.exit_0
                    (= main@%sm11_0
                       (store main@%shadow.mem.0.0_0 main@%_18_0 0)))
                (=> main@init.exit_0 (= main@%_19_0 main@%_3_0))
                (=> main@init.exit_0 (= main@%_20_0 main@%_3_0))
                a!2
                (=> main@_32_0 (and main@_32_0 main@init.exit_0))
                (=> (and main@_32_0 main@init.exit_0) main@%_21_0)
                (=> main@_33_0 (and main@_33_0 main@_32_0))
                (=> (and main@_33_0 main@_32_0) (= main@%.01.i.i_0 main@%_9_0))
                (=> (and main@_33_0 main@_32_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                main@_33_0)))
  (=> a!3
      (main@_33 main@%_9_0
                main@%.01.i.i_1
                main@%_3_0
                main@%sm11_0
                main@%_1_0
                main@%sm14_0
                main@%_20_0)))))
(rule (let ((a!1 (=> main@_26_0 (= main@%_27_0 (+ main@%.0.i.i.i_0 (* 1 1))))))
(let ((a!2 (and (main@_23 main@%_9_0
                          main@%_3_0
                          main@%sm11_0
                          main@%_1_0
                          main@%sm14_0
                          main@%.0.i.i.i_0)
                true
                (= main@%_24_0 (select main@%sm11_0 main@%.0.i.i.i_0))
                (= main@%_25_0 (not (= main@%_24_0 0)))
                (=> main@_26_0 (and main@_26_0 main@_23_0))
                (=> (and main@_26_0 main@_23_0) main@%_25_0)
                a!1
                (=> main@_26_0 (or (<= main@%.0.i.i.i_0 0) (> main@%_27_0 0)))
                (=> main@_23_1 (and main@_23_1 main@_26_0))
                (=> (and main@_23_1 main@_26_0)
                    (= main@%.0.i.i.i_1 main@%_27_0))
                (=> (and main@_23_1 main@_26_0)
                    (= main@%.0.i.i.i_2 main@%.0.i.i.i_1))
                main@_23_1)))
  (=> a!2
      (main@_23 main@%_9_0
                main@%_3_0
                main@%sm11_0
                main@%_1_0
                main@%sm14_0
                main@%.0.i.i.i_2)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i_0 (= main@%_31_0 (+ 1 (* main@%_30_0 1))))))
(let ((a!2 (and (main@_23 main@%_9_0
                          main@%_3_0
                          main@%sm11_0
                          main@%_1_0
                          main@%sm14_0
                          main@%.0.i.i.i_0)
                true
                (= main@%_24_0 (select main@%sm11_0 main@%.0.i.i.i_0))
                (= main@%_25_0 (not (= main@%_24_0 0)))
                (=> main@strlen.exit.i.i_0
                    (and main@strlen.exit.i.i_0 main@_23_0))
                (=> (and main@strlen.exit.i.i_0 main@_23_0) (not main@%_25_0))
                (=> main@strlen.exit.i.i_0 (= main@%_28_0 main@%.0.i.i.i_0))
                (=> main@strlen.exit.i.i_0 (= main@%_29_0 main@%_9_0))
                (=> main@strlen.exit.i.i_0
                    (= main@%_30_0 (- main@%_28_0 main@%_29_0)))
                a!1
                (=> main@strlen.exit.i.i_0
                    (or (<= main@%_9_0 0) (> main@%_31_0 0)))
                (=> main@__strchrnul.exit.i_0
                    (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_0 main@%_31_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_46_0 (select main@%sm11_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_47_0 main@%_46_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_48_0 main@%_3_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_49_0 (= main@%_47_0 main@%_48_0)))
                (=> main@_51_0 (and main@_51_0 main@__strchrnul.exit.i_0))
                (=> (and main@_51_0 main@__strchrnul.exit.i_0)
                    (not main@%_49_0))
                (=> main@_50_0 (and main@_50_0 main@__strchrnul.exit.i_0))
                (=> (and main@_50_0 main@__strchrnul.exit.i_0) main@%_49_0)
                (=> main@strchr.exit_0
                    (or (and main@strchr.exit_0 main@_50_0)
                        (and main@strchr.exit_0 main@_51_0)))
                (=> (and main@strchr.exit_0 main@_50_0)
                    (= main@%_52_0 main@%.0.i.i_1))
                (=> (and main@strchr.exit_0 main@_51_0) (= main@%_52_1 0))
                (=> (and main@strchr.exit_0 main@_50_0)
                    (= main@%_52_2 main@%_52_0))
                (=> (and main@strchr.exit_0 main@_51_0)
                    (= main@%_52_2 main@%_52_1))
                (=> main@strchr.exit_0 (= main@%_53_0 (* 2 main@%_1_0)))
                (=> main@strchr.exit_0 (= main@%_54_0 1))
                (=> main@_55_0 (and main@_55_0 main@strchr.exit_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm14_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%.01.i.i9_0 main@%_9_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%.0.i.i10_0 main@%_54_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%.01.i.i9_1 main@%.01.i.i9_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%.0.i.i10_1 main@%.0.i.i10_0))
                main@_55_0)))
  (=> a!2
      (main@_55 main@%_9_0
                main@%.01.i.i9_1
                main@%.0.i.i10_1
                main@%shadow.mem.1.0_1
                main@%_54_0
                main@%_52_2
                main@%_3_0
                main@%sm11_0)))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_40_0 (not (= main@%_39_0 main@%_20_0)))))
      (a!2 (=> main@_43_0 (= main@%_44_0 (+ main@%.01.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_33 main@%_9_0
                          main@%.01.i.i_0
                          main@%_3_0
                          main@%sm11_0
                          main@%_1_0
                          main@%sm14_0
                          main@%_20_0)
                true
                (= main@%_34_0 (select main@%sm11_0 main@%.01.i.i_0))
                (= main@%_35_0 main@%_34_0)
                (= main@%_36_0 (not (= main@%_35_0 0)))
                (=> main@_37_0 (and main@_37_0 main@_33_0))
                (=> (and main@_37_0 main@_33_0) main@%_36_0)
                (=> main@_37_0
                    (= main@%_38_0 (select main@%sm11_0 main@%.01.i.i_0)))
                (=> main@_37_0 (= main@%_39_0 main@%_38_0))
                a!1
                (=> |tuple(main@_33_0, main@_41_0)| main@_33_0)
                (=> main@_41_0
                    (or (and main@_41_0 main@_37_0)
                        |tuple(main@_33_0, main@_41_0)|))
                (=> |tuple(main@_33_0, main@_41_0)| (not main@%_36_0))
                (=> (and main@_41_0 main@_37_0) (= main@%_42_0 main@%_40_0))
                (=> |tuple(main@_33_0, main@_41_0)| (= main@%_42_1 false))
                (=> (and main@_41_0 main@_37_0) (= main@%_42_2 main@%_42_0))
                (=> |tuple(main@_33_0, main@_41_0)| (= main@%_42_2 main@%_42_1))
                (=> main@_43_0 (and main@_43_0 main@_41_0))
                (=> (and main@_43_0 main@_41_0) main@%_42_2)
                a!2
                (=> main@_43_0 (or (<= main@%.01.i.i_0 0) (> main@%_44_0 0)))
                (=> main@_33_1 (and main@_33_1 main@_43_0))
                (=> (and main@_33_1 main@_43_0) (= main@%.01.i.i_1 main@%_44_0))
                (=> (and main@_33_1 main@_43_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                main@_33_1)))
  (=> a!3
      (main@_33 main@%_9_0
                main@%.01.i.i_2
                main@%_3_0
                main@%sm11_0
                main@%_1_0
                main@%sm14_0
                main@%_20_0)))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_40_0 (not (= main@%_39_0 main@%_20_0))))))
(let ((a!2 (and (main@_33 main@%_9_0
                          main@%.01.i.i_0
                          main@%_3_0
                          main@%sm11_0
                          main@%_1_0
                          main@%sm14_0
                          main@%_20_0)
                true
                (= main@%_34_0 (select main@%sm11_0 main@%.01.i.i_0))
                (= main@%_35_0 main@%_34_0)
                (= main@%_36_0 (not (= main@%_35_0 0)))
                (=> main@_37_0 (and main@_37_0 main@_33_0))
                (=> (and main@_37_0 main@_33_0) main@%_36_0)
                (=> main@_37_0
                    (= main@%_38_0 (select main@%sm11_0 main@%.01.i.i_0)))
                (=> main@_37_0 (= main@%_39_0 main@%_38_0))
                a!1
                (=> |tuple(main@_33_0, main@_41_0)| main@_33_0)
                (=> main@_41_0
                    (or (and main@_41_0 main@_37_0)
                        |tuple(main@_33_0, main@_41_0)|))
                (=> |tuple(main@_33_0, main@_41_0)| (not main@%_36_0))
                (=> (and main@_41_0 main@_37_0) (= main@%_42_0 main@%_40_0))
                (=> |tuple(main@_33_0, main@_41_0)| (= main@%_42_1 false))
                (=> (and main@_41_0 main@_37_0) (= main@%_42_2 main@%_42_0))
                (=> |tuple(main@_33_0, main@_41_0)| (= main@%_42_2 main@%_42_1))
                (=> main@_45_0 (and main@_45_0 main@_41_0))
                (=> (and main@_45_0 main@_41_0) (not main@%_42_2))
                (=> main@__strchrnul.exit.i_0
                    (and main@__strchrnul.exit.i_0 main@_45_0))
                (=> (and main@__strchrnul.exit.i_0 main@_45_0)
                    (= main@%.0.i.i_0 main@%.01.i.i_0))
                (=> (and main@__strchrnul.exit.i_0 main@_45_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_46_0 (select main@%sm11_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_47_0 main@%_46_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_48_0 main@%_3_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_49_0 (= main@%_47_0 main@%_48_0)))
                (=> main@_51_0 (and main@_51_0 main@__strchrnul.exit.i_0))
                (=> (and main@_51_0 main@__strchrnul.exit.i_0)
                    (not main@%_49_0))
                (=> main@_50_0 (and main@_50_0 main@__strchrnul.exit.i_0))
                (=> (and main@_50_0 main@__strchrnul.exit.i_0) main@%_49_0)
                (=> main@strchr.exit_0
                    (or (and main@strchr.exit_0 main@_50_0)
                        (and main@strchr.exit_0 main@_51_0)))
                (=> (and main@strchr.exit_0 main@_50_0)
                    (= main@%_52_0 main@%.0.i.i_1))
                (=> (and main@strchr.exit_0 main@_51_0) (= main@%_52_1 0))
                (=> (and main@strchr.exit_0 main@_50_0)
                    (= main@%_52_2 main@%_52_0))
                (=> (and main@strchr.exit_0 main@_51_0)
                    (= main@%_52_2 main@%_52_1))
                (=> main@strchr.exit_0 (= main@%_53_0 (* 2 main@%_1_0)))
                (=> main@strchr.exit_0 (= main@%_54_0 1))
                (=> main@_55_0 (and main@_55_0 main@strchr.exit_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm14_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%.01.i.i9_0 main@%_9_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%.0.i.i10_0 main@%_54_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%.01.i.i9_1 main@%.01.i.i9_0))
                (=> (and main@_55_0 main@strchr.exit_0)
                    (= main@%.0.i.i10_1 main@%.0.i.i10_0))
                main@_55_0)))
  (=> a!2
      (main@_55 main@%_9_0
                main@%.01.i.i9_1
                main@%.0.i.i10_1
                main@%shadow.mem.1.0_1
                main@%_54_0
                main@%_52_2
                main@%_3_0
                main@%sm11_0)))))
(rule (let ((a!1 (=> main@_58_0 (= main@%_59_0 (+ main@%.01.i.i9_0 (* 1 1)))))
      (a!2 (=> main@_58_0 (= main@%_60_0 (+ main@%.0.i.i10_0 (* 1 1))))))
(let ((a!3 (and (main@_55 main@%_9_0
                          main@%.01.i.i9_0
                          main@%.0.i.i10_0
                          main@%shadow.mem.1.0_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%sm11_0)
                true
                (= main@%_56_0 (select main@%sm11_0 main@%.01.i.i9_0))
                (= main@%sm12_0
                   (store main@%shadow.mem.1.0_0 main@%.0.i.i10_0 main@%_56_0))
                (= main@%_57_0 (not (= main@%_56_0 0)))
                (=> main@_58_0 (and main@_58_0 main@_55_0))
                (=> (and main@_58_0 main@_55_0) main@%_57_0)
                a!1
                (=> main@_58_0 (or (<= main@%.01.i.i9_0 0) (> main@%_59_0 0)))
                a!2
                (=> main@_58_0 (or (<= main@%.0.i.i10_0 0) (> main@%_60_0 0)))
                (=> main@_55_1 (and main@_55_1 main@_58_0))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%shadow.mem.1.0_1 main@%sm12_0))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%.01.i.i9_1 main@%_59_0))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%.0.i.i10_1 main@%_60_0))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%.01.i.i9_2 main@%.01.i.i9_1))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%.0.i.i10_2 main@%.0.i.i10_1))
                main@_55_1)))
  (=> a!3
      (main@_55 main@%_9_0
                main@%.01.i.i9_2
                main@%.0.i.i10_2
                main@%shadow.mem.1.0_2
                main@%_54_0
                main@%_52_0
                main@%_3_0
                main@%sm11_0)))))
(rule (let ((a!1 (and (main@_55 main@%_9_0
                          main@%.01.i.i9_0
                          main@%.0.i.i10_0
                          main@%shadow.mem.1.0_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%sm11_0)
                true
                (= main@%_56_0 (select main@%sm11_0 main@%.01.i.i9_0))
                (= main@%sm12_0
                   (store main@%shadow.mem.1.0_0 main@%.0.i.i10_0 main@%_56_0))
                (= main@%_57_0 (not (= main@%_56_0 0)))
                (=> main@strcpy.exit_0 (and main@strcpy.exit_0 main@_55_0))
                (=> (and main@strcpy.exit_0 main@_55_0) (not main@%_57_0))
                (=> main@_61_0 (and main@_61_0 main@strcpy.exit_0))
                (=> (and main@_61_0 main@strcpy.exit_0)
                    (= main@%.0.i.i7_0 main@%_54_0))
                (=> (and main@_61_0 main@strcpy.exit_0)
                    (= main@%.0.i.i7_1 main@%.0.i.i7_0))
                main@_61_0)))
  (=> a!1
      (main@_61 main@%_9_0
                main@%sm12_0
                main@%.0.i.i7_1
                main@%_54_0
                main@%_52_0
                main@%_3_0
                main@%sm11_0))))
(rule (let ((a!1 (=> main@_64_0 (= main@%_65_0 (+ main@%.0.i.i7_0 (* 1 1))))))
(let ((a!2 (and (main@_61 main@%_9_0
                          main@%sm12_0
                          main@%.0.i.i7_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%sm11_0)
                true
                (= main@%_62_0 (select main@%sm12_0 main@%.0.i.i7_0))
                (= main@%_63_0 (not (= main@%_62_0 0)))
                (=> main@_64_0 (and main@_64_0 main@_61_0))
                (=> (and main@_64_0 main@_61_0) main@%_63_0)
                a!1
                (=> main@_64_0 (or (<= main@%.0.i.i7_0 0) (> main@%_65_0 0)))
                (=> main@_61_1 (and main@_61_1 main@_64_0))
                (=> (and main@_61_1 main@_64_0) (= main@%.0.i.i7_1 main@%_65_0))
                (=> (and main@_61_1 main@_64_0)
                    (= main@%.0.i.i7_2 main@%.0.i.i7_1))
                main@_61_1)))
  (=> a!2
      (main@_61 main@%_9_0
                main@%sm12_0
                main@%.0.i.i7_2
                main@%_54_0
                main@%_52_0
                main@%_3_0
                main@%sm11_0)))))
(rule (let ((a!1 (=> main@strlen.exit.i_0 (= main@%_69_0 (+ 1 (* main@%_68_0 1))))))
(let ((a!2 (and (main@_61 main@%_9_0
                          main@%sm12_0
                          main@%.0.i.i7_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%sm11_0)
                true
                (= main@%_62_0 (select main@%sm12_0 main@%.0.i.i7_0))
                (= main@%_63_0 (not (= main@%_62_0 0)))
                (=> main@strlen.exit.i_0 (and main@strlen.exit.i_0 main@_61_0))
                (=> (and main@strlen.exit.i_0 main@_61_0) (not main@%_63_0))
                (=> main@strlen.exit.i_0 (= main@%_66_0 main@%.0.i.i7_0))
                (=> main@strlen.exit.i_0 (= main@%_67_0 main@%_54_0))
                (=> main@strlen.exit.i_0
                    (= main@%_68_0 (- main@%_66_0 main@%_67_0)))
                a!1
                (=> main@strlen.exit.i_0
                    (or (<= main@%_54_0 0) (> main@%_69_0 0)))
                (=> main@_70_0 (and main@_70_0 main@strlen.exit.i_0))
                (=> (and main@_70_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.1.1_0 main@%sm12_0))
                (=> (and main@_70_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i.i_0 main@%_9_0))
                (=> (and main@_70_0 main@strlen.exit.i_0)
                    (= main@%.0.i.i.i8_0 main@%_69_0))
                (=> (and main@_70_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@_70_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i.i_1 main@%.01.i.i.i_0))
                (=> (and main@_70_0 main@strlen.exit.i_0)
                    (= main@%.0.i.i.i8_1 main@%.0.i.i.i8_0))
                main@_70_0)))
  (=> a!2
      (main@_70 main@%_9_0
                main@%.01.i.i.i_1
                main@%.0.i.i.i8_1
                main@%shadow.mem.1.1_1
                main@%_54_0
                main@%_52_0
                main@%_3_0
                main@%sm11_0)))))
(rule (let ((a!1 (=> main@_73_0 (= main@%_74_0 (+ main@%.01.i.i.i_0 (* 1 1)))))
      (a!2 (=> main@_73_0 (= main@%_75_0 (+ main@%.0.i.i.i8_0 (* 1 1))))))
(let ((a!3 (and (main@_70 main@%_9_0
                          main@%.01.i.i.i_0
                          main@%.0.i.i.i8_0
                          main@%shadow.mem.1.1_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%sm11_0)
                true
                (= main@%_71_0 (select main@%sm11_0 main@%.01.i.i.i_0))
                (= main@%sm13_0
                   (store main@%shadow.mem.1.1_0 main@%.0.i.i.i8_0 main@%_71_0))
                (= main@%_72_0 (not (= main@%_71_0 0)))
                (=> main@_73_0 (and main@_73_0 main@_70_0))
                (=> (and main@_73_0 main@_70_0) main@%_72_0)
                a!1
                (=> main@_73_0 (or (<= main@%.01.i.i.i_0 0) (> main@%_74_0 0)))
                a!2
                (=> main@_73_0 (or (<= main@%.0.i.i.i8_0 0) (> main@%_75_0 0)))
                (=> main@_70_1 (and main@_70_1 main@_73_0))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%shadow.mem.1.1_1 main@%sm13_0))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%.01.i.i.i_1 main@%_74_0))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%.0.i.i.i8_1 main@%_75_0))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%.01.i.i.i_2 main@%.01.i.i.i_1))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%.0.i.i.i8_2 main@%.0.i.i.i8_1))
                main@_70_1)))
  (=> a!3
      (main@_70 main@%_9_0
                main@%.01.i.i.i_2
                main@%.0.i.i.i8_2
                main@%shadow.mem.1.1_2
                main@%_54_0
                main@%_52_0
                main@%_3_0
                main@%sm11_0)))))
(rule (let ((a!1 (=> main@strcat.exit_0 (= main@%_78_0 (not (= main@%_77_0 0))))))
(let ((a!2 (and (main@_70 main@%_9_0
                          main@%.01.i.i.i_0
                          main@%.0.i.i.i8_0
                          main@%shadow.mem.1.1_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%sm11_0)
                true
                (= main@%_71_0 (select main@%sm11_0 main@%.01.i.i.i_0))
                (= main@%sm13_0
                   (store main@%shadow.mem.1.1_0 main@%.0.i.i.i8_0 main@%_71_0))
                (= main@%_72_0 (not (= main@%_71_0 0)))
                (=> main@strcat.exit_0 (and main@strcat.exit_0 main@_70_0))
                (=> (and main@strcat.exit_0 main@_70_0) (not main@%_72_0))
                (=> main@strcat.exit_0 (= main@%_76_0 main@%_3_0))
                (=> main@strcat.exit_0 (= main@%_77_0 main@%_3_0))
                a!1
                (=> main@_79_0 (and main@_79_0 main@strcat.exit_0))
                (=> (and main@_79_0 main@strcat.exit_0) (not main@%_78_0))
                (=> main@_80_0 (and main@_80_0 main@_79_0))
                (=> (and main@_80_0 main@_79_0)
                    (= main@%.0.i.i.i1_0 main@%_54_0))
                (=> (and main@_80_0 main@_79_0)
                    (= main@%.0.i.i.i1_1 main@%.0.i.i.i1_0))
                main@_80_0)))
  (=> a!2
      (main@_80 main@%_9_0
                main@%sm13_0
                main@%_54_0
                main@%_52_0
                main@%_3_0
                main@%.0.i.i.i1_1)))))
(rule (let ((a!1 (=> main@strcat.exit_0 (= main@%_78_0 (not (= main@%_77_0 0))))))
(let ((a!2 (and (main@_70 main@%_9_0
                          main@%.01.i.i.i_0
                          main@%.0.i.i.i8_0
                          main@%shadow.mem.1.1_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%sm11_0)
                true
                (= main@%_71_0 (select main@%sm11_0 main@%.01.i.i.i_0))
                (= main@%sm13_0
                   (store main@%shadow.mem.1.1_0 main@%.0.i.i.i8_0 main@%_71_0))
                (= main@%_72_0 (not (= main@%_71_0 0)))
                (=> main@strcat.exit_0 (and main@strcat.exit_0 main@_70_0))
                (=> (and main@strcat.exit_0 main@_70_0) (not main@%_72_0))
                (=> main@strcat.exit_0 (= main@%_76_0 main@%_3_0))
                (=> main@strcat.exit_0 (= main@%_77_0 main@%_3_0))
                a!1
                (=> main@_89_0 (and main@_89_0 main@strcat.exit_0))
                (=> (and main@_89_0 main@strcat.exit_0) main@%_78_0)
                (=> main@_90_0 (and main@_90_0 main@_89_0))
                (=> (and main@_90_0 main@_89_0)
                    (= main@%.01.i.i3_0 main@%_54_0))
                (=> (and main@_90_0 main@_89_0)
                    (= main@%.01.i.i3_1 main@%.01.i.i3_0))
                main@_90_0)))
  (=> a!2
      (main@_90 main@%_9_0
                main@%sm13_0
                main@%.01.i.i3_1
                main@%_54_0
                main@%_52_0
                main@%_3_0
                main@%_77_0)))))
(rule (let ((a!1 (=> main@_83_0 (= main@%_84_0 (+ main@%.0.i.i.i1_0 (* 1 1))))))
(let ((a!2 (and (main@_80 main@%_9_0
                          main@%sm13_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%.0.i.i.i1_0)
                true
                (= main@%_81_0 (select main@%sm13_0 main@%.0.i.i.i1_0))
                (= main@%_82_0 (not (= main@%_81_0 0)))
                (=> main@_83_0 (and main@_83_0 main@_80_0))
                (=> (and main@_83_0 main@_80_0) main@%_82_0)
                a!1
                (=> main@_83_0 (or (<= main@%.0.i.i.i1_0 0) (> main@%_84_0 0)))
                (=> main@_80_1 (and main@_80_1 main@_83_0))
                (=> (and main@_80_1 main@_83_0)
                    (= main@%.0.i.i.i1_1 main@%_84_0))
                (=> (and main@_80_1 main@_83_0)
                    (= main@%.0.i.i.i1_2 main@%.0.i.i.i1_1))
                main@_80_1)))
  (=> a!2
      (main@_80 main@%_9_0
                main@%sm13_0
                main@%_54_0
                main@%_52_0
                main@%_3_0
                main@%.0.i.i.i1_2)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i2_0 (= main@%_88_0 (+ 1 (* main@%_87_0 1)))))
      (a!2 (=> main@strchr.exit6_0 (= main@%_110_0 (not (= main@%_52_0 0)))))
      (a!3 (=> main@__JVERIFIER_assert_0
               (= main@%_121_0 (not (= main@%_119_0 0))))))
(let ((a!4 (and (main@_80 main@%_9_0
                          main@%sm13_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%.0.i.i.i1_0)
                true
                (= main@%_81_0 (select main@%sm13_0 main@%.0.i.i.i1_0))
                (= main@%_82_0 (not (= main@%_81_0 0)))
                (=> main@strlen.exit.i.i2_0
                    (and main@strlen.exit.i.i2_0 main@_80_0))
                (=> (and main@strlen.exit.i.i2_0 main@_80_0) (not main@%_82_0))
                (=> main@strlen.exit.i.i2_0 (= main@%_85_0 main@%.0.i.i.i1_0))
                (=> main@strlen.exit.i.i2_0 (= main@%_86_0 main@%_54_0))
                (=> main@strlen.exit.i.i2_0
                    (= main@%_87_0 (- main@%_85_0 main@%_86_0)))
                a!1
                (=> main@strlen.exit.i.i2_0
                    (or (<= main@%_54_0 0) (> main@%_88_0 0)))
                (=> main@__strchrnul.exit.i5_0
                    (and main@__strchrnul.exit.i5_0 main@strlen.exit.i.i2_0))
                (=> (and main@__strchrnul.exit.i5_0 main@strlen.exit.i.i2_0)
                    (= main@%.0.i.i4_0 main@%_88_0))
                (=> (and main@__strchrnul.exit.i5_0 main@strlen.exit.i.i2_0)
                    (= main@%.0.i.i4_1 main@%.0.i.i4_0))
                (=> main@__strchrnul.exit.i5_0
                    (= main@%_103_0 (select main@%sm13_0 main@%.0.i.i4_1)))
                (=> main@__strchrnul.exit.i5_0 (= main@%_104_0 main@%_103_0))
                (=> main@__strchrnul.exit.i5_0 (= main@%_105_0 main@%_3_0))
                (=> main@__strchrnul.exit.i5_0
                    (= main@%_106_0 (= main@%_104_0 main@%_105_0)))
                (=> main@_108_0 (and main@_108_0 main@__strchrnul.exit.i5_0))
                (=> (and main@_108_0 main@__strchrnul.exit.i5_0)
                    (not main@%_106_0))
                (=> main@_107_0 (and main@_107_0 main@__strchrnul.exit.i5_0))
                (=> (and main@_107_0 main@__strchrnul.exit.i5_0) main@%_106_0)
                (=> main@strchr.exit6_0
                    (or (and main@strchr.exit6_0 main@_107_0)
                        (and main@strchr.exit6_0 main@_108_0)))
                (=> (and main@strchr.exit6_0 main@_107_0)
                    (= main@%_109_0 main@%.0.i.i4_1))
                (=> (and main@strchr.exit6_0 main@_108_0) (= main@%_109_1 0))
                (=> (and main@strchr.exit6_0 main@_107_0)
                    (= main@%_109_2 main@%_109_0))
                (=> (and main@strchr.exit6_0 main@_108_0)
                    (= main@%_109_2 main@%_109_1))
                a!2
                (=> main@strchr.exit6_0 main@%_110_0)
                (=> main@_111_0 (and main@_111_0 main@strchr.exit6_0))
                (=> main@_111_0 (= main@%_112_0 main@%_109_2))
                (=> main@_111_0 (= main@%_113_0 main@%_54_0))
                (=> main@_111_0 (= main@%_114_0 (- main@%_112_0 main@%_113_0)))
                (=> main@_111_0 (= main@%_115_0 main@%_52_0))
                (=> main@_111_0 (= main@%_116_0 main@%_9_0))
                (=> main@_111_0 (= main@%_117_0 (- main@%_115_0 main@%_116_0)))
                (=> main@_111_0 (= main@%_118_0 (= main@%_114_0 main@%_117_0)))
                (=> main@_111_0 (= main@%_119_0 (ite main@%_118_0 1 0)))
                (=> main@_111_0 (not main@%_120_0))
                (=> main@precall_0 (and main@precall_0 main@_111_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!3
                (=> main@__JVERIFIER_assert_0 (not main@%_121_0))
                (=> main@_122_0 (and main@_122_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_122_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split))))
(rule (let ((a!1 (=> main@_94_0 (= main@%_97_0 (not (= main@%_96_0 main@%_77_0)))))
      (a!2 (=> main@_100_0 (= main@%_101_0 (+ main@%.01.i.i3_0 (* 1 1))))))
(let ((a!3 (and (main@_90 main@%_9_0
                          main@%sm13_0
                          main@%.01.i.i3_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%_77_0)
                true
                (= main@%_91_0 (select main@%sm13_0 main@%.01.i.i3_0))
                (= main@%_92_0 main@%_91_0)
                (= main@%_93_0 (not (= main@%_92_0 0)))
                (=> main@_94_0 (and main@_94_0 main@_90_0))
                (=> (and main@_94_0 main@_90_0) main@%_93_0)
                (=> main@_94_0
                    (= main@%_95_0 (select main@%sm13_0 main@%.01.i.i3_0)))
                (=> main@_94_0 (= main@%_96_0 main@%_95_0))
                a!1
                (=> |tuple(main@_90_0, main@_98_0)| main@_90_0)
                (=> main@_98_0
                    (or (and main@_98_0 main@_94_0)
                        |tuple(main@_90_0, main@_98_0)|))
                (=> |tuple(main@_90_0, main@_98_0)| (not main@%_93_0))
                (=> (and main@_98_0 main@_94_0) (= main@%_99_0 main@%_97_0))
                (=> |tuple(main@_90_0, main@_98_0)| (= main@%_99_1 false))
                (=> (and main@_98_0 main@_94_0) (= main@%_99_2 main@%_99_0))
                (=> |tuple(main@_90_0, main@_98_0)| (= main@%_99_2 main@%_99_1))
                (=> main@_100_0 (and main@_100_0 main@_98_0))
                (=> (and main@_100_0 main@_98_0) main@%_99_2)
                a!2
                (=> main@_100_0 (or (<= main@%.01.i.i3_0 0) (> main@%_101_0 0)))
                (=> main@_90_1 (and main@_90_1 main@_100_0))
                (=> (and main@_90_1 main@_100_0)
                    (= main@%.01.i.i3_1 main@%_101_0))
                (=> (and main@_90_1 main@_100_0)
                    (= main@%.01.i.i3_2 main@%.01.i.i3_1))
                main@_90_1)))
  (=> a!3
      (main@_90 main@%_9_0
                main@%sm13_0
                main@%.01.i.i3_2
                main@%_54_0
                main@%_52_0
                main@%_3_0
                main@%_77_0)))))
(rule (let ((a!1 (=> main@_94_0 (= main@%_97_0 (not (= main@%_96_0 main@%_77_0)))))
      (a!2 (=> main@strchr.exit6_0 (= main@%_110_0 (not (= main@%_52_0 0)))))
      (a!3 (=> main@__JVERIFIER_assert_0
               (= main@%_121_0 (not (= main@%_119_0 0))))))
(let ((a!4 (and (main@_90 main@%_9_0
                          main@%sm13_0
                          main@%.01.i.i3_0
                          main@%_54_0
                          main@%_52_0
                          main@%_3_0
                          main@%_77_0)
                true
                (= main@%_91_0 (select main@%sm13_0 main@%.01.i.i3_0))
                (= main@%_92_0 main@%_91_0)
                (= main@%_93_0 (not (= main@%_92_0 0)))
                (=> main@_94_0 (and main@_94_0 main@_90_0))
                (=> (and main@_94_0 main@_90_0) main@%_93_0)
                (=> main@_94_0
                    (= main@%_95_0 (select main@%sm13_0 main@%.01.i.i3_0)))
                (=> main@_94_0 (= main@%_96_0 main@%_95_0))
                a!1
                (=> |tuple(main@_90_0, main@_98_0)| main@_90_0)
                (=> main@_98_0
                    (or (and main@_98_0 main@_94_0)
                        |tuple(main@_90_0, main@_98_0)|))
                (=> |tuple(main@_90_0, main@_98_0)| (not main@%_93_0))
                (=> (and main@_98_0 main@_94_0) (= main@%_99_0 main@%_97_0))
                (=> |tuple(main@_90_0, main@_98_0)| (= main@%_99_1 false))
                (=> (and main@_98_0 main@_94_0) (= main@%_99_2 main@%_99_0))
                (=> |tuple(main@_90_0, main@_98_0)| (= main@%_99_2 main@%_99_1))
                (=> main@_102_0 (and main@_102_0 main@_98_0))
                (=> (and main@_102_0 main@_98_0) (not main@%_99_2))
                (=> main@__strchrnul.exit.i5_0
                    (and main@__strchrnul.exit.i5_0 main@_102_0))
                (=> (and main@__strchrnul.exit.i5_0 main@_102_0)
                    (= main@%.0.i.i4_0 main@%.01.i.i3_0))
                (=> (and main@__strchrnul.exit.i5_0 main@_102_0)
                    (= main@%.0.i.i4_1 main@%.0.i.i4_0))
                (=> main@__strchrnul.exit.i5_0
                    (= main@%_103_0 (select main@%sm13_0 main@%.0.i.i4_1)))
                (=> main@__strchrnul.exit.i5_0 (= main@%_104_0 main@%_103_0))
                (=> main@__strchrnul.exit.i5_0 (= main@%_105_0 main@%_3_0))
                (=> main@__strchrnul.exit.i5_0
                    (= main@%_106_0 (= main@%_104_0 main@%_105_0)))
                (=> main@_108_0 (and main@_108_0 main@__strchrnul.exit.i5_0))
                (=> (and main@_108_0 main@__strchrnul.exit.i5_0)
                    (not main@%_106_0))
                (=> main@_107_0 (and main@_107_0 main@__strchrnul.exit.i5_0))
                (=> (and main@_107_0 main@__strchrnul.exit.i5_0) main@%_106_0)
                (=> main@strchr.exit6_0
                    (or (and main@strchr.exit6_0 main@_107_0)
                        (and main@strchr.exit6_0 main@_108_0)))
                (=> (and main@strchr.exit6_0 main@_107_0)
                    (= main@%_109_0 main@%.0.i.i4_1))
                (=> (and main@strchr.exit6_0 main@_108_0) (= main@%_109_1 0))
                (=> (and main@strchr.exit6_0 main@_107_0)
                    (= main@%_109_2 main@%_109_0))
                (=> (and main@strchr.exit6_0 main@_108_0)
                    (= main@%_109_2 main@%_109_1))
                a!2
                (=> main@strchr.exit6_0 main@%_110_0)
                (=> main@_111_0 (and main@_111_0 main@strchr.exit6_0))
                (=> main@_111_0 (= main@%_112_0 main@%_109_2))
                (=> main@_111_0 (= main@%_113_0 main@%_54_0))
                (=> main@_111_0 (= main@%_114_0 (- main@%_112_0 main@%_113_0)))
                (=> main@_111_0 (= main@%_115_0 main@%_52_0))
                (=> main@_111_0 (= main@%_116_0 main@%_9_0))
                (=> main@_111_0 (= main@%_117_0 (- main@%_115_0 main@%_116_0)))
                (=> main@_111_0 (= main@%_118_0 (= main@%_114_0 main@%_117_0)))
                (=> main@_111_0 (= main@%_119_0 (ite main@%_118_0 1 0)))
                (=> main@_111_0 (not main@%_120_0))
                (=> main@precall_0 (and main@precall_0 main@_111_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!3
                (=> main@__JVERIFIER_assert_0 (not main@%_121_0))
                (=> main@_122_0 (and main@_122_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_122_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split))))
(query main@verifier.error.split)

