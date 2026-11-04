(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/strchr_overwrite/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_5 (Int Int (Array Int Int) Int Int ))
(declare-rel main@_23 (Int Int (Array Int Int) Int ))
(declare-rel main@_33 (Int Int Int (Array Int Int) Int ))
(declare-rel main@_66 (Int Int (Array Int Int) Int Int ))
(declare-rel main@_76 (Int Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_103_0 Bool )
(declare-var main@%_102_0 Bool )
(declare-var main@%_96_0 Bool )
(declare-var main@%_100_2 Bool )
(declare-var main@%_89_0 Int )
(declare-var main@%_90_0 Int )
(declare-var main@%_91_0 Int )
(declare-var main@%_92_0 Bool )
(declare-var main@%_81_0 Int )
(declare-var main@%_82_0 Int )
(declare-var main@%_77_0 Int )
(declare-var main@%_78_0 Int )
(declare-var main@%_79_0 Bool )
(declare-var main@%_85_2 Bool )
(declare-var main@%_71_0 Int )
(declare-var main@%_72_0 Int )
(declare-var main@%_73_0 Int )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Bool )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@%_60_0 Int )
(declare-var main@%_61_0 Int )
(declare-var main@%_62_0 Int )
(declare-var main@%_64_0 Bool )
(declare-var main@%_53_0 Bool )
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
(declare-var main@%_19_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@_5_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_8_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_11_0 Int )
(declare-var main@_5_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_15_0 Int )
(declare-var main@_18_0 Bool )
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
(declare-var main@_54_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_63_0 Int )
(declare-var main@_65_0 Bool )
(declare-var main@_66_0 Bool )
(declare-var main@%.0.i.i.i1_0 Int )
(declare-var main@%.0.i.i.i1_1 Int )
(declare-var main@_75_0 Bool )
(declare-var main@_76_0 Bool )
(declare-var main@%.01.i.i3_0 Int )
(declare-var main@%.01.i.i3_1 Int )
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
(declare-var main@_69_0 Bool )
(declare-var main@%_70_0 Int )
(declare-var main@_66_1 Bool )
(declare-var main@%.0.i.i.i1_2 Int )
(declare-var main@strlen.exit.i.i2_0 Bool )
(declare-var main@%_74_0 Int )
(declare-var main@__strchrnul.exit.i5_0 Bool )
(declare-var main@%.0.i.i4_0 Int )
(declare-var main@%.0.i.i4_1 Int )
(declare-var main@_94_0 Bool )
(declare-var main@_93_0 Bool )
(declare-var main@strchr.exit6_0 Bool )
(declare-var main@%_95_0 Int )
(declare-var main@%_95_1 Int )
(declare-var main@%_95_2 Int )
(declare-var main@_97_0 Bool )
(declare-var main@%_98_0 Bool )
(declare-var main@_99_0 Bool )
(declare-var |tuple(main@strchr.exit6_0, main@_99_0)| Bool )
(declare-var main@%_100_0 Bool )
(declare-var main@%_100_1 Bool )
(declare-var main@%_101_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_104_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_80_0 Bool )
(declare-var main@%_83_0 Bool )
(declare-var main@_84_0 Bool )
(declare-var |tuple(main@_76_0, main@_84_0)| Bool )
(declare-var main@%_85_0 Bool )
(declare-var main@%_85_1 Bool )
(declare-var main@_86_0 Bool )
(declare-var main@%_87_0 Int )
(declare-var main@_76_1 Bool )
(declare-var main@%.01.i.i3_2 Int )
(declare-var main@_88_0 Bool )
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
         (=> main@_5_0 (and main@_5_0 main@_3_0))
         (=> (and main@_5_0 main@_3_0) (= main@%shadow.mem.0.0_0 main@%sm9_0))
         (=> (and main@_5_0 main@_3_0) (= main@%.0.i_0 0))
         (=> (and main@_5_0 main@_3_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_5_0 main@_3_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_5_0)
    (main@_5 main@%.0.i_1
             main@%_4_0
             main@%shadow.mem.0.0_1
             main@%_1_0
             @__VERIFIER_nondet_char_0)))
(rule (let ((a!1 (=> main@_8_0 (= main@%_10_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_5 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0
                         @__VERIFIER_nondet_char_0)
                true
                (= main@%_6_0 (- main@%_1_0 1))
                (= main@%_7_0 (< main@%.0.i_0 main@%_6_0))
                (=> main@_8_0 (and main@_8_0 main@_5_0))
                (=> (and main@_8_0 main@_5_0) main@%_7_0)
                a!1
                (=> main@_8_0 (or (<= main@%_4_0 0) (> main@%_10_0 0)))
                (=> main@_8_0 (> main@%_4_0 0))
                (=> main@_8_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0)))
                (=> main@_8_0 (= main@%_11_0 (+ main@%.0.i_0 1)))
                (=> main@_5_1 (and main@_5_1 main@_8_0))
                (=> (and main@_5_1 main@_8_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_5_1 main@_8_0) (= main@%.0.i_1 main@%_11_0))
                (=> (and main@_5_1 main@_8_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_5_1 main@_8_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_5_1)))
  (=> a!2
      (main@_5 main@%.0.i_2
               main@%_4_0
               main@%shadow.mem.0.0_2
               main@%_1_0
               @__VERIFIER_nondet_char_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_13_0 (+ 1 (* main@%_12_0 1)))))
      (a!2 (=> main@_18_0 (= main@%_21_0 (not (= main@%_20_0 0))))))
(let ((a!3 (and (main@_5 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0
                         @__VERIFIER_nondet_char_0)
                true
                (= main@%_6_0 (- main@%_1_0 1))
                (= main@%_7_0 (< main@%.0.i_0 main@%_6_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_5_0))
                (=> (and main@init.exit_0 main@_5_0) (not main@%_7_0))
                (=> main@init.exit_0 (= main@%_12_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_4_0 0) (> main@%_13_0 0)))
                (=> main@init.exit_0 (> main@%_4_0 0))
                (=> main@init.exit_0
                    (= main@%sm7_0 (store main@%shadow.mem.0.0_0 main@%_13_0 0)))
                (=> main@init.exit_0 (= main@%_14_0 @__VERIFIER_nondet_char_0))
                (=> main@init.exit_0 (= main@%_16_0 main@%_15_0))
                (=> main@init.exit_0 (= main@%_17_0 (= main@%_16_0 0)))
                (=> main@init.exit_0 (not main@%_17_0))
                (=> main@_18_0 (and main@_18_0 main@init.exit_0))
                (=> main@_18_0 (= main@%_19_0 main@%_15_0))
                (=> main@_18_0 (= main@%_20_0 main@%_15_0))
                a!2
                (=> main@_22_0 (and main@_22_0 main@_18_0))
                (=> (and main@_22_0 main@_18_0) (not main@%_21_0))
                (=> main@_23_0 (and main@_23_0 main@_22_0))
                (=> (and main@_23_0 main@_22_0) (= main@%.0.i.i.i_0 main@%_4_0))
                (=> (and main@_23_0 main@_22_0)
                    (= main@%.0.i.i.i_1 main@%.0.i.i.i_0))
                main@_23_0)))
  (=> a!3 (main@_23 main@%_4_0 main@%_15_0 main@%sm7_0 main@%.0.i.i.i_1)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_13_0 (+ 1 (* main@%_12_0 1)))))
      (a!2 (=> main@_18_0 (= main@%_21_0 (not (= main@%_20_0 0))))))
(let ((a!3 (and (main@_5 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0
                         @__VERIFIER_nondet_char_0)
                true
                (= main@%_6_0 (- main@%_1_0 1))
                (= main@%_7_0 (< main@%.0.i_0 main@%_6_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_5_0))
                (=> (and main@init.exit_0 main@_5_0) (not main@%_7_0))
                (=> main@init.exit_0 (= main@%_12_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_4_0 0) (> main@%_13_0 0)))
                (=> main@init.exit_0 (> main@%_4_0 0))
                (=> main@init.exit_0
                    (= main@%sm7_0 (store main@%shadow.mem.0.0_0 main@%_13_0 0)))
                (=> main@init.exit_0 (= main@%_14_0 @__VERIFIER_nondet_char_0))
                (=> main@init.exit_0 (= main@%_16_0 main@%_15_0))
                (=> main@init.exit_0 (= main@%_17_0 (= main@%_16_0 0)))
                (=> main@init.exit_0 (not main@%_17_0))
                (=> main@_18_0 (and main@_18_0 main@init.exit_0))
                (=> main@_18_0 (= main@%_19_0 main@%_15_0))
                (=> main@_18_0 (= main@%_20_0 main@%_15_0))
                a!2
                (=> main@_32_0 (and main@_32_0 main@_18_0))
                (=> (and main@_32_0 main@_18_0) main@%_21_0)
                (=> main@_33_0 (and main@_33_0 main@_32_0))
                (=> (and main@_33_0 main@_32_0) (= main@%.01.i.i_0 main@%_4_0))
                (=> (and main@_33_0 main@_32_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                main@_33_0)))
  (=> a!3
      (main@_33 main@%_4_0 main@%.01.i.i_1 main@%_15_0 main@%sm7_0 main@%_20_0)))))
(rule (let ((a!1 (=> main@_26_0 (= main@%_27_0 (+ main@%.0.i.i.i_0 (* 1 1))))))
(let ((a!2 (and (main@_23 main@%_4_0 main@%_15_0 main@%sm7_0 main@%.0.i.i.i_0)
                true
                (= main@%_24_0 (select main@%sm7_0 main@%.0.i.i.i_0))
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
  (=> a!2 (main@_23 main@%_4_0 main@%_15_0 main@%sm7_0 main@%.0.i.i.i_2)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i_0 (= main@%_31_0 (+ 1 (* main@%_30_0 1)))))
      (a!2 (=> main@strchr.exit_0 (= main@%_53_0 (not (= main@%_52_2 0)))))
      (a!3 (=> main@_54_0 (= main@%_61_0 (+ 1 (* main@%_60_0 1)))))
      (a!4 (=> main@_54_0 (= main@%_64_0 (not (= main@%_63_0 0))))))
(let ((a!5 (and (main@_23 main@%_4_0 main@%_15_0 main@%sm7_0 main@%.0.i.i.i_0)
                true
                (= main@%_24_0 (select main@%sm7_0 main@%.0.i.i.i_0))
                (= main@%_25_0 (not (= main@%_24_0 0)))
                (=> main@strlen.exit.i.i_0
                    (and main@strlen.exit.i.i_0 main@_23_0))
                (=> (and main@strlen.exit.i.i_0 main@_23_0) (not main@%_25_0))
                (=> main@strlen.exit.i.i_0 (= main@%_28_0 main@%.0.i.i.i_0))
                (=> main@strlen.exit.i.i_0 (= main@%_29_0 main@%_4_0))
                (=> main@strlen.exit.i.i_0
                    (= main@%_30_0 (- main@%_28_0 main@%_29_0)))
                a!1
                (=> main@strlen.exit.i.i_0
                    (or (<= main@%_4_0 0) (> main@%_31_0 0)))
                (=> main@__strchrnul.exit.i_0
                    (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_0 main@%_31_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_46_0 (select main@%sm7_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_47_0 main@%_46_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_48_0 main@%_15_0))
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
                a!2
                (=> main@strchr.exit_0 main@%_53_0)
                (=> main@_54_0 (and main@_54_0 main@strchr.exit_0))
                (=> main@_54_0 (= main@%_55_0 main@%_15_0))
                (=> main@_54_0 (= main@%_56_0 (+ main@%_55_0 1)))
                (=> main@_54_0 (= main@%_57_0 main@%_56_0))
                (=> main@_54_0 (= main@%_58_0 main@%_52_2))
                (=> main@_54_0 (= main@%_59_0 main@%_4_0))
                (=> main@_54_0 (= main@%_60_0 (- main@%_58_0 main@%_59_0)))
                a!3
                (=> main@_54_0 (or (<= main@%_4_0 0) (> main@%_61_0 0)))
                (=> main@_54_0 (> main@%_4_0 0))
                (=> main@_54_0
                    (= main@%sm8_0 (store main@%sm7_0 main@%_61_0 main@%_57_0)))
                (=> main@_54_0 (= main@%_62_0 main@%_15_0))
                (=> main@_54_0 (= main@%_63_0 main@%_15_0))
                a!4
                (=> main@_65_0 (and main@_65_0 main@_54_0))
                (=> (and main@_65_0 main@_54_0) (not main@%_64_0))
                (=> main@_66_0 (and main@_66_0 main@_65_0))
                (=> (and main@_66_0 main@_65_0)
                    (= main@%.0.i.i.i1_0 main@%_4_0))
                (=> (and main@_66_0 main@_65_0)
                    (= main@%.0.i.i.i1_1 main@%.0.i.i.i1_0))
                main@_66_0)))
  (=> a!5
      (main@_66 main@%_4_0
                main@%_52_2
                main@%sm8_0
                main@%_15_0
                main@%.0.i.i.i1_1)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i_0 (= main@%_31_0 (+ 1 (* main@%_30_0 1)))))
      (a!2 (=> main@strchr.exit_0 (= main@%_53_0 (not (= main@%_52_2 0)))))
      (a!3 (=> main@_54_0 (= main@%_61_0 (+ 1 (* main@%_60_0 1)))))
      (a!4 (=> main@_54_0 (= main@%_64_0 (not (= main@%_63_0 0))))))
(let ((a!5 (and (main@_23 main@%_4_0 main@%_15_0 main@%sm7_0 main@%.0.i.i.i_0)
                true
                (= main@%_24_0 (select main@%sm7_0 main@%.0.i.i.i_0))
                (= main@%_25_0 (not (= main@%_24_0 0)))
                (=> main@strlen.exit.i.i_0
                    (and main@strlen.exit.i.i_0 main@_23_0))
                (=> (and main@strlen.exit.i.i_0 main@_23_0) (not main@%_25_0))
                (=> main@strlen.exit.i.i_0 (= main@%_28_0 main@%.0.i.i.i_0))
                (=> main@strlen.exit.i.i_0 (= main@%_29_0 main@%_4_0))
                (=> main@strlen.exit.i.i_0
                    (= main@%_30_0 (- main@%_28_0 main@%_29_0)))
                a!1
                (=> main@strlen.exit.i.i_0
                    (or (<= main@%_4_0 0) (> main@%_31_0 0)))
                (=> main@__strchrnul.exit.i_0
                    (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_0 main@%_31_0))
                (=> (and main@__strchrnul.exit.i_0 main@strlen.exit.i.i_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@__strchrnul.exit.i_0
                    (= main@%_46_0 (select main@%sm7_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_47_0 main@%_46_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_48_0 main@%_15_0))
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
                a!2
                (=> main@strchr.exit_0 main@%_53_0)
                (=> main@_54_0 (and main@_54_0 main@strchr.exit_0))
                (=> main@_54_0 (= main@%_55_0 main@%_15_0))
                (=> main@_54_0 (= main@%_56_0 (+ main@%_55_0 1)))
                (=> main@_54_0 (= main@%_57_0 main@%_56_0))
                (=> main@_54_0 (= main@%_58_0 main@%_52_2))
                (=> main@_54_0 (= main@%_59_0 main@%_4_0))
                (=> main@_54_0 (= main@%_60_0 (- main@%_58_0 main@%_59_0)))
                a!3
                (=> main@_54_0 (or (<= main@%_4_0 0) (> main@%_61_0 0)))
                (=> main@_54_0 (> main@%_4_0 0))
                (=> main@_54_0
                    (= main@%sm8_0 (store main@%sm7_0 main@%_61_0 main@%_57_0)))
                (=> main@_54_0 (= main@%_62_0 main@%_15_0))
                (=> main@_54_0 (= main@%_63_0 main@%_15_0))
                a!4
                (=> main@_75_0 (and main@_75_0 main@_54_0))
                (=> (and main@_75_0 main@_54_0) main@%_64_0)
                (=> main@_76_0 (and main@_76_0 main@_75_0))
                (=> (and main@_76_0 main@_75_0) (= main@%.01.i.i3_0 main@%_4_0))
                (=> (and main@_76_0 main@_75_0)
                    (= main@%.01.i.i3_1 main@%.01.i.i3_0))
                main@_76_0)))
  (=> a!5
      (main@_76 main@%.01.i.i3_1
                main@%_52_2
                main@%sm8_0
                main@%_15_0
                main@%_63_0)))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_40_0 (not (= main@%_39_0 main@%_20_0)))))
      (a!2 (=> main@_43_0 (= main@%_44_0 (+ main@%.01.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_33 main@%_4_0
                          main@%.01.i.i_0
                          main@%_15_0
                          main@%sm7_0
                          main@%_20_0)
                true
                (= main@%_34_0 (select main@%sm7_0 main@%.01.i.i_0))
                (= main@%_35_0 main@%_34_0)
                (= main@%_36_0 (not (= main@%_35_0 0)))
                (=> main@_37_0 (and main@_37_0 main@_33_0))
                (=> (and main@_37_0 main@_33_0) main@%_36_0)
                (=> main@_37_0
                    (= main@%_38_0 (select main@%sm7_0 main@%.01.i.i_0)))
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
      (main@_33 main@%_4_0 main@%.01.i.i_2 main@%_15_0 main@%sm7_0 main@%_20_0)))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_40_0 (not (= main@%_39_0 main@%_20_0)))))
      (a!2 (=> main@strchr.exit_0 (= main@%_53_0 (not (= main@%_52_2 0)))))
      (a!3 (=> main@_54_0 (= main@%_61_0 (+ 1 (* main@%_60_0 1)))))
      (a!4 (=> main@_54_0 (= main@%_64_0 (not (= main@%_63_0 0))))))
(let ((a!5 (and (main@_33 main@%_4_0
                          main@%.01.i.i_0
                          main@%_15_0
                          main@%sm7_0
                          main@%_20_0)
                true
                (= main@%_34_0 (select main@%sm7_0 main@%.01.i.i_0))
                (= main@%_35_0 main@%_34_0)
                (= main@%_36_0 (not (= main@%_35_0 0)))
                (=> main@_37_0 (and main@_37_0 main@_33_0))
                (=> (and main@_37_0 main@_33_0) main@%_36_0)
                (=> main@_37_0
                    (= main@%_38_0 (select main@%sm7_0 main@%.01.i.i_0)))
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
                    (= main@%_46_0 (select main@%sm7_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_47_0 main@%_46_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_48_0 main@%_15_0))
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
                a!2
                (=> main@strchr.exit_0 main@%_53_0)
                (=> main@_54_0 (and main@_54_0 main@strchr.exit_0))
                (=> main@_54_0 (= main@%_55_0 main@%_15_0))
                (=> main@_54_0 (= main@%_56_0 (+ main@%_55_0 1)))
                (=> main@_54_0 (= main@%_57_0 main@%_56_0))
                (=> main@_54_0 (= main@%_58_0 main@%_52_2))
                (=> main@_54_0 (= main@%_59_0 main@%_4_0))
                (=> main@_54_0 (= main@%_60_0 (- main@%_58_0 main@%_59_0)))
                a!3
                (=> main@_54_0 (or (<= main@%_4_0 0) (> main@%_61_0 0)))
                (=> main@_54_0 (> main@%_4_0 0))
                (=> main@_54_0
                    (= main@%sm8_0 (store main@%sm7_0 main@%_61_0 main@%_57_0)))
                (=> main@_54_0 (= main@%_62_0 main@%_15_0))
                (=> main@_54_0 (= main@%_63_0 main@%_15_0))
                a!4
                (=> main@_65_0 (and main@_65_0 main@_54_0))
                (=> (and main@_65_0 main@_54_0) (not main@%_64_0))
                (=> main@_66_0 (and main@_66_0 main@_65_0))
                (=> (and main@_66_0 main@_65_0)
                    (= main@%.0.i.i.i1_0 main@%_4_0))
                (=> (and main@_66_0 main@_65_0)
                    (= main@%.0.i.i.i1_1 main@%.0.i.i.i1_0))
                main@_66_0)))
  (=> a!5
      (main@_66 main@%_4_0
                main@%_52_2
                main@%sm8_0
                main@%_15_0
                main@%.0.i.i.i1_1)))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_40_0 (not (= main@%_39_0 main@%_20_0)))))
      (a!2 (=> main@strchr.exit_0 (= main@%_53_0 (not (= main@%_52_2 0)))))
      (a!3 (=> main@_54_0 (= main@%_61_0 (+ 1 (* main@%_60_0 1)))))
      (a!4 (=> main@_54_0 (= main@%_64_0 (not (= main@%_63_0 0))))))
(let ((a!5 (and (main@_33 main@%_4_0
                          main@%.01.i.i_0
                          main@%_15_0
                          main@%sm7_0
                          main@%_20_0)
                true
                (= main@%_34_0 (select main@%sm7_0 main@%.01.i.i_0))
                (= main@%_35_0 main@%_34_0)
                (= main@%_36_0 (not (= main@%_35_0 0)))
                (=> main@_37_0 (and main@_37_0 main@_33_0))
                (=> (and main@_37_0 main@_33_0) main@%_36_0)
                (=> main@_37_0
                    (= main@%_38_0 (select main@%sm7_0 main@%.01.i.i_0)))
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
                    (= main@%_46_0 (select main@%sm7_0 main@%.0.i.i_1)))
                (=> main@__strchrnul.exit.i_0 (= main@%_47_0 main@%_46_0))
                (=> main@__strchrnul.exit.i_0 (= main@%_48_0 main@%_15_0))
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
                a!2
                (=> main@strchr.exit_0 main@%_53_0)
                (=> main@_54_0 (and main@_54_0 main@strchr.exit_0))
                (=> main@_54_0 (= main@%_55_0 main@%_15_0))
                (=> main@_54_0 (= main@%_56_0 (+ main@%_55_0 1)))
                (=> main@_54_0 (= main@%_57_0 main@%_56_0))
                (=> main@_54_0 (= main@%_58_0 main@%_52_2))
                (=> main@_54_0 (= main@%_59_0 main@%_4_0))
                (=> main@_54_0 (= main@%_60_0 (- main@%_58_0 main@%_59_0)))
                a!3
                (=> main@_54_0 (or (<= main@%_4_0 0) (> main@%_61_0 0)))
                (=> main@_54_0 (> main@%_4_0 0))
                (=> main@_54_0
                    (= main@%sm8_0 (store main@%sm7_0 main@%_61_0 main@%_57_0)))
                (=> main@_54_0 (= main@%_62_0 main@%_15_0))
                (=> main@_54_0 (= main@%_63_0 main@%_15_0))
                a!4
                (=> main@_75_0 (and main@_75_0 main@_54_0))
                (=> (and main@_75_0 main@_54_0) main@%_64_0)
                (=> main@_76_0 (and main@_76_0 main@_75_0))
                (=> (and main@_76_0 main@_75_0) (= main@%.01.i.i3_0 main@%_4_0))
                (=> (and main@_76_0 main@_75_0)
                    (= main@%.01.i.i3_1 main@%.01.i.i3_0))
                main@_76_0)))
  (=> a!5
      (main@_76 main@%.01.i.i3_1
                main@%_52_2
                main@%sm8_0
                main@%_15_0
                main@%_63_0)))))
(rule (let ((a!1 (=> main@_69_0 (= main@%_70_0 (+ main@%.0.i.i.i1_0 (* 1 1))))))
(let ((a!2 (and (main@_66 main@%_4_0
                          main@%_52_0
                          main@%sm8_0
                          main@%_15_0
                          main@%.0.i.i.i1_0)
                true
                (= main@%_67_0 (select main@%sm8_0 main@%.0.i.i.i1_0))
                (= main@%_68_0 (not (= main@%_67_0 0)))
                (=> main@_69_0 (and main@_69_0 main@_66_0))
                (=> (and main@_69_0 main@_66_0) main@%_68_0)
                a!1
                (=> main@_69_0 (or (<= main@%.0.i.i.i1_0 0) (> main@%_70_0 0)))
                (=> main@_66_1 (and main@_66_1 main@_69_0))
                (=> (and main@_66_1 main@_69_0)
                    (= main@%.0.i.i.i1_1 main@%_70_0))
                (=> (and main@_66_1 main@_69_0)
                    (= main@%.0.i.i.i1_2 main@%.0.i.i.i1_1))
                main@_66_1)))
  (=> a!2
      (main@_66 main@%_4_0
                main@%_52_0
                main@%sm8_0
                main@%_15_0
                main@%.0.i.i.i1_2)))))
(rule (let ((a!1 (=> main@strlen.exit.i.i2_0 (= main@%_74_0 (+ 1 (* main@%_73_0 1)))))
      (a!2 (= main@%_98_0
              (ite (>= main@%_52_0 0)
                   (ite (>= main@%_95_2 0) (< main@%_52_0 main@%_95_2) true)
                   (ite (< main@%_95_2 0) (< main@%_52_0 main@%_95_2) false))))
      (a!3 (=> main@__JVERIFIER_assert_0
               (= main@%_103_0 (not (= main@%_101_0 0))))))
(let ((a!4 (and (main@_66 main@%_4_0
                          main@%_52_0
                          main@%sm8_0
                          main@%_15_0
                          main@%.0.i.i.i1_0)
                true
                (= main@%_67_0 (select main@%sm8_0 main@%.0.i.i.i1_0))
                (= main@%_68_0 (not (= main@%_67_0 0)))
                (=> main@strlen.exit.i.i2_0
                    (and main@strlen.exit.i.i2_0 main@_66_0))
                (=> (and main@strlen.exit.i.i2_0 main@_66_0) (not main@%_68_0))
                (=> main@strlen.exit.i.i2_0 (= main@%_71_0 main@%.0.i.i.i1_0))
                (=> main@strlen.exit.i.i2_0 (= main@%_72_0 main@%_4_0))
                (=> main@strlen.exit.i.i2_0
                    (= main@%_73_0 (- main@%_71_0 main@%_72_0)))
                a!1
                (=> main@strlen.exit.i.i2_0
                    (or (<= main@%_4_0 0) (> main@%_74_0 0)))
                (=> main@__strchrnul.exit.i5_0
                    (and main@__strchrnul.exit.i5_0 main@strlen.exit.i.i2_0))
                (=> (and main@__strchrnul.exit.i5_0 main@strlen.exit.i.i2_0)
                    (= main@%.0.i.i4_0 main@%_74_0))
                (=> (and main@__strchrnul.exit.i5_0 main@strlen.exit.i.i2_0)
                    (= main@%.0.i.i4_1 main@%.0.i.i4_0))
                (=> main@__strchrnul.exit.i5_0
                    (= main@%_89_0 (select main@%sm8_0 main@%.0.i.i4_1)))
                (=> main@__strchrnul.exit.i5_0 (= main@%_90_0 main@%_89_0))
                (=> main@__strchrnul.exit.i5_0 (= main@%_91_0 main@%_15_0))
                (=> main@__strchrnul.exit.i5_0
                    (= main@%_92_0 (= main@%_90_0 main@%_91_0)))
                (=> main@_94_0 (and main@_94_0 main@__strchrnul.exit.i5_0))
                (=> (and main@_94_0 main@__strchrnul.exit.i5_0)
                    (not main@%_92_0))
                (=> main@_93_0 (and main@_93_0 main@__strchrnul.exit.i5_0))
                (=> (and main@_93_0 main@__strchrnul.exit.i5_0) main@%_92_0)
                (=> main@strchr.exit6_0
                    (or (and main@strchr.exit6_0 main@_93_0)
                        (and main@strchr.exit6_0 main@_94_0)))
                (=> (and main@strchr.exit6_0 main@_93_0)
                    (= main@%_95_0 main@%.0.i.i4_1))
                (=> (and main@strchr.exit6_0 main@_94_0) (= main@%_95_1 0))
                (=> (and main@strchr.exit6_0 main@_93_0)
                    (= main@%_95_2 main@%_95_0))
                (=> (and main@strchr.exit6_0 main@_94_0)
                    (= main@%_95_2 main@%_95_1))
                (=> main@strchr.exit6_0 (= main@%_96_0 (= main@%_95_2 0)))
                (=> main@_97_0 (and main@_97_0 main@strchr.exit6_0))
                (=> (and main@_97_0 main@strchr.exit6_0) (not main@%_96_0))
                (=> main@_97_0 a!2)
                (=> |tuple(main@strchr.exit6_0, main@_99_0)|
                    main@strchr.exit6_0)
                (=> main@_99_0
                    (or (and main@_99_0 main@_97_0)
                        |tuple(main@strchr.exit6_0, main@_99_0)|))
                (=> |tuple(main@strchr.exit6_0, main@_99_0)| main@%_96_0)
                (=> (and main@_99_0 main@_97_0) (= main@%_100_0 main@%_98_0))
                (=> |tuple(main@strchr.exit6_0, main@_99_0)|
                    (= main@%_100_1 true))
                (=> (and main@_99_0 main@_97_0) (= main@%_100_2 main@%_100_0))
                (=> |tuple(main@strchr.exit6_0, main@_99_0)|
                    (= main@%_100_2 main@%_100_1))
                (=> main@_99_0 (= main@%_101_0 (ite main@%_100_2 1 0)))
                (=> main@_99_0 (not main@%_102_0))
                (=> main@precall_0 (and main@precall_0 main@_99_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!3
                (=> main@__JVERIFIER_assert_0 (not main@%_103_0))
                (=> main@_104_0 (and main@_104_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_104_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split))))
(rule (let ((a!1 (=> main@_80_0 (= main@%_83_0 (not (= main@%_82_0 main@%_63_0)))))
      (a!2 (=> main@_86_0 (= main@%_87_0 (+ main@%.01.i.i3_0 (* 1 1))))))
(let ((a!3 (and (main@_76 main@%.01.i.i3_0
                          main@%_52_0
                          main@%sm8_0
                          main@%_15_0
                          main@%_63_0)
                true
                (= main@%_77_0 (select main@%sm8_0 main@%.01.i.i3_0))
                (= main@%_78_0 main@%_77_0)
                (= main@%_79_0 (not (= main@%_78_0 0)))
                (=> main@_80_0 (and main@_80_0 main@_76_0))
                (=> (and main@_80_0 main@_76_0) main@%_79_0)
                (=> main@_80_0
                    (= main@%_81_0 (select main@%sm8_0 main@%.01.i.i3_0)))
                (=> main@_80_0 (= main@%_82_0 main@%_81_0))
                a!1
                (=> |tuple(main@_76_0, main@_84_0)| main@_76_0)
                (=> main@_84_0
                    (or (and main@_84_0 main@_80_0)
                        |tuple(main@_76_0, main@_84_0)|))
                (=> |tuple(main@_76_0, main@_84_0)| (not main@%_79_0))
                (=> (and main@_84_0 main@_80_0) (= main@%_85_0 main@%_83_0))
                (=> |tuple(main@_76_0, main@_84_0)| (= main@%_85_1 false))
                (=> (and main@_84_0 main@_80_0) (= main@%_85_2 main@%_85_0))
                (=> |tuple(main@_76_0, main@_84_0)| (= main@%_85_2 main@%_85_1))
                (=> main@_86_0 (and main@_86_0 main@_84_0))
                (=> (and main@_86_0 main@_84_0) main@%_85_2)
                a!2
                (=> main@_86_0 (or (<= main@%.01.i.i3_0 0) (> main@%_87_0 0)))
                (=> main@_76_1 (and main@_76_1 main@_86_0))
                (=> (and main@_76_1 main@_86_0)
                    (= main@%.01.i.i3_1 main@%_87_0))
                (=> (and main@_76_1 main@_86_0)
                    (= main@%.01.i.i3_2 main@%.01.i.i3_1))
                main@_76_1)))
  (=> a!3
      (main@_76 main@%.01.i.i3_2
                main@%_52_0
                main@%sm8_0
                main@%_15_0
                main@%_63_0)))))
(rule (let ((a!1 (=> main@_80_0 (= main@%_83_0 (not (= main@%_82_0 main@%_63_0)))))
      (a!2 (= main@%_98_0
              (ite (>= main@%_52_0 0)
                   (ite (>= main@%_95_2 0) (< main@%_52_0 main@%_95_2) true)
                   (ite (< main@%_95_2 0) (< main@%_52_0 main@%_95_2) false))))
      (a!3 (=> main@__JVERIFIER_assert_0
               (= main@%_103_0 (not (= main@%_101_0 0))))))
(let ((a!4 (and (main@_76 main@%.01.i.i3_0
                          main@%_52_0
                          main@%sm8_0
                          main@%_15_0
                          main@%_63_0)
                true
                (= main@%_77_0 (select main@%sm8_0 main@%.01.i.i3_0))
                (= main@%_78_0 main@%_77_0)
                (= main@%_79_0 (not (= main@%_78_0 0)))
                (=> main@_80_0 (and main@_80_0 main@_76_0))
                (=> (and main@_80_0 main@_76_0) main@%_79_0)
                (=> main@_80_0
                    (= main@%_81_0 (select main@%sm8_0 main@%.01.i.i3_0)))
                (=> main@_80_0 (= main@%_82_0 main@%_81_0))
                a!1
                (=> |tuple(main@_76_0, main@_84_0)| main@_76_0)
                (=> main@_84_0
                    (or (and main@_84_0 main@_80_0)
                        |tuple(main@_76_0, main@_84_0)|))
                (=> |tuple(main@_76_0, main@_84_0)| (not main@%_79_0))
                (=> (and main@_84_0 main@_80_0) (= main@%_85_0 main@%_83_0))
                (=> |tuple(main@_76_0, main@_84_0)| (= main@%_85_1 false))
                (=> (and main@_84_0 main@_80_0) (= main@%_85_2 main@%_85_0))
                (=> |tuple(main@_76_0, main@_84_0)| (= main@%_85_2 main@%_85_1))
                (=> main@_88_0 (and main@_88_0 main@_84_0))
                (=> (and main@_88_0 main@_84_0) (not main@%_85_2))
                (=> main@__strchrnul.exit.i5_0
                    (and main@__strchrnul.exit.i5_0 main@_88_0))
                (=> (and main@__strchrnul.exit.i5_0 main@_88_0)
                    (= main@%.0.i.i4_0 main@%.01.i.i3_0))
                (=> (and main@__strchrnul.exit.i5_0 main@_88_0)
                    (= main@%.0.i.i4_1 main@%.0.i.i4_0))
                (=> main@__strchrnul.exit.i5_0
                    (= main@%_89_0 (select main@%sm8_0 main@%.0.i.i4_1)))
                (=> main@__strchrnul.exit.i5_0 (= main@%_90_0 main@%_89_0))
                (=> main@__strchrnul.exit.i5_0 (= main@%_91_0 main@%_15_0))
                (=> main@__strchrnul.exit.i5_0
                    (= main@%_92_0 (= main@%_90_0 main@%_91_0)))
                (=> main@_94_0 (and main@_94_0 main@__strchrnul.exit.i5_0))
                (=> (and main@_94_0 main@__strchrnul.exit.i5_0)
                    (not main@%_92_0))
                (=> main@_93_0 (and main@_93_0 main@__strchrnul.exit.i5_0))
                (=> (and main@_93_0 main@__strchrnul.exit.i5_0) main@%_92_0)
                (=> main@strchr.exit6_0
                    (or (and main@strchr.exit6_0 main@_93_0)
                        (and main@strchr.exit6_0 main@_94_0)))
                (=> (and main@strchr.exit6_0 main@_93_0)
                    (= main@%_95_0 main@%.0.i.i4_1))
                (=> (and main@strchr.exit6_0 main@_94_0) (= main@%_95_1 0))
                (=> (and main@strchr.exit6_0 main@_93_0)
                    (= main@%_95_2 main@%_95_0))
                (=> (and main@strchr.exit6_0 main@_94_0)
                    (= main@%_95_2 main@%_95_1))
                (=> main@strchr.exit6_0 (= main@%_96_0 (= main@%_95_2 0)))
                (=> main@_97_0 (and main@_97_0 main@strchr.exit6_0))
                (=> (and main@_97_0 main@strchr.exit6_0) (not main@%_96_0))
                (=> main@_97_0 a!2)
                (=> |tuple(main@strchr.exit6_0, main@_99_0)|
                    main@strchr.exit6_0)
                (=> main@_99_0
                    (or (and main@_99_0 main@_97_0)
                        |tuple(main@strchr.exit6_0, main@_99_0)|))
                (=> |tuple(main@strchr.exit6_0, main@_99_0)| main@%_96_0)
                (=> (and main@_99_0 main@_97_0) (= main@%_100_0 main@%_98_0))
                (=> |tuple(main@strchr.exit6_0, main@_99_0)|
                    (= main@%_100_1 true))
                (=> (and main@_99_0 main@_97_0) (= main@%_100_2 main@%_100_0))
                (=> |tuple(main@strchr.exit6_0, main@_99_0)|
                    (= main@%_100_2 main@%_100_1))
                (=> main@_99_0 (= main@%_101_0 (ite main@%_100_2 1 0)))
                (=> main@_99_0 (not main@%_102_0))
                (=> main@precall_0 (and main@precall_0 main@_99_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!3
                (=> main@__JVERIFIER_assert_0 (not main@%_103_0))
                (=> main@_104_0 (and main@_104_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_104_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split))))
(query main@verifier.error.split)

