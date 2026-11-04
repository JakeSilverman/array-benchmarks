(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/strcat_assoc/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_10 (Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_19 (Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_28 (Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_43 (Int Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_49 (Int Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_55 (Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_61 (Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_70 (Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_76 (Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_85 (Int Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_91 (Int Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_100 (Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_106 (Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_115 (Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_121 ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_144_0 Bool )
(declare-var main@%_136_0 Int )
(declare-var main@%_137_0 Int )
(declare-var main@%_138_0 Int )
(declare-var main@%_139_0 Int )
(declare-var main@%_140_0 Int )
(declare-var main@%_141_0 Bool )
(declare-var main@%_143_0 Bool )
(declare-var main@%_128_0 Int )
(declare-var main@%_129_0 Int )
(declare-var main@%_122_0 Int )
(declare-var main@%_123_0 Int )
(declare-var main@%_124_0 Int )
(declare-var main@%_125_0 Int )
(declare-var main@%_126_0 Bool )
(declare-var main@%_132_2 Bool )
(declare-var main@%_116_0 Int )
(declare-var main@%_117_0 Bool )
(declare-var main@%_111_0 Int )
(declare-var main@%_112_0 Int )
(declare-var main@%_113_0 Int )
(declare-var main@%shadow.mem.2.1_2 (Array Int Int) )
(declare-var main@%_107_0 Int )
(declare-var main@%_108_0 Bool )
(declare-var main@%_101_0 Int )
(declare-var main@%_102_0 Bool )
(declare-var main@%_96_0 Int )
(declare-var main@%_97_0 Int )
(declare-var main@%_98_0 Int )
(declare-var main@%shadow.mem.1.1_2 (Array Int Int) )
(declare-var main@%_92_0 Int )
(declare-var main@%_93_0 Bool )
(declare-var main@%_86_0 Int )
(declare-var main@%_87_0 Bool )
(declare-var main@%_81_0 Int )
(declare-var main@%_82_0 Int )
(declare-var main@%_83_0 Int )
(declare-var main@%shadow.mem.5.2_2 (Array Int Int) )
(declare-var main@%_77_0 Int )
(declare-var main@%_78_0 Bool )
(declare-var main@%_71_0 Int )
(declare-var main@%_72_0 Bool )
(declare-var main@%_66_0 Int )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Int )
(declare-var main@%shadow.mem.5.1_2 (Array Int Int) )
(declare-var main@%_62_0 Int )
(declare-var main@%_63_0 Bool )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Bool )
(declare-var main@%shadow.mem.5.0_2 (Array Int Int) )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%shadow.mem.3.0_2 (Array Int Int) )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm40_0 (Array Int Int) )
(declare-var main@%sm41_0 (Array Int Int) )
(declare-var main@%sm42_0 (Array Int Int) )
(declare-var main@%sm43_0 (Array Int Int) )
(declare-var main@%sm44_0 (Array Int Int) )
(declare-var main@%sm45_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@%_7_0 Int )
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
(declare-var main@%sm28_0 (Array Int Int) )
(declare-var main@_19_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_22_0 Bool )
(declare-var main@%sm29_0 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@_19_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@%sm30_0 (Array Int Int) )
(declare-var main@_28_0 Bool )
(declare-var main@%shadow.mem.2.0_0 (Array Int Int) )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%shadow.mem.2.0_1 (Array Int Int) )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_31_0 Bool )
(declare-var main@%sm31_0 (Array Int Int) )
(declare-var main@%_34_0 Int )
(declare-var main@_28_1 Bool )
(declare-var main@%shadow.mem.2.0_2 (Array Int Int) )
(declare-var main@%.0.i3_2 Int )
(declare-var main@init.exit4_0 Bool )
(declare-var main@%sm32_0 (Array Int Int) )
(declare-var main@%_38_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@_43_0 Bool )
(declare-var main@%shadow.mem.3.0_0 (Array Int Int) )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.3.0_1 (Array Int Int) )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@%sm33_0 (Array Int Int) )
(declare-var main@_46_0 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@_43_1 Bool )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@strcpy.exit_0 Bool )
(declare-var main@_49_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.01.i.i25_0 Int )
(declare-var main@%.0.i.i26_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.01.i.i25_1 Int )
(declare-var main@%.0.i.i26_1 Int )
(declare-var main@%sm34_0 (Array Int Int) )
(declare-var main@_52_0 Bool )
(declare-var main@%_53_0 Int )
(declare-var main@%_54_0 Int )
(declare-var main@_49_1 Bool )
(declare-var main@%.01.i.i25_2 Int )
(declare-var main@%.0.i.i26_2 Int )
(declare-var main@strcpy.exit27_0 Bool )
(declare-var main@_55_0 Bool )
(declare-var main@%shadow.mem.5.0_0 (Array Int Int) )
(declare-var main@%.01.i.i22_0 Int )
(declare-var main@%.0.i.i23_0 Int )
(declare-var main@%shadow.mem.5.0_1 (Array Int Int) )
(declare-var main@%.01.i.i22_1 Int )
(declare-var main@%.0.i.i23_1 Int )
(declare-var main@%sm35_0 (Array Int Int) )
(declare-var main@_58_0 Bool )
(declare-var main@%_59_0 Int )
(declare-var main@%_60_0 Int )
(declare-var main@_55_1 Bool )
(declare-var main@%.01.i.i22_2 Int )
(declare-var main@%.0.i.i23_2 Int )
(declare-var main@strcpy.exit24_0 Bool )
(declare-var main@_61_0 Bool )
(declare-var main@%.0.i.i17_0 Int )
(declare-var main@%.0.i.i17_1 Int )
(declare-var main@_64_0 Bool )
(declare-var main@%_65_0 Int )
(declare-var main@_61_1 Bool )
(declare-var main@%.0.i.i17_2 Int )
(declare-var main@strlen.exit.i18_0 Bool )
(declare-var main@%_69_0 Int )
(declare-var main@_70_0 Bool )
(declare-var main@%shadow.mem.5.1_0 (Array Int Int) )
(declare-var main@%.01.i.i.i19_0 Int )
(declare-var main@%.0.i.i.i20_0 Int )
(declare-var main@%shadow.mem.5.1_1 (Array Int Int) )
(declare-var main@%.01.i.i.i19_1 Int )
(declare-var main@%.0.i.i.i20_1 Int )
(declare-var main@%sm36_0 (Array Int Int) )
(declare-var main@_73_0 Bool )
(declare-var main@%_74_0 Int )
(declare-var main@%_75_0 Int )
(declare-var main@_70_1 Bool )
(declare-var main@%.01.i.i.i19_2 Int )
(declare-var main@%.0.i.i.i20_2 Int )
(declare-var main@strcat.exit21_0 Bool )
(declare-var main@_76_0 Bool )
(declare-var main@%.0.i.i12_0 Int )
(declare-var main@%.0.i.i12_1 Int )
(declare-var main@_79_0 Bool )
(declare-var main@%_80_0 Int )
(declare-var main@_76_1 Bool )
(declare-var main@%.0.i.i12_2 Int )
(declare-var main@strlen.exit.i13_0 Bool )
(declare-var main@%_84_0 Int )
(declare-var main@_85_0 Bool )
(declare-var main@%shadow.mem.5.2_0 (Array Int Int) )
(declare-var main@%.01.i.i.i14_0 Int )
(declare-var main@%.0.i.i.i15_0 Int )
(declare-var main@%shadow.mem.5.2_1 (Array Int Int) )
(declare-var main@%.01.i.i.i14_1 Int )
(declare-var main@%.0.i.i.i15_1 Int )
(declare-var main@%sm37_0 (Array Int Int) )
(declare-var main@_88_0 Bool )
(declare-var main@%_89_0 Int )
(declare-var main@%_90_0 Int )
(declare-var main@_85_1 Bool )
(declare-var main@%.01.i.i.i14_2 Int )
(declare-var main@%.0.i.i.i15_2 Int )
(declare-var main@strcat.exit16_0 Bool )
(declare-var main@_91_0 Bool )
(declare-var main@%.0.i.i7_0 Int )
(declare-var main@%.0.i.i7_1 Int )
(declare-var main@_94_0 Bool )
(declare-var main@%_95_0 Int )
(declare-var main@_91_1 Bool )
(declare-var main@%.0.i.i7_2 Int )
(declare-var main@strlen.exit.i8_0 Bool )
(declare-var main@%_99_0 Int )
(declare-var main@_100_0 Bool )
(declare-var main@%shadow.mem.1.1_0 (Array Int Int) )
(declare-var main@%.01.i.i.i9_0 Int )
(declare-var main@%.0.i.i.i10_0 Int )
(declare-var main@%shadow.mem.1.1_1 (Array Int Int) )
(declare-var main@%.01.i.i.i9_1 Int )
(declare-var main@%.0.i.i.i10_1 Int )
(declare-var main@%sm38_0 (Array Int Int) )
(declare-var main@_103_0 Bool )
(declare-var main@%_104_0 Int )
(declare-var main@%_105_0 Int )
(declare-var main@_100_1 Bool )
(declare-var main@%.01.i.i.i9_2 Int )
(declare-var main@%.0.i.i.i10_2 Int )
(declare-var main@strcat.exit11_0 Bool )
(declare-var main@_106_0 Bool )
(declare-var main@%.0.i.i6_0 Int )
(declare-var main@%.0.i.i6_1 Int )
(declare-var main@_109_0 Bool )
(declare-var main@%_110_0 Int )
(declare-var main@_106_1 Bool )
(declare-var main@%.0.i.i6_2 Int )
(declare-var main@strlen.exit.i_0 Bool )
(declare-var main@%_114_0 Int )
(declare-var main@_115_0 Bool )
(declare-var main@%shadow.mem.2.1_0 (Array Int Int) )
(declare-var main@%.01.i.i.i_0 Int )
(declare-var main@%.0.i.i.i_0 Int )
(declare-var main@%shadow.mem.2.1_1 (Array Int Int) )
(declare-var main@%.01.i.i.i_1 Int )
(declare-var main@%.0.i.i.i_1 Int )
(declare-var main@%sm39_0 (Array Int Int) )
(declare-var main@_118_0 Bool )
(declare-var main@%_119_0 Int )
(declare-var main@%_120_0 Int )
(declare-var main@_115_1 Bool )
(declare-var main@%.01.i.i.i_2 Int )
(declare-var main@%.0.i.i.i_2 Int )
(declare-var main@strcat.exit_0 Bool )
(declare-var main@_121_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i5_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i5_1 Int )
(declare-var main@_127_0 Bool )
(declare-var main@%_130_0 Bool )
(declare-var main@_131_0 Bool )
(declare-var |tuple(main@_121_0, main@_131_0)| Bool )
(declare-var main@%_132_0 Bool )
(declare-var main@%_132_1 Bool )
(declare-var main@_133_0 Bool )
(declare-var main@%_134_0 Int )
(declare-var main@%_135_0 Int )
(declare-var main@_121_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i5_2 Int )
(declare-var main@strcmp.exit_0 Bool )
(declare-var main@%_142_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_145_0 Bool )
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
                (=> main@_3_0 (= main@%_4_0 (* 3 main@%_1_0)))
                (=> main@_3_0 (= main@%_5_0 1))
                (=> main@_3_0 (= main@%_6_0 (* 3 main@%_1_0)))
                (=> main@_3_0 (= main@%_7_0 1))
                (=> main@_3_0 (= main@%_8_0 (* 3 main@%_1_0)))
                (=> main@_3_0 (= main@%_9_0 1))
                (=> main@_10_0 (and main@_10_0 main@_3_0))
                (=> (and main@_10_0 main@_3_0)
                    (= main@%shadow.mem.0.0_0 main@%sm43_0))
                (=> (and main@_10_0 main@_3_0) (= main@%.0.i_0 0))
                (=> (and main@_10_0 main@_3_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_10_0 main@_3_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_10_0)))
  (=> a!1
      (main@_10 main@%.0.i_1
                main@%_5_0
                main@%shadow.mem.0.0_1
                main@%_7_0
                main@%_9_0
                main@%sm40_0
                main@%sm41_0
                main@%_1_0
                main@%sm44_0
                main@%sm45_0
                main@%sm42_0))))
(rule (let ((a!1 (=> main@_13_0 (= main@%_15_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_10 main@%.0.i_0
                          main@%_5_0
                          main@%shadow.mem.0.0_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm40_0
                          main@%sm41_0
                          main@%_1_0
                          main@%sm44_0
                          main@%sm45_0
                          main@%sm42_0)
                true
                (= main@%_11_0 (- main@%_1_0 1))
                (= main@%_12_0 (< main@%.0.i_0 main@%_11_0))
                (=> main@_13_0 (and main@_13_0 main@_10_0))
                (=> (and main@_13_0 main@_10_0) main@%_12_0)
                a!1
                (=> main@_13_0 (or (<= main@%_5_0 0) (> main@%_15_0 0)))
                (=> main@_13_0 (> main@%_5_0 0))
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
                main@%_5_0
                main@%shadow.mem.0.0_2
                main@%_7_0
                main@%_9_0
                main@%sm40_0
                main@%sm41_0
                main@%_1_0
                main@%sm44_0
                main@%sm45_0
                main@%sm42_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_18_0 (+ 1 (* main@%_17_0 1))))))
(let ((a!2 (and (main@_10 main@%.0.i_0
                          main@%_5_0
                          main@%shadow.mem.0.0_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm40_0
                          main@%sm41_0
                          main@%_1_0
                          main@%sm44_0
                          main@%sm45_0
                          main@%sm42_0)
                true
                (= main@%_11_0 (- main@%_1_0 1))
                (= main@%_12_0 (< main@%.0.i_0 main@%_11_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_10_0))
                (=> (and main@init.exit_0 main@_10_0) (not main@%_12_0))
                (=> main@init.exit_0 (= main@%_17_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_5_0 0) (> main@%_18_0 0)))
                (=> main@init.exit_0 (> main@%_5_0 0))
                (=> main@init.exit_0
                    (= main@%sm28_0
                       (store main@%shadow.mem.0.0_0 main@%_18_0 0)))
                (=> main@_19_0 (and main@_19_0 main@init.exit_0))
                (=> (and main@_19_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm42_0))
                (=> (and main@_19_0 main@init.exit_0) (= main@%.0.i1_0 0))
                (=> (and main@_19_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_19_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_19_0)))
  (=> a!2
      (main@_19 main@%_5_0
                main@%.0.i1_1
                main@%_7_0
                main@%shadow.mem.1.0_1
                main@%_9_0
                main@%sm28_0
                main@%sm40_0
                main@%sm41_0
                main@%_1_0
                main@%sm44_0
                main@%sm45_0)))))
(rule (let ((a!1 (=> main@_22_0 (= main@%_24_0 (+ 1 (* main@%.0.i1_0 1))))))
(let ((a!2 (and (main@_19 main@%_5_0
                          main@%.0.i1_0
                          main@%_7_0
                          main@%shadow.mem.1.0_0
                          main@%_9_0
                          main@%sm28_0
                          main@%sm40_0
                          main@%sm41_0
                          main@%_1_0
                          main@%sm44_0
                          main@%sm45_0)
                true
                (= main@%_20_0 (- main@%_1_0 1))
                (= main@%_21_0 (< main@%.0.i1_0 main@%_20_0))
                (=> main@_22_0 (and main@_22_0 main@_19_0))
                (=> (and main@_22_0 main@_19_0) main@%_21_0)
                a!1
                (=> main@_22_0 (or (<= main@%_7_0 0) (> main@%_24_0 0)))
                (=> main@_22_0 (> main@%_7_0 0))
                (=> main@_22_0
                    (= main@%sm29_0
                       (store main@%shadow.mem.1.0_0 main@%_24_0 main@%_23_0)))
                (=> main@_22_0 (= main@%_25_0 (+ main@%.0.i1_0 1)))
                (=> main@_19_1 (and main@_19_1 main@_22_0))
                (=> (and main@_19_1 main@_22_0)
                    (= main@%shadow.mem.1.0_1 main@%sm29_0))
                (=> (and main@_19_1 main@_22_0) (= main@%.0.i1_1 main@%_25_0))
                (=> (and main@_19_1 main@_22_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_19_1 main@_22_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_19_1)))
  (=> a!2
      (main@_19 main@%_5_0
                main@%.0.i1_2
                main@%_7_0
                main@%shadow.mem.1.0_2
                main@%_9_0
                main@%sm28_0
                main@%sm40_0
                main@%sm41_0
                main@%_1_0
                main@%sm44_0
                main@%sm45_0)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_27_0 (+ 1 (* main@%_26_0 1))))))
(let ((a!2 (and (main@_19 main@%_5_0
                          main@%.0.i1_0
                          main@%_7_0
                          main@%shadow.mem.1.0_0
                          main@%_9_0
                          main@%sm28_0
                          main@%sm40_0
                          main@%sm41_0
                          main@%_1_0
                          main@%sm44_0
                          main@%sm45_0)
                true
                (= main@%_20_0 (- main@%_1_0 1))
                (= main@%_21_0 (< main@%.0.i1_0 main@%_20_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_19_0))
                (=> (and main@init.exit2_0 main@_19_0) (not main@%_21_0))
                (=> main@init.exit2_0 (= main@%_26_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_7_0 0) (> main@%_27_0 0)))
                (=> main@init.exit2_0 (> main@%_7_0 0))
                (=> main@init.exit2_0
                    (= main@%sm30_0
                       (store main@%shadow.mem.1.0_0 main@%_27_0 0)))
                (=> main@_28_0 (and main@_28_0 main@init.exit2_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%shadow.mem.2.0_0 main@%sm45_0))
                (=> (and main@_28_0 main@init.exit2_0) (= main@%.0.i3_0 0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%shadow.mem.2.0_1 main@%shadow.mem.2.0_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.0.i3_1 main@%.0.i3_0))
                main@_28_0)))
  (=> a!2
      (main@_28 main@%_5_0
                main@%_7_0
                main@%.0.i3_1
                main@%_9_0
                main@%shadow.mem.2.0_1
                main@%sm28_0
                main@%sm30_0
                main@%sm40_0
                main@%sm41_0
                main@%_1_0
                main@%sm44_0)))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_33_0 (+ 1 (* main@%.0.i3_0 1))))))
(let ((a!2 (and (main@_28 main@%_5_0
                          main@%_7_0
                          main@%.0.i3_0
                          main@%_9_0
                          main@%shadow.mem.2.0_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%sm40_0
                          main@%sm41_0
                          main@%_1_0
                          main@%sm44_0)
                true
                (= main@%_29_0 (- main@%_1_0 1))
                (= main@%_30_0 (< main@%.0.i3_0 main@%_29_0))
                (=> main@_31_0 (and main@_31_0 main@_28_0))
                (=> (and main@_31_0 main@_28_0) main@%_30_0)
                a!1
                (=> main@_31_0 (or (<= main@%_9_0 0) (> main@%_33_0 0)))
                (=> main@_31_0 (> main@%_9_0 0))
                (=> main@_31_0
                    (= main@%sm31_0
                       (store main@%shadow.mem.2.0_0 main@%_33_0 main@%_32_0)))
                (=> main@_31_0 (= main@%_34_0 (+ main@%.0.i3_0 1)))
                (=> main@_28_1 (and main@_28_1 main@_31_0))
                (=> (and main@_28_1 main@_31_0)
                    (= main@%shadow.mem.2.0_1 main@%sm31_0))
                (=> (and main@_28_1 main@_31_0) (= main@%.0.i3_1 main@%_34_0))
                (=> (and main@_28_1 main@_31_0)
                    (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                (=> (and main@_28_1 main@_31_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_28_1)))
  (=> a!2
      (main@_28 main@%_5_0
                main@%_7_0
                main@%.0.i3_2
                main@%_9_0
                main@%shadow.mem.2.0_2
                main@%sm28_0
                main@%sm30_0
                main@%sm40_0
                main@%sm41_0
                main@%_1_0
                main@%sm44_0)))))
(rule (let ((a!1 (=> main@init.exit4_0 (= main@%_36_0 (+ 1 (* main@%_35_0 1))))))
(let ((a!2 (and (main@_28 main@%_5_0
                          main@%_7_0
                          main@%.0.i3_0
                          main@%_9_0
                          main@%shadow.mem.2.0_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%sm40_0
                          main@%sm41_0
                          main@%_1_0
                          main@%sm44_0)
                true
                (= main@%_29_0 (- main@%_1_0 1))
                (= main@%_30_0 (< main@%.0.i3_0 main@%_29_0))
                (=> main@init.exit4_0 (and main@init.exit4_0 main@_28_0))
                (=> (and main@init.exit4_0 main@_28_0) (not main@%_30_0))
                (=> main@init.exit4_0 (= main@%_35_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit4_0 (or (<= main@%_9_0 0) (> main@%_36_0 0)))
                (=> main@init.exit4_0 (> main@%_9_0 0))
                (=> main@init.exit4_0
                    (= main@%sm32_0
                       (store main@%shadow.mem.2.0_0 main@%_36_0 0)))
                (=> main@init.exit4_0 (= main@%_37_0 (* 3 main@%_1_0)))
                (=> main@init.exit4_0 (= main@%_38_0 1))
                (=> main@init.exit4_0 (= main@%_39_0 (* 3 main@%_1_0)))
                (=> main@init.exit4_0 (= main@%_40_0 1))
                (=> main@init.exit4_0 (= main@%_41_0 (* 3 main@%_1_0)))
                (=> main@init.exit4_0 (= main@%_42_0 1))
                (=> main@_43_0 (and main@_43_0 main@init.exit4_0))
                (=> (and main@_43_0 main@init.exit4_0)
                    (= main@%shadow.mem.3.0_0 main@%sm44_0))
                (=> (and main@_43_0 main@init.exit4_0)
                    (= main@%.01.i.i_0 main@%_5_0))
                (=> (and main@_43_0 main@init.exit4_0)
                    (= main@%.0.i.i_0 main@%_38_0))
                (=> (and main@_43_0 main@init.exit4_0)
                    (= main@%shadow.mem.3.0_1 main@%shadow.mem.3.0_0))
                (=> (and main@_43_0 main@init.exit4_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                (=> (and main@_43_0 main@init.exit4_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_43_0)))
  (=> a!2
      (main@_43 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%.01.i.i_1
                main@%.0.i.i_1
                main@%shadow.mem.3.0_1
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0
                main@%_40_0
                main@%sm40_0
                main@%sm41_0)))))
(rule (let ((a!1 (=> main@_46_0 (= main@%_47_0 (+ main@%.01.i.i_0 (* 1 1)))))
      (a!2 (=> main@_46_0 (= main@%_48_0 (+ main@%.0.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_43 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.3.0_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0
                          main@%_40_0
                          main@%sm40_0
                          main@%sm41_0)
                true
                (= main@%_44_0 (select main@%sm28_0 main@%.01.i.i_0))
                (= main@%sm33_0
                   (store main@%shadow.mem.3.0_0 main@%.0.i.i_0 main@%_44_0))
                (= main@%_45_0 (not (= main@%_44_0 0)))
                (=> main@_46_0 (and main@_46_0 main@_43_0))
                (=> (and main@_46_0 main@_43_0) main@%_45_0)
                a!1
                (=> main@_46_0 (or (<= main@%.01.i.i_0 0) (> main@%_47_0 0)))
                a!2
                (=> main@_46_0 (or (<= main@%.0.i.i_0 0) (> main@%_48_0 0)))
                (=> main@_43_1 (and main@_43_1 main@_46_0))
                (=> (and main@_43_1 main@_46_0)
                    (= main@%shadow.mem.3.0_1 main@%sm33_0))
                (=> (and main@_43_1 main@_46_0) (= main@%.01.i.i_1 main@%_47_0))
                (=> (and main@_43_1 main@_46_0) (= main@%.0.i.i_1 main@%_48_0))
                (=> (and main@_43_1 main@_46_0)
                    (= main@%shadow.mem.3.0_2 main@%shadow.mem.3.0_1))
                (=> (and main@_43_1 main@_46_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                (=> (and main@_43_1 main@_46_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_43_1)))
  (=> a!3
      (main@_43 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%.01.i.i_2
                main@%.0.i.i_2
                main@%shadow.mem.3.0_2
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0
                main@%_40_0
                main@%sm40_0
                main@%sm41_0)))))
(rule (let ((a!1 (and (main@_43 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.3.0_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0
                          main@%_40_0
                          main@%sm40_0
                          main@%sm41_0)
                true
                (= main@%_44_0 (select main@%sm28_0 main@%.01.i.i_0))
                (= main@%sm33_0
                   (store main@%shadow.mem.3.0_0 main@%.0.i.i_0 main@%_44_0))
                (= main@%_45_0 (not (= main@%_44_0 0)))
                (=> main@strcpy.exit_0 (and main@strcpy.exit_0 main@_43_0))
                (=> (and main@strcpy.exit_0 main@_43_0) (not main@%_45_0))
                (=> main@_49_0 (and main@_49_0 main@strcpy.exit_0))
                (=> (and main@_49_0 main@strcpy.exit_0)
                    (= main@%shadow.mem.4.0_0 main@%sm41_0))
                (=> (and main@_49_0 main@strcpy.exit_0)
                    (= main@%.01.i.i25_0 main@%_7_0))
                (=> (and main@_49_0 main@strcpy.exit_0)
                    (= main@%.0.i.i26_0 main@%_40_0))
                (=> (and main@_49_0 main@strcpy.exit_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
                (=> (and main@_49_0 main@strcpy.exit_0)
                    (= main@%.01.i.i25_1 main@%.01.i.i25_0))
                (=> (and main@_49_0 main@strcpy.exit_0)
                    (= main@%.0.i.i26_1 main@%.0.i.i26_0))
                main@_49_0)))
  (=> a!1
      (main@_49 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%.01.i.i25_1
                main@%.0.i.i26_1
                main@%shadow.mem.4.0_1
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0
                main@%_40_0
                main@%sm40_0))))
(rule (let ((a!1 (=> main@_52_0 (= main@%_53_0 (+ main@%.01.i.i25_0 (* 1 1)))))
      (a!2 (=> main@_52_0 (= main@%_54_0 (+ main@%.0.i.i26_0 (* 1 1))))))
(let ((a!3 (and (main@_49 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%.01.i.i25_0
                          main@%.0.i.i26_0
                          main@%shadow.mem.4.0_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0
                          main@%_40_0
                          main@%sm40_0)
                true
                (= main@%_50_0 (select main@%sm30_0 main@%.01.i.i25_0))
                (= main@%sm34_0
                   (store main@%shadow.mem.4.0_0 main@%.0.i.i26_0 main@%_50_0))
                (= main@%_51_0 (not (= main@%_50_0 0)))
                (=> main@_52_0 (and main@_52_0 main@_49_0))
                (=> (and main@_52_0 main@_49_0) main@%_51_0)
                a!1
                (=> main@_52_0 (or (<= main@%.01.i.i25_0 0) (> main@%_53_0 0)))
                a!2
                (=> main@_52_0 (or (<= main@%.0.i.i26_0 0) (> main@%_54_0 0)))
                (=> main@_49_1 (and main@_49_1 main@_52_0))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%shadow.mem.4.0_1 main@%sm34_0))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%.01.i.i25_1 main@%_53_0))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%.0.i.i26_1 main@%_54_0))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%.01.i.i25_2 main@%.01.i.i25_1))
                (=> (and main@_49_1 main@_52_0)
                    (= main@%.0.i.i26_2 main@%.0.i.i26_1))
                main@_49_1)))
  (=> a!3
      (main@_49 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%.01.i.i25_2
                main@%.0.i.i26_2
                main@%shadow.mem.4.0_2
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0
                main@%_40_0
                main@%sm40_0)))))
(rule (let ((a!1 (and (main@_49 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%.01.i.i25_0
                          main@%.0.i.i26_0
                          main@%shadow.mem.4.0_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0
                          main@%_40_0
                          main@%sm40_0)
                true
                (= main@%_50_0 (select main@%sm30_0 main@%.01.i.i25_0))
                (= main@%sm34_0
                   (store main@%shadow.mem.4.0_0 main@%.0.i.i26_0 main@%_50_0))
                (= main@%_51_0 (not (= main@%_50_0 0)))
                (=> main@strcpy.exit27_0 (and main@strcpy.exit27_0 main@_49_0))
                (=> (and main@strcpy.exit27_0 main@_49_0) (not main@%_51_0))
                (=> main@_55_0 (and main@_55_0 main@strcpy.exit27_0))
                (=> (and main@_55_0 main@strcpy.exit27_0)
                    (= main@%shadow.mem.5.0_0 main@%sm40_0))
                (=> (and main@_55_0 main@strcpy.exit27_0)
                    (= main@%.01.i.i22_0 main@%_9_0))
                (=> (and main@_55_0 main@strcpy.exit27_0)
                    (= main@%.0.i.i23_0 main@%_42_0))
                (=> (and main@_55_0 main@strcpy.exit27_0)
                    (= main@%shadow.mem.5.0_1 main@%shadow.mem.5.0_0))
                (=> (and main@_55_0 main@strcpy.exit27_0)
                    (= main@%.01.i.i22_1 main@%.01.i.i22_0))
                (=> (and main@_55_0 main@strcpy.exit27_0)
                    (= main@%.0.i.i23_1 main@%.0.i.i23_0))
                main@_55_0)))
  (=> a!1
      (main@_55 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%sm34_0
                main@%.01.i.i22_1
                main@%.0.i.i23_1
                main@%shadow.mem.5.0_1
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0
                main@%_40_0))))
(rule (let ((a!1 (=> main@_58_0 (= main@%_59_0 (+ main@%.01.i.i22_0 (* 1 1)))))
      (a!2 (=> main@_58_0 (= main@%_60_0 (+ main@%.0.i.i23_0 (* 1 1))))))
(let ((a!3 (and (main@_55 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%sm34_0
                          main@%.01.i.i22_0
                          main@%.0.i.i23_0
                          main@%shadow.mem.5.0_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0
                          main@%_40_0)
                true
                (= main@%_56_0 (select main@%sm32_0 main@%.01.i.i22_0))
                (= main@%sm35_0
                   (store main@%shadow.mem.5.0_0 main@%.0.i.i23_0 main@%_56_0))
                (= main@%_57_0 (not (= main@%_56_0 0)))
                (=> main@_58_0 (and main@_58_0 main@_55_0))
                (=> (and main@_58_0 main@_55_0) main@%_57_0)
                a!1
                (=> main@_58_0 (or (<= main@%.01.i.i22_0 0) (> main@%_59_0 0)))
                a!2
                (=> main@_58_0 (or (<= main@%.0.i.i23_0 0) (> main@%_60_0 0)))
                (=> main@_55_1 (and main@_55_1 main@_58_0))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%shadow.mem.5.0_1 main@%sm35_0))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%.01.i.i22_1 main@%_59_0))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%.0.i.i23_1 main@%_60_0))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%shadow.mem.5.0_2 main@%shadow.mem.5.0_1))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%.01.i.i22_2 main@%.01.i.i22_1))
                (=> (and main@_55_1 main@_58_0)
                    (= main@%.0.i.i23_2 main@%.0.i.i23_1))
                main@_55_1)))
  (=> a!3
      (main@_55 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%sm34_0
                main@%.01.i.i22_2
                main@%.0.i.i23_2
                main@%shadow.mem.5.0_2
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0
                main@%_40_0)))))
(rule (let ((a!1 (and (main@_55 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%sm34_0
                          main@%.01.i.i22_0
                          main@%.0.i.i23_0
                          main@%shadow.mem.5.0_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0
                          main@%_40_0)
                true
                (= main@%_56_0 (select main@%sm32_0 main@%.01.i.i22_0))
                (= main@%sm35_0
                   (store main@%shadow.mem.5.0_0 main@%.0.i.i23_0 main@%_56_0))
                (= main@%_57_0 (not (= main@%_56_0 0)))
                (=> main@strcpy.exit24_0 (and main@strcpy.exit24_0 main@_55_0))
                (=> (and main@strcpy.exit24_0 main@_55_0) (not main@%_57_0))
                (=> main@_61_0 (and main@_61_0 main@strcpy.exit24_0))
                (=> (and main@_61_0 main@strcpy.exit24_0)
                    (= main@%.0.i.i17_0 main@%_42_0))
                (=> (and main@_61_0 main@strcpy.exit24_0)
                    (= main@%.0.i.i17_1 main@%.0.i.i17_0))
                main@_61_0)))
  (=> a!1
      (main@_61 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%sm34_0
                main@%sm35_0
                main@%.0.i.i17_1
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0
                main@%_40_0))))
(rule (let ((a!1 (=> main@_64_0 (= main@%_65_0 (+ main@%.0.i.i17_0 (* 1 1))))))
(let ((a!2 (and (main@_61 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%sm34_0
                          main@%sm35_0
                          main@%.0.i.i17_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0
                          main@%_40_0)
                true
                (= main@%_62_0 (select main@%sm35_0 main@%.0.i.i17_0))
                (= main@%_63_0 (not (= main@%_62_0 0)))
                (=> main@_64_0 (and main@_64_0 main@_61_0))
                (=> (and main@_64_0 main@_61_0) main@%_63_0)
                a!1
                (=> main@_64_0 (or (<= main@%.0.i.i17_0 0) (> main@%_65_0 0)))
                (=> main@_61_1 (and main@_61_1 main@_64_0))
                (=> (and main@_61_1 main@_64_0)
                    (= main@%.0.i.i17_1 main@%_65_0))
                (=> (and main@_61_1 main@_64_0)
                    (= main@%.0.i.i17_2 main@%.0.i.i17_1))
                main@_61_1)))
  (=> a!2
      (main@_61 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%sm34_0
                main@%sm35_0
                main@%.0.i.i17_2
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0
                main@%_40_0)))))
(rule (let ((a!1 (=> main@strlen.exit.i18_0 (= main@%_69_0 (+ 1 (* main@%_68_0 1))))))
(let ((a!2 (and (main@_61 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%sm34_0
                          main@%sm35_0
                          main@%.0.i.i17_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0
                          main@%_40_0)
                true
                (= main@%_62_0 (select main@%sm35_0 main@%.0.i.i17_0))
                (= main@%_63_0 (not (= main@%_62_0 0)))
                (=> main@strlen.exit.i18_0
                    (and main@strlen.exit.i18_0 main@_61_0))
                (=> (and main@strlen.exit.i18_0 main@_61_0) (not main@%_63_0))
                (=> main@strlen.exit.i18_0 (= main@%_66_0 main@%.0.i.i17_0))
                (=> main@strlen.exit.i18_0 (= main@%_67_0 main@%_42_0))
                (=> main@strlen.exit.i18_0
                    (= main@%_68_0 (- main@%_66_0 main@%_67_0)))
                a!1
                (=> main@strlen.exit.i18_0
                    (or (<= main@%_42_0 0) (> main@%_69_0 0)))
                (=> main@_70_0 (and main@_70_0 main@strlen.exit.i18_0))
                (=> (and main@_70_0 main@strlen.exit.i18_0)
                    (= main@%shadow.mem.5.1_0 main@%sm35_0))
                (=> (and main@_70_0 main@strlen.exit.i18_0)
                    (= main@%.01.i.i.i19_0 main@%_40_0))
                (=> (and main@_70_0 main@strlen.exit.i18_0)
                    (= main@%.0.i.i.i20_0 main@%_69_0))
                (=> (and main@_70_0 main@strlen.exit.i18_0)
                    (= main@%shadow.mem.5.1_1 main@%shadow.mem.5.1_0))
                (=> (and main@_70_0 main@strlen.exit.i18_0)
                    (= main@%.01.i.i.i19_1 main@%.01.i.i.i19_0))
                (=> (and main@_70_0 main@strlen.exit.i18_0)
                    (= main@%.0.i.i.i20_1 main@%.0.i.i.i20_0))
                main@_70_0)))
  (=> a!2
      (main@_70 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%sm34_0
                main@%.01.i.i.i19_1
                main@%.0.i.i.i20_1
                main@%shadow.mem.5.1_1
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0)))))
(rule (let ((a!1 (=> main@_73_0 (= main@%_74_0 (+ main@%.01.i.i.i19_0 (* 1 1)))))
      (a!2 (=> main@_73_0 (= main@%_75_0 (+ main@%.0.i.i.i20_0 (* 1 1))))))
(let ((a!3 (and (main@_70 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%sm34_0
                          main@%.01.i.i.i19_0
                          main@%.0.i.i.i20_0
                          main@%shadow.mem.5.1_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0)
                true
                (= main@%_71_0 (select main@%sm34_0 main@%.01.i.i.i19_0))
                (= main@%sm36_0
                   (store main@%shadow.mem.5.1_0 main@%.0.i.i.i20_0 main@%_71_0))
                (= main@%_72_0 (not (= main@%_71_0 0)))
                (=> main@_73_0 (and main@_73_0 main@_70_0))
                (=> (and main@_73_0 main@_70_0) main@%_72_0)
                a!1
                (=> main@_73_0
                    (or (<= main@%.01.i.i.i19_0 0) (> main@%_74_0 0)))
                a!2
                (=> main@_73_0 (or (<= main@%.0.i.i.i20_0 0) (> main@%_75_0 0)))
                (=> main@_70_1 (and main@_70_1 main@_73_0))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%shadow.mem.5.1_1 main@%sm36_0))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%.01.i.i.i19_1 main@%_74_0))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%.0.i.i.i20_1 main@%_75_0))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%shadow.mem.5.1_2 main@%shadow.mem.5.1_1))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%.01.i.i.i19_2 main@%.01.i.i.i19_1))
                (=> (and main@_70_1 main@_73_0)
                    (= main@%.0.i.i.i20_2 main@%.0.i.i.i20_1))
                main@_70_1)))
  (=> a!3
      (main@_70 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%sm34_0
                main@%.01.i.i.i19_2
                main@%.0.i.i.i20_2
                main@%shadow.mem.5.1_2
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0)))))
(rule (let ((a!1 (and (main@_70 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%sm34_0
                          main@%.01.i.i.i19_0
                          main@%.0.i.i.i20_0
                          main@%shadow.mem.5.1_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0)
                true
                (= main@%_71_0 (select main@%sm34_0 main@%.01.i.i.i19_0))
                (= main@%sm36_0
                   (store main@%shadow.mem.5.1_0 main@%.0.i.i.i20_0 main@%_71_0))
                (= main@%_72_0 (not (= main@%_71_0 0)))
                (=> main@strcat.exit21_0 (and main@strcat.exit21_0 main@_70_0))
                (=> (and main@strcat.exit21_0 main@_70_0) (not main@%_72_0))
                (=> main@_76_0 (and main@_76_0 main@strcat.exit21_0))
                (=> (and main@_76_0 main@strcat.exit21_0)
                    (= main@%.0.i.i12_0 main@%_42_0))
                (=> (and main@_76_0 main@strcat.exit21_0)
                    (= main@%.0.i.i12_1 main@%.0.i.i12_0))
                main@_76_0)))
  (=> a!1
      (main@_76 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%sm36_0
                main@%.0.i.i12_1
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0))))
(rule (let ((a!1 (=> main@_79_0 (= main@%_80_0 (+ main@%.0.i.i12_0 (* 1 1))))))
(let ((a!2 (and (main@_76 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%sm36_0
                          main@%.0.i.i12_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0)
                true
                (= main@%_77_0 (select main@%sm36_0 main@%.0.i.i12_0))
                (= main@%_78_0 (not (= main@%_77_0 0)))
                (=> main@_79_0 (and main@_79_0 main@_76_0))
                (=> (and main@_79_0 main@_76_0) main@%_78_0)
                a!1
                (=> main@_79_0 (or (<= main@%.0.i.i12_0 0) (> main@%_80_0 0)))
                (=> main@_76_1 (and main@_76_1 main@_79_0))
                (=> (and main@_76_1 main@_79_0)
                    (= main@%.0.i.i12_1 main@%_80_0))
                (=> (and main@_76_1 main@_79_0)
                    (= main@%.0.i.i12_2 main@%.0.i.i12_1))
                main@_76_1)))
  (=> a!2
      (main@_76 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%sm36_0
                main@%.0.i.i12_2
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0
                main@%_38_0)))))
(rule (let ((a!1 (=> main@strlen.exit.i13_0 (= main@%_84_0 (+ 1 (* main@%_83_0 1))))))
(let ((a!2 (and (main@_76 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%sm36_0
                          main@%.0.i.i12_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0
                          main@%_38_0)
                true
                (= main@%_77_0 (select main@%sm36_0 main@%.0.i.i12_0))
                (= main@%_78_0 (not (= main@%_77_0 0)))
                (=> main@strlen.exit.i13_0
                    (and main@strlen.exit.i13_0 main@_76_0))
                (=> (and main@strlen.exit.i13_0 main@_76_0) (not main@%_78_0))
                (=> main@strlen.exit.i13_0 (= main@%_81_0 main@%.0.i.i12_0))
                (=> main@strlen.exit.i13_0 (= main@%_82_0 main@%_42_0))
                (=> main@strlen.exit.i13_0
                    (= main@%_83_0 (- main@%_81_0 main@%_82_0)))
                a!1
                (=> main@strlen.exit.i13_0
                    (or (<= main@%_42_0 0) (> main@%_84_0 0)))
                (=> main@_85_0 (and main@_85_0 main@strlen.exit.i13_0))
                (=> (and main@_85_0 main@strlen.exit.i13_0)
                    (= main@%shadow.mem.5.2_0 main@%sm36_0))
                (=> (and main@_85_0 main@strlen.exit.i13_0)
                    (= main@%.01.i.i.i14_0 main@%_38_0))
                (=> (and main@_85_0 main@strlen.exit.i13_0)
                    (= main@%.0.i.i.i15_0 main@%_84_0))
                (=> (and main@_85_0 main@strlen.exit.i13_0)
                    (= main@%shadow.mem.5.2_1 main@%shadow.mem.5.2_0))
                (=> (and main@_85_0 main@strlen.exit.i13_0)
                    (= main@%.01.i.i.i14_1 main@%.01.i.i.i14_0))
                (=> (and main@_85_0 main@strlen.exit.i13_0)
                    (= main@%.0.i.i.i15_1 main@%.0.i.i.i15_0))
                main@_85_0)))
  (=> a!2
      (main@_85 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%.01.i.i.i14_1
                main@%.0.i.i.i15_1
                main@%shadow.mem.5.2_1
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0)))))
(rule (let ((a!1 (=> main@_88_0 (= main@%_89_0 (+ main@%.01.i.i.i14_0 (* 1 1)))))
      (a!2 (=> main@_88_0 (= main@%_90_0 (+ main@%.0.i.i.i15_0 (* 1 1))))))
(let ((a!3 (and (main@_85 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%.01.i.i.i14_0
                          main@%.0.i.i.i15_0
                          main@%shadow.mem.5.2_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0)
                true
                (= main@%_86_0 (select main@%sm33_0 main@%.01.i.i.i14_0))
                (= main@%sm37_0
                   (store main@%shadow.mem.5.2_0 main@%.0.i.i.i15_0 main@%_86_0))
                (= main@%_87_0 (not (= main@%_86_0 0)))
                (=> main@_88_0 (and main@_88_0 main@_85_0))
                (=> (and main@_88_0 main@_85_0) main@%_87_0)
                a!1
                (=> main@_88_0
                    (or (<= main@%.01.i.i.i14_0 0) (> main@%_89_0 0)))
                a!2
                (=> main@_88_0 (or (<= main@%.0.i.i.i15_0 0) (> main@%_90_0 0)))
                (=> main@_85_1 (and main@_85_1 main@_88_0))
                (=> (and main@_85_1 main@_88_0)
                    (= main@%shadow.mem.5.2_1 main@%sm37_0))
                (=> (and main@_85_1 main@_88_0)
                    (= main@%.01.i.i.i14_1 main@%_89_0))
                (=> (and main@_85_1 main@_88_0)
                    (= main@%.0.i.i.i15_1 main@%_90_0))
                (=> (and main@_85_1 main@_88_0)
                    (= main@%shadow.mem.5.2_2 main@%shadow.mem.5.2_1))
                (=> (and main@_85_1 main@_88_0)
                    (= main@%.01.i.i.i14_2 main@%.01.i.i.i14_1))
                (=> (and main@_85_1 main@_88_0)
                    (= main@%.0.i.i.i15_2 main@%.0.i.i.i15_1))
                main@_85_1)))
  (=> a!3
      (main@_85 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm33_0
                main@%.01.i.i.i14_2
                main@%.0.i.i.i15_2
                main@%shadow.mem.5.2_2
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0)))))
(rule (let ((a!1 (and (main@_85 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm33_0
                          main@%.01.i.i.i14_0
                          main@%.0.i.i.i15_0
                          main@%shadow.mem.5.2_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0)
                true
                (= main@%_86_0 (select main@%sm33_0 main@%.01.i.i.i14_0))
                (= main@%sm37_0
                   (store main@%shadow.mem.5.2_0 main@%.0.i.i.i15_0 main@%_86_0))
                (= main@%_87_0 (not (= main@%_86_0 0)))
                (=> main@strcat.exit16_0 (and main@strcat.exit16_0 main@_85_0))
                (=> (and main@strcat.exit16_0 main@_85_0) (not main@%_87_0))
                (=> main@_91_0 (and main@_91_0 main@strcat.exit16_0))
                (=> (and main@_91_0 main@strcat.exit16_0)
                    (= main@%.0.i.i7_0 main@%_7_0))
                (=> (and main@_91_0 main@strcat.exit16_0)
                    (= main@%.0.i.i7_1 main@%.0.i.i7_0))
                main@_91_0)))
  (=> a!1
      (main@_91 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm37_0
                main@%.0.i.i7_1
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0))))
(rule (let ((a!1 (=> main@_94_0 (= main@%_95_0 (+ main@%.0.i.i7_0 (* 1 1))))))
(let ((a!2 (and (main@_91 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm37_0
                          main@%.0.i.i7_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0)
                true
                (= main@%_92_0 (select main@%sm30_0 main@%.0.i.i7_0))
                (= main@%_93_0 (not (= main@%_92_0 0)))
                (=> main@_94_0 (and main@_94_0 main@_91_0))
                (=> (and main@_94_0 main@_91_0) main@%_93_0)
                a!1
                (=> main@_94_0 (or (<= main@%.0.i.i7_0 0) (> main@%_95_0 0)))
                (=> main@_91_1 (and main@_91_1 main@_94_0))
                (=> (and main@_91_1 main@_94_0) (= main@%.0.i.i7_1 main@%_95_0))
                (=> (and main@_91_1 main@_94_0)
                    (= main@%.0.i.i7_2 main@%.0.i.i7_1))
                main@_91_1)))
  (=> a!2
      (main@_91 main@%_5_0
                main@%_7_0
                main@%_9_0
                main@%sm37_0
                main@%.0.i.i7_2
                main@%_42_0
                main@%sm32_0
                main@%sm28_0
                main@%sm30_0)))))
(rule (let ((a!1 (=> main@strlen.exit.i8_0 (= main@%_99_0 (+ 1 (* main@%_98_0 1))))))
(let ((a!2 (and (main@_91 main@%_5_0
                          main@%_7_0
                          main@%_9_0
                          main@%sm37_0
                          main@%.0.i.i7_0
                          main@%_42_0
                          main@%sm32_0
                          main@%sm28_0
                          main@%sm30_0)
                true
                (= main@%_92_0 (select main@%sm30_0 main@%.0.i.i7_0))
                (= main@%_93_0 (not (= main@%_92_0 0)))
                (=> main@strlen.exit.i8_0
                    (and main@strlen.exit.i8_0 main@_91_0))
                (=> (and main@strlen.exit.i8_0 main@_91_0) (not main@%_93_0))
                (=> main@strlen.exit.i8_0 (= main@%_96_0 main@%.0.i.i7_0))
                (=> main@strlen.exit.i8_0 (= main@%_97_0 main@%_7_0))
                (=> main@strlen.exit.i8_0
                    (= main@%_98_0 (- main@%_96_0 main@%_97_0)))
                a!1
                (=> main@strlen.exit.i8_0
                    (or (<= main@%_7_0 0) (> main@%_99_0 0)))
                (=> main@_100_0 (and main@_100_0 main@strlen.exit.i8_0))
                (=> (and main@_100_0 main@strlen.exit.i8_0)
                    (= main@%shadow.mem.1.1_0 main@%sm30_0))
                (=> (and main@_100_0 main@strlen.exit.i8_0)
                    (= main@%.01.i.i.i9_0 main@%_5_0))
                (=> (and main@_100_0 main@strlen.exit.i8_0)
                    (= main@%.0.i.i.i10_0 main@%_99_0))
                (=> (and main@_100_0 main@strlen.exit.i8_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@_100_0 main@strlen.exit.i8_0)
                    (= main@%.01.i.i.i9_1 main@%.01.i.i.i9_0))
                (=> (and main@_100_0 main@strlen.exit.i8_0)
                    (= main@%.0.i.i.i10_1 main@%.0.i.i.i10_0))
                main@_100_0)))
  (=> a!2
      (main@_100 main@%_7_0
                 main@%_9_0
                 main@%sm37_0
                 main@%.01.i.i.i9_1
                 main@%.0.i.i.i10_1
                 main@%shadow.mem.1.1_1
                 main@%_42_0
                 main@%sm32_0
                 main@%sm28_0)))))
(rule (let ((a!1 (=> main@_103_0 (= main@%_104_0 (+ main@%.01.i.i.i9_0 (* 1 1)))))
      (a!2 (=> main@_103_0 (= main@%_105_0 (+ main@%.0.i.i.i10_0 (* 1 1))))))
(let ((a!3 (and (main@_100 main@%_7_0
                           main@%_9_0
                           main@%sm37_0
                           main@%.01.i.i.i9_0
                           main@%.0.i.i.i10_0
                           main@%shadow.mem.1.1_0
                           main@%_42_0
                           main@%sm32_0
                           main@%sm28_0)
                true
                (= main@%_101_0 (select main@%sm28_0 main@%.01.i.i.i9_0))
                (= main@%sm38_0
                   (store main@%shadow.mem.1.1_0
                          main@%.0.i.i.i10_0
                          main@%_101_0))
                (= main@%_102_0 (not (= main@%_101_0 0)))
                (=> main@_103_0 (and main@_103_0 main@_100_0))
                (=> (and main@_103_0 main@_100_0) main@%_102_0)
                a!1
                (=> main@_103_0
                    (or (<= main@%.01.i.i.i9_0 0) (> main@%_104_0 0)))
                a!2
                (=> main@_103_0
                    (or (<= main@%.0.i.i.i10_0 0) (> main@%_105_0 0)))
                (=> main@_100_1 (and main@_100_1 main@_103_0))
                (=> (and main@_100_1 main@_103_0)
                    (= main@%shadow.mem.1.1_1 main@%sm38_0))
                (=> (and main@_100_1 main@_103_0)
                    (= main@%.01.i.i.i9_1 main@%_104_0))
                (=> (and main@_100_1 main@_103_0)
                    (= main@%.0.i.i.i10_1 main@%_105_0))
                (=> (and main@_100_1 main@_103_0)
                    (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                (=> (and main@_100_1 main@_103_0)
                    (= main@%.01.i.i.i9_2 main@%.01.i.i.i9_1))
                (=> (and main@_100_1 main@_103_0)
                    (= main@%.0.i.i.i10_2 main@%.0.i.i.i10_1))
                main@_100_1)))
  (=> a!3
      (main@_100 main@%_7_0
                 main@%_9_0
                 main@%sm37_0
                 main@%.01.i.i.i9_2
                 main@%.0.i.i.i10_2
                 main@%shadow.mem.1.1_2
                 main@%_42_0
                 main@%sm32_0
                 main@%sm28_0)))))
(rule (let ((a!1 (and (main@_100 main@%_7_0
                           main@%_9_0
                           main@%sm37_0
                           main@%.01.i.i.i9_0
                           main@%.0.i.i.i10_0
                           main@%shadow.mem.1.1_0
                           main@%_42_0
                           main@%sm32_0
                           main@%sm28_0)
                true
                (= main@%_101_0 (select main@%sm28_0 main@%.01.i.i.i9_0))
                (= main@%sm38_0
                   (store main@%shadow.mem.1.1_0
                          main@%.0.i.i.i10_0
                          main@%_101_0))
                (= main@%_102_0 (not (= main@%_101_0 0)))
                (=> main@strcat.exit11_0 (and main@strcat.exit11_0 main@_100_0))
                (=> (and main@strcat.exit11_0 main@_100_0) (not main@%_102_0))
                (=> main@_106_0 (and main@_106_0 main@strcat.exit11_0))
                (=> (and main@_106_0 main@strcat.exit11_0)
                    (= main@%.0.i.i6_0 main@%_9_0))
                (=> (and main@_106_0 main@strcat.exit11_0)
                    (= main@%.0.i.i6_1 main@%.0.i.i6_0))
                main@_106_0)))
  (=> a!1
      (main@_106 main@%_7_0
                 main@%_9_0
                 main@%sm37_0
                 main@%sm38_0
                 main@%.0.i.i6_1
                 main@%_42_0
                 main@%sm32_0))))
(rule (let ((a!1 (=> main@_109_0 (= main@%_110_0 (+ main@%.0.i.i6_0 (* 1 1))))))
(let ((a!2 (and (main@_106 main@%_7_0
                           main@%_9_0
                           main@%sm37_0
                           main@%sm38_0
                           main@%.0.i.i6_0
                           main@%_42_0
                           main@%sm32_0)
                true
                (= main@%_107_0 (select main@%sm32_0 main@%.0.i.i6_0))
                (= main@%_108_0 (not (= main@%_107_0 0)))
                (=> main@_109_0 (and main@_109_0 main@_106_0))
                (=> (and main@_109_0 main@_106_0) main@%_108_0)
                a!1
                (=> main@_109_0 (or (<= main@%.0.i.i6_0 0) (> main@%_110_0 0)))
                (=> main@_106_1 (and main@_106_1 main@_109_0))
                (=> (and main@_106_1 main@_109_0)
                    (= main@%.0.i.i6_1 main@%_110_0))
                (=> (and main@_106_1 main@_109_0)
                    (= main@%.0.i.i6_2 main@%.0.i.i6_1))
                main@_106_1)))
  (=> a!2
      (main@_106 main@%_7_0
                 main@%_9_0
                 main@%sm37_0
                 main@%sm38_0
                 main@%.0.i.i6_2
                 main@%_42_0
                 main@%sm32_0)))))
(rule (let ((a!1 (=> main@strlen.exit.i_0 (= main@%_114_0 (+ 1 (* main@%_113_0 1))))))
(let ((a!2 (and (main@_106 main@%_7_0
                           main@%_9_0
                           main@%sm37_0
                           main@%sm38_0
                           main@%.0.i.i6_0
                           main@%_42_0
                           main@%sm32_0)
                true
                (= main@%_107_0 (select main@%sm32_0 main@%.0.i.i6_0))
                (= main@%_108_0 (not (= main@%_107_0 0)))
                (=> main@strlen.exit.i_0 (and main@strlen.exit.i_0 main@_106_0))
                (=> (and main@strlen.exit.i_0 main@_106_0) (not main@%_108_0))
                (=> main@strlen.exit.i_0 (= main@%_111_0 main@%.0.i.i6_0))
                (=> main@strlen.exit.i_0 (= main@%_112_0 main@%_9_0))
                (=> main@strlen.exit.i_0
                    (= main@%_113_0 (- main@%_111_0 main@%_112_0)))
                a!1
                (=> main@strlen.exit.i_0
                    (or (<= main@%_9_0 0) (> main@%_114_0 0)))
                (=> main@_115_0 (and main@_115_0 main@strlen.exit.i_0))
                (=> (and main@_115_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.2.1_0 main@%sm32_0))
                (=> (and main@_115_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i.i_0 main@%_7_0))
                (=> (and main@_115_0 main@strlen.exit.i_0)
                    (= main@%.0.i.i.i_0 main@%_114_0))
                (=> (and main@_115_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.2.1_1 main@%shadow.mem.2.1_0))
                (=> (and main@_115_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i.i_1 main@%.01.i.i.i_0))
                (=> (and main@_115_0 main@strlen.exit.i_0)
                    (= main@%.0.i.i.i_1 main@%.0.i.i.i_0))
                main@_115_0)))
  (=> a!2
      (main@_115 main@%_9_0
                 main@%sm37_0
                 main@%sm38_0
                 main@%.01.i.i.i_1
                 main@%.0.i.i.i_1
                 main@%shadow.mem.2.1_1
                 main@%_42_0)))))
(rule (let ((a!1 (=> main@_118_0 (= main@%_119_0 (+ main@%.01.i.i.i_0 (* 1 1)))))
      (a!2 (=> main@_118_0 (= main@%_120_0 (+ main@%.0.i.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_115 main@%_9_0
                           main@%sm37_0
                           main@%sm38_0
                           main@%.01.i.i.i_0
                           main@%.0.i.i.i_0
                           main@%shadow.mem.2.1_0
                           main@%_42_0)
                true
                (= main@%_116_0 (select main@%sm38_0 main@%.01.i.i.i_0))
                (= main@%sm39_0
                   (store main@%shadow.mem.2.1_0 main@%.0.i.i.i_0 main@%_116_0))
                (= main@%_117_0 (not (= main@%_116_0 0)))
                (=> main@_118_0 (and main@_118_0 main@_115_0))
                (=> (and main@_118_0 main@_115_0) main@%_117_0)
                a!1
                (=> main@_118_0
                    (or (<= main@%.01.i.i.i_0 0) (> main@%_119_0 0)))
                a!2
                (=> main@_118_0 (or (<= main@%.0.i.i.i_0 0) (> main@%_120_0 0)))
                (=> main@_115_1 (and main@_115_1 main@_118_0))
                (=> (and main@_115_1 main@_118_0)
                    (= main@%shadow.mem.2.1_1 main@%sm39_0))
                (=> (and main@_115_1 main@_118_0)
                    (= main@%.01.i.i.i_1 main@%_119_0))
                (=> (and main@_115_1 main@_118_0)
                    (= main@%.0.i.i.i_1 main@%_120_0))
                (=> (and main@_115_1 main@_118_0)
                    (= main@%shadow.mem.2.1_2 main@%shadow.mem.2.1_1))
                (=> (and main@_115_1 main@_118_0)
                    (= main@%.01.i.i.i_2 main@%.01.i.i.i_1))
                (=> (and main@_115_1 main@_118_0)
                    (= main@%.0.i.i.i_2 main@%.0.i.i.i_1))
                main@_115_1)))
  (=> a!3
      (main@_115 main@%_9_0
                 main@%sm37_0
                 main@%sm38_0
                 main@%.01.i.i.i_2
                 main@%.0.i.i.i_2
                 main@%shadow.mem.2.1_2
                 main@%_42_0)))))
(rule (let ((a!1 (and (main@_115 main@%_9_0
                           main@%sm37_0
                           main@%sm38_0
                           main@%.01.i.i.i_0
                           main@%.0.i.i.i_0
                           main@%shadow.mem.2.1_0
                           main@%_42_0)
                true
                (= main@%_116_0 (select main@%sm38_0 main@%.01.i.i.i_0))
                (= main@%sm39_0
                   (store main@%shadow.mem.2.1_0 main@%.0.i.i.i_0 main@%_116_0))
                (= main@%_117_0 (not (= main@%_116_0 0)))
                (=> main@strcat.exit_0 (and main@strcat.exit_0 main@_115_0))
                (=> (and main@strcat.exit_0 main@_115_0) (not main@%_117_0))
                (=> main@_121_0 (and main@_121_0 main@strcat.exit_0))
                (=> (and main@_121_0 main@strcat.exit_0)
                    (= main@%.01.i_0 main@%_42_0))
                (=> (and main@_121_0 main@strcat.exit_0)
                    (= main@%.0.i5_0 main@%_9_0))
                (=> (and main@_121_0 main@strcat.exit_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_121_0 main@strcat.exit_0)
                    (= main@%.0.i5_1 main@%.0.i5_0))
                main@_121_0)))
  (=> a!1 (main@_121 main@%sm37_0 main@%sm39_0 main@%.0.i5_1 main@%.01.i_1))))
(rule (let ((a!1 (=> main@_127_0 (= main@%_130_0 (not (= main@%_129_0 0)))))
      (a!2 (=> main@_133_0 (= main@%_134_0 (+ main@%.0.i5_0 (* 1 1)))))
      (a!3 (=> main@_133_0 (= main@%_135_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!4 (and (main@_121 main@%sm37_0
                           main@%sm39_0
                           main@%.0.i5_0
                           main@%.01.i_0)
                true
                (= main@%_122_0 (select main@%sm39_0 main@%.0.i5_0))
                (= main@%_123_0 main@%_122_0)
                (= main@%_124_0 (select main@%sm37_0 main@%.01.i_0))
                (= main@%_125_0 main@%_124_0)
                (= main@%_126_0 (= main@%_123_0 main@%_125_0))
                (=> main@_127_0 (and main@_127_0 main@_121_0))
                (=> (and main@_127_0 main@_121_0) main@%_126_0)
                (=> main@_127_0
                    (= main@%_128_0 (select main@%sm39_0 main@%.0.i5_0)))
                (=> main@_127_0 (= main@%_129_0 main@%_128_0))
                a!1
                (=> |tuple(main@_121_0, main@_131_0)| main@_121_0)
                (=> main@_131_0
                    (or (and main@_131_0 main@_127_0)
                        |tuple(main@_121_0, main@_131_0)|))
                (=> |tuple(main@_121_0, main@_131_0)| (not main@%_126_0))
                (=> (and main@_131_0 main@_127_0) (= main@%_132_0 main@%_130_0))
                (=> |tuple(main@_121_0, main@_131_0)| (= main@%_132_1 false))
                (=> (and main@_131_0 main@_127_0) (= main@%_132_2 main@%_132_0))
                (=> |tuple(main@_121_0, main@_131_0)|
                    (= main@%_132_2 main@%_132_1))
                (=> main@_133_0 (and main@_133_0 main@_131_0))
                (=> (and main@_133_0 main@_131_0) main@%_132_2)
                a!2
                (=> main@_133_0 (or (<= main@%.0.i5_0 0) (> main@%_134_0 0)))
                a!3
                (=> main@_133_0 (or (<= main@%.01.i_0 0) (> main@%_135_0 0)))
                (=> main@_121_1 (and main@_121_1 main@_133_0))
                (=> (and main@_121_1 main@_133_0)
                    (= main@%.01.i_1 main@%_135_0))
                (=> (and main@_121_1 main@_133_0)
                    (= main@%.0.i5_1 main@%_134_0))
                (=> (and main@_121_1 main@_133_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_121_1 main@_133_0)
                    (= main@%.0.i5_2 main@%.0.i5_1))
                main@_121_1)))
  (=> a!4 (main@_121 main@%sm37_0 main@%sm39_0 main@%.0.i5_2 main@%.01.i_2)))))
(rule (let ((a!1 (=> main@_127_0 (= main@%_130_0 (not (= main@%_129_0 0)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_144_0 (not (= main@%_142_0 0))))))
(let ((a!3 (and (main@_121 main@%sm37_0
                           main@%sm39_0
                           main@%.0.i5_0
                           main@%.01.i_0)
                true
                (= main@%_122_0 (select main@%sm39_0 main@%.0.i5_0))
                (= main@%_123_0 main@%_122_0)
                (= main@%_124_0 (select main@%sm37_0 main@%.01.i_0))
                (= main@%_125_0 main@%_124_0)
                (= main@%_126_0 (= main@%_123_0 main@%_125_0))
                (=> main@_127_0 (and main@_127_0 main@_121_0))
                (=> (and main@_127_0 main@_121_0) main@%_126_0)
                (=> main@_127_0
                    (= main@%_128_0 (select main@%sm39_0 main@%.0.i5_0)))
                (=> main@_127_0 (= main@%_129_0 main@%_128_0))
                a!1
                (=> |tuple(main@_121_0, main@_131_0)| main@_121_0)
                (=> main@_131_0
                    (or (and main@_131_0 main@_127_0)
                        |tuple(main@_121_0, main@_131_0)|))
                (=> |tuple(main@_121_0, main@_131_0)| (not main@%_126_0))
                (=> (and main@_131_0 main@_127_0) (= main@%_132_0 main@%_130_0))
                (=> |tuple(main@_121_0, main@_131_0)| (= main@%_132_1 false))
                (=> (and main@_131_0 main@_127_0) (= main@%_132_2 main@%_132_0))
                (=> |tuple(main@_121_0, main@_131_0)|
                    (= main@%_132_2 main@%_132_1))
                (=> main@strcmp.exit_0 (and main@strcmp.exit_0 main@_131_0))
                (=> (and main@strcmp.exit_0 main@_131_0) (not main@%_132_2))
                (=> main@strcmp.exit_0
                    (= main@%_136_0 (select main@%sm39_0 main@%.0.i5_0)))
                (=> main@strcmp.exit_0 (= main@%_137_0 main@%_136_0))
                (=> main@strcmp.exit_0
                    (= main@%_138_0 (select main@%sm37_0 main@%.01.i_0)))
                (=> main@strcmp.exit_0 (= main@%_139_0 main@%_138_0))
                (=> main@strcmp.exit_0
                    (= main@%_140_0 (- main@%_137_0 main@%_139_0)))
                (=> main@strcmp.exit_0 (= main@%_141_0 (= main@%_140_0 0)))
                (=> main@strcmp.exit_0 (= main@%_142_0 (ite main@%_141_0 1 0)))
                (=> main@strcmp.exit_0 (not main@%_143_0))
                (=> main@precall_0 (and main@precall_0 main@strcmp.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_144_0))
                (=> main@_145_0 (and main@_145_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_145_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

