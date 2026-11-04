(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/memcmp_implies_memchr/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_10 (Int Int (Array Int Int) Int Int Int Int (Array Int Int) ))
(declare-rel main@_19 (Int Int Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@_28 (Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_58 (Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_76 (Int Int Int Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_113_0 Bool )
(declare-var main@%_112_0 Bool )
(declare-var main@%_100_0 Int )
(declare-var main@%_101_0 Int )
(declare-var main@%_102_0 Int )
(declare-var main@%_103_0 Int )
(declare-var main@%_104_0 Int )
(declare-var main@%_105_0 Int )
(declare-var main@%_98_0 Bool )
(declare-var main@%_96_0 Bool )
(declare-var main@%_108_3 Bool )
(declare-var main@%_94_0 Bool )
(declare-var main@%_110_2 Bool )
(declare-var main@%_92_0 Bool )
(declare-var main@%_88_0 Bool )
(declare-var main@%_79_0 Int )
(declare-var main@%_80_0 Int )
(declare-var main@%_77_0 Bool )
(declare-var main@%_83_2 Bool )
(declare-var main@%_74_0 Int )
(declare-var main@%_70_0 Bool )
(declare-var main@%_61_0 Int )
(declare-var main@%_62_0 Int )
(declare-var main@%_59_0 Bool )
(declare-var main@%_65_2 Bool )
(declare-var main@%_54_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_52_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_51_2 Int )
(declare-var main@%_43_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_37_2 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_6_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%sm13_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_5_0 Bool )
(declare-var main@_7_0 Bool )
(declare-var main@%_8_0 Int )
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
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@_19_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_22_0 Bool )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@_19_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@_28_0 Bool )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_30_0 Bool )
(declare-var main@%_35_0 Bool )
(declare-var main@_36_0 Bool )
(declare-var |tuple(main@_28_0, main@_36_0)| Bool )
(declare-var main@%_37_0 Bool )
(declare-var main@%_37_1 Bool )
(declare-var main@_38_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@_28_1 Bool )
(declare-var main@%.02.i_2 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i3_2 Int )
(declare-var main@_42_0 Bool )
(declare-var main@_50_0 Bool )
(declare-var main@_44_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@memcmp2.exit_0 Bool )
(declare-var main@%_51_0 Int )
(declare-var main@%_51_1 Int )
(declare-var main@_53_0 Bool )
(declare-var main@%_55_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@_58_0 Bool )
(declare-var main@%.01.i6_0 Int )
(declare-var main@%.0.i7_0 Int )
(declare-var main@%.01.i6_1 Int )
(declare-var main@%.0.i7_1 Int )
(declare-var main@_60_0 Bool )
(declare-var main@%_63_0 Bool )
(declare-var main@_64_0 Bool )
(declare-var |tuple(main@_58_0, main@_64_0)| Bool )
(declare-var main@%_65_0 Bool )
(declare-var main@%_65_1 Bool )
(declare-var main@_66_0 Bool )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Int )
(declare-var main@_58_1 Bool )
(declare-var main@%.01.i6_2 Int )
(declare-var main@%.0.i7_2 Int )
(declare-var main@_69_0 Bool )
(declare-var main@_72_0 Bool )
(declare-var main@_71_0 Bool )
(declare-var main@memchr2.exit8_0 Bool )
(declare-var main@%_73_0 Int )
(declare-var main@%_73_1 Int )
(declare-var main@%_73_2 Int )
(declare-var main@%_75_0 Int )
(declare-var main@_76_0 Bool )
(declare-var main@%.01.i4_0 Int )
(declare-var main@%.0.i5_0 Int )
(declare-var main@%.01.i4_1 Int )
(declare-var main@%.0.i5_1 Int )
(declare-var main@_78_0 Bool )
(declare-var main@%_81_0 Bool )
(declare-var main@_82_0 Bool )
(declare-var |tuple(main@_76_0, main@_82_0)| Bool )
(declare-var main@%_83_0 Bool )
(declare-var main@%_83_1 Bool )
(declare-var main@_84_0 Bool )
(declare-var main@%_85_0 Int )
(declare-var main@%_86_0 Int )
(declare-var main@_76_1 Bool )
(declare-var main@%.01.i4_2 Int )
(declare-var main@%.0.i5_2 Int )
(declare-var main@_87_0 Bool )
(declare-var main@_90_0 Bool )
(declare-var main@_89_0 Bool )
(declare-var main@memchr2.exit_0 Bool )
(declare-var main@%_91_0 Int )
(declare-var main@%_91_1 Int )
(declare-var main@%_91_2 Int )
(declare-var main@_93_0 Bool )
(declare-var main@_95_0 Bool )
(declare-var |tuple(main@_93_0, main@_95_0)| Bool )
(declare-var |tuple(main@memchr2.exit_0, main@_95_0)| Bool )
(declare-var main@_97_0 Bool )
(declare-var main@_99_0 Bool )
(declare-var main@%_106_0 Bool )
(declare-var main@_107_0 Bool )
(declare-var |tuple(main@_97_0, main@_107_0)| Bool )
(declare-var |tuple(main@_95_0, main@_107_0)| Bool )
(declare-var main@%_108_0 Bool )
(declare-var main@%_108_1 Bool )
(declare-var main@%_108_2 Bool )
(declare-var main@_109_0 Bool )
(declare-var |tuple(main@_93_0, main@_109_0)| Bool )
(declare-var main@%_110_0 Bool )
(declare-var main@%_110_1 Bool )
(declare-var main@%_111_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_114_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0))
(rule (let ((a!1 (= main@%_6_0
              (ite (>= main@%_1_0 0)
                   (ite (>= main@%_3_0 0) (< main@%_1_0 main@%_3_0) true)
                   (ite (< main@%_3_0 0) (< main@%_1_0 main@%_3_0) false)))))
  (=> (and (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0)
           true
           (= main@%_0_0 @__VERIFIER_nondet_int_0)
           (= main@%_2_0 @__VERIFIER_nondet_int_0)
           (= main@%_4_0 (<= main@%_1_0 0))
           (not main@%_4_0)
           (=> main@_5_0 (and main@_5_0 main@entry_0))
           (=> main@_5_0 a!1)
           (=> main@_5_0 (not main@%_6_0))
           (=> main@_7_0 (and main@_7_0 main@_5_0))
           (=> main@_7_0 (= main@%_8_0 1))
           (=> main@_7_0 (= main@%_9_0 1))
           (=> main@_10_0 (and main@_10_0 main@_7_0))
           (=> (and main@_10_0 main@_7_0)
               (= main@%shadow.mem.0.0_0 main@%sm12_0))
           (=> (and main@_10_0 main@_7_0) (= main@%.0.i_0 0))
           (=> (and main@_10_0 main@_7_0)
               (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
           (=> (and main@_10_0 main@_7_0) (= main@%.0.i_1 main@%.0.i_0))
           main@_10_0)
      (main@_10 main@%.0.i_1
                main@%_8_0
                main@%shadow.mem.0.0_1
                main@%_9_0
                main@%_3_0
                @__VERIFIER_nondet_char_0
                main@%_1_0
                main@%sm13_0))))
(rule (let ((a!1 (=> main@_13_0 (= main@%_15_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_10 main@%.0.i_0
                          main@%_8_0
                          main@%shadow.mem.0.0_0
                          main@%_9_0
                          main@%_3_0
                          @__VERIFIER_nondet_char_0
                          main@%_1_0
                          main@%sm13_0)
                true
                (= main@%_11_0 (- main@%_1_0 1))
                (= main@%_12_0 (< main@%.0.i_0 main@%_11_0))
                (=> main@_13_0 (and main@_13_0 main@_10_0))
                (=> (and main@_13_0 main@_10_0) main@%_12_0)
                a!1
                (=> main@_13_0 (or (<= main@%_8_0 0) (> main@%_15_0 0)))
                (=> main@_13_0 (> main@%_8_0 0))
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
                main@%_8_0
                main@%shadow.mem.0.0_2
                main@%_9_0
                main@%_3_0
                @__VERIFIER_nondet_char_0
                main@%_1_0
                main@%sm13_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_18_0 (+ 1 (* main@%_17_0 1))))))
(let ((a!2 (and (main@_10 main@%.0.i_0
                          main@%_8_0
                          main@%shadow.mem.0.0_0
                          main@%_9_0
                          main@%_3_0
                          @__VERIFIER_nondet_char_0
                          main@%_1_0
                          main@%sm13_0)
                true
                (= main@%_11_0 (- main@%_1_0 1))
                (= main@%_12_0 (< main@%.0.i_0 main@%_11_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_10_0))
                (=> (and main@init.exit_0 main@_10_0) (not main@%_12_0))
                (=> main@init.exit_0 (= main@%_17_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_8_0 0) (> main@%_18_0 0)))
                (=> main@init.exit_0 (> main@%_8_0 0))
                (=> main@init.exit_0
                    (= main@%sm9_0 (store main@%shadow.mem.0.0_0 main@%_18_0 0)))
                (=> main@_19_0 (and main@_19_0 main@init.exit_0))
                (=> (and main@_19_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm13_0))
                (=> (and main@_19_0 main@init.exit_0) (= main@%.0.i1_0 0))
                (=> (and main@_19_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_19_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_19_0)))
  (=> a!2
      (main@_19 main@%_8_0
                main@%.0.i1_1
                main@%_9_0
                main@%shadow.mem.1.0_1
                main@%_3_0
                main@%sm9_0
                @__VERIFIER_nondet_char_0
                main@%_1_0)))))
(rule (let ((a!1 (=> main@_22_0 (= main@%_24_0 (+ 1 (* main@%.0.i1_0 1))))))
(let ((a!2 (and (main@_19 main@%_8_0
                          main@%.0.i1_0
                          main@%_9_0
                          main@%shadow.mem.1.0_0
                          main@%_3_0
                          main@%sm9_0
                          @__VERIFIER_nondet_char_0
                          main@%_1_0)
                true
                (= main@%_20_0 (- main@%_1_0 1))
                (= main@%_21_0 (< main@%.0.i1_0 main@%_20_0))
                (=> main@_22_0 (and main@_22_0 main@_19_0))
                (=> (and main@_22_0 main@_19_0) main@%_21_0)
                a!1
                (=> main@_22_0 (or (<= main@%_9_0 0) (> main@%_24_0 0)))
                (=> main@_22_0 (> main@%_9_0 0))
                (=> main@_22_0
                    (= main@%sm10_0
                       (store main@%shadow.mem.1.0_0 main@%_24_0 main@%_23_0)))
                (=> main@_22_0 (= main@%_25_0 (+ main@%.0.i1_0 1)))
                (=> main@_19_1 (and main@_19_1 main@_22_0))
                (=> (and main@_19_1 main@_22_0)
                    (= main@%shadow.mem.1.0_1 main@%sm10_0))
                (=> (and main@_19_1 main@_22_0) (= main@%.0.i1_1 main@%_25_0))
                (=> (and main@_19_1 main@_22_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_19_1 main@_22_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_19_1)))
  (=> a!2
      (main@_19 main@%_8_0
                main@%.0.i1_2
                main@%_9_0
                main@%shadow.mem.1.0_2
                main@%_3_0
                main@%sm9_0
                @__VERIFIER_nondet_char_0
                main@%_1_0)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_27_0 (+ 1 (* main@%_26_0 1))))))
(let ((a!2 (and (main@_19 main@%_8_0
                          main@%.0.i1_0
                          main@%_9_0
                          main@%shadow.mem.1.0_0
                          main@%_3_0
                          main@%sm9_0
                          @__VERIFIER_nondet_char_0
                          main@%_1_0)
                true
                (= main@%_20_0 (- main@%_1_0 1))
                (= main@%_21_0 (< main@%.0.i1_0 main@%_20_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_19_0))
                (=> (and main@init.exit2_0 main@_19_0) (not main@%_21_0))
                (=> main@init.exit2_0 (= main@%_26_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_9_0 0) (> main@%_27_0 0)))
                (=> main@init.exit2_0 (> main@%_9_0 0))
                (=> main@init.exit2_0
                    (= main@%sm11_0
                       (store main@%shadow.mem.1.0_0 main@%_27_0 0)))
                (=> main@_28_0 (and main@_28_0 main@init.exit2_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.02.i_0 main@%_3_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.01.i_0 main@%_8_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.0.i3_0 main@%_9_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_28_0 main@init.exit2_0)
                    (= main@%.0.i3_1 main@%.0.i3_0))
                main@_28_0)))
  (=> a!2
      (main@_28 main@%_8_0
                main@%_9_0
                main@%.02.i_1
                main@%.01.i_1
                main@%.0.i3_1
                main@%sm11_0
                main@%_3_0
                main@%sm9_0
                @__VERIFIER_nondet_char_0)))))
(rule (let ((a!1 (=> main@_38_0 (= main@%_40_0 (+ main@%.01.i_0 (* 1 1)))))
      (a!2 (=> main@_38_0 (= main@%_41_0 (+ main@%.0.i3_0 (* 1 1))))))
(let ((a!3 (and (main@_28 main@%_8_0
                          main@%_9_0
                          main@%.02.i_0
                          main@%.01.i_0
                          main@%.0.i3_0
                          main@%sm11_0
                          main@%_3_0
                          main@%sm9_0
                          @__VERIFIER_nondet_char_0)
                true
                (= main@%_29_0 (not (= main@%.02.i_0 0)))
                (=> main@_30_0 (and main@_30_0 main@_28_0))
                (=> (and main@_30_0 main@_28_0) main@%_29_0)
                (=> main@_30_0
                    (= main@%_31_0 (select main@%sm9_0 main@%.01.i_0)))
                (=> main@_30_0 (= main@%_32_0 main@%_31_0))
                (=> main@_30_0
                    (= main@%_33_0 (select main@%sm11_0 main@%.0.i3_0)))
                (=> main@_30_0 (= main@%_34_0 main@%_33_0))
                (=> main@_30_0 (= main@%_35_0 (= main@%_32_0 main@%_34_0)))
                (=> |tuple(main@_28_0, main@_36_0)| main@_28_0)
                (=> main@_36_0
                    (or (and main@_36_0 main@_30_0)
                        |tuple(main@_28_0, main@_36_0)|))
                (=> |tuple(main@_28_0, main@_36_0)| (not main@%_29_0))
                (=> (and main@_36_0 main@_30_0) (= main@%_37_0 main@%_35_0))
                (=> |tuple(main@_28_0, main@_36_0)| (= main@%_37_1 false))
                (=> (and main@_36_0 main@_30_0) (= main@%_37_2 main@%_37_0))
                (=> |tuple(main@_28_0, main@_36_0)| (= main@%_37_2 main@%_37_1))
                (=> main@_38_0 (and main@_38_0 main@_36_0))
                (=> (and main@_38_0 main@_36_0) main@%_37_2)
                (=> main@_38_0 (= main@%_39_0 (+ main@%.02.i_0 (- 1))))
                a!1
                (=> main@_38_0 (or (<= main@%.01.i_0 0) (> main@%_40_0 0)))
                a!2
                (=> main@_38_0 (or (<= main@%.0.i3_0 0) (> main@%_41_0 0)))
                (=> main@_28_1 (and main@_28_1 main@_38_0))
                (=> (and main@_28_1 main@_38_0) (= main@%.02.i_1 main@%_39_0))
                (=> (and main@_28_1 main@_38_0) (= main@%.01.i_1 main@%_40_0))
                (=> (and main@_28_1 main@_38_0) (= main@%.0.i3_1 main@%_41_0))
                (=> (and main@_28_1 main@_38_0) (= main@%.02.i_2 main@%.02.i_1))
                (=> (and main@_28_1 main@_38_0) (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_28_1 main@_38_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_28_1)))
  (=> a!3
      (main@_28 main@%_8_0
                main@%_9_0
                main@%.02.i_2
                main@%.01.i_2
                main@%.0.i3_2
                main@%sm11_0
                main@%_3_0
                main@%sm9_0
                @__VERIFIER_nondet_char_0)))))
(rule (let ((a!1 (=> main@_42_0 (= main@%_43_0 (not (= main@%.02.i_0 0))))))
(let ((a!2 (and (main@_28 main@%_8_0
                          main@%_9_0
                          main@%.02.i_0
                          main@%.01.i_0
                          main@%.0.i3_0
                          main@%sm11_0
                          main@%_3_0
                          main@%sm9_0
                          @__VERIFIER_nondet_char_0)
                true
                (= main@%_29_0 (not (= main@%.02.i_0 0)))
                (=> main@_30_0 (and main@_30_0 main@_28_0))
                (=> (and main@_30_0 main@_28_0) main@%_29_0)
                (=> main@_30_0
                    (= main@%_31_0 (select main@%sm9_0 main@%.01.i_0)))
                (=> main@_30_0 (= main@%_32_0 main@%_31_0))
                (=> main@_30_0
                    (= main@%_33_0 (select main@%sm11_0 main@%.0.i3_0)))
                (=> main@_30_0 (= main@%_34_0 main@%_33_0))
                (=> main@_30_0 (= main@%_35_0 (= main@%_32_0 main@%_34_0)))
                (=> |tuple(main@_28_0, main@_36_0)| main@_28_0)
                (=> main@_36_0
                    (or (and main@_36_0 main@_30_0)
                        |tuple(main@_28_0, main@_36_0)|))
                (=> |tuple(main@_28_0, main@_36_0)| (not main@%_29_0))
                (=> (and main@_36_0 main@_30_0) (= main@%_37_0 main@%_35_0))
                (=> |tuple(main@_28_0, main@_36_0)| (= main@%_37_1 false))
                (=> (and main@_36_0 main@_30_0) (= main@%_37_2 main@%_37_0))
                (=> |tuple(main@_28_0, main@_36_0)| (= main@%_37_2 main@%_37_1))
                (=> main@_42_0 (and main@_42_0 main@_36_0))
                (=> (and main@_42_0 main@_36_0) (not main@%_37_2))
                a!1
                (=> main@_50_0 (and main@_50_0 main@_42_0))
                (=> (and main@_50_0 main@_42_0) (not main@%_43_0))
                (=> main@_44_0 (and main@_44_0 main@_42_0))
                (=> (and main@_44_0 main@_42_0) main@%_43_0)
                (=> main@_44_0
                    (= main@%_45_0 (select main@%sm9_0 main@%.01.i_0)))
                (=> main@_44_0 (= main@%_46_0 main@%_45_0))
                (=> main@_44_0
                    (= main@%_47_0 (select main@%sm11_0 main@%.0.i3_0)))
                (=> main@_44_0 (= main@%_48_0 main@%_47_0))
                (=> main@_44_0 (= main@%_49_0 (- main@%_46_0 main@%_48_0)))
                (=> main@memcmp2.exit_0
                    (or (and main@memcmp2.exit_0 main@_44_0)
                        (and main@memcmp2.exit_0 main@_50_0)))
                (=> (and main@memcmp2.exit_0 main@_44_0)
                    (= main@%_51_0 main@%_49_0))
                (=> (and main@memcmp2.exit_0 main@_50_0) (= main@%_51_1 0))
                (=> (and main@memcmp2.exit_0 main@_44_0)
                    (= main@%_51_2 main@%_51_0))
                (=> (and main@memcmp2.exit_0 main@_50_0)
                    (= main@%_51_2 main@%_51_1))
                (=> main@memcmp2.exit_0 (= main@%_52_0 (= main@%_51_2 0)))
                (=> main@memcmp2.exit_0 main@%_52_0)
                (=> main@_53_0 (and main@_53_0 main@memcmp2.exit_0))
                (=> main@_53_0 (= main@%_54_0 @__VERIFIER_nondet_char_0))
                (=> main@_53_0 (= main@%_56_0 main@%_55_0))
                (=> main@_53_0 (= main@%_57_0 main@%_55_0))
                (=> main@_58_0 (and main@_58_0 main@_53_0))
                (=> (and main@_58_0 main@_53_0) (= main@%.01.i6_0 main@%_3_0))
                (=> (and main@_58_0 main@_53_0) (= main@%.0.i7_0 main@%_8_0))
                (=> (and main@_58_0 main@_53_0)
                    (= main@%.01.i6_1 main@%.01.i6_0))
                (=> (and main@_58_0 main@_53_0) (= main@%.0.i7_1 main@%.0.i7_0))
                main@_58_0)))
  (=> a!2
      (main@_58 main@%_8_0
                main@%_9_0
                main@%.0.i7_1
                main@%.01.i6_1
                main@%sm11_0
                main@%_55_0
                main@%_3_0
                main@%sm9_0
                main@%_57_0)))))
(rule (let ((a!1 (=> main@_60_0 (= main@%_63_0 (not (= main@%_62_0 main@%_57_0)))))
      (a!2 (=> main@_66_0 (= main@%_67_0 (+ main@%.0.i7_0 (* 1 1))))))
(let ((a!3 (and (main@_58 main@%_8_0
                          main@%_9_0
                          main@%.0.i7_0
                          main@%.01.i6_0
                          main@%sm11_0
                          main@%_55_0
                          main@%_3_0
                          main@%sm9_0
                          main@%_57_0)
                true
                (= main@%_59_0 (not (= main@%.01.i6_0 0)))
                (=> main@_60_0 (and main@_60_0 main@_58_0))
                (=> (and main@_60_0 main@_58_0) main@%_59_0)
                (=> main@_60_0
                    (= main@%_61_0 (select main@%sm9_0 main@%.0.i7_0)))
                (=> main@_60_0 (= main@%_62_0 main@%_61_0))
                a!1
                (=> |tuple(main@_58_0, main@_64_0)| main@_58_0)
                (=> main@_64_0
                    (or (and main@_64_0 main@_60_0)
                        |tuple(main@_58_0, main@_64_0)|))
                (=> |tuple(main@_58_0, main@_64_0)| (not main@%_59_0))
                (=> (and main@_64_0 main@_60_0) (= main@%_65_0 main@%_63_0))
                (=> |tuple(main@_58_0, main@_64_0)| (= main@%_65_1 false))
                (=> (and main@_64_0 main@_60_0) (= main@%_65_2 main@%_65_0))
                (=> |tuple(main@_58_0, main@_64_0)| (= main@%_65_2 main@%_65_1))
                (=> main@_66_0 (and main@_66_0 main@_64_0))
                (=> (and main@_66_0 main@_64_0) main@%_65_2)
                a!2
                (=> main@_66_0 (or (<= main@%.0.i7_0 0) (> main@%_67_0 0)))
                (=> main@_66_0 (= main@%_68_0 (+ main@%.01.i6_0 (- 1))))
                (=> main@_58_1 (and main@_58_1 main@_66_0))
                (=> (and main@_58_1 main@_66_0) (= main@%.01.i6_1 main@%_68_0))
                (=> (and main@_58_1 main@_66_0) (= main@%.0.i7_1 main@%_67_0))
                (=> (and main@_58_1 main@_66_0)
                    (= main@%.01.i6_2 main@%.01.i6_1))
                (=> (and main@_58_1 main@_66_0) (= main@%.0.i7_2 main@%.0.i7_1))
                main@_58_1)))
  (=> a!3
      (main@_58 main@%_8_0
                main@%_9_0
                main@%.0.i7_2
                main@%.01.i6_2
                main@%sm11_0
                main@%_55_0
                main@%_3_0
                main@%sm9_0
                main@%_57_0)))))
(rule (let ((a!1 (=> main@_60_0 (= main@%_63_0 (not (= main@%_62_0 main@%_57_0)))))
      (a!2 (=> main@_69_0 (= main@%_70_0 (not (= main@%.01.i6_0 0))))))
(let ((a!3 (and (main@_58 main@%_8_0
                          main@%_9_0
                          main@%.0.i7_0
                          main@%.01.i6_0
                          main@%sm11_0
                          main@%_55_0
                          main@%_3_0
                          main@%sm9_0
                          main@%_57_0)
                true
                (= main@%_59_0 (not (= main@%.01.i6_0 0)))
                (=> main@_60_0 (and main@_60_0 main@_58_0))
                (=> (and main@_60_0 main@_58_0) main@%_59_0)
                (=> main@_60_0
                    (= main@%_61_0 (select main@%sm9_0 main@%.0.i7_0)))
                (=> main@_60_0 (= main@%_62_0 main@%_61_0))
                a!1
                (=> |tuple(main@_58_0, main@_64_0)| main@_58_0)
                (=> main@_64_0
                    (or (and main@_64_0 main@_60_0)
                        |tuple(main@_58_0, main@_64_0)|))
                (=> |tuple(main@_58_0, main@_64_0)| (not main@%_59_0))
                (=> (and main@_64_0 main@_60_0) (= main@%_65_0 main@%_63_0))
                (=> |tuple(main@_58_0, main@_64_0)| (= main@%_65_1 false))
                (=> (and main@_64_0 main@_60_0) (= main@%_65_2 main@%_65_0))
                (=> |tuple(main@_58_0, main@_64_0)| (= main@%_65_2 main@%_65_1))
                (=> main@_69_0 (and main@_69_0 main@_64_0))
                (=> (and main@_69_0 main@_64_0) (not main@%_65_2))
                a!2
                (=> main@_72_0 (and main@_72_0 main@_69_0))
                (=> (and main@_72_0 main@_69_0) (not main@%_70_0))
                (=> main@_71_0 (and main@_71_0 main@_69_0))
                (=> (and main@_71_0 main@_69_0) main@%_70_0)
                (=> main@memchr2.exit8_0
                    (or (and main@memchr2.exit8_0 main@_71_0)
                        (and main@memchr2.exit8_0 main@_72_0)))
                (=> (and main@memchr2.exit8_0 main@_71_0)
                    (= main@%_73_0 main@%.0.i7_0))
                (=> (and main@memchr2.exit8_0 main@_72_0) (= main@%_73_1 0))
                (=> (and main@memchr2.exit8_0 main@_71_0)
                    (= main@%_73_2 main@%_73_0))
                (=> (and main@memchr2.exit8_0 main@_72_0)
                    (= main@%_73_2 main@%_73_1))
                (=> main@memchr2.exit8_0 (= main@%_74_0 main@%_55_0))
                (=> main@memchr2.exit8_0 (= main@%_75_0 main@%_55_0))
                (=> main@_76_0 (and main@_76_0 main@memchr2.exit8_0))
                (=> (and main@_76_0 main@memchr2.exit8_0)
                    (= main@%.01.i4_0 main@%_3_0))
                (=> (and main@_76_0 main@memchr2.exit8_0)
                    (= main@%.0.i5_0 main@%_9_0))
                (=> (and main@_76_0 main@memchr2.exit8_0)
                    (= main@%.01.i4_1 main@%.01.i4_0))
                (=> (and main@_76_0 main@memchr2.exit8_0)
                    (= main@%.0.i5_1 main@%.0.i5_0))
                main@_76_0)))
  (=> a!3
      (main@_76 main@%_8_0
                main@%_9_0
                main@%.0.i5_1
                main@%.01.i4_1
                main@%_73_2
                main@%sm11_0
                main@%_75_0)))))
(rule (let ((a!1 (=> main@_78_0 (= main@%_81_0 (not (= main@%_80_0 main@%_75_0)))))
      (a!2 (=> main@_84_0 (= main@%_85_0 (+ main@%.0.i5_0 (* 1 1))))))
(let ((a!3 (and (main@_76 main@%_8_0
                          main@%_9_0
                          main@%.0.i5_0
                          main@%.01.i4_0
                          main@%_73_0
                          main@%sm11_0
                          main@%_75_0)
                true
                (= main@%_77_0 (not (= main@%.01.i4_0 0)))
                (=> main@_78_0 (and main@_78_0 main@_76_0))
                (=> (and main@_78_0 main@_76_0) main@%_77_0)
                (=> main@_78_0
                    (= main@%_79_0 (select main@%sm11_0 main@%.0.i5_0)))
                (=> main@_78_0 (= main@%_80_0 main@%_79_0))
                a!1
                (=> |tuple(main@_76_0, main@_82_0)| main@_76_0)
                (=> main@_82_0
                    (or (and main@_82_0 main@_78_0)
                        |tuple(main@_76_0, main@_82_0)|))
                (=> |tuple(main@_76_0, main@_82_0)| (not main@%_77_0))
                (=> (and main@_82_0 main@_78_0) (= main@%_83_0 main@%_81_0))
                (=> |tuple(main@_76_0, main@_82_0)| (= main@%_83_1 false))
                (=> (and main@_82_0 main@_78_0) (= main@%_83_2 main@%_83_0))
                (=> |tuple(main@_76_0, main@_82_0)| (= main@%_83_2 main@%_83_1))
                (=> main@_84_0 (and main@_84_0 main@_82_0))
                (=> (and main@_84_0 main@_82_0) main@%_83_2)
                a!2
                (=> main@_84_0 (or (<= main@%.0.i5_0 0) (> main@%_85_0 0)))
                (=> main@_84_0 (= main@%_86_0 (+ main@%.01.i4_0 (- 1))))
                (=> main@_76_1 (and main@_76_1 main@_84_0))
                (=> (and main@_76_1 main@_84_0) (= main@%.01.i4_1 main@%_86_0))
                (=> (and main@_76_1 main@_84_0) (= main@%.0.i5_1 main@%_85_0))
                (=> (and main@_76_1 main@_84_0)
                    (= main@%.01.i4_2 main@%.01.i4_1))
                (=> (and main@_76_1 main@_84_0) (= main@%.0.i5_2 main@%.0.i5_1))
                main@_76_1)))
  (=> a!3
      (main@_76 main@%_8_0
                main@%_9_0
                main@%.0.i5_2
                main@%.01.i4_2
                main@%_73_0
                main@%sm11_0
                main@%_75_0)))))
(rule (let ((a!1 (=> main@_78_0 (= main@%_81_0 (not (= main@%_80_0 main@%_75_0)))))
      (a!2 (=> main@_87_0 (= main@%_88_0 (not (= main@%.01.i4_0 0)))))
      (a!3 (=> main@_95_0 (= main@%_96_0 (not (= main@%_73_0 0)))))
      (a!4 (=> main@_97_0 (= main@%_98_0 (not (= main@%_91_2 0)))))
      (a!5 (=> main@__JVERIFIER_assert_0
               (= main@%_113_0 (not (= main@%_111_0 0))))))
(let ((a!6 (and (main@_76 main@%_8_0
                          main@%_9_0
                          main@%.0.i5_0
                          main@%.01.i4_0
                          main@%_73_0
                          main@%sm11_0
                          main@%_75_0)
                true
                (= main@%_77_0 (not (= main@%.01.i4_0 0)))
                (=> main@_78_0 (and main@_78_0 main@_76_0))
                (=> (and main@_78_0 main@_76_0) main@%_77_0)
                (=> main@_78_0
                    (= main@%_79_0 (select main@%sm11_0 main@%.0.i5_0)))
                (=> main@_78_0 (= main@%_80_0 main@%_79_0))
                a!1
                (=> |tuple(main@_76_0, main@_82_0)| main@_76_0)
                (=> main@_82_0
                    (or (and main@_82_0 main@_78_0)
                        |tuple(main@_76_0, main@_82_0)|))
                (=> |tuple(main@_76_0, main@_82_0)| (not main@%_77_0))
                (=> (and main@_82_0 main@_78_0) (= main@%_83_0 main@%_81_0))
                (=> |tuple(main@_76_0, main@_82_0)| (= main@%_83_1 false))
                (=> (and main@_82_0 main@_78_0) (= main@%_83_2 main@%_83_0))
                (=> |tuple(main@_76_0, main@_82_0)| (= main@%_83_2 main@%_83_1))
                (=> main@_87_0 (and main@_87_0 main@_82_0))
                (=> (and main@_87_0 main@_82_0) (not main@%_83_2))
                a!2
                (=> main@_90_0 (and main@_90_0 main@_87_0))
                (=> (and main@_90_0 main@_87_0) (not main@%_88_0))
                (=> main@_89_0 (and main@_89_0 main@_87_0))
                (=> (and main@_89_0 main@_87_0) main@%_88_0)
                (=> main@memchr2.exit_0
                    (or (and main@memchr2.exit_0 main@_89_0)
                        (and main@memchr2.exit_0 main@_90_0)))
                (=> (and main@memchr2.exit_0 main@_89_0)
                    (= main@%_91_0 main@%.0.i5_0))
                (=> (and main@memchr2.exit_0 main@_90_0) (= main@%_91_1 0))
                (=> (and main@memchr2.exit_0 main@_89_0)
                    (= main@%_91_2 main@%_91_0))
                (=> (and main@memchr2.exit_0 main@_90_0)
                    (= main@%_91_2 main@%_91_1))
                (=> main@memchr2.exit_0 (= main@%_92_0 (= main@%_73_0 0)))
                (=> main@_93_0 (and main@_93_0 main@memchr2.exit_0))
                (=> (and main@_93_0 main@memchr2.exit_0) main@%_92_0)
                (=> main@_93_0 (= main@%_94_0 (= main@%_91_2 0)))
                (=> |tuple(main@_93_0, main@_95_0)| main@_93_0)
                (=> |tuple(main@memchr2.exit_0, main@_95_0)|
                    main@memchr2.exit_0)
                (=> main@_95_0
                    (or |tuple(main@_93_0, main@_95_0)|
                        |tuple(main@memchr2.exit_0, main@_95_0)|))
                (=> |tuple(main@_93_0, main@_95_0)| (not main@%_94_0))
                (=> |tuple(main@memchr2.exit_0, main@_95_0)| (not main@%_92_0))
                a!3
                (=> main@_97_0 (and main@_97_0 main@_95_0))
                (=> (and main@_97_0 main@_95_0) main@%_96_0)
                a!4
                (=> main@_99_0 (and main@_99_0 main@_97_0))
                (=> (and main@_99_0 main@_97_0) main@%_98_0)
                (=> main@_99_0 (= main@%_100_0 main@%_73_0))
                (=> main@_99_0 (= main@%_101_0 main@%_8_0))
                (=> main@_99_0 (= main@%_102_0 (- main@%_100_0 main@%_101_0)))
                (=> main@_99_0 (= main@%_103_0 main@%_91_2))
                (=> main@_99_0 (= main@%_104_0 main@%_9_0))
                (=> main@_99_0 (= main@%_105_0 (- main@%_103_0 main@%_104_0)))
                (=> main@_99_0 (= main@%_106_0 (= main@%_102_0 main@%_105_0)))
                (=> |tuple(main@_97_0, main@_107_0)| main@_97_0)
                (=> |tuple(main@_95_0, main@_107_0)| main@_95_0)
                (=> main@_107_0
                    (or (and main@_107_0 main@_99_0)
                        |tuple(main@_97_0, main@_107_0)|
                        |tuple(main@_95_0, main@_107_0)|))
                (=> |tuple(main@_97_0, main@_107_0)| (not main@%_98_0))
                (=> |tuple(main@_95_0, main@_107_0)| (not main@%_96_0))
                (=> (and main@_107_0 main@_99_0) (= main@%_108_0 main@%_106_0))
                (=> |tuple(main@_97_0, main@_107_0)| (= main@%_108_1 false))
                (=> |tuple(main@_95_0, main@_107_0)| (= main@%_108_2 false))
                (=> (and main@_107_0 main@_99_0) (= main@%_108_3 main@%_108_0))
                (=> |tuple(main@_97_0, main@_107_0)|
                    (= main@%_108_3 main@%_108_1))
                (=> |tuple(main@_95_0, main@_107_0)|
                    (= main@%_108_3 main@%_108_2))
                (=> |tuple(main@_93_0, main@_109_0)| main@_93_0)
                (=> main@_109_0
                    (or (and main@_109_0 main@_107_0)
                        |tuple(main@_93_0, main@_109_0)|))
                (=> |tuple(main@_93_0, main@_109_0)| main@%_94_0)
                (=> (and main@_109_0 main@_107_0) (= main@%_110_0 main@%_108_3))
                (=> |tuple(main@_93_0, main@_109_0)| (= main@%_110_1 true))
                (=> (and main@_109_0 main@_107_0) (= main@%_110_2 main@%_110_0))
                (=> |tuple(main@_93_0, main@_109_0)|
                    (= main@%_110_2 main@%_110_1))
                (=> main@_109_0 (= main@%_111_0 (ite main@%_110_2 1 0)))
                (=> main@_109_0 (not main@%_112_0))
                (=> main@precall_0 (and main@precall_0 main@_109_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!5
                (=> main@__JVERIFIER_assert_0 (not main@%_113_0))
                (=> main@_114_0 (and main@_114_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_114_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!6 main@verifier.error.split))))
(query main@verifier.error.split)

