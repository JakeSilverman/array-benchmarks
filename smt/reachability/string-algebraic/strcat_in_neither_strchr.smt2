(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/strcat_in_neither_strchr/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_9 (Int Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_18 (Int Int Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_31 (Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_41 (Int Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_65 (Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_75 (Int Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_101 (Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_111 (Int Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_133 (Int Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_142 (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_152 (Int (Array Int Int) Int Int ))
(declare-rel main@_162 ((Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_185_0 Bool )
(declare-var main@%_182_0 Bool )
(declare-var main@%_184_0 Bool )
(declare-var main@%_181_2 Int )
(declare-var main@%_175_0 Int )
(declare-var main@%_176_0 Int )
(declare-var main@%_177_0 Int )
(declare-var main@%_178_0 Bool )
(declare-var main@%_167_0 Int )
(declare-var main@%_168_0 Int )
(declare-var main@%_163_0 Int )
(declare-var main@%_164_0 Int )
(declare-var main@%_165_0 Bool )
(declare-var main@%_171_2 Bool )
(declare-var main@%_157_0 Int )
(declare-var main@%_158_0 Int )
(declare-var main@%_159_0 Int )
(declare-var main@%_153_0 Int )
(declare-var main@%_154_0 Bool )
(declare-var main@%_148_0 Int )
(declare-var main@%_150_0 Bool )
(declare-var main@%_143_0 Int )
(declare-var main@%_144_0 Bool )
(declare-var main@%_138_0 Int )
(declare-var main@%_139_0 Int )
(declare-var main@%_140_0 Int )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%_134_0 Int )
(declare-var main@%_135_0 Bool )
(declare-var main@%_131_0 Bool )
(declare-var main@%_130_2 Int )
(declare-var main@%_124_0 Int )
(declare-var main@%_125_0 Int )
(declare-var main@%_126_0 Int )
(declare-var main@%_127_0 Bool )
(declare-var main@%_116_0 Int )
(declare-var main@%_117_0 Int )
(declare-var main@%_112_0 Int )
(declare-var main@%_113_0 Int )
(declare-var main@%_114_0 Bool )
(declare-var main@%_120_2 Bool )
(declare-var main@%_106_0 Int )
(declare-var main@%_107_0 Int )
(declare-var main@%_108_0 Int )
(declare-var main@%_102_0 Int )
(declare-var main@%_103_0 Bool )
(declare-var main@%_97_0 Int )
(declare-var main@%_99_0 Bool )
(declare-var main@%_95_0 Bool )
(declare-var main@%_94_2 Int )
(declare-var main@%_88_0 Int )
(declare-var main@%_89_0 Int )
(declare-var main@%_90_0 Int )
(declare-var main@%_91_0 Bool )
(declare-var main@%_80_0 Int )
(declare-var main@%_81_0 Int )
(declare-var main@%_76_0 Int )
(declare-var main@%_77_0 Int )
(declare-var main@%_78_0 Bool )
(declare-var main@%_84_2 Bool )
(declare-var main@%_70_0 Int )
(declare-var main@%_71_0 Int )
(declare-var main@%_72_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@%_67_0 Bool )
(declare-var main@%_61_0 Int )
(declare-var main@%_63_0 Bool )
(declare-var main@%_60_1 Int )
(declare-var main@%_54_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Bool )
(declare-var main@%_50_2 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm27_0 (Array Int Int) )
(declare-var main@%sm28_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_5_0 Bool )
(declare-var main@%_7_0 Int )
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
(declare-var main@%sm23_0 (Array Int Int) )
(declare-var main@_18_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_21_0 Bool )
(declare-var main@%sm24_0 (Array Int Int) )
(declare-var main@%_24_0 Int )
(declare-var main@_18_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@%sm25_0 (Array Int Int) )
(declare-var main@%_28_0 Int )
(declare-var main@_30_0 Bool )
(declare-var main@_31_0 Bool )
(declare-var main@%.0.i.i.i_0 Int )
(declare-var main@%.0.i.i.i_1 Int )
(declare-var main@_40_0 Bool )
(declare-var main@_41_0 Bool )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@_34_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@_31_1 Bool )
(declare-var main@%.0.i.i.i_2 Int )
(declare-var main@strlen.exit.i.i_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@__strchrnul.exit.i_0 Bool )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@_59_0 Bool )
(declare-var main@_58_0 Bool )
(declare-var main@strchr.exit_0 Bool )
(declare-var main@%_60_0 Int )
(declare-var main@%_60_2 Int )
(declare-var main@%_62_0 Int )
(declare-var main@_64_0 Bool )
(declare-var main@_65_0 Bool )
(declare-var main@%.0.i.i.i17_0 Int )
(declare-var main@%.0.i.i.i17_1 Int )
(declare-var main@_74_0 Bool )
(declare-var main@_75_0 Bool )
(declare-var main@%.01.i.i19_0 Int )
(declare-var main@%.01.i.i19_1 Int )
(declare-var main@_45_0 Bool )
(declare-var main@%_48_0 Bool )
(declare-var main@_49_0 Bool )
(declare-var |tuple(main@_41_0, main@_49_0)| Bool )
(declare-var main@%_50_0 Bool )
(declare-var main@%_50_1 Bool )
(declare-var main@_51_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@_41_1 Bool )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@_53_0 Bool )
(declare-var main@_68_0 Bool )
(declare-var main@%_69_0 Int )
(declare-var main@_65_1 Bool )
(declare-var main@%.0.i.i.i17_2 Int )
(declare-var main@strlen.exit.i.i18_0 Bool )
(declare-var main@%_73_0 Int )
(declare-var main@__strchrnul.exit.i21_0 Bool )
(declare-var main@%.0.i.i20_0 Int )
(declare-var main@%.0.i.i20_1 Int )
(declare-var main@_93_0 Bool )
(declare-var main@_92_0 Bool )
(declare-var main@strchr.exit22_0 Bool )
(declare-var main@%_94_0 Int )
(declare-var main@%_94_1 Int )
(declare-var main@_96_0 Bool )
(declare-var main@%_98_0 Int )
(declare-var main@_100_0 Bool )
(declare-var main@_101_0 Bool )
(declare-var main@%.0.i.i.i11_0 Int )
(declare-var main@%.0.i.i.i11_1 Int )
(declare-var main@_110_0 Bool )
(declare-var main@_111_0 Bool )
(declare-var main@%.01.i.i13_0 Int )
(declare-var main@%.01.i.i13_1 Int )
(declare-var main@_79_0 Bool )
(declare-var main@%_82_0 Bool )
(declare-var main@_83_0 Bool )
(declare-var |tuple(main@_75_0, main@_83_0)| Bool )
(declare-var main@%_84_0 Bool )
(declare-var main@%_84_1 Bool )
(declare-var main@_85_0 Bool )
(declare-var main@%_86_0 Int )
(declare-var main@_75_1 Bool )
(declare-var main@%.01.i.i19_2 Int )
(declare-var main@_87_0 Bool )
(declare-var main@_104_0 Bool )
(declare-var main@%_105_0 Int )
(declare-var main@_101_1 Bool )
(declare-var main@%.0.i.i.i11_2 Int )
(declare-var main@strlen.exit.i.i12_0 Bool )
(declare-var main@%_109_0 Int )
(declare-var main@__strchrnul.exit.i15_0 Bool )
(declare-var main@%.0.i.i14_0 Int )
(declare-var main@%.0.i.i14_1 Int )
(declare-var main@_129_0 Bool )
(declare-var main@_128_0 Bool )
(declare-var main@strchr.exit16_0 Bool )
(declare-var main@%_130_0 Int )
(declare-var main@%_130_1 Int )
(declare-var main@_132_0 Bool )
(declare-var main@_133_0 Bool )
(declare-var main@%.0.i.i9_0 Int )
(declare-var main@%.0.i.i9_1 Int )
(declare-var main@_115_0 Bool )
(declare-var main@%_118_0 Bool )
(declare-var main@_119_0 Bool )
(declare-var |tuple(main@_111_0, main@_119_0)| Bool )
(declare-var main@%_120_0 Bool )
(declare-var main@%_120_1 Bool )
(declare-var main@_121_0 Bool )
(declare-var main@%_122_0 Int )
(declare-var main@_111_1 Bool )
(declare-var main@%.01.i.i13_2 Int )
(declare-var main@_123_0 Bool )
(declare-var main@_136_0 Bool )
(declare-var main@%_137_0 Int )
(declare-var main@_133_1 Bool )
(declare-var main@%.0.i.i9_2 Int )
(declare-var main@strlen.exit.i_0 Bool )
(declare-var main@%_141_0 Int )
(declare-var main@_142_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.01.i.i.i_0 Int )
(declare-var main@%.0.i.i.i10_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.01.i.i.i_1 Int )
(declare-var main@%.0.i.i.i10_1 Int )
(declare-var main@%sm26_0 (Array Int Int) )
(declare-var main@_145_0 Bool )
(declare-var main@%_146_0 Int )
(declare-var main@%_147_0 Int )
(declare-var main@_142_1 Bool )
(declare-var main@%.01.i.i.i_2 Int )
(declare-var main@%.0.i.i.i10_2 Int )
(declare-var main@strcat.exit_0 Bool )
(declare-var main@%_149_0 Int )
(declare-var main@_151_0 Bool )
(declare-var main@_152_0 Bool )
(declare-var main@%.0.i.i.i3_0 Int )
(declare-var main@%.0.i.i.i3_1 Int )
(declare-var main@_161_0 Bool )
(declare-var main@_162_0 Bool )
(declare-var main@%.01.i.i5_0 Int )
(declare-var main@%.01.i.i5_1 Int )
(declare-var main@_155_0 Bool )
(declare-var main@%_156_0 Int )
(declare-var main@_152_1 Bool )
(declare-var main@%.0.i.i.i3_2 Int )
(declare-var main@strlen.exit.i.i4_0 Bool )
(declare-var main@%_160_0 Int )
(declare-var main@__strchrnul.exit.i7_0 Bool )
(declare-var main@%.0.i.i6_0 Int )
(declare-var main@%.0.i.i6_1 Int )
(declare-var main@_180_0 Bool )
(declare-var main@_179_0 Bool )
(declare-var main@strchr.exit8_0 Bool )
(declare-var main@%_181_0 Int )
(declare-var main@%_181_1 Int )
(declare-var main@%_183_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_186_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_166_0 Bool )
(declare-var main@%_169_0 Bool )
(declare-var main@_170_0 Bool )
(declare-var |tuple(main@_162_0, main@_170_0)| Bool )
(declare-var main@%_171_0 Bool )
(declare-var main@%_171_1 Bool )
(declare-var main@_172_0 Bool )
(declare-var main@%_173_0 Int )
(declare-var main@_162_1 Bool )
(declare-var main@%.01.i.i5_2 Int )
(declare-var main@_174_0 Bool )
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
                (=> main@_5_0 (= main@%_6_0 (* 2 main@%_1_0)))
                (=> main@_5_0 (= main@%_7_0 1))
                (=> main@_5_0 (= main@%_8_0 1))
                (=> main@_9_0 (and main@_9_0 main@_5_0))
                (=> (and main@_9_0 main@_5_0)
                    (= main@%shadow.mem.0.0_0 main@%sm27_0))
                (=> (and main@_9_0 main@_5_0) (= main@%.0.i_0 0))
                (=> (and main@_9_0 main@_5_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_9_0 main@_5_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_9_0)))
  (=> a!1
      (main@_9 main@%.0.i_1
               main@%_7_0
               main@%shadow.mem.0.0_1
               main@%_8_0
               main@%_3_0
               main@%_1_0
               main@%sm28_0))))
(rule (let ((a!1 (=> main@_12_0 (= main@%_14_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_9 main@%.0.i_0
                         main@%_7_0
                         main@%shadow.mem.0.0_0
                         main@%_8_0
                         main@%_3_0
                         main@%_1_0
                         main@%sm28_0)
                true
                (= main@%_10_0 (- main@%_1_0 1))
                (= main@%_11_0 (< main@%.0.i_0 main@%_10_0))
                (=> main@_12_0 (and main@_12_0 main@_9_0))
                (=> (and main@_12_0 main@_9_0) main@%_11_0)
                a!1
                (=> main@_12_0 (or (<= main@%_7_0 0) (> main@%_14_0 0)))
                (=> main@_12_0 (> main@%_7_0 0))
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
               main@%_7_0
               main@%shadow.mem.0.0_2
               main@%_8_0
               main@%_3_0
               main@%_1_0
               main@%sm28_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_17_0 (+ 1 (* main@%_16_0 1))))))
(let ((a!2 (and (main@_9 main@%.0.i_0
                         main@%_7_0
                         main@%shadow.mem.0.0_0
                         main@%_8_0
                         main@%_3_0
                         main@%_1_0
                         main@%sm28_0)
                true
                (= main@%_10_0 (- main@%_1_0 1))
                (= main@%_11_0 (< main@%.0.i_0 main@%_10_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_9_0))
                (=> (and main@init.exit_0 main@_9_0) (not main@%_11_0))
                (=> main@init.exit_0 (= main@%_16_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_7_0 0) (> main@%_17_0 0)))
                (=> main@init.exit_0 (> main@%_7_0 0))
                (=> main@init.exit_0
                    (= main@%sm23_0
                       (store main@%shadow.mem.0.0_0 main@%_17_0 0)))
                (=> main@_18_0 (and main@_18_0 main@init.exit_0))
                (=> (and main@_18_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm28_0))
                (=> (and main@_18_0 main@init.exit_0) (= main@%.0.i1_0 0))
                (=> (and main@_18_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_18_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_18_0)))
  (=> a!2
      (main@_18 main@%_7_0
                main@%.0.i1_1
                main@%_8_0
                main@%shadow.mem.1.0_1
                main@%_3_0
                main@%sm23_0
                main@%_1_0)))))
(rule (let ((a!1 (=> main@_21_0 (= main@%_23_0 (+ 1 (* main@%.0.i1_0 1))))))
(let ((a!2 (and (main@_18 main@%_7_0
                          main@%.0.i1_0
                          main@%_8_0
                          main@%shadow.mem.1.0_0
                          main@%_3_0
                          main@%sm23_0
                          main@%_1_0)
                true
                (= main@%_19_0 (- main@%_1_0 1))
                (= main@%_20_0 (< main@%.0.i1_0 main@%_19_0))
                (=> main@_21_0 (and main@_21_0 main@_18_0))
                (=> (and main@_21_0 main@_18_0) main@%_20_0)
                a!1
                (=> main@_21_0 (or (<= main@%_8_0 0) (> main@%_23_0 0)))
                (=> main@_21_0 (> main@%_8_0 0))
                (=> main@_21_0
                    (= main@%sm24_0
                       (store main@%shadow.mem.1.0_0 main@%_23_0 main@%_22_0)))
                (=> main@_21_0 (= main@%_24_0 (+ main@%.0.i1_0 1)))
                (=> main@_18_1 (and main@_18_1 main@_21_0))
                (=> (and main@_18_1 main@_21_0)
                    (= main@%shadow.mem.1.0_1 main@%sm24_0))
                (=> (and main@_18_1 main@_21_0) (= main@%.0.i1_1 main@%_24_0))
                (=> (and main@_18_1 main@_21_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_18_1 main@_21_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_18_1)))
  (=> a!2
      (main@_18 main@%_7_0
                main@%.0.i1_2
                main@%_8_0
                main@%shadow.mem.1.0_2
                main@%_3_0
                main@%sm23_0
                main@%_1_0)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_26_0 (+ 1 (* main@%_25_0 1)))))
      (a!2 (=> main@init.exit2_0 (= main@%_29_0 (not (= main@%_28_0 0))))))
(let ((a!3 (and (main@_18 main@%_7_0
                          main@%.0.i1_0
                          main@%_8_0
                          main@%shadow.mem.1.0_0
                          main@%_3_0
                          main@%sm23_0
                          main@%_1_0)
                true
                (= main@%_19_0 (- main@%_1_0 1))
                (= main@%_20_0 (< main@%.0.i1_0 main@%_19_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_18_0))
                (=> (and main@init.exit2_0 main@_18_0) (not main@%_20_0))
                (=> main@init.exit2_0 (= main@%_25_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_8_0 0) (> main@%_26_0 0)))
                (=> main@init.exit2_0 (> main@%_8_0 0))
                (=> main@init.exit2_0
                    (= main@%sm25_0
                       (store main@%shadow.mem.1.0_0 main@%_26_0 0)))
                (=> main@init.exit2_0 (= main@%_27_0 main@%_3_0))
                (=> main@init.exit2_0 (= main@%_28_0 main@%_3_0))
                a!2
                (=> main@_30_0 (and main@_30_0 main@init.exit2_0))
                (=> (and main@_30_0 main@init.exit2_0) (not main@%_29_0))
                (=> main@_31_0 (and main@_31_0 main@_30_0))
                (=> (and main@_31_0 main@_30_0) (= main@%.0.i.i.i_0 main@%_7_0))
                (=> (and main@_31_0 main@_30_0)
                    (= main@%.0.i.i.i_1 main@%.0.i.i.i_0))
                main@_31_0)))
  (=> a!3
      (main@_31 main@%_7_0
                main@%_8_0
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%.0.i.i.i_1)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_26_0 (+ 1 (* main@%_25_0 1)))))
      (a!2 (=> main@init.exit2_0 (= main@%_29_0 (not (= main@%_28_0 0))))))
(let ((a!3 (and (main@_18 main@%_7_0
                          main@%.0.i1_0
                          main@%_8_0
                          main@%shadow.mem.1.0_0
                          main@%_3_0
                          main@%sm23_0
                          main@%_1_0)
                true
                (= main@%_19_0 (- main@%_1_0 1))
                (= main@%_20_0 (< main@%.0.i1_0 main@%_19_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_18_0))
                (=> (and main@init.exit2_0 main@_18_0) (not main@%_20_0))
                (=> main@init.exit2_0 (= main@%_25_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_8_0 0) (> main@%_26_0 0)))
                (=> main@init.exit2_0 (> main@%_8_0 0))
                (=> main@init.exit2_0
                    (= main@%sm25_0
                       (store main@%shadow.mem.1.0_0 main@%_26_0 0)))
                (=> main@init.exit2_0 (= main@%_27_0 main@%_3_0))
                (=> main@init.exit2_0 (= main@%_28_0 main@%_3_0))
                a!2
                (=> main@_40_0 (and main@_40_0 main@init.exit2_0))
                (=> (and main@_40_0 main@init.exit2_0) main@%_29_0)
                (=> main@_41_0 (and main@_41_0 main@_40_0))
                (=> (and main@_41_0 main@_40_0) (= main@%.01.i.i_0 main@%_7_0))
                (=> (and main@_41_0 main@_40_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                main@_41_0)))
  (=> a!3
      (main@_41 main@%_7_0
                main@%_8_0
                main@%.01.i.i_1
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%_28_0)))))
(rule (let ((a!1 (=> main@_34_0 (= main@%_35_0 (+ main@%.0.i.i.i_0 (* 1 1))))))
(let ((a!2 (and (main@_31 main@%_7_0
                          main@%_8_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%.0.i.i.i_0)
                true
                (= main@%_32_0 (select main@%sm23_0 main@%.0.i.i.i_0))
                (= main@%_33_0 (not (= main@%_32_0 0)))
                (=> main@_34_0 (and main@_34_0 main@_31_0))
                (=> (and main@_34_0 main@_31_0) main@%_33_0)
                a!1
                (=> main@_34_0 (or (<= main@%.0.i.i.i_0 0) (> main@%_35_0 0)))
                (=> main@_31_1 (and main@_31_1 main@_34_0))
                (=> (and main@_31_1 main@_34_0)
                    (= main@%.0.i.i.i_1 main@%_35_0))
                (=> (and main@_31_1 main@_34_0)
                    (= main@%.0.i.i.i_2 main@%.0.i.i.i_1))
                main@_31_1)))
  (=> a!2
      (main@_31 main@%_7_0
                main@%_8_0
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%.0.i.i.i_2)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i_0 (= main@%_39_0 (+ 1 (* main@%_38_0 1)))))
      (a!2 (=> main@strchr.exit_0 (= main@%_63_0 (not (= main@%_62_0 0))))))
(let ((a!3 (and (main@_31 main@%_7_0
                          main@%_8_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%.0.i.i.i_0)
                true
                (= main@%_32_0 (select main@%sm23_0 main@%.0.i.i.i_0))
                (= main@%_33_0 (not (= main@%_32_0 0)))
                (=> main@strlen.exit.i.i_0
                    (and main@strlen.exit.i.i_0 main@_31_0))
                (=> (and main@strlen.exit.i.i_0 main@_31_0) (not main@%_33_0))
                (=> main@strlen.exit.i.i_0 (= main@%_36_0 main@%.0.i.i.i_0))
                (=> main@strlen.exit.i.i_0 (= main@%_37_0 main@%_7_0))
                (=> main@strlen.exit.i.i_0
                    (= main@%_38_0 (- main@%_36_0 main@%_37_0)))
                a!1
                (=> main@strlen.exit.i.i_0
                    (or (<= main@%_7_0 0) (> main@%_39_0 0)))
                (=> main@__strchrnul.exit.i_0
                    (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_0 main@%_39_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_54_0 (select main@%sm23_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_55_0 main@%_54_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_56_0 main@%_3_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_57_0 (= main@%_55_0 main@%_56_0)))
                (=> main@_59_0 (and main@_59_0 main@__strchrnul.exit.i_0))
                (=> (and main@_59_0 main@__strchrnul.exit.i_0)
                    (not main@%_57_0))
                (=> main@_58_0 (and main@_58_0 main@__strchrnul.exit.i_0))
                (=> (and main@_58_0 main@__strchrnul.exit.i_0) main@%_57_0)
                (=> main@strchr.exit_0
                    (or (and main@strchr.exit_0 main@_58_0)
                        (and main@strchr.exit_0 main@_59_0)))
                (=> (and main@strchr.exit_0 main@_58_0)
                    (= main@%_60_0 main@%.0.i.i_1))
                (=> (and main@strchr.exit_0 main@_59_0) (= main@%_60_1 0))
                (=> (and main@strchr.exit_0 main@_58_0)
                    (= main@%_60_2 main@%_60_0))
                (=> (and main@strchr.exit_0 main@_59_0)
                    (= main@%_60_2 main@%_60_1))
                (=> main@strchr.exit_0 (= main@%_61_0 main@%_3_0))
                (=> main@strchr.exit_0 (= main@%_62_0 main@%_3_0))
                a!2
                (=> main@_64_0 (and main@_64_0 main@strchr.exit_0))
                (=> (and main@_64_0 main@strchr.exit_0) (not main@%_63_0))
                (=> main@_65_0 (and main@_65_0 main@_64_0))
                (=> (and main@_65_0 main@_64_0)
                    (= main@%.0.i.i.i17_0 main@%_7_0))
                (=> (and main@_65_0 main@_64_0)
                    (= main@%.0.i.i.i17_1 main@%.0.i.i.i17_0))
                main@_65_0)))
  (=> a!3
      (main@_65 main@%_7_0
                main@%_8_0
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%.0.i.i.i17_1)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i_0 (= main@%_39_0 (+ 1 (* main@%_38_0 1)))))
      (a!2 (=> main@strchr.exit_0 (= main@%_63_0 (not (= main@%_62_0 0))))))
(let ((a!3 (and (main@_31 main@%_7_0
                          main@%_8_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%.0.i.i.i_0)
                true
                (= main@%_32_0 (select main@%sm23_0 main@%.0.i.i.i_0))
                (= main@%_33_0 (not (= main@%_32_0 0)))
                (=> main@strlen.exit.i.i_0
                    (and main@strlen.exit.i.i_0 main@_31_0))
                (=> (and main@strlen.exit.i.i_0 main@_31_0) (not main@%_33_0))
                (=> main@strlen.exit.i.i_0 (= main@%_36_0 main@%.0.i.i.i_0))
                (=> main@strlen.exit.i.i_0 (= main@%_37_0 main@%_7_0))
                (=> main@strlen.exit.i.i_0
                    (= main@%_38_0 (- main@%_36_0 main@%_37_0)))
                a!1
                (=> main@strlen.exit.i.i_0
                    (or (<= main@%_7_0 0) (> main@%_39_0 0)))
                (=> main@__strchrnul.exit.i_0
                    (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_0 main@%_39_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_54_0 (select main@%sm23_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_55_0 main@%_54_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_56_0 main@%_3_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_57_0 (= main@%_55_0 main@%_56_0)))
                (=> main@_59_0 (and main@_59_0 main@__strchrnul.exit.i_0))
                (=> (and main@_59_0 main@__strchrnul.exit.i_0)
                    (not main@%_57_0))
                (=> main@_58_0 (and main@_58_0 main@__strchrnul.exit.i_0))
                (=> (and main@_58_0 main@__strchrnul.exit.i_0) main@%_57_0)
                (=> main@strchr.exit_0
                    (or (and main@strchr.exit_0 main@_58_0)
                        (and main@strchr.exit_0 main@_59_0)))
                (=> (and main@strchr.exit_0 main@_58_0)
                    (= main@%_60_0 main@%.0.i.i_1))
                (=> (and main@strchr.exit_0 main@_59_0) (= main@%_60_1 0))
                (=> (and main@strchr.exit_0 main@_58_0)
                    (= main@%_60_2 main@%_60_0))
                (=> (and main@strchr.exit_0 main@_59_0)
                    (= main@%_60_2 main@%_60_1))
                (=> main@strchr.exit_0 (= main@%_61_0 main@%_3_0))
                (=> main@strchr.exit_0 (= main@%_62_0 main@%_3_0))
                a!2
                (=> main@_74_0 (and main@_74_0 main@strchr.exit_0))
                (=> (and main@_74_0 main@strchr.exit_0) main@%_63_0)
                (=> main@_75_0 (and main@_75_0 main@_74_0))
                (=> (and main@_75_0 main@_74_0)
                    (= main@%.01.i.i19_0 main@%_7_0))
                (=> (and main@_75_0 main@_74_0)
                    (= main@%.01.i.i19_1 main@%.01.i.i19_0))
                main@_75_0)))
  (=> a!3
      (main@_75 main@%_7_0
                main@%_8_0
                main@%.01.i.i19_1
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%_62_0)))))
(rule (let ((a!1 (=> main@_45_0 (= main@%_48_0 (not (= main@%_47_0 main@%_28_0)))))
      (a!2 (=> main@_51_0 (= main@%_52_0 (+ main@%.01.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_41 main@%_7_0
                          main@%_8_0
                          main@%.01.i.i_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%_28_0)
                true
                (= main@%_42_0 (select main@%sm23_0 main@%.01.i.i_0))
                (= main@%_43_0 main@%_42_0)
                (= main@%_44_0 (not (= main@%_43_0 0)))
                (=> main@_45_0 (and main@_45_0 main@_41_0))
                (=> (and main@_45_0 main@_41_0) main@%_44_0)
                (=> main@_45_0
                    (= main@%_46_0 (select main@%sm23_0 main@%.01.i.i_0)))
                (=> main@_45_0 (= main@%_47_0 main@%_46_0))
                a!1
                (=> |tuple(main@_41_0, main@_49_0)| main@_41_0)
                (=> main@_49_0
                    (or (and main@_49_0 main@_45_0)
                        |tuple(main@_41_0, main@_49_0)|))
                (=> |tuple(main@_41_0, main@_49_0)| (not main@%_44_0))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_0 main@%_48_0))
                (=> |tuple(main@_41_0, main@_49_0)| (= main@%_50_1 false))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_2 main@%_50_0))
                (=> |tuple(main@_41_0, main@_49_0)| (= main@%_50_2 main@%_50_1))
                (=> main@_51_0 (and main@_51_0 main@_49_0))
                (=> (and main@_51_0 main@_49_0) main@%_50_2)
                a!2
                (=> main@_51_0 (or (<= main@%.01.i.i_0 0) (> main@%_52_0 0)))
                (=> main@_41_1 (and main@_41_1 main@_51_0))
                (=> (and main@_41_1 main@_51_0) (= main@%.01.i.i_1 main@%_52_0))
                (=> (and main@_41_1 main@_51_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                main@_41_1)))
  (=> a!3
      (main@_41 main@%_7_0
                main@%_8_0
                main@%.01.i.i_2
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%_28_0)))))
(rule (let ((a!1 (=> main@_45_0 (= main@%_48_0 (not (= main@%_47_0 main@%_28_0)))))
      (a!2 (=> main@strchr.exit_0 (= main@%_63_0 (not (= main@%_62_0 0))))))
(let ((a!3 (and (main@_41 main@%_7_0
                          main@%_8_0
                          main@%.01.i.i_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%_28_0)
                true
                (= main@%_42_0 (select main@%sm23_0 main@%.01.i.i_0))
                (= main@%_43_0 main@%_42_0)
                (= main@%_44_0 (not (= main@%_43_0 0)))
                (=> main@_45_0 (and main@_45_0 main@_41_0))
                (=> (and main@_45_0 main@_41_0) main@%_44_0)
                (=> main@_45_0
                    (= main@%_46_0 (select main@%sm23_0 main@%.01.i.i_0)))
                (=> main@_45_0 (= main@%_47_0 main@%_46_0))
                a!1
                (=> |tuple(main@_41_0, main@_49_0)| main@_41_0)
                (=> main@_49_0
                    (or (and main@_49_0 main@_45_0)
                        |tuple(main@_41_0, main@_49_0)|))
                (=> |tuple(main@_41_0, main@_49_0)| (not main@%_44_0))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_0 main@%_48_0))
                (=> |tuple(main@_41_0, main@_49_0)| (= main@%_50_1 false))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_2 main@%_50_0))
                (=> |tuple(main@_41_0, main@_49_0)| (= main@%_50_2 main@%_50_1))
                (=> main@_53_0 (and main@_53_0 main@_49_0))
                (=> (and main@_53_0 main@_49_0) (not main@%_50_2))
                (=> main@__strchrnul.exit.i_0
                    (and main@__strchrnul.exit.i_0 main@_53_0))
                (=> (and main@__strchrnul.exit.i_0 main@_53_0)
                    (= main@%.0.i.i_0 main@%.01.i.i_0))
                (=> (and main@__strchrnul.exit.i_0 main@_53_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_54_0 (select main@%sm23_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_55_0 main@%_54_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_56_0 main@%_3_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_57_0 (= main@%_55_0 main@%_56_0)))
                (=> main@_59_0 (and main@_59_0 main@__strchrnul.exit.i_0))
                (=> (and main@_59_0 main@__strchrnul.exit.i_0)
                    (not main@%_57_0))
                (=> main@_58_0 (and main@_58_0 main@__strchrnul.exit.i_0))
                (=> (and main@_58_0 main@__strchrnul.exit.i_0) main@%_57_0)
                (=> main@strchr.exit_0
                    (or (and main@strchr.exit_0 main@_58_0)
                        (and main@strchr.exit_0 main@_59_0)))
                (=> (and main@strchr.exit_0 main@_58_0)
                    (= main@%_60_0 main@%.0.i.i_1))
                (=> (and main@strchr.exit_0 main@_59_0) (= main@%_60_1 0))
                (=> (and main@strchr.exit_0 main@_58_0)
                    (= main@%_60_2 main@%_60_0))
                (=> (and main@strchr.exit_0 main@_59_0)
                    (= main@%_60_2 main@%_60_1))
                (=> main@strchr.exit_0 (= main@%_61_0 main@%_3_0))
                (=> main@strchr.exit_0 (= main@%_62_0 main@%_3_0))
                a!2
                (=> main@_64_0 (and main@_64_0 main@strchr.exit_0))
                (=> (and main@_64_0 main@strchr.exit_0) (not main@%_63_0))
                (=> main@_65_0 (and main@_65_0 main@_64_0))
                (=> (and main@_65_0 main@_64_0)
                    (= main@%.0.i.i.i17_0 main@%_7_0))
                (=> (and main@_65_0 main@_64_0)
                    (= main@%.0.i.i.i17_1 main@%.0.i.i.i17_0))
                main@_65_0)))
  (=> a!3
      (main@_65 main@%_7_0
                main@%_8_0
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%.0.i.i.i17_1)))))
(rule (let ((a!1 (=> main@_45_0 (= main@%_48_0 (not (= main@%_47_0 main@%_28_0)))))
      (a!2 (=> main@strchr.exit_0 (= main@%_63_0 (not (= main@%_62_0 0))))))
(let ((a!3 (and (main@_41 main@%_7_0
                          main@%_8_0
                          main@%.01.i.i_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%_28_0)
                true
                (= main@%_42_0 (select main@%sm23_0 main@%.01.i.i_0))
                (= main@%_43_0 main@%_42_0)
                (= main@%_44_0 (not (= main@%_43_0 0)))
                (=> main@_45_0 (and main@_45_0 main@_41_0))
                (=> (and main@_45_0 main@_41_0) main@%_44_0)
                (=> main@_45_0
                    (= main@%_46_0 (select main@%sm23_0 main@%.01.i.i_0)))
                (=> main@_45_0 (= main@%_47_0 main@%_46_0))
                a!1
                (=> |tuple(main@_41_0, main@_49_0)| main@_41_0)
                (=> main@_49_0
                    (or (and main@_49_0 main@_45_0)
                        |tuple(main@_41_0, main@_49_0)|))
                (=> |tuple(main@_41_0, main@_49_0)| (not main@%_44_0))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_0 main@%_48_0))
                (=> |tuple(main@_41_0, main@_49_0)| (= main@%_50_1 false))
                (=> (and main@_49_0 main@_45_0) (= main@%_50_2 main@%_50_0))
                (=> |tuple(main@_41_0, main@_49_0)| (= main@%_50_2 main@%_50_1))
                (=> main@_53_0 (and main@_53_0 main@_49_0))
                (=> (and main@_53_0 main@_49_0) (not main@%_50_2))
                (=> main@__strchrnul.exit.i_0
                    (and main@__strchrnul.exit.i_0 main@_53_0))
                (=> (and main@__strchrnul.exit.i_0 main@_53_0)
                    (= main@%.0.i.i_0 main@%.01.i.i_0))
                (=> (and main@__strchrnul.exit.i_0 main@_53_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_54_0 (select main@%sm23_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_55_0 main@%_54_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_56_0 main@%_3_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_57_0 (= main@%_55_0 main@%_56_0)))
                (=> main@_59_0 (and main@_59_0 main@__strchrnul.exit.i_0))
                (=> (and main@_59_0 main@__strchrnul.exit.i_0)
                    (not main@%_57_0))
                (=> main@_58_0 (and main@_58_0 main@__strchrnul.exit.i_0))
                (=> (and main@_58_0 main@__strchrnul.exit.i_0) main@%_57_0)
                (=> main@strchr.exit_0
                    (or (and main@strchr.exit_0 main@_58_0)
                        (and main@strchr.exit_0 main@_59_0)))
                (=> (and main@strchr.exit_0 main@_58_0)
                    (= main@%_60_0 main@%.0.i.i_1))
                (=> (and main@strchr.exit_0 main@_59_0) (= main@%_60_1 0))
                (=> (and main@strchr.exit_0 main@_58_0)
                    (= main@%_60_2 main@%_60_0))
                (=> (and main@strchr.exit_0 main@_59_0)
                    (= main@%_60_2 main@%_60_1))
                (=> main@strchr.exit_0 (= main@%_61_0 main@%_3_0))
                (=> main@strchr.exit_0 (= main@%_62_0 main@%_3_0))
                a!2
                (=> main@_74_0 (and main@_74_0 main@strchr.exit_0))
                (=> (and main@_74_0 main@strchr.exit_0) main@%_63_0)
                (=> main@_75_0 (and main@_75_0 main@_74_0))
                (=> (and main@_75_0 main@_74_0)
                    (= main@%.01.i.i19_0 main@%_7_0))
                (=> (and main@_75_0 main@_74_0)
                    (= main@%.01.i.i19_1 main@%.01.i.i19_0))
                main@_75_0)))
  (=> a!3
      (main@_75 main@%_7_0
                main@%_8_0
                main@%.01.i.i19_1
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%_62_0)))))
(rule (let ((a!1 (=> main@_68_0 (= main@%_69_0 (+ main@%.0.i.i.i17_0 (* 1 1))))))
(let ((a!2 (and (main@_65 main@%_7_0
                          main@%_8_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%.0.i.i.i17_0)
                true
                (= main@%_66_0 (select main@%sm23_0 main@%.0.i.i.i17_0))
                (= main@%_67_0 (not (= main@%_66_0 0)))
                (=> main@_68_0 (and main@_68_0 main@_65_0))
                (=> (and main@_68_0 main@_65_0) main@%_67_0)
                a!1
                (=> main@_68_0 (or (<= main@%.0.i.i.i17_0 0) (> main@%_69_0 0)))
                (=> main@_65_1 (and main@_65_1 main@_68_0))
                (=> (and main@_65_1 main@_68_0)
                    (= main@%.0.i.i.i17_1 main@%_69_0))
                (=> (and main@_65_1 main@_68_0)
                    (= main@%.0.i.i.i17_2 main@%.0.i.i.i17_1))
                main@_65_1)))
  (=> a!2
      (main@_65 main@%_7_0
                main@%_8_0
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%.0.i.i.i17_2)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i18_0 (= main@%_73_0 (+ 1 (* main@%_72_0 1)))))
      (a!2 (=> main@_96_0 (= main@%_99_0 (not (= main@%_98_0 0))))))
(let ((a!3 (and (main@_65 main@%_7_0
                          main@%_8_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%.0.i.i.i17_0)
                true
                (= main@%_66_0 (select main@%sm23_0 main@%.0.i.i.i17_0))
                (= main@%_67_0 (not (= main@%_66_0 0)))
                (=> main@strlen.exit.i.i18_0
                    (and main@strlen.exit.i.i18_0 main@_65_0))
                (=> (and main@strlen.exit.i.i18_0 main@_65_0) (not main@%_67_0))
                (=> main@strlen.exit.i.i18_0 (= main@%_70_0 main@%.0.i.i.i17_0))
                (=> main@strlen.exit.i.i18_0 (= main@%_71_0 main@%_7_0))
                (=> main@strlen.exit.i.i18_0
                    (= main@%_72_0 (- main@%_70_0 main@%_71_0)))
                a!1
                (=> main@strlen.exit.i.i18_0
                    (or (<= main@%_7_0 0) (> main@%_73_0 0)))
                (=> main@__strchrnul.exit.i21_0
                    (and main@__strchrnul.exit.i21_0 main@strlen.exit.i.i18_0))
                (=> (and main@__strchrnul.exit.i21_0 main@strlen.exit.i.i18_0)
                    (= main@%.0.i.i20_0 main@%_73_0))
                (=> (and main@__strchrnul.exit.i21_0 main@strlen.exit.i.i18_0)
                    (= main@%.0.i.i20_1 main@%.0.i.i20_0))
                (=> main@__strchrnul.exit.i21_0
                    (= main@%_88_0 (select main@%sm23_0 main@%.0.i.i20_1)))
                (=> main@__strchrnul.exit.i21_0 (= main@%_89_0 main@%_88_0))
                (=> main@__strchrnul.exit.i21_0 (= main@%_90_0 main@%_3_0))
                (=> main@__strchrnul.exit.i21_0
                    (= main@%_91_0 (= main@%_89_0 main@%_90_0)))
                (=> main@_93_0 (and main@_93_0 main@__strchrnul.exit.i21_0))
                (=> (and main@_93_0 main@__strchrnul.exit.i21_0)
                    (not main@%_91_0))
                (=> main@_92_0 (and main@_92_0 main@__strchrnul.exit.i21_0))
                (=> (and main@_92_0 main@__strchrnul.exit.i21_0) main@%_91_0)
                (=> main@strchr.exit22_0
                    (or (and main@strchr.exit22_0 main@_92_0)
                        (and main@strchr.exit22_0 main@_93_0)))
                (=> (and main@strchr.exit22_0 main@_92_0)
                    (= main@%_94_0 main@%.0.i.i20_1))
                (=> (and main@strchr.exit22_0 main@_93_0) (= main@%_94_1 0))
                (=> (and main@strchr.exit22_0 main@_92_0)
                    (= main@%_94_2 main@%_94_0))
                (=> (and main@strchr.exit22_0 main@_93_0)
                    (= main@%_94_2 main@%_94_1))
                (=> main@strchr.exit22_0 (= main@%_95_0 (= main@%_94_2 0)))
                (=> main@strchr.exit22_0 main@%_95_0)
                (=> main@_96_0 (and main@_96_0 main@strchr.exit22_0))
                (=> main@_96_0 (= main@%_97_0 main@%_3_0))
                (=> main@_96_0 (= main@%_98_0 main@%_3_0))
                a!2
                (=> main@_100_0 (and main@_100_0 main@_96_0))
                (=> (and main@_100_0 main@_96_0) (not main@%_99_0))
                (=> main@_101_0 (and main@_101_0 main@_100_0))
                (=> (and main@_101_0 main@_100_0)
                    (= main@%.0.i.i.i11_0 main@%_8_0))
                (=> (and main@_101_0 main@_100_0)
                    (= main@%.0.i.i.i11_1 main@%.0.i.i.i11_0))
                main@_101_0)))
  (=> a!3
      (main@_101 main@%_7_0
                 main@%_8_0
                 main@%_3_0
                 main@%sm25_0
                 main@%sm23_0
                 main@%.0.i.i.i11_1)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i18_0 (= main@%_73_0 (+ 1 (* main@%_72_0 1)))))
      (a!2 (=> main@_96_0 (= main@%_99_0 (not (= main@%_98_0 0))))))
(let ((a!3 (and (main@_65 main@%_7_0
                          main@%_8_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%.0.i.i.i17_0)
                true
                (= main@%_66_0 (select main@%sm23_0 main@%.0.i.i.i17_0))
                (= main@%_67_0 (not (= main@%_66_0 0)))
                (=> main@strlen.exit.i.i18_0
                    (and main@strlen.exit.i.i18_0 main@_65_0))
                (=> (and main@strlen.exit.i.i18_0 main@_65_0) (not main@%_67_0))
                (=> main@strlen.exit.i.i18_0 (= main@%_70_0 main@%.0.i.i.i17_0))
                (=> main@strlen.exit.i.i18_0 (= main@%_71_0 main@%_7_0))
                (=> main@strlen.exit.i.i18_0
                    (= main@%_72_0 (- main@%_70_0 main@%_71_0)))
                a!1
                (=> main@strlen.exit.i.i18_0
                    (or (<= main@%_7_0 0) (> main@%_73_0 0)))
                (=> main@__strchrnul.exit.i21_0
                    (and main@__strchrnul.exit.i21_0 main@strlen.exit.i.i18_0))
                (=> (and main@__strchrnul.exit.i21_0 main@strlen.exit.i.i18_0)
                    (= main@%.0.i.i20_0 main@%_73_0))
                (=> (and main@__strchrnul.exit.i21_0 main@strlen.exit.i.i18_0)
                    (= main@%.0.i.i20_1 main@%.0.i.i20_0))
                (=> main@__strchrnul.exit.i21_0
                    (= main@%_88_0 (select main@%sm23_0 main@%.0.i.i20_1)))
                (=> main@__strchrnul.exit.i21_0 (= main@%_89_0 main@%_88_0))
                (=> main@__strchrnul.exit.i21_0 (= main@%_90_0 main@%_3_0))
                (=> main@__strchrnul.exit.i21_0
                    (= main@%_91_0 (= main@%_89_0 main@%_90_0)))
                (=> main@_93_0 (and main@_93_0 main@__strchrnul.exit.i21_0))
                (=> (and main@_93_0 main@__strchrnul.exit.i21_0)
                    (not main@%_91_0))
                (=> main@_92_0 (and main@_92_0 main@__strchrnul.exit.i21_0))
                (=> (and main@_92_0 main@__strchrnul.exit.i21_0) main@%_91_0)
                (=> main@strchr.exit22_0
                    (or (and main@strchr.exit22_0 main@_92_0)
                        (and main@strchr.exit22_0 main@_93_0)))
                (=> (and main@strchr.exit22_0 main@_92_0)
                    (= main@%_94_0 main@%.0.i.i20_1))
                (=> (and main@strchr.exit22_0 main@_93_0) (= main@%_94_1 0))
                (=> (and main@strchr.exit22_0 main@_92_0)
                    (= main@%_94_2 main@%_94_0))
                (=> (and main@strchr.exit22_0 main@_93_0)
                    (= main@%_94_2 main@%_94_1))
                (=> main@strchr.exit22_0 (= main@%_95_0 (= main@%_94_2 0)))
                (=> main@strchr.exit22_0 main@%_95_0)
                (=> main@_96_0 (and main@_96_0 main@strchr.exit22_0))
                (=> main@_96_0 (= main@%_97_0 main@%_3_0))
                (=> main@_96_0 (= main@%_98_0 main@%_3_0))
                a!2
                (=> main@_110_0 (and main@_110_0 main@_96_0))
                (=> (and main@_110_0 main@_96_0) main@%_99_0)
                (=> main@_111_0 (and main@_111_0 main@_110_0))
                (=> (and main@_111_0 main@_110_0)
                    (= main@%.01.i.i13_0 main@%_8_0))
                (=> (and main@_111_0 main@_110_0)
                    (= main@%.01.i.i13_1 main@%.01.i.i13_0))
                main@_111_0)))
  (=> a!3
      (main@_111 main@%_7_0
                 main@%_8_0
                 main@%.01.i.i13_1
                 main@%_3_0
                 main@%sm25_0
                 main@%sm23_0
                 main@%_98_0)))))
(rule (let ((a!1 (=> main@_79_0 (= main@%_82_0 (not (= main@%_81_0 main@%_62_0)))))
      (a!2 (=> main@_85_0 (= main@%_86_0 (+ main@%.01.i.i19_0 (* 1 1))))))
(let ((a!3 (and (main@_75 main@%_7_0
                          main@%_8_0
                          main@%.01.i.i19_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%_62_0)
                true
                (= main@%_76_0 (select main@%sm23_0 main@%.01.i.i19_0))
                (= main@%_77_0 main@%_76_0)
                (= main@%_78_0 (not (= main@%_77_0 0)))
                (=> main@_79_0 (and main@_79_0 main@_75_0))
                (=> (and main@_79_0 main@_75_0) main@%_78_0)
                (=> main@_79_0
                    (= main@%_80_0 (select main@%sm23_0 main@%.01.i.i19_0)))
                (=> main@_79_0 (= main@%_81_0 main@%_80_0))
                a!1
                (=> |tuple(main@_75_0, main@_83_0)| main@_75_0)
                (=> main@_83_0
                    (or (and main@_83_0 main@_79_0)
                        |tuple(main@_75_0, main@_83_0)|))
                (=> |tuple(main@_75_0, main@_83_0)| (not main@%_78_0))
                (=> (and main@_83_0 main@_79_0) (= main@%_84_0 main@%_82_0))
                (=> |tuple(main@_75_0, main@_83_0)| (= main@%_84_1 false))
                (=> (and main@_83_0 main@_79_0) (= main@%_84_2 main@%_84_0))
                (=> |tuple(main@_75_0, main@_83_0)| (= main@%_84_2 main@%_84_1))
                (=> main@_85_0 (and main@_85_0 main@_83_0))
                (=> (and main@_85_0 main@_83_0) main@%_84_2)
                a!2
                (=> main@_85_0 (or (<= main@%.01.i.i19_0 0) (> main@%_86_0 0)))
                (=> main@_75_1 (and main@_75_1 main@_85_0))
                (=> (and main@_75_1 main@_85_0)
                    (= main@%.01.i.i19_1 main@%_86_0))
                (=> (and main@_75_1 main@_85_0)
                    (= main@%.01.i.i19_2 main@%.01.i.i19_1))
                main@_75_1)))
  (=> a!3
      (main@_75 main@%_7_0
                main@%_8_0
                main@%.01.i.i19_2
                main@%_3_0
                main@%sm25_0
                main@%sm23_0
                main@%_62_0)))))
(rule (let ((a!1 (=> main@_79_0 (= main@%_82_0 (not (= main@%_81_0 main@%_62_0)))))
      (a!2 (=> main@_96_0 (= main@%_99_0 (not (= main@%_98_0 0))))))
(let ((a!3 (and (main@_75 main@%_7_0
                          main@%_8_0
                          main@%.01.i.i19_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%_62_0)
                true
                (= main@%_76_0 (select main@%sm23_0 main@%.01.i.i19_0))
                (= main@%_77_0 main@%_76_0)
                (= main@%_78_0 (not (= main@%_77_0 0)))
                (=> main@_79_0 (and main@_79_0 main@_75_0))
                (=> (and main@_79_0 main@_75_0) main@%_78_0)
                (=> main@_79_0
                    (= main@%_80_0 (select main@%sm23_0 main@%.01.i.i19_0)))
                (=> main@_79_0 (= main@%_81_0 main@%_80_0))
                a!1
                (=> |tuple(main@_75_0, main@_83_0)| main@_75_0)
                (=> main@_83_0
                    (or (and main@_83_0 main@_79_0)
                        |tuple(main@_75_0, main@_83_0)|))
                (=> |tuple(main@_75_0, main@_83_0)| (not main@%_78_0))
                (=> (and main@_83_0 main@_79_0) (= main@%_84_0 main@%_82_0))
                (=> |tuple(main@_75_0, main@_83_0)| (= main@%_84_1 false))
                (=> (and main@_83_0 main@_79_0) (= main@%_84_2 main@%_84_0))
                (=> |tuple(main@_75_0, main@_83_0)| (= main@%_84_2 main@%_84_1))
                (=> main@_87_0 (and main@_87_0 main@_83_0))
                (=> (and main@_87_0 main@_83_0) (not main@%_84_2))
                (=> main@__strchrnul.exit.i21_0
                    (and main@__strchrnul.exit.i21_0 main@_87_0))
                (=> (and main@__strchrnul.exit.i21_0 main@_87_0)
                    (= main@%.0.i.i20_0 main@%.01.i.i19_0))
                (=> (and main@__strchrnul.exit.i21_0 main@_87_0)
                    (= main@%.0.i.i20_1 main@%.0.i.i20_0))
                (=> main@__strchrnul.exit.i21_0
                    (= main@%_88_0 (select main@%sm23_0 main@%.0.i.i20_1)))
                (=> main@__strchrnul.exit.i21_0 (= main@%_89_0 main@%_88_0))
                (=> main@__strchrnul.exit.i21_0 (= main@%_90_0 main@%_3_0))
                (=> main@__strchrnul.exit.i21_0
                    (= main@%_91_0 (= main@%_89_0 main@%_90_0)))
                (=> main@_93_0 (and main@_93_0 main@__strchrnul.exit.i21_0))
                (=> (and main@_93_0 main@__strchrnul.exit.i21_0)
                    (not main@%_91_0))
                (=> main@_92_0 (and main@_92_0 main@__strchrnul.exit.i21_0))
                (=> (and main@_92_0 main@__strchrnul.exit.i21_0) main@%_91_0)
                (=> main@strchr.exit22_0
                    (or (and main@strchr.exit22_0 main@_92_0)
                        (and main@strchr.exit22_0 main@_93_0)))
                (=> (and main@strchr.exit22_0 main@_92_0)
                    (= main@%_94_0 main@%.0.i.i20_1))
                (=> (and main@strchr.exit22_0 main@_93_0) (= main@%_94_1 0))
                (=> (and main@strchr.exit22_0 main@_92_0)
                    (= main@%_94_2 main@%_94_0))
                (=> (and main@strchr.exit22_0 main@_93_0)
                    (= main@%_94_2 main@%_94_1))
                (=> main@strchr.exit22_0 (= main@%_95_0 (= main@%_94_2 0)))
                (=> main@strchr.exit22_0 main@%_95_0)
                (=> main@_96_0 (and main@_96_0 main@strchr.exit22_0))
                (=> main@_96_0 (= main@%_97_0 main@%_3_0))
                (=> main@_96_0 (= main@%_98_0 main@%_3_0))
                a!2
                (=> main@_100_0 (and main@_100_0 main@_96_0))
                (=> (and main@_100_0 main@_96_0) (not main@%_99_0))
                (=> main@_101_0 (and main@_101_0 main@_100_0))
                (=> (and main@_101_0 main@_100_0)
                    (= main@%.0.i.i.i11_0 main@%_8_0))
                (=> (and main@_101_0 main@_100_0)
                    (= main@%.0.i.i.i11_1 main@%.0.i.i.i11_0))
                main@_101_0)))
  (=> a!3
      (main@_101 main@%_7_0
                 main@%_8_0
                 main@%_3_0
                 main@%sm25_0
                 main@%sm23_0
                 main@%.0.i.i.i11_1)))))
(rule (let ((a!1 (=> main@_79_0 (= main@%_82_0 (not (= main@%_81_0 main@%_62_0)))))
      (a!2 (=> main@_96_0 (= main@%_99_0 (not (= main@%_98_0 0))))))
(let ((a!3 (and (main@_75 main@%_7_0
                          main@%_8_0
                          main@%.01.i.i19_0
                          main@%_3_0
                          main@%sm25_0
                          main@%sm23_0
                          main@%_62_0)
                true
                (= main@%_76_0 (select main@%sm23_0 main@%.01.i.i19_0))
                (= main@%_77_0 main@%_76_0)
                (= main@%_78_0 (not (= main@%_77_0 0)))
                (=> main@_79_0 (and main@_79_0 main@_75_0))
                (=> (and main@_79_0 main@_75_0) main@%_78_0)
                (=> main@_79_0
                    (= main@%_80_0 (select main@%sm23_0 main@%.01.i.i19_0)))
                (=> main@_79_0 (= main@%_81_0 main@%_80_0))
                a!1
                (=> |tuple(main@_75_0, main@_83_0)| main@_75_0)
                (=> main@_83_0
                    (or (and main@_83_0 main@_79_0)
                        |tuple(main@_75_0, main@_83_0)|))
                (=> |tuple(main@_75_0, main@_83_0)| (not main@%_78_0))
                (=> (and main@_83_0 main@_79_0) (= main@%_84_0 main@%_82_0))
                (=> |tuple(main@_75_0, main@_83_0)| (= main@%_84_1 false))
                (=> (and main@_83_0 main@_79_0) (= main@%_84_2 main@%_84_0))
                (=> |tuple(main@_75_0, main@_83_0)| (= main@%_84_2 main@%_84_1))
                (=> main@_87_0 (and main@_87_0 main@_83_0))
                (=> (and main@_87_0 main@_83_0) (not main@%_84_2))
                (=> main@__strchrnul.exit.i21_0
                    (and main@__strchrnul.exit.i21_0 main@_87_0))
                (=> (and main@__strchrnul.exit.i21_0 main@_87_0)
                    (= main@%.0.i.i20_0 main@%.01.i.i19_0))
                (=> (and main@__strchrnul.exit.i21_0 main@_87_0)
                    (= main@%.0.i.i20_1 main@%.0.i.i20_0))
                (=> main@__strchrnul.exit.i21_0
                    (= main@%_88_0 (select main@%sm23_0 main@%.0.i.i20_1)))
                (=> main@__strchrnul.exit.i21_0 (= main@%_89_0 main@%_88_0))
                (=> main@__strchrnul.exit.i21_0 (= main@%_90_0 main@%_3_0))
                (=> main@__strchrnul.exit.i21_0
                    (= main@%_91_0 (= main@%_89_0 main@%_90_0)))
                (=> main@_93_0 (and main@_93_0 main@__strchrnul.exit.i21_0))
                (=> (and main@_93_0 main@__strchrnul.exit.i21_0)
                    (not main@%_91_0))
                (=> main@_92_0 (and main@_92_0 main@__strchrnul.exit.i21_0))
                (=> (and main@_92_0 main@__strchrnul.exit.i21_0) main@%_91_0)
                (=> main@strchr.exit22_0
                    (or (and main@strchr.exit22_0 main@_92_0)
                        (and main@strchr.exit22_0 main@_93_0)))
                (=> (and main@strchr.exit22_0 main@_92_0)
                    (= main@%_94_0 main@%.0.i.i20_1))
                (=> (and main@strchr.exit22_0 main@_93_0) (= main@%_94_1 0))
                (=> (and main@strchr.exit22_0 main@_92_0)
                    (= main@%_94_2 main@%_94_0))
                (=> (and main@strchr.exit22_0 main@_93_0)
                    (= main@%_94_2 main@%_94_1))
                (=> main@strchr.exit22_0 (= main@%_95_0 (= main@%_94_2 0)))
                (=> main@strchr.exit22_0 main@%_95_0)
                (=> main@_96_0 (and main@_96_0 main@strchr.exit22_0))
                (=> main@_96_0 (= main@%_97_0 main@%_3_0))
                (=> main@_96_0 (= main@%_98_0 main@%_3_0))
                a!2
                (=> main@_110_0 (and main@_110_0 main@_96_0))
                (=> (and main@_110_0 main@_96_0) main@%_99_0)
                (=> main@_111_0 (and main@_111_0 main@_110_0))
                (=> (and main@_111_0 main@_110_0)
                    (= main@%.01.i.i13_0 main@%_8_0))
                (=> (and main@_111_0 main@_110_0)
                    (= main@%.01.i.i13_1 main@%.01.i.i13_0))
                main@_111_0)))
  (=> a!3
      (main@_111 main@%_7_0
                 main@%_8_0
                 main@%.01.i.i13_1
                 main@%_3_0
                 main@%sm25_0
                 main@%sm23_0
                 main@%_98_0)))))
(rule (let ((a!1 (=> main@_104_0 (= main@%_105_0 (+ main@%.0.i.i.i11_0 (* 1 1))))))
(let ((a!2 (and (main@_101 main@%_7_0
                           main@%_8_0
                           main@%_3_0
                           main@%sm25_0
                           main@%sm23_0
                           main@%.0.i.i.i11_0)
                true
                (= main@%_102_0 (select main@%sm25_0 main@%.0.i.i.i11_0))
                (= main@%_103_0 (not (= main@%_102_0 0)))
                (=> main@_104_0 (and main@_104_0 main@_101_0))
                (=> (and main@_104_0 main@_101_0) main@%_103_0)
                a!1
                (=> main@_104_0
                    (or (<= main@%.0.i.i.i11_0 0) (> main@%_105_0 0)))
                (=> main@_101_1 (and main@_101_1 main@_104_0))
                (=> (and main@_101_1 main@_104_0)
                    (= main@%.0.i.i.i11_1 main@%_105_0))
                (=> (and main@_101_1 main@_104_0)
                    (= main@%.0.i.i.i11_2 main@%.0.i.i.i11_1))
                main@_101_1)))
  (=> a!2
      (main@_101 main@%_7_0
                 main@%_8_0
                 main@%_3_0
                 main@%sm25_0
                 main@%sm23_0
                 main@%.0.i.i.i11_2)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i12_0
               (= main@%_109_0 (+ 1 (* main@%_108_0 1))))))
(let ((a!2 (and (main@_101 main@%_7_0
                           main@%_8_0
                           main@%_3_0
                           main@%sm25_0
                           main@%sm23_0
                           main@%.0.i.i.i11_0)
                true
                (= main@%_102_0 (select main@%sm25_0 main@%.0.i.i.i11_0))
                (= main@%_103_0 (not (= main@%_102_0 0)))
                (=> main@strlen.exit.i.i12_0
                    (and main@strlen.exit.i.i12_0 main@_101_0))
                (=> (and main@strlen.exit.i.i12_0 main@_101_0)
                    (not main@%_103_0))
                (=> main@strlen.exit.i.i12_0
                    (= main@%_106_0 main@%.0.i.i.i11_0))
                (=> main@strlen.exit.i.i12_0 (= main@%_107_0 main@%_8_0))
                (=> main@strlen.exit.i.i12_0
                    (= main@%_108_0 (- main@%_106_0 main@%_107_0)))
                a!1
                (=> main@strlen.exit.i.i12_0
                    (or (<= main@%_8_0 0) (> main@%_109_0 0)))
                (=> main@__strchrnul.exit.i15_0
                    (and main@__strchrnul.exit.i15_0 main@strlen.exit.i.i12_0))
                (=> (and main@__strchrnul.exit.i15_0 main@strlen.exit.i.i12_0)
                    (= main@%.0.i.i14_0 main@%_109_0))
                (=> (and main@__strchrnul.exit.i15_0 main@strlen.exit.i.i12_0)
                    (= main@%.0.i.i14_1 main@%.0.i.i14_0))
                (=> main@__strchrnul.exit.i15_0
                    (= main@%_124_0 (select main@%sm25_0 main@%.0.i.i14_1)))
                (=> main@__strchrnul.exit.i15_0 (= main@%_125_0 main@%_124_0))
                (=> main@__strchrnul.exit.i15_0 (= main@%_126_0 main@%_3_0))
                (=> main@__strchrnul.exit.i15_0
                    (= main@%_127_0 (= main@%_125_0 main@%_126_0)))
                (=> main@_129_0 (and main@_129_0 main@__strchrnul.exit.i15_0))
                (=> (and main@_129_0 main@__strchrnul.exit.i15_0)
                    (not main@%_127_0))
                (=> main@_128_0 (and main@_128_0 main@__strchrnul.exit.i15_0))
                (=> (and main@_128_0 main@__strchrnul.exit.i15_0) main@%_127_0)
                (=> main@strchr.exit16_0
                    (or (and main@strchr.exit16_0 main@_128_0)
                        (and main@strchr.exit16_0 main@_129_0)))
                (=> (and main@strchr.exit16_0 main@_128_0)
                    (= main@%_130_0 main@%.0.i.i14_1))
                (=> (and main@strchr.exit16_0 main@_129_0) (= main@%_130_1 0))
                (=> (and main@strchr.exit16_0 main@_128_0)
                    (= main@%_130_2 main@%_130_0))
                (=> (and main@strchr.exit16_0 main@_129_0)
                    (= main@%_130_2 main@%_130_1))
                (=> main@strchr.exit16_0 (= main@%_131_0 (= main@%_130_2 0)))
                (=> main@strchr.exit16_0 main@%_131_0)
                (=> main@_132_0 (and main@_132_0 main@strchr.exit16_0))
                (=> main@_133_0 (and main@_133_0 main@_132_0))
                (=> (and main@_133_0 main@_132_0)
                    (= main@%.0.i.i9_0 main@%_7_0))
                (=> (and main@_133_0 main@_132_0)
                    (= main@%.0.i.i9_1 main@%.0.i.i9_0))
                main@_133_0)))
  (=> a!2
      (main@_133 main@%_7_0
                 main@%_8_0
                 main@%.0.i.i9_1
                 main@%_3_0
                 main@%sm25_0
                 main@%sm23_0)))))
(rule (let ((a!1 (=> main@_115_0 (= main@%_118_0 (not (= main@%_117_0 main@%_98_0)))))
      (a!2 (=> main@_121_0 (= main@%_122_0 (+ main@%.01.i.i13_0 (* 1 1))))))
(let ((a!3 (and (main@_111 main@%_7_0
                           main@%_8_0
                           main@%.01.i.i13_0
                           main@%_3_0
                           main@%sm25_0
                           main@%sm23_0
                           main@%_98_0)
                true
                (= main@%_112_0 (select main@%sm25_0 main@%.01.i.i13_0))
                (= main@%_113_0 main@%_112_0)
                (= main@%_114_0 (not (= main@%_113_0 0)))
                (=> main@_115_0 (and main@_115_0 main@_111_0))
                (=> (and main@_115_0 main@_111_0) main@%_114_0)
                (=> main@_115_0
                    (= main@%_116_0 (select main@%sm25_0 main@%.01.i.i13_0)))
                (=> main@_115_0 (= main@%_117_0 main@%_116_0))
                a!1
                (=> |tuple(main@_111_0, main@_119_0)| main@_111_0)
                (=> main@_119_0
                    (or (and main@_119_0 main@_115_0)
                        |tuple(main@_111_0, main@_119_0)|))
                (=> |tuple(main@_111_0, main@_119_0)| (not main@%_114_0))
                (=> (and main@_119_0 main@_115_0) (= main@%_120_0 main@%_118_0))
                (=> |tuple(main@_111_0, main@_119_0)| (= main@%_120_1 false))
                (=> (and main@_119_0 main@_115_0) (= main@%_120_2 main@%_120_0))
                (=> |tuple(main@_111_0, main@_119_0)|
                    (= main@%_120_2 main@%_120_1))
                (=> main@_121_0 (and main@_121_0 main@_119_0))
                (=> (and main@_121_0 main@_119_0) main@%_120_2)
                a!2
                (=> main@_121_0
                    (or (<= main@%.01.i.i13_0 0) (> main@%_122_0 0)))
                (=> main@_111_1 (and main@_111_1 main@_121_0))
                (=> (and main@_111_1 main@_121_0)
                    (= main@%.01.i.i13_1 main@%_122_0))
                (=> (and main@_111_1 main@_121_0)
                    (= main@%.01.i.i13_2 main@%.01.i.i13_1))
                main@_111_1)))
  (=> a!3
      (main@_111 main@%_7_0
                 main@%_8_0
                 main@%.01.i.i13_2
                 main@%_3_0
                 main@%sm25_0
                 main@%sm23_0
                 main@%_98_0)))))
(rule (let ((a!1 (=> main@_115_0 (= main@%_118_0 (not (= main@%_117_0 main@%_98_0))))))
(let ((a!2 (and (main@_111 main@%_7_0
                           main@%_8_0
                           main@%.01.i.i13_0
                           main@%_3_0
                           main@%sm25_0
                           main@%sm23_0
                           main@%_98_0)
                true
                (= main@%_112_0 (select main@%sm25_0 main@%.01.i.i13_0))
                (= main@%_113_0 main@%_112_0)
                (= main@%_114_0 (not (= main@%_113_0 0)))
                (=> main@_115_0 (and main@_115_0 main@_111_0))
                (=> (and main@_115_0 main@_111_0) main@%_114_0)
                (=> main@_115_0
                    (= main@%_116_0 (select main@%sm25_0 main@%.01.i.i13_0)))
                (=> main@_115_0 (= main@%_117_0 main@%_116_0))
                a!1
                (=> |tuple(main@_111_0, main@_119_0)| main@_111_0)
                (=> main@_119_0
                    (or (and main@_119_0 main@_115_0)
                        |tuple(main@_111_0, main@_119_0)|))
                (=> |tuple(main@_111_0, main@_119_0)| (not main@%_114_0))
                (=> (and main@_119_0 main@_115_0) (= main@%_120_0 main@%_118_0))
                (=> |tuple(main@_111_0, main@_119_0)| (= main@%_120_1 false))
                (=> (and main@_119_0 main@_115_0) (= main@%_120_2 main@%_120_0))
                (=> |tuple(main@_111_0, main@_119_0)|
                    (= main@%_120_2 main@%_120_1))
                (=> main@_123_0 (and main@_123_0 main@_119_0))
                (=> (and main@_123_0 main@_119_0) (not main@%_120_2))
                (=> main@__strchrnul.exit.i15_0
                    (and main@__strchrnul.exit.i15_0 main@_123_0))
                (=> (and main@__strchrnul.exit.i15_0 main@_123_0)
                    (= main@%.0.i.i14_0 main@%.01.i.i13_0))
                (=> (and main@__strchrnul.exit.i15_0 main@_123_0)
                    (= main@%.0.i.i14_1 main@%.0.i.i14_0))
                (=> main@__strchrnul.exit.i15_0
                    (= main@%_124_0 (select main@%sm25_0 main@%.0.i.i14_1)))
                (=> main@__strchrnul.exit.i15_0 (= main@%_125_0 main@%_124_0))
                (=> main@__strchrnul.exit.i15_0 (= main@%_126_0 main@%_3_0))
                (=> main@__strchrnul.exit.i15_0
                    (= main@%_127_0 (= main@%_125_0 main@%_126_0)))
                (=> main@_129_0 (and main@_129_0 main@__strchrnul.exit.i15_0))
                (=> (and main@_129_0 main@__strchrnul.exit.i15_0)
                    (not main@%_127_0))
                (=> main@_128_0 (and main@_128_0 main@__strchrnul.exit.i15_0))
                (=> (and main@_128_0 main@__strchrnul.exit.i15_0) main@%_127_0)
                (=> main@strchr.exit16_0
                    (or (and main@strchr.exit16_0 main@_128_0)
                        (and main@strchr.exit16_0 main@_129_0)))
                (=> (and main@strchr.exit16_0 main@_128_0)
                    (= main@%_130_0 main@%.0.i.i14_1))
                (=> (and main@strchr.exit16_0 main@_129_0) (= main@%_130_1 0))
                (=> (and main@strchr.exit16_0 main@_128_0)
                    (= main@%_130_2 main@%_130_0))
                (=> (and main@strchr.exit16_0 main@_129_0)
                    (= main@%_130_2 main@%_130_1))
                (=> main@strchr.exit16_0 (= main@%_131_0 (= main@%_130_2 0)))
                (=> main@strchr.exit16_0 main@%_131_0)
                (=> main@_132_0 (and main@_132_0 main@strchr.exit16_0))
                (=> main@_133_0 (and main@_133_0 main@_132_0))
                (=> (and main@_133_0 main@_132_0)
                    (= main@%.0.i.i9_0 main@%_7_0))
                (=> (and main@_133_0 main@_132_0)
                    (= main@%.0.i.i9_1 main@%.0.i.i9_0))
                main@_133_0)))
  (=> a!2
      (main@_133 main@%_7_0
                 main@%_8_0
                 main@%.0.i.i9_1
                 main@%_3_0
                 main@%sm25_0
                 main@%sm23_0)))))
(rule (let ((a!1 (=> main@_136_0 (= main@%_137_0 (+ main@%.0.i.i9_0 (* 1 1))))))
(let ((a!2 (and (main@_133 main@%_7_0
                           main@%_8_0
                           main@%.0.i.i9_0
                           main@%_3_0
                           main@%sm25_0
                           main@%sm23_0)
                true
                (= main@%_134_0 (select main@%sm23_0 main@%.0.i.i9_0))
                (= main@%_135_0 (not (= main@%_134_0 0)))
                (=> main@_136_0 (and main@_136_0 main@_133_0))
                (=> (and main@_136_0 main@_133_0) main@%_135_0)
                a!1
                (=> main@_136_0 (or (<= main@%.0.i.i9_0 0) (> main@%_137_0 0)))
                (=> main@_133_1 (and main@_133_1 main@_136_0))
                (=> (and main@_133_1 main@_136_0)
                    (= main@%.0.i.i9_1 main@%_137_0))
                (=> (and main@_133_1 main@_136_0)
                    (= main@%.0.i.i9_2 main@%.0.i.i9_1))
                main@_133_1)))
  (=> a!2
      (main@_133 main@%_7_0
                 main@%_8_0
                 main@%.0.i.i9_2
                 main@%_3_0
                 main@%sm25_0
                 main@%sm23_0)))))
(rule (let ((a!1 (=> main@strlen.exit.i_0 (= main@%_141_0 (+ 1 (* main@%_140_0 1))))))
(let ((a!2 (and (main@_133 main@%_7_0
                           main@%_8_0
                           main@%.0.i.i9_0
                           main@%_3_0
                           main@%sm25_0
                           main@%sm23_0)
                true
                (= main@%_134_0 (select main@%sm23_0 main@%.0.i.i9_0))
                (= main@%_135_0 (not (= main@%_134_0 0)))
                (=> main@strlen.exit.i_0 (and main@strlen.exit.i_0 main@_133_0))
                (=> (and main@strlen.exit.i_0 main@_133_0) (not main@%_135_0))
                (=> main@strlen.exit.i_0 (= main@%_138_0 main@%.0.i.i9_0))
                (=> main@strlen.exit.i_0 (= main@%_139_0 main@%_7_0))
                (=> main@strlen.exit.i_0
                    (= main@%_140_0 (- main@%_138_0 main@%_139_0)))
                a!1
                (=> main@strlen.exit.i_0
                    (or (<= main@%_7_0 0) (> main@%_141_0 0)))
                (=> main@_142_0 (and main@_142_0 main@strlen.exit.i_0))
                (=> (and main@_142_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.0.1_0 main@%sm23_0))
                (=> (and main@_142_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i.i_0 main@%_8_0))
                (=> (and main@_142_0 main@strlen.exit.i_0)
                    (= main@%.0.i.i.i10_0 main@%_141_0))
                (=> (and main@_142_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_142_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i.i_1 main@%.01.i.i.i_0))
                (=> (and main@_142_0 main@strlen.exit.i_0)
                    (= main@%.0.i.i.i10_1 main@%.0.i.i.i10_0))
                main@_142_0)))
  (=> a!2
      (main@_142 main@%_7_0
                 main@%.01.i.i.i_1
                 main@%.0.i.i.i10_1
                 main@%shadow.mem.0.1_1
                 main@%_3_0
                 main@%sm25_0)))))
(rule (let ((a!1 (=> main@_145_0 (= main@%_146_0 (+ main@%.01.i.i.i_0 (* 1 1)))))
      (a!2 (=> main@_145_0 (= main@%_147_0 (+ main@%.0.i.i.i10_0 (* 1 1))))))
(let ((a!3 (and (main@_142 main@%_7_0
                           main@%.01.i.i.i_0
                           main@%.0.i.i.i10_0
                           main@%shadow.mem.0.1_0
                           main@%_3_0
                           main@%sm25_0)
                true
                (= main@%_143_0 (select main@%sm25_0 main@%.01.i.i.i_0))
                (= main@%sm26_0
                   (store main@%shadow.mem.0.1_0
                          main@%.0.i.i.i10_0
                          main@%_143_0))
                (= main@%_144_0 (not (= main@%_143_0 0)))
                (=> main@_145_0 (and main@_145_0 main@_142_0))
                (=> (and main@_145_0 main@_142_0) main@%_144_0)
                a!1
                (=> main@_145_0
                    (or (<= main@%.01.i.i.i_0 0) (> main@%_146_0 0)))
                a!2
                (=> main@_145_0
                    (or (<= main@%.0.i.i.i10_0 0) (> main@%_147_0 0)))
                (=> main@_142_1 (and main@_142_1 main@_145_0))
                (=> (and main@_142_1 main@_145_0)
                    (= main@%shadow.mem.0.1_1 main@%sm26_0))
                (=> (and main@_142_1 main@_145_0)
                    (= main@%.01.i.i.i_1 main@%_146_0))
                (=> (and main@_142_1 main@_145_0)
                    (= main@%.0.i.i.i10_1 main@%_147_0))
                (=> (and main@_142_1 main@_145_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_142_1 main@_145_0)
                    (= main@%.01.i.i.i_2 main@%.01.i.i.i_1))
                (=> (and main@_142_1 main@_145_0)
                    (= main@%.0.i.i.i10_2 main@%.0.i.i.i10_1))
                main@_142_1)))
  (=> a!3
      (main@_142 main@%_7_0
                 main@%.01.i.i.i_2
                 main@%.0.i.i.i10_2
                 main@%shadow.mem.0.1_2
                 main@%_3_0
                 main@%sm25_0)))))
(rule (let ((a!1 (=> main@strcat.exit_0 (= main@%_150_0 (not (= main@%_149_0 0))))))
(let ((a!2 (and (main@_142 main@%_7_0
                           main@%.01.i.i.i_0
                           main@%.0.i.i.i10_0
                           main@%shadow.mem.0.1_0
                           main@%_3_0
                           main@%sm25_0)
                true
                (= main@%_143_0 (select main@%sm25_0 main@%.01.i.i.i_0))
                (= main@%sm26_0
                   (store main@%shadow.mem.0.1_0
                          main@%.0.i.i.i10_0
                          main@%_143_0))
                (= main@%_144_0 (not (= main@%_143_0 0)))
                (=> main@strcat.exit_0 (and main@strcat.exit_0 main@_142_0))
                (=> (and main@strcat.exit_0 main@_142_0) (not main@%_144_0))
                (=> main@strcat.exit_0 (= main@%_148_0 main@%_3_0))
                (=> main@strcat.exit_0 (= main@%_149_0 main@%_3_0))
                a!1
                (=> main@_151_0 (and main@_151_0 main@strcat.exit_0))
                (=> (and main@_151_0 main@strcat.exit_0) (not main@%_150_0))
                (=> main@_152_0 (and main@_152_0 main@_151_0))
                (=> (and main@_152_0 main@_151_0)
                    (= main@%.0.i.i.i3_0 main@%_7_0))
                (=> (and main@_152_0 main@_151_0)
                    (= main@%.0.i.i.i3_1 main@%.0.i.i.i3_0))
                main@_152_0)))
  (=> a!2 (main@_152 main@%_7_0 main@%sm26_0 main@%_3_0 main@%.0.i.i.i3_1)))))
(rule (let ((a!1 (=> main@strcat.exit_0 (= main@%_150_0 (not (= main@%_149_0 0))))))
(let ((a!2 (and (main@_142 main@%_7_0
                           main@%.01.i.i.i_0
                           main@%.0.i.i.i10_0
                           main@%shadow.mem.0.1_0
                           main@%_3_0
                           main@%sm25_0)
                true
                (= main@%_143_0 (select main@%sm25_0 main@%.01.i.i.i_0))
                (= main@%sm26_0
                   (store main@%shadow.mem.0.1_0
                          main@%.0.i.i.i10_0
                          main@%_143_0))
                (= main@%_144_0 (not (= main@%_143_0 0)))
                (=> main@strcat.exit_0 (and main@strcat.exit_0 main@_142_0))
                (=> (and main@strcat.exit_0 main@_142_0) (not main@%_144_0))
                (=> main@strcat.exit_0 (= main@%_148_0 main@%_3_0))
                (=> main@strcat.exit_0 (= main@%_149_0 main@%_3_0))
                a!1
                (=> main@_161_0 (and main@_161_0 main@strcat.exit_0))
                (=> (and main@_161_0 main@strcat.exit_0) main@%_150_0)
                (=> main@_162_0 (and main@_162_0 main@_161_0))
                (=> (and main@_162_0 main@_161_0)
                    (= main@%.01.i.i5_0 main@%_7_0))
                (=> (and main@_162_0 main@_161_0)
                    (= main@%.01.i.i5_1 main@%.01.i.i5_0))
                main@_162_0)))
  (=> a!2 (main@_162 main@%sm26_0 main@%.01.i.i5_1 main@%_3_0 main@%_149_0)))))
(rule (let ((a!1 (=> main@_155_0 (= main@%_156_0 (+ main@%.0.i.i.i3_0 (* 1 1))))))
(let ((a!2 (and (main@_152 main@%_7_0 main@%sm26_0 main@%_3_0 main@%.0.i.i.i3_0)
                true
                (= main@%_153_0 (select main@%sm26_0 main@%.0.i.i.i3_0))
                (= main@%_154_0 (not (= main@%_153_0 0)))
                (=> main@_155_0 (and main@_155_0 main@_152_0))
                (=> (and main@_155_0 main@_152_0) main@%_154_0)
                a!1
                (=> main@_155_0
                    (or (<= main@%.0.i.i.i3_0 0) (> main@%_156_0 0)))
                (=> main@_152_1 (and main@_152_1 main@_155_0))
                (=> (and main@_152_1 main@_155_0)
                    (= main@%.0.i.i.i3_1 main@%_156_0))
                (=> (and main@_152_1 main@_155_0)
                    (= main@%.0.i.i.i3_2 main@%.0.i.i.i3_1))
                main@_152_1)))
  (=> a!2 (main@_152 main@%_7_0 main@%sm26_0 main@%_3_0 main@%.0.i.i.i3_2)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i4_0
               (= main@%_160_0 (+ 1 (* main@%_159_0 1)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_185_0 (not (= main@%_183_0 0))))))
(let ((a!3 (and (main@_152 main@%_7_0 main@%sm26_0 main@%_3_0 main@%.0.i.i.i3_0)
                true
                (= main@%_153_0 (select main@%sm26_0 main@%.0.i.i.i3_0))
                (= main@%_154_0 (not (= main@%_153_0 0)))
                (=> main@strlen.exit.i.i4_0
                    (and main@strlen.exit.i.i4_0 main@_152_0))
                (=> (and main@strlen.exit.i.i4_0 main@_152_0)
                    (not main@%_154_0))
                (=> main@strlen.exit.i.i4_0 (= main@%_157_0 main@%.0.i.i.i3_0))
                (=> main@strlen.exit.i.i4_0 (= main@%_158_0 main@%_7_0))
                (=> main@strlen.exit.i.i4_0
                    (= main@%_159_0 (- main@%_157_0 main@%_158_0)))
                a!1
                (=> main@strlen.exit.i.i4_0
                    (or (<= main@%_7_0 0) (> main@%_160_0 0)))
                (=> main@__strchrnul.exit.i7_0
                    (and main@__strchrnul.exit.i7_0 main@strlen.exit.i.i4_0))
                (=> (and main@__strchrnul.exit.i7_0 main@strlen.exit.i.i4_0)
                    (= main@%.0.i.i6_0 main@%_160_0))
                (=> (and main@__strchrnul.exit.i7_0 main@strlen.exit.i.i4_0)
                    (= main@%.0.i.i6_1 main@%.0.i.i6_0))
                (=> main@__strchrnul.exit.i7_0
                    (= main@%_175_0 (select main@%sm26_0 main@%.0.i.i6_1)))
                (=> main@__strchrnul.exit.i7_0 (= main@%_176_0 main@%_175_0))
                (=> main@__strchrnul.exit.i7_0 (= main@%_177_0 main@%_3_0))
                (=> main@__strchrnul.exit.i7_0
                    (= main@%_178_0 (= main@%_176_0 main@%_177_0)))
                (=> main@_180_0 (and main@_180_0 main@__strchrnul.exit.i7_0))
                (=> (and main@_180_0 main@__strchrnul.exit.i7_0)
                    (not main@%_178_0))
                (=> main@_179_0 (and main@_179_0 main@__strchrnul.exit.i7_0))
                (=> (and main@_179_0 main@__strchrnul.exit.i7_0) main@%_178_0)
                (=> main@strchr.exit8_0
                    (or (and main@strchr.exit8_0 main@_179_0)
                        (and main@strchr.exit8_0 main@_180_0)))
                (=> (and main@strchr.exit8_0 main@_179_0)
                    (= main@%_181_0 main@%.0.i.i6_1))
                (=> (and main@strchr.exit8_0 main@_180_0) (= main@%_181_1 0))
                (=> (and main@strchr.exit8_0 main@_179_0)
                    (= main@%_181_2 main@%_181_0))
                (=> (and main@strchr.exit8_0 main@_180_0)
                    (= main@%_181_2 main@%_181_1))
                (=> main@strchr.exit8_0 (= main@%_182_0 (= main@%_181_2 0)))
                (=> main@strchr.exit8_0 (= main@%_183_0 (ite main@%_182_0 1 0)))
                (=> main@strchr.exit8_0 (not main@%_184_0))
                (=> main@precall_0 (and main@precall_0 main@strchr.exit8_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_185_0))
                (=> main@_186_0 (and main@_186_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_186_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(rule (let ((a!1 (=> main@_166_0 (= main@%_169_0 (not (= main@%_168_0 main@%_149_0)))))
      (a!2 (=> main@_172_0 (= main@%_173_0 (+ main@%.01.i.i5_0 (* 1 1))))))
(let ((a!3 (and (main@_162 main@%sm26_0
                           main@%.01.i.i5_0
                           main@%_3_0
                           main@%_149_0)
                true
                (= main@%_163_0 (select main@%sm26_0 main@%.01.i.i5_0))
                (= main@%_164_0 main@%_163_0)
                (= main@%_165_0 (not (= main@%_164_0 0)))
                (=> main@_166_0 (and main@_166_0 main@_162_0))
                (=> (and main@_166_0 main@_162_0) main@%_165_0)
                (=> main@_166_0
                    (= main@%_167_0 (select main@%sm26_0 main@%.01.i.i5_0)))
                (=> main@_166_0 (= main@%_168_0 main@%_167_0))
                a!1
                (=> |tuple(main@_162_0, main@_170_0)| main@_162_0)
                (=> main@_170_0
                    (or (and main@_170_0 main@_166_0)
                        |tuple(main@_162_0, main@_170_0)|))
                (=> |tuple(main@_162_0, main@_170_0)| (not main@%_165_0))
                (=> (and main@_170_0 main@_166_0) (= main@%_171_0 main@%_169_0))
                (=> |tuple(main@_162_0, main@_170_0)| (= main@%_171_1 false))
                (=> (and main@_170_0 main@_166_0) (= main@%_171_2 main@%_171_0))
                (=> |tuple(main@_162_0, main@_170_0)|
                    (= main@%_171_2 main@%_171_1))
                (=> main@_172_0 (and main@_172_0 main@_170_0))
                (=> (and main@_172_0 main@_170_0) main@%_171_2)
                a!2
                (=> main@_172_0 (or (<= main@%.01.i.i5_0 0) (> main@%_173_0 0)))
                (=> main@_162_1 (and main@_162_1 main@_172_0))
                (=> (and main@_162_1 main@_172_0)
                    (= main@%.01.i.i5_1 main@%_173_0))
                (=> (and main@_162_1 main@_172_0)
                    (= main@%.01.i.i5_2 main@%.01.i.i5_1))
                main@_162_1)))
  (=> a!3 (main@_162 main@%sm26_0 main@%.01.i.i5_2 main@%_3_0 main@%_149_0)))))
(rule (let ((a!1 (=> main@_166_0 (= main@%_169_0 (not (= main@%_168_0 main@%_149_0)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_185_0 (not (= main@%_183_0 0))))))
(let ((a!3 (and (main@_162 main@%sm26_0
                           main@%.01.i.i5_0
                           main@%_3_0
                           main@%_149_0)
                true
                (= main@%_163_0 (select main@%sm26_0 main@%.01.i.i5_0))
                (= main@%_164_0 main@%_163_0)
                (= main@%_165_0 (not (= main@%_164_0 0)))
                (=> main@_166_0 (and main@_166_0 main@_162_0))
                (=> (and main@_166_0 main@_162_0) main@%_165_0)
                (=> main@_166_0
                    (= main@%_167_0 (select main@%sm26_0 main@%.01.i.i5_0)))
                (=> main@_166_0 (= main@%_168_0 main@%_167_0))
                a!1
                (=> |tuple(main@_162_0, main@_170_0)| main@_162_0)
                (=> main@_170_0
                    (or (and main@_170_0 main@_166_0)
                        |tuple(main@_162_0, main@_170_0)|))
                (=> |tuple(main@_162_0, main@_170_0)| (not main@%_165_0))
                (=> (and main@_170_0 main@_166_0) (= main@%_171_0 main@%_169_0))
                (=> |tuple(main@_162_0, main@_170_0)| (= main@%_171_1 false))
                (=> (and main@_170_0 main@_166_0) (= main@%_171_2 main@%_171_0))
                (=> |tuple(main@_162_0, main@_170_0)|
                    (= main@%_171_2 main@%_171_1))
                (=> main@_174_0 (and main@_174_0 main@_170_0))
                (=> (and main@_174_0 main@_170_0) (not main@%_171_2))
                (=> main@__strchrnul.exit.i7_0
                    (and main@__strchrnul.exit.i7_0 main@_174_0))
                (=> (and main@__strchrnul.exit.i7_0 main@_174_0)
                    (= main@%.0.i.i6_0 main@%.01.i.i5_0))
                (=> (and main@__strchrnul.exit.i7_0 main@_174_0)
                    (= main@%.0.i.i6_1 main@%.0.i.i6_0))
                (=> main@__strchrnul.exit.i7_0
                    (= main@%_175_0 (select main@%sm26_0 main@%.0.i.i6_1)))
                (=> main@__strchrnul.exit.i7_0 (= main@%_176_0 main@%_175_0))
                (=> main@__strchrnul.exit.i7_0 (= main@%_177_0 main@%_3_0))
                (=> main@__strchrnul.exit.i7_0
                    (= main@%_178_0 (= main@%_176_0 main@%_177_0)))
                (=> main@_180_0 (and main@_180_0 main@__strchrnul.exit.i7_0))
                (=> (and main@_180_0 main@__strchrnul.exit.i7_0)
                    (not main@%_178_0))
                (=> main@_179_0 (and main@_179_0 main@__strchrnul.exit.i7_0))
                (=> (and main@_179_0 main@__strchrnul.exit.i7_0) main@%_178_0)
                (=> main@strchr.exit8_0
                    (or (and main@strchr.exit8_0 main@_179_0)
                        (and main@strchr.exit8_0 main@_180_0)))
                (=> (and main@strchr.exit8_0 main@_179_0)
                    (= main@%_181_0 main@%.0.i.i6_1))
                (=> (and main@strchr.exit8_0 main@_180_0) (= main@%_181_1 0))
                (=> (and main@strchr.exit8_0 main@_179_0)
                    (= main@%_181_2 main@%_181_0))
                (=> (and main@strchr.exit8_0 main@_180_0)
                    (= main@%_181_2 main@%_181_1))
                (=> main@strchr.exit8_0 (= main@%_182_0 (= main@%_181_2 0)))
                (=> main@strchr.exit8_0 (= main@%_183_0 (ite main@%_182_0 1 0)))
                (=> main@strchr.exit8_0 (not main@%_184_0))
                (=> main@precall_0 (and main@precall_0 main@strchr.exit8_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_185_0))
                (=> main@_186_0 (and main@_186_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_186_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

