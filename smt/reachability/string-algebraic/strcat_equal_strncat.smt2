(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/strcat_equal_strncat/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_7 (Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_16 (Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_28 (Int Int Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_34 (Int Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_40 (Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_49 (Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_55 (Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@_63 (Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel main@_72 (Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int ))
(declare-rel main@_85 ((Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_83_0 Int )
(declare-var main@%_108_0 Bool )
(declare-var main@%_100_0 Int )
(declare-var main@%_101_0 Int )
(declare-var main@%_102_0 Int )
(declare-var main@%_103_0 Int )
(declare-var main@%_104_0 Int )
(declare-var main@%_105_0 Bool )
(declare-var main@%_107_0 Bool )
(declare-var main@%_92_0 Int )
(declare-var main@%_93_0 Int )
(declare-var main@%_86_0 Int )
(declare-var main@%_87_0 Int )
(declare-var main@%_88_0 Int )
(declare-var main@%_89_0 Int )
(declare-var main@%_90_0 Bool )
(declare-var main@%_96_2 Bool )
(declare-var main@%_75_0 Int )
(declare-var main@%_76_0 Int )
(declare-var main@%_73_0 Bool )
(declare-var main@%_79_2 Bool )
(declare-var main@%_68_0 Int )
(declare-var main@%_69_0 Int )
(declare-var main@%_70_0 Int )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Bool )
(declare-var main@%_60_0 Int )
(declare-var main@%_61_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Bool )
(declare-var main@%shadow.mem.3.0_2 (Array Int Int) )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%shadow.mem.2.0_2 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm21_0 (Array Int Int) )
(declare-var main@%sm22_0 (Array Int Int) )
(declare-var main@%sm23_0 (Array Int Int) )
(declare-var main@%sm24_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@_7_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_10_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@_7_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm13_0 (Array Int Int) )
(declare-var main@_16_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_19_0 Bool )
(declare-var main@%sm14_0 (Array Int Int) )
(declare-var main@%_22_0 Int )
(declare-var main@_16_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@%sm15_0 (Array Int Int) )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@_28_0 Bool )
(declare-var main@%shadow.mem.2.0_0 (Array Int Int) )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.2.0_1 (Array Int Int) )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@%sm16_0 (Array Int Int) )
(declare-var main@_31_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@_28_1 Bool )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@strcpy.exit_0 Bool )
(declare-var main@_34_0 Bool )
(declare-var main@%shadow.mem.3.0_0 (Array Int Int) )
(declare-var main@%.01.i.i10_0 Int )
(declare-var main@%.0.i.i11_0 Int )
(declare-var main@%shadow.mem.3.0_1 (Array Int Int) )
(declare-var main@%.01.i.i10_1 Int )
(declare-var main@%.0.i.i11_1 Int )
(declare-var main@%sm17_0 (Array Int Int) )
(declare-var main@_37_0 Bool )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@_34_1 Bool )
(declare-var main@%.01.i.i10_2 Int )
(declare-var main@%.0.i.i11_2 Int )
(declare-var main@strcpy.exit12_0 Bool )
(declare-var main@_40_0 Bool )
(declare-var main@%.0.i.i8_0 Int )
(declare-var main@%.0.i.i8_1 Int )
(declare-var main@_43_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@_40_1 Bool )
(declare-var main@%.0.i.i8_2 Int )
(declare-var main@strlen.exit.i9_0 Bool )
(declare-var main@%_48_0 Int )
(declare-var main@_49_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.01.i.i.i_0 Int )
(declare-var main@%.0.i.i.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.01.i.i.i_1 Int )
(declare-var main@%.0.i.i.i_1 Int )
(declare-var main@%sm18_0 (Array Int Int) )
(declare-var main@_52_0 Bool )
(declare-var main@%_53_0 Int )
(declare-var main@%_54_0 Int )
(declare-var main@_49_1 Bool )
(declare-var main@%.01.i.i.i_2 Int )
(declare-var main@%.0.i.i.i_2 Int )
(declare-var main@strcat.exit_0 Bool )
(declare-var main@_55_0 Bool )
(declare-var main@%.0.i7_0 Int )
(declare-var main@%.0.i7_1 Int )
(declare-var main@_58_0 Bool )
(declare-var main@%_59_0 Int )
(declare-var main@_55_1 Bool )
(declare-var main@%.0.i7_2 Int )
(declare-var main@strlen.exit_0 Bool )
(declare-var main@%_62_0 Int )
(declare-var main@_63_0 Bool )
(declare-var main@%.0.i.i4_0 Int )
(declare-var main@%.0.i.i4_1 Int )
(declare-var main@_66_0 Bool )
(declare-var main@%_67_0 Int )
(declare-var main@_63_1 Bool )
(declare-var main@%.0.i.i4_2 Int )
(declare-var main@strlen.exit.i_0 Bool )
(declare-var main@%_71_0 Int )
(declare-var main@_72_0 Bool )
(declare-var main@%shadow.mem.2.1_0 (Array Int Int) )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.01.i5_0 Int )
(declare-var main@%.0.i6_0 Int )
(declare-var main@%shadow.mem.2.1_1 (Array Int Int) )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.01.i5_1 Int )
(declare-var main@%.0.i6_1 Int )
(declare-var main@_74_0 Bool )
(declare-var main@%_77_0 Bool )
(declare-var main@_78_0 Bool )
(declare-var |tuple(main@_72_0, main@_78_0)| Bool )
(declare-var main@%_79_0 Bool )
(declare-var main@%_79_1 Bool )
(declare-var main@_80_0 Bool )
(declare-var main@%_81_0 Int )
(declare-var main@%_82_0 Int )
(declare-var main@%_84_0 Int )
(declare-var main@%sm19_0 (Array Int Int) )
(declare-var main@_72_1 Bool )
(declare-var main@%shadow.mem.2.1_2 (Array Int Int) )
(declare-var main@%.02.i_2 Int )
(declare-var main@%.01.i5_2 Int )
(declare-var main@%.0.i6_2 Int )
(declare-var main@strncat.exit_0 Bool )
(declare-var main@%sm20_0 (Array Int Int) )
(declare-var main@_85_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_91_0 Bool )
(declare-var main@%_94_0 Bool )
(declare-var main@_95_0 Bool )
(declare-var |tuple(main@_85_0, main@_95_0)| Bool )
(declare-var main@%_96_0 Bool )
(declare-var main@%_96_1 Bool )
(declare-var main@_97_0 Bool )
(declare-var main@%_98_0 Int )
(declare-var main@%_99_0 Int )
(declare-var main@_85_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i3_2 Int )
(declare-var main@strcmp.exit_0 Bool )
(declare-var main@%_106_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_109_0 Bool )
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
                (= main@%_2_0 (<= main@%_1_0 0))
                (not main@%_2_0)
                (=> main@_3_0 (and main@_3_0 main@entry_0))
                (=> main@_3_0 (= main@%_4_0 (* 2 main@%_1_0)))
                (=> main@_3_0 (= main@%_5_0 1))
                (=> main@_3_0 (= main@%_6_0 1))
                (=> main@_7_0 (and main@_7_0 main@_3_0))
                (=> (and main@_7_0 main@_3_0)
                    (= main@%shadow.mem.0.0_0 main@%sm21_0))
                (=> (and main@_7_0 main@_3_0) (= main@%.0.i_0 0))
                (=> (and main@_7_0 main@_3_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_7_0 main@_3_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_7_0)))
  (=> a!1
      (main@_7 main@%.0.i_1
               main@%_5_0
               main@%shadow.mem.0.0_1
               main@%_6_0
               main@%sm23_0
               main@%_1_0
               main@%sm22_0
               main@%sm24_0))))
(rule (let ((a!1 (=> main@_10_0 (= main@%_12_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_7 main@%.0.i_0
                         main@%_5_0
                         main@%shadow.mem.0.0_0
                         main@%_6_0
                         main@%sm23_0
                         main@%_1_0
                         main@%sm22_0
                         main@%sm24_0)
                true
                (= main@%_8_0 (- main@%_1_0 1))
                (= main@%_9_0 (< main@%.0.i_0 main@%_8_0))
                (=> main@_10_0 (and main@_10_0 main@_7_0))
                (=> (and main@_10_0 main@_7_0) main@%_9_0)
                a!1
                (=> main@_10_0 (or (<= main@%_5_0 0) (> main@%_12_0 0)))
                (=> main@_10_0 (> main@%_5_0 0))
                (=> main@_10_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_12_0 main@%_11_0)))
                (=> main@_10_0 (= main@%_13_0 (+ main@%.0.i_0 1)))
                (=> main@_7_1 (and main@_7_1 main@_10_0))
                (=> (and main@_7_1 main@_10_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_7_1 main@_10_0) (= main@%.0.i_1 main@%_13_0))
                (=> (and main@_7_1 main@_10_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_7_1 main@_10_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_7_1)))
  (=> a!2
      (main@_7 main@%.0.i_2
               main@%_5_0
               main@%shadow.mem.0.0_2
               main@%_6_0
               main@%sm23_0
               main@%_1_0
               main@%sm22_0
               main@%sm24_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_15_0 (+ 1 (* main@%_14_0 1))))))
(let ((a!2 (and (main@_7 main@%.0.i_0
                         main@%_5_0
                         main@%shadow.mem.0.0_0
                         main@%_6_0
                         main@%sm23_0
                         main@%_1_0
                         main@%sm22_0
                         main@%sm24_0)
                true
                (= main@%_8_0 (- main@%_1_0 1))
                (= main@%_9_0 (< main@%.0.i_0 main@%_8_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_7_0))
                (=> (and main@init.exit_0 main@_7_0) (not main@%_9_0))
                (=> main@init.exit_0 (= main@%_14_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_5_0 0) (> main@%_15_0 0)))
                (=> main@init.exit_0 (> main@%_5_0 0))
                (=> main@init.exit_0
                    (= main@%sm13_0
                       (store main@%shadow.mem.0.0_0 main@%_15_0 0)))
                (=> main@_16_0 (and main@_16_0 main@init.exit_0))
                (=> (and main@_16_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm24_0))
                (=> (and main@_16_0 main@init.exit_0) (= main@%.0.i1_0 0))
                (=> (and main@_16_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_16_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_16_0)))
  (=> a!2
      (main@_16 main@%_5_0
                main@%.0.i1_1
                main@%_6_0
                main@%shadow.mem.1.0_1
                main@%sm13_0
                main@%sm23_0
                main@%_1_0
                main@%sm22_0)))))
(rule (let ((a!1 (=> main@_19_0 (= main@%_21_0 (+ 1 (* main@%.0.i1_0 1))))))
(let ((a!2 (and (main@_16 main@%_5_0
                          main@%.0.i1_0
                          main@%_6_0
                          main@%shadow.mem.1.0_0
                          main@%sm13_0
                          main@%sm23_0
                          main@%_1_0
                          main@%sm22_0)
                true
                (= main@%_17_0 (- main@%_1_0 1))
                (= main@%_18_0 (< main@%.0.i1_0 main@%_17_0))
                (=> main@_19_0 (and main@_19_0 main@_16_0))
                (=> (and main@_19_0 main@_16_0) main@%_18_0)
                a!1
                (=> main@_19_0 (or (<= main@%_6_0 0) (> main@%_21_0 0)))
                (=> main@_19_0 (> main@%_6_0 0))
                (=> main@_19_0
                    (= main@%sm14_0
                       (store main@%shadow.mem.1.0_0 main@%_21_0 main@%_20_0)))
                (=> main@_19_0 (= main@%_22_0 (+ main@%.0.i1_0 1)))
                (=> main@_16_1 (and main@_16_1 main@_19_0))
                (=> (and main@_16_1 main@_19_0)
                    (= main@%shadow.mem.1.0_1 main@%sm14_0))
                (=> (and main@_16_1 main@_19_0) (= main@%.0.i1_1 main@%_22_0))
                (=> (and main@_16_1 main@_19_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_16_1 main@_19_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_16_1)))
  (=> a!2
      (main@_16 main@%_5_0
                main@%.0.i1_2
                main@%_6_0
                main@%shadow.mem.1.0_2
                main@%sm13_0
                main@%sm23_0
                main@%_1_0
                main@%sm22_0)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_24_0 (+ 1 (* main@%_23_0 1))))))
(let ((a!2 (and (main@_16 main@%_5_0
                          main@%.0.i1_0
                          main@%_6_0
                          main@%shadow.mem.1.0_0
                          main@%sm13_0
                          main@%sm23_0
                          main@%_1_0
                          main@%sm22_0)
                true
                (= main@%_17_0 (- main@%_1_0 1))
                (= main@%_18_0 (< main@%.0.i1_0 main@%_17_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_16_0))
                (=> (and main@init.exit2_0 main@_16_0) (not main@%_18_0))
                (=> main@init.exit2_0 (= main@%_23_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_6_0 0) (> main@%_24_0 0)))
                (=> main@init.exit2_0 (> main@%_6_0 0))
                (=> main@init.exit2_0
                    (= main@%sm15_0
                       (store main@%shadow.mem.1.0_0 main@%_24_0 0)))
                (=> main@init.exit2_0 (= main@%_25_0 (* 2 main@%_1_0)))
                (=> main@init.exit2_0 (= main@%_26_0 1))
                (=> main@init.exit2_0 (= main@%_27_0 1))
                (=> main@_28_0 (and main@_28_0 main@init.exit2_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%shadow.mem.2.0_0 main@%sm22_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.01.i.i_0 main@%_5_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.0.i.i_0 main@%_26_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%shadow.mem.2.0_1 main@%shadow.mem.2.0_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_28_0)))
  (=> a!2
      (main@_28 main@%_5_0
                main@%_6_0
                main@%.01.i.i_1
                main@%.0.i.i_1
                main@%shadow.mem.2.0_1
                main@%_26_0
                main@%_27_0
                main@%sm15_0
                main@%sm13_0
                main@%sm23_0)))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_32_0 (+ main@%.01.i.i_0 (* 1 1)))))
      (a!2 (=> main@_31_0 (= main@%_33_0 (+ main@%.0.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_28 main@%_5_0
                          main@%_6_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.2.0_0
                          main@%_26_0
                          main@%_27_0
                          main@%sm15_0
                          main@%sm13_0
                          main@%sm23_0)
                true
                (= main@%_29_0 (select main@%sm13_0 main@%.01.i.i_0))
                (= main@%sm16_0
                   (store main@%shadow.mem.2.0_0 main@%.0.i.i_0 main@%_29_0))
                (= main@%_30_0 (not (= main@%_29_0 0)))
                (=> main@_31_0 (and main@_31_0 main@_28_0))
                (=> (and main@_31_0 main@_28_0) main@%_30_0)
                a!1
                (=> main@_31_0 (or (<= main@%.01.i.i_0 0) (> main@%_32_0 0)))
                a!2
                (=> main@_31_0 (or (<= main@%.0.i.i_0 0) (> main@%_33_0 0)))
                (=> main@_28_1 (and main@_28_1 main@_31_0))
                (=> (and main@_28_1 main@_31_0)
                    (= main@%shadow.mem.2.0_1 main@%sm16_0))
                (=> (and main@_28_1 main@_31_0) (= main@%.01.i.i_1 main@%_32_0))
                (=> (and main@_28_1 main@_31_0) (= main@%.0.i.i_1 main@%_33_0))
                (=> (and main@_28_1 main@_31_0)
                    (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                (=> (and main@_28_1 main@_31_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                (=> (and main@_28_1 main@_31_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_28_1)))
  (=> a!3
      (main@_28 main@%_5_0
                main@%_6_0
                main@%.01.i.i_2
                main@%.0.i.i_2
                main@%shadow.mem.2.0_2
                main@%_26_0
                main@%_27_0
                main@%sm15_0
                main@%sm13_0
                main@%sm23_0)))))
(rule (let ((a!1 (and (main@_28 main@%_5_0
                          main@%_6_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.2.0_0
                          main@%_26_0
                          main@%_27_0
                          main@%sm15_0
                          main@%sm13_0
                          main@%sm23_0)
                true
                (= main@%_29_0 (select main@%sm13_0 main@%.01.i.i_0))
                (= main@%sm16_0
                   (store main@%shadow.mem.2.0_0 main@%.0.i.i_0 main@%_29_0))
                (= main@%_30_0 (not (= main@%_29_0 0)))
                (=> main@strcpy.exit_0 (and main@strcpy.exit_0 main@_28_0))
                (=> (and main@strcpy.exit_0 main@_28_0) (not main@%_30_0))
                (=> main@_34_0 (and main@_34_0 main@strcpy.exit_0))
                (=> (and main@_34_0 main@strcpy.exit_0)
                    (= main@%shadow.mem.3.0_0 main@%sm23_0))
                (=> (and main@_34_0 main@strcpy.exit_0)
                    (= main@%.01.i.i10_0 main@%_6_0))
                (=> (and main@_34_0 main@strcpy.exit_0)
                    (= main@%.0.i.i11_0 main@%_27_0))
                (=> (and main@_34_0 main@strcpy.exit_0)
                    (= main@%shadow.mem.3.0_1 main@%shadow.mem.3.0_0))
                (=> (and main@_34_0 main@strcpy.exit_0)
                    (= main@%.01.i.i10_1 main@%.01.i.i10_0))
                (=> (and main@_34_0 main@strcpy.exit_0)
                    (= main@%.0.i.i11_1 main@%.0.i.i11_0))
                main@_34_0)))
  (=> a!1
      (main@_34 main@%_5_0
                main@%_6_0
                main@%sm16_0
                main@%.01.i.i10_1
                main@%.0.i.i11_1
                main@%shadow.mem.3.0_1
                main@%_26_0
                main@%_27_0
                main@%sm15_0
                main@%sm13_0))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_38_0 (+ main@%.01.i.i10_0 (* 1 1)))))
      (a!2 (=> main@_37_0 (= main@%_39_0 (+ main@%.0.i.i11_0 (* 1 1))))))
(let ((a!3 (and (main@_34 main@%_5_0
                          main@%_6_0
                          main@%sm16_0
                          main@%.01.i.i10_0
                          main@%.0.i.i11_0
                          main@%shadow.mem.3.0_0
                          main@%_26_0
                          main@%_27_0
                          main@%sm15_0
                          main@%sm13_0)
                true
                (= main@%_35_0 (select main@%sm15_0 main@%.01.i.i10_0))
                (= main@%sm17_0
                   (store main@%shadow.mem.3.0_0 main@%.0.i.i11_0 main@%_35_0))
                (= main@%_36_0 (not (= main@%_35_0 0)))
                (=> main@_37_0 (and main@_37_0 main@_34_0))
                (=> (and main@_37_0 main@_34_0) main@%_36_0)
                a!1
                (=> main@_37_0 (or (<= main@%.01.i.i10_0 0) (> main@%_38_0 0)))
                a!2
                (=> main@_37_0 (or (<= main@%.0.i.i11_0 0) (> main@%_39_0 0)))
                (=> main@_34_1 (and main@_34_1 main@_37_0))
                (=> (and main@_34_1 main@_37_0)
                    (= main@%shadow.mem.3.0_1 main@%sm17_0))
                (=> (and main@_34_1 main@_37_0)
                    (= main@%.01.i.i10_1 main@%_38_0))
                (=> (and main@_34_1 main@_37_0)
                    (= main@%.0.i.i11_1 main@%_39_0))
                (=> (and main@_34_1 main@_37_0)
                    (= main@%shadow.mem.3.0_2 main@%shadow.mem.3.0_1))
                (=> (and main@_34_1 main@_37_0)
                    (= main@%.01.i.i10_2 main@%.01.i.i10_1))
                (=> (and main@_34_1 main@_37_0)
                    (= main@%.0.i.i11_2 main@%.0.i.i11_1))
                main@_34_1)))
  (=> a!3
      (main@_34 main@%_5_0
                main@%_6_0
                main@%sm16_0
                main@%.01.i.i10_2
                main@%.0.i.i11_2
                main@%shadow.mem.3.0_2
                main@%_26_0
                main@%_27_0
                main@%sm15_0
                main@%sm13_0)))))
(rule (let ((a!1 (and (main@_34 main@%_5_0
                          main@%_6_0
                          main@%sm16_0
                          main@%.01.i.i10_0
                          main@%.0.i.i11_0
                          main@%shadow.mem.3.0_0
                          main@%_26_0
                          main@%_27_0
                          main@%sm15_0
                          main@%sm13_0)
                true
                (= main@%_35_0 (select main@%sm15_0 main@%.01.i.i10_0))
                (= main@%sm17_0
                   (store main@%shadow.mem.3.0_0 main@%.0.i.i11_0 main@%_35_0))
                (= main@%_36_0 (not (= main@%_35_0 0)))
                (=> main@strcpy.exit12_0 (and main@strcpy.exit12_0 main@_34_0))
                (=> (and main@strcpy.exit12_0 main@_34_0) (not main@%_36_0))
                (=> main@_40_0 (and main@_40_0 main@strcpy.exit12_0))
                (=> (and main@_40_0 main@strcpy.exit12_0)
                    (= main@%.0.i.i8_0 main@%_5_0))
                (=> (and main@_40_0 main@strcpy.exit12_0)
                    (= main@%.0.i.i8_1 main@%.0.i.i8_0))
                main@_40_0)))
  (=> a!1
      (main@_40 main@%_5_0
                main@%_6_0
                main@%sm16_0
                main@%sm17_0
                main@%.0.i.i8_1
                main@%_26_0
                main@%_27_0
                main@%sm15_0
                main@%sm13_0))))
(rule (let ((a!1 (=> main@_43_0 (= main@%_44_0 (+ main@%.0.i.i8_0 (* 1 1))))))
(let ((a!2 (and (main@_40 main@%_5_0
                          main@%_6_0
                          main@%sm16_0
                          main@%sm17_0
                          main@%.0.i.i8_0
                          main@%_26_0
                          main@%_27_0
                          main@%sm15_0
                          main@%sm13_0)
                true
                (= main@%_41_0 (select main@%sm13_0 main@%.0.i.i8_0))
                (= main@%_42_0 (not (= main@%_41_0 0)))
                (=> main@_43_0 (and main@_43_0 main@_40_0))
                (=> (and main@_43_0 main@_40_0) main@%_42_0)
                a!1
                (=> main@_43_0 (or (<= main@%.0.i.i8_0 0) (> main@%_44_0 0)))
                (=> main@_40_1 (and main@_40_1 main@_43_0))
                (=> (and main@_40_1 main@_43_0) (= main@%.0.i.i8_1 main@%_44_0))
                (=> (and main@_40_1 main@_43_0)
                    (= main@%.0.i.i8_2 main@%.0.i.i8_1))
                main@_40_1)))
  (=> a!2
      (main@_40 main@%_5_0
                main@%_6_0
                main@%sm16_0
                main@%sm17_0
                main@%.0.i.i8_2
                main@%_26_0
                main@%_27_0
                main@%sm15_0
                main@%sm13_0)))))
(rule (let ((a!1 (=> main@strlen.exit.i9_0 (= main@%_48_0 (+ 1 (* main@%_47_0 1))))))
(let ((a!2 (and (main@_40 main@%_5_0
                          main@%_6_0
                          main@%sm16_0
                          main@%sm17_0
                          main@%.0.i.i8_0
                          main@%_26_0
                          main@%_27_0
                          main@%sm15_0
                          main@%sm13_0)
                true
                (= main@%_41_0 (select main@%sm13_0 main@%.0.i.i8_0))
                (= main@%_42_0 (not (= main@%_41_0 0)))
                (=> main@strlen.exit.i9_0
                    (and main@strlen.exit.i9_0 main@_40_0))
                (=> (and main@strlen.exit.i9_0 main@_40_0) (not main@%_42_0))
                (=> main@strlen.exit.i9_0 (= main@%_45_0 main@%.0.i.i8_0))
                (=> main@strlen.exit.i9_0 (= main@%_46_0 main@%_5_0))
                (=> main@strlen.exit.i9_0
                    (= main@%_47_0 (- main@%_45_0 main@%_46_0)))
                a!1
                (=> main@strlen.exit.i9_0
                    (or (<= main@%_5_0 0) (> main@%_48_0 0)))
                (=> main@_49_0 (and main@_49_0 main@strlen.exit.i9_0))
                (=> (and main@_49_0 main@strlen.exit.i9_0)
                    (= main@%shadow.mem.0.1_0 main@%sm13_0))
                (=> (and main@_49_0 main@strlen.exit.i9_0)
                    (= main@%.01.i.i.i_0 main@%_6_0))
                (=> (and main@_49_0 main@strlen.exit.i9_0)
                    (= main@%.0.i.i.i_0 main@%_48_0))
                (=> (and main@_49_0 main@strlen.exit.i9_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_49_0 main@strlen.exit.i9_0)
                    (= main@%.01.i.i.i_1 main@%.01.i.i.i_0))
                (=> (and main@_49_0 main@strlen.exit.i9_0)
                    (= main@%.0.i.i.i_1 main@%.0.i.i.i_0))
                main@_49_0)))
  (=> a!2
      (main@_49 main@%_5_0
                main@%sm16_0
                main@%sm17_0
                main@%.01.i.i.i_1
                main@%.0.i.i.i_1
                main@%shadow.mem.0.1_1
                main@%_26_0
                main@%_27_0
                main@%sm15_0)))))
(rule (let ((a!1 (=> main@_52_0 (= main@%_53_0 (+ main@%.01.i.i.i_0 (* 1 1)))))
      (a!2 (=> main@_52_0 (= main@%_54_0 (+ main@%.0.i.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_49 main@%_5_0
                          main@%sm16_0
                          main@%sm17_0
                          main@%.01.i.i.i_0
                          main@%.0.i.i.i_0
                          main@%shadow.mem.0.1_0
                          main@%_26_0
                          main@%_27_0
                          main@%sm15_0)
                true
                (= main@%_50_0 (select main@%sm15_0 main@%.01.i.i.i_0))
                (= main@%sm18_0
                   (store main@%shadow.mem.0.1_0 main@%.0.i.i.i_0 main@%_50_0))
                (= main@%_51_0 (not (= main@%_50_0 0)))
                (=> main@_52_0 (and main@_52_0 main@_49_0))
                (=> (and main@_52_0 main@_49_0) main@%_51_0)
                a!1
                (=> main@_52_0 (or (<= main@%.01.i.i.i_0 0) (> main@%_53_0 0)))
                a!2
                (=> main@_52_0 (or (<= main@%.0.i.i.i_0 0) (> main@%_54_0 0)))
                (=> main@_49_1 (and main@_49_1 main@_52_0))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%shadow.mem.0.1_1 main@%sm18_0))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%.01.i.i.i_1 main@%_53_0))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%.0.i.i.i_1 main@%_54_0))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%.01.i.i.i_2 main@%.01.i.i.i_1))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%.0.i.i.i_2 main@%.0.i.i.i_1))
                main@_49_1)))
  (=> a!3
      (main@_49 main@%_5_0
                main@%sm16_0
                main@%sm17_0
                main@%.01.i.i.i_2
                main@%.0.i.i.i_2
                main@%shadow.mem.0.1_2
                main@%_26_0
                main@%_27_0
                main@%sm15_0)))))
(rule (let ((a!1 (and (main@_49 main@%_5_0
                          main@%sm16_0
                          main@%sm17_0
                          main@%.01.i.i.i_0
                          main@%.0.i.i.i_0
                          main@%shadow.mem.0.1_0
                          main@%_26_0
                          main@%_27_0
                          main@%sm15_0)
                true
                (= main@%_50_0 (select main@%sm15_0 main@%.01.i.i.i_0))
                (= main@%sm18_0
                   (store main@%shadow.mem.0.1_0 main@%.0.i.i.i_0 main@%_50_0))
                (= main@%_51_0 (not (= main@%_50_0 0)))
                (=> main@strcat.exit_0 (and main@strcat.exit_0 main@_49_0))
                (=> (and main@strcat.exit_0 main@_49_0) (not main@%_51_0))
                (=> main@_55_0 (and main@_55_0 main@strcat.exit_0))
                (=> (and main@_55_0 main@strcat.exit_0)
                    (= main@%.0.i7_0 main@%_27_0))
                (=> (and main@_55_0 main@strcat.exit_0)
                    (= main@%.0.i7_1 main@%.0.i7_0))
                main@_55_0)))
  (=> a!1
      (main@_55 main@%_5_0
                main@%sm16_0
                main@%sm17_0
                main@%sm18_0
                main@%.0.i7_1
                main@%_26_0
                main@%_27_0))))
(rule (let ((a!1 (=> main@_58_0 (= main@%_59_0 (+ main@%.0.i7_0 (* 1 1))))))
(let ((a!2 (and (main@_55 main@%_5_0
                          main@%sm16_0
                          main@%sm17_0
                          main@%sm18_0
                          main@%.0.i7_0
                          main@%_26_0
                          main@%_27_0)
                true
                (= main@%_56_0 (select main@%sm17_0 main@%.0.i7_0))
                (= main@%_57_0 (not (= main@%_56_0 0)))
                (=> main@_58_0 (and main@_58_0 main@_55_0))
                (=> (and main@_58_0 main@_55_0) main@%_57_0)
                a!1
                (=> main@_58_0 (or (<= main@%.0.i7_0 0) (> main@%_59_0 0)))
                (=> main@_55_1 (and main@_55_1 main@_58_0))
                (=> (and main@_55_1 main@_58_0) (= main@%.0.i7_1 main@%_59_0))
                (=> (and main@_55_1 main@_58_0) (= main@%.0.i7_2 main@%.0.i7_1))
                main@_55_1)))
  (=> a!2
      (main@_55 main@%_5_0
                main@%sm16_0
                main@%sm17_0
                main@%sm18_0
                main@%.0.i7_2
                main@%_26_0
                main@%_27_0)))))
(rule (let ((a!1 (and (main@_55 main@%_5_0
                          main@%sm16_0
                          main@%sm17_0
                          main@%sm18_0
                          main@%.0.i7_0
                          main@%_26_0
                          main@%_27_0)
                true
                (= main@%_56_0 (select main@%sm17_0 main@%.0.i7_0))
                (= main@%_57_0 (not (= main@%_56_0 0)))
                (=> main@strlen.exit_0 (and main@strlen.exit_0 main@_55_0))
                (=> (and main@strlen.exit_0 main@_55_0) (not main@%_57_0))
                (=> main@strlen.exit_0 (= main@%_60_0 main@%.0.i7_0))
                (=> main@strlen.exit_0 (= main@%_61_0 main@%_27_0))
                (=> main@strlen.exit_0
                    (= main@%_62_0 (- main@%_60_0 main@%_61_0)))
                (=> main@_63_0 (and main@_63_0 main@strlen.exit_0))
                (=> (and main@_63_0 main@strlen.exit_0)
                    (= main@%.0.i.i4_0 main@%_26_0))
                (=> (and main@_63_0 main@strlen.exit_0)
                    (= main@%.0.i.i4_1 main@%.0.i.i4_0))
                main@_63_0)))
  (=> a!1
      (main@_63 main@%_5_0
                main@%sm16_0
                main@%sm17_0
                main@%sm18_0
                main@%.0.i.i4_1
                main@%_26_0
                main@%_62_0
                main@%_27_0))))
(rule (let ((a!1 (=> main@_66_0 (= main@%_67_0 (+ main@%.0.i.i4_0 (* 1 1))))))
(let ((a!2 (and (main@_63 main@%_5_0
                          main@%sm16_0
                          main@%sm17_0
                          main@%sm18_0
                          main@%.0.i.i4_0
                          main@%_26_0
                          main@%_62_0
                          main@%_27_0)
                true
                (= main@%_64_0 (select main@%sm16_0 main@%.0.i.i4_0))
                (= main@%_65_0 (not (= main@%_64_0 0)))
                (=> main@_66_0 (and main@_66_0 main@_63_0))
                (=> (and main@_66_0 main@_63_0) main@%_65_0)
                a!1
                (=> main@_66_0 (or (<= main@%.0.i.i4_0 0) (> main@%_67_0 0)))
                (=> main@_63_1 (and main@_63_1 main@_66_0))
                (=> (and main@_63_1 main@_66_0) (= main@%.0.i.i4_1 main@%_67_0))
                (=> (and main@_63_1 main@_66_0)
                    (= main@%.0.i.i4_2 main@%.0.i.i4_1))
                main@_63_1)))
  (=> a!2
      (main@_63 main@%_5_0
                main@%sm16_0
                main@%sm17_0
                main@%sm18_0
                main@%.0.i.i4_2
                main@%_26_0
                main@%_62_0
                main@%_27_0)))))
(rule (let ((a!1 (=> main@strlen.exit.i_0 (= main@%_71_0 (+ 1 (* main@%_70_0 1))))))
(let ((a!2 (and (main@_63 main@%_5_0
                          main@%sm16_0
                          main@%sm17_0
                          main@%sm18_0
                          main@%.0.i.i4_0
                          main@%_26_0
                          main@%_62_0
                          main@%_27_0)
                true
                (= main@%_64_0 (select main@%sm16_0 main@%.0.i.i4_0))
                (= main@%_65_0 (not (= main@%_64_0 0)))
                (=> main@strlen.exit.i_0 (and main@strlen.exit.i_0 main@_63_0))
                (=> (and main@strlen.exit.i_0 main@_63_0) (not main@%_65_0))
                (=> main@strlen.exit.i_0 (= main@%_68_0 main@%.0.i.i4_0))
                (=> main@strlen.exit.i_0 (= main@%_69_0 main@%_26_0))
                (=> main@strlen.exit.i_0
                    (= main@%_70_0 (- main@%_68_0 main@%_69_0)))
                a!1
                (=> main@strlen.exit.i_0
                    (or (<= main@%_26_0 0) (> main@%_71_0 0)))
                (=> main@_72_0 (and main@_72_0 main@strlen.exit.i_0))
                (=> (and main@_72_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.2.1_0 main@%sm16_0))
                (=> (and main@_72_0 main@strlen.exit.i_0)
                    (= main@%.02.i_0 main@%_62_0))
                (=> (and main@_72_0 main@strlen.exit.i_0)
                    (= main@%.01.i5_0 main@%_27_0))
                (=> (and main@_72_0 main@strlen.exit.i_0)
                    (= main@%.0.i6_0 main@%_71_0))
                (=> (and main@_72_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.2.1_1 main@%shadow.mem.2.1_0))
                (=> (and main@_72_0 main@strlen.exit.i_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                (=> (and main@_72_0 main@strlen.exit.i_0)
                    (= main@%.01.i5_1 main@%.01.i5_0))
                (=> (and main@_72_0 main@strlen.exit.i_0)
                    (= main@%.0.i6_1 main@%.0.i6_0))
                main@_72_0)))
  (=> a!2
      (main@_72 main@%_5_0
                main@%sm17_0
                main@%sm18_0
                main@%.02.i_1
                main@%.01.i5_1
                main@%.0.i6_1
                main@%shadow.mem.2.1_1
                main@%_26_0)))))
(rule (let ((a!1 (=> main@_74_0 (= main@%_77_0 (not (= main@%_76_0 0)))))
      (a!2 (=> main@_80_0 (= main@%_82_0 (+ main@%.01.i5_0 (* 1 1)))))
      (a!3 (=> main@_80_0 (= main@%_84_0 (+ main@%.0.i6_0 (* 1 1))))))
(let ((a!4 (and (main@_72 main@%_5_0
                          main@%sm17_0
                          main@%sm18_0
                          main@%.02.i_0
                          main@%.01.i5_0
                          main@%.0.i6_0
                          main@%shadow.mem.2.1_0
                          main@%_26_0)
                true
                (= main@%_73_0 (not (= main@%.02.i_0 0)))
                (=> main@_74_0 (and main@_74_0 main@_72_0))
                (=> (and main@_74_0 main@_72_0) main@%_73_0)
                (=> main@_74_0
                    (= main@%_75_0 (select main@%sm17_0 main@%.01.i5_0)))
                (=> main@_74_0 (= main@%_76_0 main@%_75_0))
                a!1
                (=> |tuple(main@_72_0, main@_78_0)| main@_72_0)
                (=> main@_78_0
                    (or (and main@_78_0 main@_74_0)
                        |tuple(main@_72_0, main@_78_0)|))
                (=> |tuple(main@_72_0, main@_78_0)| (not main@%_73_0))
                (=> (and main@_78_0 main@_74_0) (= main@%_79_0 main@%_77_0))
                (=> |tuple(main@_72_0, main@_78_0)| (= main@%_79_1 false))
                (=> (and main@_78_0 main@_74_0) (= main@%_79_2 main@%_79_0))
                (=> |tuple(main@_72_0, main@_78_0)| (= main@%_79_2 main@%_79_1))
                (=> main@_80_0 (and main@_80_0 main@_78_0))
                (=> (and main@_80_0 main@_78_0) main@%_79_2)
                (=> main@_80_0 (= main@%_81_0 (+ main@%.02.i_0 (- 1))))
                a!2
                (=> main@_80_0 (or (<= main@%.01.i5_0 0) (> main@%_82_0 0)))
                (=> main@_80_0
                    (= main@%_83_0 (select main@%sm17_0 main@%.01.i5_0)))
                a!3
                (=> main@_80_0 (or (<= main@%.0.i6_0 0) (> main@%_84_0 0)))
                (=> main@_80_0
                    (= main@%sm19_0
                       (store main@%shadow.mem.2.1_0 main@%.0.i6_0 main@%_83_0)))
                (=> main@_72_1 (and main@_72_1 main@_80_0))
                (=> (and main@_72_1 main@_80_0)
                    (= main@%shadow.mem.2.1_1 main@%sm19_0))
                (=> (and main@_72_1 main@_80_0) (= main@%.02.i_1 main@%_81_0))
                (=> (and main@_72_1 main@_80_0) (= main@%.01.i5_1 main@%_82_0))
                (=> (and main@_72_1 main@_80_0) (= main@%.0.i6_1 main@%_84_0))
                (=> (and main@_72_1 main@_80_0)
                    (= main@%shadow.mem.2.1_2 main@%shadow.mem.2.1_1))
                (=> (and main@_72_1 main@_80_0) (= main@%.02.i_2 main@%.02.i_1))
                (=> (and main@_72_1 main@_80_0)
                    (= main@%.01.i5_2 main@%.01.i5_1))
                (=> (and main@_72_1 main@_80_0) (= main@%.0.i6_2 main@%.0.i6_1))
                main@_72_1)))
  (=> a!4
      (main@_72 main@%_5_0
                main@%sm17_0
                main@%sm18_0
                main@%.02.i_2
                main@%.01.i5_2
                main@%.0.i6_2
                main@%shadow.mem.2.1_2
                main@%_26_0)))))
(rule (let ((a!1 (=> main@_74_0 (= main@%_77_0 (not (= main@%_76_0 0))))))
(let ((a!2 (and (main@_72 main@%_5_0
                          main@%sm17_0
                          main@%sm18_0
                          main@%.02.i_0
                          main@%.01.i5_0
                          main@%.0.i6_0
                          main@%shadow.mem.2.1_0
                          main@%_26_0)
                true
                (= main@%_73_0 (not (= main@%.02.i_0 0)))
                (=> main@_74_0 (and main@_74_0 main@_72_0))
                (=> (and main@_74_0 main@_72_0) main@%_73_0)
                (=> main@_74_0
                    (= main@%_75_0 (select main@%sm17_0 main@%.01.i5_0)))
                (=> main@_74_0 (= main@%_76_0 main@%_75_0))
                a!1
                (=> |tuple(main@_72_0, main@_78_0)| main@_72_0)
                (=> main@_78_0
                    (or (and main@_78_0 main@_74_0)
                        |tuple(main@_72_0, main@_78_0)|))
                (=> |tuple(main@_72_0, main@_78_0)| (not main@%_73_0))
                (=> (and main@_78_0 main@_74_0) (= main@%_79_0 main@%_77_0))
                (=> |tuple(main@_72_0, main@_78_0)| (= main@%_79_1 false))
                (=> (and main@_78_0 main@_74_0) (= main@%_79_2 main@%_79_0))
                (=> |tuple(main@_72_0, main@_78_0)| (= main@%_79_2 main@%_79_1))
                (=> main@strncat.exit_0 (and main@strncat.exit_0 main@_78_0))
                (=> (and main@strncat.exit_0 main@_78_0) (not main@%_79_2))
                (=> main@strncat.exit_0
                    (= main@%sm20_0
                       (store main@%shadow.mem.2.1_0 main@%.0.i6_0 0)))
                (=> main@_85_0 (and main@_85_0 main@strncat.exit_0))
                (=> (and main@_85_0 main@strncat.exit_0)
                    (= main@%.01.i_0 main@%_26_0))
                (=> (and main@_85_0 main@strncat.exit_0)
                    (= main@%.0.i3_0 main@%_5_0))
                (=> (and main@_85_0 main@strncat.exit_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_85_0 main@strncat.exit_0)
                    (= main@%.0.i3_1 main@%.0.i3_0))
                main@_85_0)))
  (=> a!2 (main@_85 main@%sm18_0 main@%.0.i3_1 main@%.01.i_1 main@%sm20_0)))))
(rule (let ((a!1 (=> main@_91_0 (= main@%_94_0 (not (= main@%_93_0 0)))))
      (a!2 (=> main@_97_0 (= main@%_98_0 (+ main@%.0.i3_0 (* 1 1)))))
      (a!3 (=> main@_97_0 (= main@%_99_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!4 (and (main@_85 main@%sm18_0 main@%.0.i3_0 main@%.01.i_0 main@%sm20_0)
                true
                (= main@%_86_0 (select main@%sm18_0 main@%.0.i3_0))
                (= main@%_87_0 main@%_86_0)
                (= main@%_88_0 (select main@%sm20_0 main@%.01.i_0))
                (= main@%_89_0 main@%_88_0)
                (= main@%_90_0 (= main@%_87_0 main@%_89_0))
                (=> main@_91_0 (and main@_91_0 main@_85_0))
                (=> (and main@_91_0 main@_85_0) main@%_90_0)
                (=> main@_91_0
                    (= main@%_92_0 (select main@%sm18_0 main@%.0.i3_0)))
                (=> main@_91_0 (= main@%_93_0 main@%_92_0))
                a!1
                (=> |tuple(main@_85_0, main@_95_0)| main@_85_0)
                (=> main@_95_0
                    (or (and main@_95_0 main@_91_0)
                        |tuple(main@_85_0, main@_95_0)|))
                (=> |tuple(main@_85_0, main@_95_0)| (not main@%_90_0))
                (=> (and main@_95_0 main@_91_0) (= main@%_96_0 main@%_94_0))
                (=> |tuple(main@_85_0, main@_95_0)| (= main@%_96_1 false))
                (=> (and main@_95_0 main@_91_0) (= main@%_96_2 main@%_96_0))
                (=> |tuple(main@_85_0, main@_95_0)| (= main@%_96_2 main@%_96_1))
                (=> main@_97_0 (and main@_97_0 main@_95_0))
                (=> (and main@_97_0 main@_95_0) main@%_96_2)
                a!2
                (=> main@_97_0 (or (<= main@%.0.i3_0 0) (> main@%_98_0 0)))
                a!3
                (=> main@_97_0 (or (<= main@%.01.i_0 0) (> main@%_99_0 0)))
                (=> main@_85_1 (and main@_85_1 main@_97_0))
                (=> (and main@_85_1 main@_97_0) (= main@%.01.i_1 main@%_99_0))
                (=> (and main@_85_1 main@_97_0) (= main@%.0.i3_1 main@%_98_0))
                (=> (and main@_85_1 main@_97_0) (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_85_1 main@_97_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_85_1)))
  (=> a!4 (main@_85 main@%sm18_0 main@%.0.i3_2 main@%.01.i_2 main@%sm20_0)))))
(rule (let ((a!1 (=> main@_91_0 (= main@%_94_0 (not (= main@%_93_0 0)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_108_0 (not (= main@%_106_0 0))))))
(let ((a!3 (and (main@_85 main@%sm18_0 main@%.0.i3_0 main@%.01.i_0 main@%sm20_0)
                true
                (= main@%_86_0 (select main@%sm18_0 main@%.0.i3_0))
                (= main@%_87_0 main@%_86_0)
                (= main@%_88_0 (select main@%sm20_0 main@%.01.i_0))
                (= main@%_89_0 main@%_88_0)
                (= main@%_90_0 (= main@%_87_0 main@%_89_0))
                (=> main@_91_0 (and main@_91_0 main@_85_0))
                (=> (and main@_91_0 main@_85_0) main@%_90_0)
                (=> main@_91_0
                    (= main@%_92_0 (select main@%sm18_0 main@%.0.i3_0)))
                (=> main@_91_0 (= main@%_93_0 main@%_92_0))
                a!1
                (=> |tuple(main@_85_0, main@_95_0)| main@_85_0)
                (=> main@_95_0
                    (or (and main@_95_0 main@_91_0)
                        |tuple(main@_85_0, main@_95_0)|))
                (=> |tuple(main@_85_0, main@_95_0)| (not main@%_90_0))
                (=> (and main@_95_0 main@_91_0) (= main@%_96_0 main@%_94_0))
                (=> |tuple(main@_85_0, main@_95_0)| (= main@%_96_1 false))
                (=> (and main@_95_0 main@_91_0) (= main@%_96_2 main@%_96_0))
                (=> |tuple(main@_85_0, main@_95_0)| (= main@%_96_2 main@%_96_1))
                (=> main@strcmp.exit_0 (and main@strcmp.exit_0 main@_95_0))
                (=> (and main@strcmp.exit_0 main@_95_0) (not main@%_96_2))
                (=> main@strcmp.exit_0
                    (= main@%_100_0 (select main@%sm18_0 main@%.0.i3_0)))
                (=> main@strcmp.exit_0 (= main@%_101_0 main@%_100_0))
                (=> main@strcmp.exit_0
                    (= main@%_102_0 (select main@%sm20_0 main@%.01.i_0)))
                (=> main@strcmp.exit_0 (= main@%_103_0 main@%_102_0))
                (=> main@strcmp.exit_0
                    (= main@%_104_0 (- main@%_101_0 main@%_103_0)))
                (=> main@strcmp.exit_0 (= main@%_105_0 (= main@%_104_0 0)))
                (=> main@strcmp.exit_0 (= main@%_106_0 (ite main@%_105_0 1 0)))
                (=> main@strcmp.exit_0 (not main@%_107_0))
                (=> main@precall_0 (and main@precall_0 main@strcmp.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_108_0))
                (=> main@_109_0 (and main@_109_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_109_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

