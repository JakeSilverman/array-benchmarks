(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/strcmp_implies_strrchr/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_6 (Int Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_15 (Int Int Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_27 (Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_37 (Int Int (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@_50 (Int Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_60 (Int Int Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_72 (Int Int Int Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_109_0 Bool )
(declare-var main@%_108_0 Bool )
(declare-var main@%_98_0 Int )
(declare-var main@%_99_0 Int )
(declare-var main@%_100_0 Int )
(declare-var main@%_101_0 Int )
(declare-var main@%_102_0 Int )
(declare-var main@%_103_0 Int )
(declare-var main@%_96_0 Bool )
(declare-var main@%_106_2 Bool )
(declare-var main@%_94_0 Bool )
(declare-var main@%_87_0 Int )
(declare-var main@%_88_0 Int )
(declare-var main@%_89_0 Int )
(declare-var main@%_90_0 Int )
(declare-var main@%_91_0 Int )
(declare-var main@%_92_0 Bool )
(declare-var main@%_79_0 Int )
(declare-var main@%_80_0 Int )
(declare-var main@%_73_0 Int )
(declare-var main@%_74_0 Int )
(declare-var main@%_75_0 Int )
(declare-var main@%_76_0 Int )
(declare-var main@%_77_0 Bool )
(declare-var main@%_83_2 Bool )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@%_67_0 Bool )
(declare-var main@%_62_0 Bool )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%.01.i.i6_2 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Bool )
(declare-var main@%_39_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%sm13_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_6_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_12_0 Int )
(declare-var main@_6_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@_15_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_18_0 Bool )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@_15_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@_27_0 Bool )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@_30_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@_27_1 Bool )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@strlen.exit.i_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@_37_0 Bool )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@%_38_0 Int )
(declare-var main@_40_0 Bool )
(declare-var main@_47_0 Bool )
(declare-var main@_37_1 Bool )
(declare-var main@_48_0 Bool )
(declare-var main@_45_0 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@strrchr.exit_0 Bool )
(declare-var main@%.0.i1.i_0 Int )
(declare-var main@%.0.i1.i_1 Int )
(declare-var main@%.0.i1.i_2 Int )
(declare-var main@_50_0 Bool )
(declare-var main@%.0.i.i4_0 Int )
(declare-var main@%.0.i.i4_1 Int )
(declare-var main@_53_0 Bool )
(declare-var main@%_54_0 Int )
(declare-var main@_50_1 Bool )
(declare-var main@%.0.i.i4_2 Int )
(declare-var main@strlen.exit.i5_0 Bool )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@_60_0 Bool )
(declare-var main@%.01.i.i6_0 Int )
(declare-var main@%.01.i.i6_1 Int )
(declare-var main@%_61_0 Int )
(declare-var main@_63_0 Bool )
(declare-var main@_70_0 Bool )
(declare-var main@_60_1 Bool )
(declare-var main@_71_0 Bool )
(declare-var main@_68_0 Bool )
(declare-var main@%_69_0 Int )
(declare-var main@strrchr.exit8_0 Bool )
(declare-var main@%.0.i1.i7_0 Int )
(declare-var main@%.0.i1.i7_1 Int )
(declare-var main@%.0.i1.i7_2 Int )
(declare-var main@_72_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_78_0 Bool )
(declare-var main@%_81_0 Bool )
(declare-var main@_82_0 Bool )
(declare-var |tuple(main@_72_0, main@_82_0)| Bool )
(declare-var main@%_83_0 Bool )
(declare-var main@%_83_1 Bool )
(declare-var main@_84_0 Bool )
(declare-var main@%_85_0 Int )
(declare-var main@%_86_0 Int )
(declare-var main@_72_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i3_2 Int )
(declare-var main@strcmp.exit_0 Bool )
(declare-var main@_93_0 Bool )
(declare-var main@_95_0 Bool )
(declare-var main@_97_0 Bool )
(declare-var |tuple(main@_95_0, main@_97_0)| Bool )
(declare-var |tuple(main@_93_0, main@_97_0)| Bool )
(declare-var main@%_104_0 Bool )
(declare-var main@_105_0 Bool )
(declare-var |tuple(main@_95_0, main@_105_0)| Bool )
(declare-var main@%_106_0 Bool )
(declare-var main@%_106_1 Bool )
(declare-var main@%_107_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_110_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 (<= main@%_1_0 0))
         (not main@%_2_0)
         (=> main@_3_0 (and main@_3_0 main@entry_0))
         (=> main@_3_0 (= main@%_4_0 1))
         (=> main@_3_0 (= main@%_5_0 1))
         (=> main@_6_0 (and main@_6_0 main@_3_0))
         (=> (and main@_6_0 main@_3_0) (= main@%shadow.mem.0.0_0 main@%sm13_0))
         (=> (and main@_6_0 main@_3_0) (= main@%.0.i_0 0))
         (=> (and main@_6_0 main@_3_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_6_0 main@_3_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_6_0)
    (main@_6 main@%.0.i_1
             main@%_4_0
             main@%shadow.mem.0.0_1
             main@%_5_0
             main@%_1_0
             @__VERIFIER_nondet_char_0
             main@%sm12_0)))
(rule (let ((a!1 (=> main@_9_0 (= main@%_11_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_6 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_5_0
                         main@%_1_0
                         @__VERIFIER_nondet_char_0
                         main@%sm12_0)
                true
                (= main@%_7_0 (- main@%_1_0 1))
                (= main@%_8_0 (< main@%.0.i_0 main@%_7_0))
                (=> main@_9_0 (and main@_9_0 main@_6_0))
                (=> (and main@_9_0 main@_6_0) main@%_8_0)
                a!1
                (=> main@_9_0 (or (<= main@%_4_0 0) (> main@%_11_0 0)))
                (=> main@_9_0 (> main@%_4_0 0))
                (=> main@_9_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0)))
                (=> main@_9_0 (= main@%_12_0 (+ main@%.0.i_0 1)))
                (=> main@_6_1 (and main@_6_1 main@_9_0))
                (=> (and main@_6_1 main@_9_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_6_1 main@_9_0) (= main@%.0.i_1 main@%_12_0))
                (=> (and main@_6_1 main@_9_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_6_1 main@_9_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_6_1)))
  (=> a!2
      (main@_6 main@%.0.i_2
               main@%_4_0
               main@%shadow.mem.0.0_2
               main@%_5_0
               main@%_1_0
               @__VERIFIER_nondet_char_0
               main@%sm12_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_14_0 (+ 1 (* main@%_13_0 1))))))
(let ((a!2 (and (main@_6 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_5_0
                         main@%_1_0
                         @__VERIFIER_nondet_char_0
                         main@%sm12_0)
                true
                (= main@%_7_0 (- main@%_1_0 1))
                (= main@%_8_0 (< main@%.0.i_0 main@%_7_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_6_0))
                (=> (and main@init.exit_0 main@_6_0) (not main@%_8_0))
                (=> main@init.exit_0 (= main@%_13_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_4_0 0) (> main@%_14_0 0)))
                (=> main@init.exit_0 (> main@%_4_0 0))
                (=> main@init.exit_0
                    (= main@%sm9_0 (store main@%shadow.mem.0.0_0 main@%_14_0 0)))
                (=> main@_15_0 (and main@_15_0 main@init.exit_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm12_0))
                (=> (and main@_15_0 main@init.exit_0) (= main@%.0.i1_0 0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_15_0)))
  (=> a!2
      (main@_15 main@%_4_0
                main@%.0.i1_1
                main@%_5_0
                main@%shadow.mem.1.0_1
                main@%sm9_0
                main@%_1_0
                @__VERIFIER_nondet_char_0)))))
(rule (let ((a!1 (=> main@_18_0 (= main@%_20_0 (+ 1 (* main@%.0.i1_0 1))))))
(let ((a!2 (and (main@_15 main@%_4_0
                          main@%.0.i1_0
                          main@%_5_0
                          main@%shadow.mem.1.0_0
                          main@%sm9_0
                          main@%_1_0
                          @__VERIFIER_nondet_char_0)
                true
                (= main@%_16_0 (- main@%_1_0 1))
                (= main@%_17_0 (< main@%.0.i1_0 main@%_16_0))
                (=> main@_18_0 (and main@_18_0 main@_15_0))
                (=> (and main@_18_0 main@_15_0) main@%_17_0)
                a!1
                (=> main@_18_0 (or (<= main@%_5_0 0) (> main@%_20_0 0)))
                (=> main@_18_0 (> main@%_5_0 0))
                (=> main@_18_0
                    (= main@%sm10_0
                       (store main@%shadow.mem.1.0_0 main@%_20_0 main@%_19_0)))
                (=> main@_18_0 (= main@%_21_0 (+ main@%.0.i1_0 1)))
                (=> main@_15_1 (and main@_15_1 main@_18_0))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%shadow.mem.1.0_1 main@%sm10_0))
                (=> (and main@_15_1 main@_18_0) (= main@%.0.i1_1 main@%_21_0))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_15_1 main@_18_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_15_1)))
  (=> a!2
      (main@_15 main@%_4_0
                main@%.0.i1_2
                main@%_5_0
                main@%shadow.mem.1.0_2
                main@%sm9_0
                main@%_1_0
                @__VERIFIER_nondet_char_0)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_23_0 (+ 1 (* main@%_22_0 1))))))
(let ((a!2 (and (main@_15 main@%_4_0
                          main@%.0.i1_0
                          main@%_5_0
                          main@%shadow.mem.1.0_0
                          main@%sm9_0
                          main@%_1_0
                          @__VERIFIER_nondet_char_0)
                true
                (= main@%_16_0 (- main@%_1_0 1))
                (= main@%_17_0 (< main@%.0.i1_0 main@%_16_0))
                (=> main@init.exit2_0 (and main@init.exit2_0 main@_15_0))
                (=> (and main@init.exit2_0 main@_15_0) (not main@%_17_0))
                (=> main@init.exit2_0 (= main@%_22_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit2_0 (or (<= main@%_5_0 0) (> main@%_23_0 0)))
                (=> main@init.exit2_0 (> main@%_5_0 0))
                (=> main@init.exit2_0
                    (= main@%sm11_0
                       (store main@%shadow.mem.1.0_0 main@%_23_0 0)))
                (=> main@init.exit2_0 (= main@%_24_0 @__VERIFIER_nondet_char_0))
                (=> main@init.exit2_0 (= main@%_26_0 main@%_25_0))
                (=> main@_27_0 (and main@_27_0 main@init.exit2_0))
                (=> (and main@_27_0 main@init.exit2_0)
                    (= main@%.0.i.i_0 main@%_4_0))
                (=> (and main@_27_0 main@init.exit2_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_27_0)))
  (=> a!2
      (main@_27 main@%_4_0
                main@%_5_0
                main@%.0.i.i_1
                main@%sm9_0
                main@%sm11_0
                main@%_25_0)))))
(rule (let ((a!1 (=> main@_30_0 (= main@%_31_0 (+ main@%.0.i.i_0 (* 1 1))))))
(let ((a!2 (and (main@_27 main@%_4_0
                          main@%_5_0
                          main@%.0.i.i_0
                          main@%sm9_0
                          main@%sm11_0
                          main@%_25_0)
                true
                (= main@%_28_0 (select main@%sm9_0 main@%.0.i.i_0))
                (= main@%_29_0 (not (= main@%_28_0 0)))
                (=> main@_30_0 (and main@_30_0 main@_27_0))
                (=> (and main@_30_0 main@_27_0) main@%_29_0)
                a!1
                (=> main@_30_0 (or (<= main@%.0.i.i_0 0) (> main@%_31_0 0)))
                (=> main@_27_1 (and main@_27_1 main@_30_0))
                (=> (and main@_27_1 main@_30_0) (= main@%.0.i.i_1 main@%_31_0))
                (=> (and main@_27_1 main@_30_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_27_1)))
  (=> a!2
      (main@_27 main@%_4_0
                main@%_5_0
                main@%.0.i.i_2
                main@%sm9_0
                main@%sm11_0
                main@%_25_0)))))
(rule (let ((a!1 (and (main@_27 main@%_4_0
                          main@%_5_0
                          main@%.0.i.i_0
                          main@%sm9_0
                          main@%sm11_0
                          main@%_25_0)
                true
                (= main@%_28_0 (select main@%sm9_0 main@%.0.i.i_0))
                (= main@%_29_0 (not (= main@%_28_0 0)))
                (=> main@strlen.exit.i_0 (and main@strlen.exit.i_0 main@_27_0))
                (=> (and main@strlen.exit.i_0 main@_27_0) (not main@%_29_0))
                (=> main@strlen.exit.i_0 (= main@%_32_0 main@%.0.i.i_0))
                (=> main@strlen.exit.i_0 (= main@%_33_0 main@%_4_0))
                (=> main@strlen.exit.i_0
                    (= main@%_34_0 (- main@%_32_0 main@%_33_0)))
                (=> main@strlen.exit.i_0 (= main@%_35_0 (+ main@%_34_0 1)))
                (=> main@strlen.exit.i_0 (= main@%_36_0 main@%_25_0))
                (=> main@_37_0 (and main@_37_0 main@strlen.exit.i_0))
                (=> (and main@_37_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i_0 main@%_35_0))
                (=> (and main@_37_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                main@_37_0)))
  (=> a!1
      (main@_37 main@%_4_0
                main@%_5_0
                main@%sm9_0
                main@%sm11_0
                main@%_25_0
                main@%.01.i.i_1
                main@%_36_0))))
(rule (let ((a!1 (=> main@_40_0 (= main@%_41_0 (+ 1 (* main@%_38_0 1))))))
(let ((a!2 (and (main@_37 main@%_4_0
                          main@%_5_0
                          main@%sm9_0
                          main@%sm11_0
                          main@%_25_0
                          main@%.01.i.i_0
                          main@%_36_0)
                true
                (= main@%_38_0 (+ main@%.01.i.i_0 (- 1)))
                (= main@%_39_0 (not (= main@%.01.i.i_0 0)))
                (=> main@_40_0 (and main@_40_0 main@_37_0))
                (=> (and main@_40_0 main@_37_0) main@%_39_0)
                a!1
                (=> main@_40_0 (or (<= main@%_4_0 0) (> main@%_41_0 0)))
                (=> main@_40_0 (> main@%_4_0 0))
                (=> main@_40_0 (= main@%_42_0 (select main@%sm9_0 main@%_41_0)))
                (=> main@_40_0 (= main@%_43_0 main@%_42_0))
                (=> main@_40_0 (= main@%_44_0 (= main@%_43_0 main@%_36_0)))
                (=> main@_47_0 (and main@_47_0 main@_40_0))
                (=> (and main@_47_0 main@_40_0) (not main@%_44_0))
                (=> main@_37_1 (and main@_37_1 main@_47_0))
                (=> (and main@_37_1 main@_47_0) (= main@%.01.i.i_1 main@%_38_0))
                (=> (and main@_37_1 main@_47_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                main@_37_1)))
  (=> a!2
      (main@_37 main@%_4_0
                main@%_5_0
                main@%sm9_0
                main@%sm11_0
                main@%_25_0
                main@%.01.i.i_2
                main@%_36_0)))))
(rule (let ((a!1 (=> main@_40_0 (= main@%_41_0 (+ 1 (* main@%_38_0 1)))))
      (a!2 (=> main@_45_0 (= main@%_46_0 (+ 1 (* main@%_38_0 1))))))
(let ((a!3 (and (main@_37 main@%_4_0
                          main@%_5_0
                          main@%sm9_0
                          main@%sm11_0
                          main@%_25_0
                          main@%.01.i.i_0
                          main@%_36_0)
                true
                (= main@%_38_0 (+ main@%.01.i.i_0 (- 1)))
                (= main@%_39_0 (not (= main@%.01.i.i_0 0)))
                (=> main@_48_0 (and main@_48_0 main@_37_0))
                (=> (and main@_48_0 main@_37_0) (not main@%_39_0))
                (=> main@_40_0 (and main@_40_0 main@_37_0))
                (=> (and main@_40_0 main@_37_0) main@%_39_0)
                a!1
                (=> main@_40_0 (or (<= main@%_4_0 0) (> main@%_41_0 0)))
                (=> main@_40_0 (> main@%_4_0 0))
                (=> main@_40_0 (= main@%_42_0 (select main@%sm9_0 main@%_41_0)))
                (=> main@_40_0 (= main@%_43_0 main@%_42_0))
                (=> main@_40_0 (= main@%_44_0 (= main@%_43_0 main@%_36_0)))
                (=> main@_45_0 (and main@_45_0 main@_40_0))
                (=> (and main@_45_0 main@_40_0) main@%_44_0)
                a!2
                (=> main@_45_0 (or (<= main@%_4_0 0) (> main@%_46_0 0)))
                (=> main@strrchr.exit_0
                    (or (and main@strrchr.exit_0 main@_45_0)
                        (and main@strrchr.exit_0 main@_48_0)))
                (=> (and main@strrchr.exit_0 main@_45_0)
                    (= main@%.0.i1.i_0 main@%_46_0))
                (=> (and main@strrchr.exit_0 main@_48_0) (= main@%.0.i1.i_1 0))
                (=> (and main@strrchr.exit_0 main@_45_0)
                    (= main@%.0.i1.i_2 main@%.0.i1.i_0))
                (=> (and main@strrchr.exit_0 main@_48_0)
                    (= main@%.0.i1.i_2 main@%.0.i1.i_1))
                (=> main@strrchr.exit_0 (= main@%_49_0 main@%_25_0))
                (=> main@_50_0 (and main@_50_0 main@strrchr.exit_0))
                (=> (and main@_50_0 main@strrchr.exit_0)
                    (= main@%.0.i.i4_0 main@%_5_0))
                (=> (and main@_50_0 main@strrchr.exit_0)
                    (= main@%.0.i.i4_1 main@%.0.i.i4_0))
                main@_50_0)))
  (=> a!3
      (main@_50 main@%_4_0
                main@%_5_0
                main@%.0.i.i4_1
                main@%.0.i1.i_2
                main@%sm9_0
                main@%sm11_0
                main@%_25_0)))))
(rule (let ((a!1 (=> main@_53_0 (= main@%_54_0 (+ main@%.0.i.i4_0 (* 1 1))))))
(let ((a!2 (and (main@_50 main@%_4_0
                          main@%_5_0
                          main@%.0.i.i4_0
                          main@%.0.i1.i_0
                          main@%sm9_0
                          main@%sm11_0
                          main@%_25_0)
                true
                (= main@%_51_0 (select main@%sm11_0 main@%.0.i.i4_0))
                (= main@%_52_0 (not (= main@%_51_0 0)))
                (=> main@_53_0 (and main@_53_0 main@_50_0))
                (=> (and main@_53_0 main@_50_0) main@%_52_0)
                a!1
                (=> main@_53_0 (or (<= main@%.0.i.i4_0 0) (> main@%_54_0 0)))
                (=> main@_50_1 (and main@_50_1 main@_53_0))
                (=> (and main@_50_1 main@_53_0) (= main@%.0.i.i4_1 main@%_54_0))
                (=> (and main@_50_1 main@_53_0)
                    (= main@%.0.i.i4_2 main@%.0.i.i4_1))
                main@_50_1)))
  (=> a!2
      (main@_50 main@%_4_0
                main@%_5_0
                main@%.0.i.i4_2
                main@%.0.i1.i_0
                main@%sm9_0
                main@%sm11_0
                main@%_25_0)))))
(rule (let ((a!1 (and (main@_50 main@%_4_0
                          main@%_5_0
                          main@%.0.i.i4_0
                          main@%.0.i1.i_0
                          main@%sm9_0
                          main@%sm11_0
                          main@%_25_0)
                true
                (= main@%_51_0 (select main@%sm11_0 main@%.0.i.i4_0))
                (= main@%_52_0 (not (= main@%_51_0 0)))
                (=> main@strlen.exit.i5_0
                    (and main@strlen.exit.i5_0 main@_50_0))
                (=> (and main@strlen.exit.i5_0 main@_50_0) (not main@%_52_0))
                (=> main@strlen.exit.i5_0 (= main@%_55_0 main@%.0.i.i4_0))
                (=> main@strlen.exit.i5_0 (= main@%_56_0 main@%_5_0))
                (=> main@strlen.exit.i5_0
                    (= main@%_57_0 (- main@%_55_0 main@%_56_0)))
                (=> main@strlen.exit.i5_0 (= main@%_58_0 (+ main@%_57_0 1)))
                (=> main@strlen.exit.i5_0 (= main@%_59_0 main@%_25_0))
                (=> main@_60_0 (and main@_60_0 main@strlen.exit.i5_0))
                (=> (and main@_60_0 main@strlen.exit.i5_0)
                    (= main@%.01.i.i6_0 main@%_58_0))
                (=> (and main@_60_0 main@strlen.exit.i5_0)
                    (= main@%.01.i.i6_1 main@%.01.i.i6_0))
                main@_60_0)))
  (=> a!1
      (main@_60 main@%_4_0
                main@%_5_0
                main@%.0.i1.i_0
                main@%sm9_0
                main@%sm11_0
                main@%.01.i.i6_1
                main@%_59_0))))
(rule (let ((a!1 (=> main@_63_0 (= main@%_64_0 (+ 1 (* main@%_61_0 1))))))
(let ((a!2 (and (main@_60 main@%_4_0
                          main@%_5_0
                          main@%.0.i1.i_0
                          main@%sm9_0
                          main@%sm11_0
                          main@%.01.i.i6_0
                          main@%_59_0)
                true
                (= main@%_61_0 (+ main@%.01.i.i6_0 (- 1)))
                (= main@%_62_0 (not (= main@%.01.i.i6_0 0)))
                (=> main@_63_0 (and main@_63_0 main@_60_0))
                (=> (and main@_63_0 main@_60_0) main@%_62_0)
                a!1
                (=> main@_63_0 (or (<= main@%_5_0 0) (> main@%_64_0 0)))
                (=> main@_63_0 (> main@%_5_0 0))
                (=> main@_63_0
                    (= main@%_65_0 (select main@%sm11_0 main@%_64_0)))
                (=> main@_63_0 (= main@%_66_0 main@%_65_0))
                (=> main@_63_0 (= main@%_67_0 (= main@%_66_0 main@%_59_0)))
                (=> main@_70_0 (and main@_70_0 main@_63_0))
                (=> (and main@_70_0 main@_63_0) (not main@%_67_0))
                (=> main@_60_1 (and main@_60_1 main@_70_0))
                (=> (and main@_60_1 main@_70_0)
                    (= main@%.01.i.i6_1 main@%_61_0))
                (=> (and main@_60_1 main@_70_0)
                    (= main@%.01.i.i6_2 main@%.01.i.i6_1))
                main@_60_1)))
  (=> a!2
      (main@_60 main@%_4_0
                main@%_5_0
                main@%.0.i1.i_0
                main@%sm9_0
                main@%sm11_0
                main@%.01.i.i6_2
                main@%_59_0)))))
(rule (let ((a!1 (=> main@_63_0 (= main@%_64_0 (+ 1 (* main@%_61_0 1)))))
      (a!2 (=> main@_68_0 (= main@%_69_0 (+ 1 (* main@%_61_0 1))))))
(let ((a!3 (and (main@_60 main@%_4_0
                          main@%_5_0
                          main@%.0.i1.i_0
                          main@%sm9_0
                          main@%sm11_0
                          main@%.01.i.i6_0
                          main@%_59_0)
                true
                (= main@%_61_0 (+ main@%.01.i.i6_0 (- 1)))
                (= main@%_62_0 (not (= main@%.01.i.i6_0 0)))
                (=> main@_71_0 (and main@_71_0 main@_60_0))
                (=> (and main@_71_0 main@_60_0) (not main@%_62_0))
                (=> main@_63_0 (and main@_63_0 main@_60_0))
                (=> (and main@_63_0 main@_60_0) main@%_62_0)
                a!1
                (=> main@_63_0 (or (<= main@%_5_0 0) (> main@%_64_0 0)))
                (=> main@_63_0 (> main@%_5_0 0))
                (=> main@_63_0
                    (= main@%_65_0 (select main@%sm11_0 main@%_64_0)))
                (=> main@_63_0 (= main@%_66_0 main@%_65_0))
                (=> main@_63_0 (= main@%_67_0 (= main@%_66_0 main@%_59_0)))
                (=> main@_68_0 (and main@_68_0 main@_63_0))
                (=> (and main@_68_0 main@_63_0) main@%_67_0)
                a!2
                (=> main@_68_0 (or (<= main@%_5_0 0) (> main@%_69_0 0)))
                (=> main@strrchr.exit8_0
                    (or (and main@strrchr.exit8_0 main@_68_0)
                        (and main@strrchr.exit8_0 main@_71_0)))
                (=> (and main@strrchr.exit8_0 main@_68_0)
                    (= main@%.0.i1.i7_0 main@%_69_0))
                (=> (and main@strrchr.exit8_0 main@_71_0)
                    (= main@%.0.i1.i7_1 0))
                (=> (and main@strrchr.exit8_0 main@_68_0)
                    (= main@%.0.i1.i7_2 main@%.0.i1.i7_0))
                (=> (and main@strrchr.exit8_0 main@_71_0)
                    (= main@%.0.i1.i7_2 main@%.0.i1.i7_1))
                (=> main@_72_0 (and main@_72_0 main@strrchr.exit8_0))
                (=> (and main@_72_0 main@strrchr.exit8_0)
                    (= main@%.01.i_0 main@%_5_0))
                (=> (and main@_72_0 main@strrchr.exit8_0)
                    (= main@%.0.i3_0 main@%_4_0))
                (=> (and main@_72_0 main@strrchr.exit8_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_72_0 main@strrchr.exit8_0)
                    (= main@%.0.i3_1 main@%.0.i3_0))
                main@_72_0)))
  (=> a!3
      (main@_72 main@%_4_0
                main@%_5_0
                main@%.0.i3_1
                main@%.01.i_1
                main@%.0.i1.i_0
                main@%.0.i1.i7_2
                main@%sm9_0
                main@%sm11_0)))))
(rule (let ((a!1 (=> main@_78_0 (= main@%_81_0 (not (= main@%_80_0 0)))))
      (a!2 (=> main@_84_0 (= main@%_85_0 (+ main@%.0.i3_0 (* 1 1)))))
      (a!3 (=> main@_84_0 (= main@%_86_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!4 (and (main@_72 main@%_4_0
                          main@%_5_0
                          main@%.0.i3_0
                          main@%.01.i_0
                          main@%.0.i1.i_0
                          main@%.0.i1.i7_0
                          main@%sm9_0
                          main@%sm11_0)
                true
                (= main@%_73_0 (select main@%sm9_0 main@%.0.i3_0))
                (= main@%_74_0 main@%_73_0)
                (= main@%_75_0 (select main@%sm11_0 main@%.01.i_0))
                (= main@%_76_0 main@%_75_0)
                (= main@%_77_0 (= main@%_74_0 main@%_76_0))
                (=> main@_78_0 (and main@_78_0 main@_72_0))
                (=> (and main@_78_0 main@_72_0) main@%_77_0)
                (=> main@_78_0
                    (= main@%_79_0 (select main@%sm9_0 main@%.0.i3_0)))
                (=> main@_78_0 (= main@%_80_0 main@%_79_0))
                a!1
                (=> |tuple(main@_72_0, main@_82_0)| main@_72_0)
                (=> main@_82_0
                    (or (and main@_82_0 main@_78_0)
                        |tuple(main@_72_0, main@_82_0)|))
                (=> |tuple(main@_72_0, main@_82_0)| (not main@%_77_0))
                (=> (and main@_82_0 main@_78_0) (= main@%_83_0 main@%_81_0))
                (=> |tuple(main@_72_0, main@_82_0)| (= main@%_83_1 false))
                (=> (and main@_82_0 main@_78_0) (= main@%_83_2 main@%_83_0))
                (=> |tuple(main@_72_0, main@_82_0)| (= main@%_83_2 main@%_83_1))
                (=> main@_84_0 (and main@_84_0 main@_82_0))
                (=> (and main@_84_0 main@_82_0) main@%_83_2)
                a!2
                (=> main@_84_0 (or (<= main@%.0.i3_0 0) (> main@%_85_0 0)))
                a!3
                (=> main@_84_0 (or (<= main@%.01.i_0 0) (> main@%_86_0 0)))
                (=> main@_72_1 (and main@_72_1 main@_84_0))
                (=> (and main@_72_1 main@_84_0) (= main@%.01.i_1 main@%_86_0))
                (=> (and main@_72_1 main@_84_0) (= main@%.0.i3_1 main@%_85_0))
                (=> (and main@_72_1 main@_84_0) (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_72_1 main@_84_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_72_1)))
  (=> a!4
      (main@_72 main@%_4_0
                main@%_5_0
                main@%.0.i3_2
                main@%.01.i_2
                main@%.0.i1.i_0
                main@%.0.i1.i7_0
                main@%sm9_0
                main@%sm11_0)))))
(rule (let ((a!1 (=> main@_78_0 (= main@%_81_0 (not (= main@%_80_0 0)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_109_0 (not (= main@%_107_0 0))))))
(let ((a!3 (and (main@_72 main@%_4_0
                          main@%_5_0
                          main@%.0.i3_0
                          main@%.01.i_0
                          main@%.0.i1.i_0
                          main@%.0.i1.i7_0
                          main@%sm9_0
                          main@%sm11_0)
                true
                (= main@%_73_0 (select main@%sm9_0 main@%.0.i3_0))
                (= main@%_74_0 main@%_73_0)
                (= main@%_75_0 (select main@%sm11_0 main@%.01.i_0))
                (= main@%_76_0 main@%_75_0)
                (= main@%_77_0 (= main@%_74_0 main@%_76_0))
                (=> main@_78_0 (and main@_78_0 main@_72_0))
                (=> (and main@_78_0 main@_72_0) main@%_77_0)
                (=> main@_78_0
                    (= main@%_79_0 (select main@%sm9_0 main@%.0.i3_0)))
                (=> main@_78_0 (= main@%_80_0 main@%_79_0))
                a!1
                (=> |tuple(main@_72_0, main@_82_0)| main@_72_0)
                (=> main@_82_0
                    (or (and main@_82_0 main@_78_0)
                        |tuple(main@_72_0, main@_82_0)|))
                (=> |tuple(main@_72_0, main@_82_0)| (not main@%_77_0))
                (=> (and main@_82_0 main@_78_0) (= main@%_83_0 main@%_81_0))
                (=> |tuple(main@_72_0, main@_82_0)| (= main@%_83_1 false))
                (=> (and main@_82_0 main@_78_0) (= main@%_83_2 main@%_83_0))
                (=> |tuple(main@_72_0, main@_82_0)| (= main@%_83_2 main@%_83_1))
                (=> main@strcmp.exit_0 (and main@strcmp.exit_0 main@_82_0))
                (=> (and main@strcmp.exit_0 main@_82_0) (not main@%_83_2))
                (=> main@strcmp.exit_0
                    (= main@%_87_0 (select main@%sm9_0 main@%.0.i3_0)))
                (=> main@strcmp.exit_0 (= main@%_88_0 main@%_87_0))
                (=> main@strcmp.exit_0
                    (= main@%_89_0 (select main@%sm11_0 main@%.01.i_0)))
                (=> main@strcmp.exit_0 (= main@%_90_0 main@%_89_0))
                (=> main@strcmp.exit_0
                    (= main@%_91_0 (- main@%_88_0 main@%_90_0)))
                (=> main@strcmp.exit_0 (= main@%_92_0 (= main@%_91_0 0)))
                (=> main@strcmp.exit_0 main@%_92_0)
                (=> main@_93_0 (and main@_93_0 main@strcmp.exit_0))
                (=> main@_93_0 (= main@%_94_0 (= main@%.0.i1.i_0 0)))
                (=> main@_95_0 (and main@_95_0 main@_93_0))
                (=> (and main@_95_0 main@_93_0) main@%_94_0)
                (=> main@_95_0 (= main@%_96_0 (= main@%.0.i1.i7_0 0)))
                (=> |tuple(main@_95_0, main@_97_0)| main@_95_0)
                (=> |tuple(main@_93_0, main@_97_0)| main@_93_0)
                (=> main@_97_0
                    (or |tuple(main@_95_0, main@_97_0)|
                        |tuple(main@_93_0, main@_97_0)|))
                (=> |tuple(main@_95_0, main@_97_0)| (not main@%_96_0))
                (=> |tuple(main@_93_0, main@_97_0)| (not main@%_94_0))
                (=> main@_97_0 (= main@%_98_0 main@%.0.i1.i_0))
                (=> main@_97_0 (= main@%_99_0 main@%_4_0))
                (=> main@_97_0 (= main@%_100_0 (- main@%_98_0 main@%_99_0)))
                (=> main@_97_0 (= main@%_101_0 main@%.0.i1.i7_0))
                (=> main@_97_0 (= main@%_102_0 main@%_5_0))
                (=> main@_97_0 (= main@%_103_0 (- main@%_101_0 main@%_102_0)))
                (=> main@_97_0 (= main@%_104_0 (= main@%_100_0 main@%_103_0)))
                (=> |tuple(main@_95_0, main@_105_0)| main@_95_0)
                (=> main@_105_0
                    (or (and main@_105_0 main@_97_0)
                        |tuple(main@_95_0, main@_105_0)|))
                (=> |tuple(main@_95_0, main@_105_0)| main@%_96_0)
                (=> (and main@_105_0 main@_97_0) (= main@%_106_0 main@%_104_0))
                (=> |tuple(main@_95_0, main@_105_0)| (= main@%_106_1 true))
                (=> (and main@_105_0 main@_97_0) (= main@%_106_2 main@%_106_0))
                (=> |tuple(main@_95_0, main@_105_0)|
                    (= main@%_106_2 main@%_106_1))
                (=> main@_105_0 (= main@%_107_0 (ite main@%_106_2 1 0)))
                (=> main@_105_0 (not main@%_108_0))
                (=> main@precall_0 (and main@precall_0 main@_105_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_109_0))
                (=> main@_110_0 (and main@_110_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_110_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

