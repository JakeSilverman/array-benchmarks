(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/strcat_len/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_7 (Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_16 (Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_27 (Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_33 (Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_39 (Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_48 (Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_54 (Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_62 (Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_70 (Int Int Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_82_0 Bool )
(declare-var main@%_75_0 Int )
(declare-var main@%_76_0 Int )
(declare-var main@%_77_0 Int )
(declare-var main@%_78_0 Int )
(declare-var main@%_79_0 Bool )
(declare-var main@%_81_0 Bool )
(declare-var main@%_71_0 Int )
(declare-var main@%_72_0 Bool )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Int )
(declare-var main@%_63_0 Int )
(declare-var main@%_64_0 Bool )
(declare-var main@%_59_0 Int )
(declare-var main@%_60_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%shadow.mem.1.1_2 (Array Int Int) )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Bool )
(declare-var main@%shadow.mem.3.0_2 (Array Int Int) )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%shadow.mem.2.0_2 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm18_0 (Array Int Int) )
(declare-var main@%sm19_0 (Array Int Int) )
(declare-var main@%sm20_0 (Array Int Int) )
(declare-var main@%sm21_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%_4_0 Int )
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
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@_16_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_19_0 Bool )
(declare-var main@%sm13_0 (Array Int Int) )
(declare-var main@%_22_0 Int )
(declare-var main@_16_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@%sm14_0 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@_27_0 Bool )
(declare-var main@%shadow.mem.2.0_0 (Array Int Int) )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.2.0_1 (Array Int Int) )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@%sm15_0 (Array Int Int) )
(declare-var main@_30_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@_27_1 Bool )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@strcpy.exit_0 Bool )
(declare-var main@_33_0 Bool )
(declare-var main@%shadow.mem.3.0_0 (Array Int Int) )
(declare-var main@%.01.i.i9_0 Int )
(declare-var main@%.0.i.i10_0 Int )
(declare-var main@%shadow.mem.3.0_1 (Array Int Int) )
(declare-var main@%.01.i.i9_1 Int )
(declare-var main@%.0.i.i10_1 Int )
(declare-var main@%sm16_0 (Array Int Int) )
(declare-var main@_36_0 Bool )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@_33_1 Bool )
(declare-var main@%.01.i.i9_2 Int )
(declare-var main@%.0.i.i10_2 Int )
(declare-var main@strcpy.exit11_0 Bool )
(declare-var main@_39_0 Bool )
(declare-var main@%.0.i.i8_0 Int )
(declare-var main@%.0.i.i8_1 Int )
(declare-var main@_42_0 Bool )
(declare-var main@%_43_0 Int )
(declare-var main@_39_1 Bool )
(declare-var main@%.0.i.i8_2 Int )
(declare-var main@strlen.exit.i_0 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@_48_0 Bool )
(declare-var main@%shadow.mem.1.1_0 (Array Int Int) )
(declare-var main@%.01.i.i.i_0 Int )
(declare-var main@%.0.i.i.i_0 Int )
(declare-var main@%shadow.mem.1.1_1 (Array Int Int) )
(declare-var main@%.01.i.i.i_1 Int )
(declare-var main@%.0.i.i.i_1 Int )
(declare-var main@%sm17_0 (Array Int Int) )
(declare-var main@_51_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@_48_1 Bool )
(declare-var main@%.01.i.i.i_2 Int )
(declare-var main@%.0.i.i.i_2 Int )
(declare-var main@strcat.exit_0 Bool )
(declare-var main@_54_0 Bool )
(declare-var main@%.0.i6_0 Int )
(declare-var main@%.0.i6_1 Int )
(declare-var main@_57_0 Bool )
(declare-var main@%_58_0 Int )
(declare-var main@_54_1 Bool )
(declare-var main@%.0.i6_2 Int )
(declare-var main@strlen.exit7_0 Bool )
(declare-var main@%_61_0 Int )
(declare-var main@_62_0 Bool )
(declare-var main@%.0.i4_0 Int )
(declare-var main@%.0.i4_1 Int )
(declare-var main@_65_0 Bool )
(declare-var main@%_66_0 Int )
(declare-var main@_62_1 Bool )
(declare-var main@%.0.i4_2 Int )
(declare-var main@strlen.exit5_0 Bool )
(declare-var main@%_69_0 Int )
(declare-var main@_70_0 Bool )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_73_0 Bool )
(declare-var main@%_74_0 Int )
(declare-var main@_70_1 Bool )
(declare-var main@%.0.i3_2 Int )
(declare-var main@strlen.exit_0 Bool )
(declare-var main@%_80_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_83_0 Bool )
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
                (=> main@_3_0 (= main@%_4_0 1))
                (=> main@_3_0 (= main@%_5_0 (* 2 main@%_1_0)))
                (=> main@_3_0 (= main@%_6_0 1))
                (=> main@_7_0 (and main@_7_0 main@_3_0))
                (=> (and main@_7_0 main@_3_0)
                    (= main@%shadow.mem.0.0_0 main@%sm18_0))
                (=> (and main@_7_0 main@_3_0) (= main@%.0.i_0 0))
                (=> (and main@_7_0 main@_3_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_7_0 main@_3_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_7_0)))
  (=> a!1
      (main@_7 main@%.0.i_1
               main@%_4_0
               main@%shadow.mem.0.0_1
               main@%_6_0
               main@%sm21_0
               main@%_1_0
               main@%sm20_0
               main@%sm19_0))))
(rule (let ((a!1 (=> main@_10_0 (= main@%_12_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_7 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_6_0
                         main@%sm21_0
                         main@%_1_0
                         main@%sm20_0
                         main@%sm19_0)
                true
                (= main@%_8_0 (- main@%_1_0 1))
                (= main@%_9_0 (< main@%.0.i_0 main@%_8_0))
                (=> main@_10_0 (and main@_10_0 main@_7_0))
                (=> (and main@_10_0 main@_7_0) main@%_9_0)
                a!1
                (=> main@_10_0 (or (<= main@%_4_0 0) (> main@%_12_0 0)))
                (=> main@_10_0 (> main@%_4_0 0))
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
               main@%_4_0
               main@%shadow.mem.0.0_2
               main@%_6_0
               main@%sm21_0
               main@%_1_0
               main@%sm20_0
               main@%sm19_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_15_0 (+ 1 (* main@%_14_0 1))))))
(let ((a!2 (and (main@_7 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_6_0
                         main@%sm21_0
                         main@%_1_0
                         main@%sm20_0
                         main@%sm19_0)
                true
                (= main@%_8_0 (- main@%_1_0 1))
                (= main@%_9_0 (< main@%.0.i_0 main@%_8_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_7_0))
                (=> (and main@init.exit_0 main@_7_0) (not main@%_9_0))
                (=> main@init.exit_0 (= main@%_14_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_4_0 0) (> main@%_15_0 0)))
                (=> main@init.exit_0 (> main@%_4_0 0))
                (=> main@init.exit_0
                    (= main@%sm12_0
                       (store main@%shadow.mem.0.0_0 main@%_15_0 0)))
                (=> main@_16_0 (and main@_16_0 main@init.exit_0))
                (=> (and main@_16_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm19_0))
                (=> (and main@_16_0 main@init.exit_0) (= main@%.0.i1_0 0))
                (=> (and main@_16_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_16_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_16_0)))
  (=> a!2
      (main@_16 main@%_4_0
                main@%.0.i1_1
                main@%_6_0
                main@%shadow.mem.1.0_1
                main@%sm12_0
                main@%sm21_0
                main@%_1_0
                main@%sm20_0)))))
(rule (let ((a!1 (=> main@_19_0 (= main@%_21_0 (+ 1 (* main@%.0.i1_0 1))))))
(let ((a!2 (and (main@_16 main@%_4_0
                          main@%.0.i1_0
                          main@%_6_0
                          main@%shadow.mem.1.0_0
                          main@%sm12_0
                          main@%sm21_0
                          main@%_1_0
                          main@%sm20_0)
                true
                (= main@%_17_0 (- main@%_1_0 1))
                (= main@%_18_0 (< main@%.0.i1_0 main@%_17_0))
                (=> main@_19_0 (and main@_19_0 main@_16_0))
                (=> (and main@_19_0 main@_16_0) main@%_18_0)
                a!1
                (=> main@_19_0 (or (<= main@%_6_0 0) (> main@%_21_0 0)))
                (=> main@_19_0 (> main@%_6_0 0))
                (=> main@_19_0
                    (= main@%sm13_0
                       (store main@%shadow.mem.1.0_0 main@%_21_0 main@%_20_0)))
                (=> main@_19_0 (= main@%_22_0 (+ main@%.0.i1_0 1)))
                (=> main@_16_1 (and main@_16_1 main@_19_0))
                (=> (and main@_16_1 main@_19_0)
                    (= main@%shadow.mem.1.0_1 main@%sm13_0))
                (=> (and main@_16_1 main@_19_0) (= main@%.0.i1_1 main@%_22_0))
                (=> (and main@_16_1 main@_19_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_16_1 main@_19_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_16_1)))
  (=> a!2
      (main@_16 main@%_4_0
                main@%.0.i1_2
                main@%_6_0
                main@%shadow.mem.1.0_2
                main@%sm12_0
                main@%sm21_0
                main@%_1_0
                main@%sm20_0)))))
(rule (let ((a!1 (=> main@init.exit2_0 (= main@%_24_0 (+ 1 (* main@%_23_0 1))))))
(let ((a!2 (and (main@_16 main@%_4_0
                          main@%.0.i1_0
                          main@%_6_0
                          main@%shadow.mem.1.0_0
                          main@%sm12_0
                          main@%sm21_0
                          main@%_1_0
                          main@%sm20_0)
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
                    (= main@%sm14_0
                       (store main@%shadow.mem.1.0_0 main@%_24_0 0)))
                (=> main@init.exit2_0 (= main@%_25_0 1))
                (=> main@init.exit2_0 (= main@%_26_0 1))
                (=> main@_27_0 (and main@_27_0 main@init.exit2_0))
                (=> (and main@_27_0 main@init.exit2_0)
                    (= main@%shadow.mem.2.0_0 main@%sm20_0))
                (=> (and main@_27_0 main@init.exit2_0)
                    (= main@%.01.i.i_0 main@%_4_0))
                (=> (and main@_27_0 main@init.exit2_0)
                    (= main@%.0.i.i_0 main@%_25_0))
                (=> (and main@_27_0 main@init.exit2_0)
                    (= main@%shadow.mem.2.0_1 main@%shadow.mem.2.0_0))
                (=> (and main@_27_0 main@init.exit2_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                (=> (and main@_27_0 main@init.exit2_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_27_0)))
  (=> a!2
      (main@_27 main@%_4_0
                main@%_6_0
                main@%.01.i.i_1
                main@%.0.i.i_1
                main@%shadow.mem.2.0_1
                main@%sm12_0
                main@%_25_0
                main@%sm14_0
                main@%sm21_0
                main@%_26_0)))))
(rule (let ((a!1 (=> main@_30_0 (= main@%_31_0 (+ main@%.01.i.i_0 (* 1 1)))))
      (a!2 (=> main@_30_0 (= main@%_32_0 (+ main@%.0.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_27 main@%_4_0
                          main@%_6_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.2.0_0
                          main@%sm12_0
                          main@%_25_0
                          main@%sm14_0
                          main@%sm21_0
                          main@%_26_0)
                true
                (= main@%_28_0 (select main@%sm12_0 main@%.01.i.i_0))
                (= main@%sm15_0
                   (store main@%shadow.mem.2.0_0 main@%.0.i.i_0 main@%_28_0))
                (= main@%_29_0 (not (= main@%_28_0 0)))
                (=> main@_30_0 (and main@_30_0 main@_27_0))
                (=> (and main@_30_0 main@_27_0) main@%_29_0)
                a!1
                (=> main@_30_0 (or (<= main@%.01.i.i_0 0) (> main@%_31_0 0)))
                a!2
                (=> main@_30_0 (or (<= main@%.0.i.i_0 0) (> main@%_32_0 0)))
                (=> main@_27_1 (and main@_27_1 main@_30_0))
                (=> (and main@_27_1 main@_30_0)
                    (= main@%shadow.mem.2.0_1 main@%sm15_0))
                (=> (and main@_27_1 main@_30_0) (= main@%.01.i.i_1 main@%_31_0))
                (=> (and main@_27_1 main@_30_0) (= main@%.0.i.i_1 main@%_32_0))
                (=> (and main@_27_1 main@_30_0)
                    (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                (=> (and main@_27_1 main@_30_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                (=> (and main@_27_1 main@_30_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_27_1)))
  (=> a!3
      (main@_27 main@%_4_0
                main@%_6_0
                main@%.01.i.i_2
                main@%.0.i.i_2
                main@%shadow.mem.2.0_2
                main@%sm12_0
                main@%_25_0
                main@%sm14_0
                main@%sm21_0
                main@%_26_0)))))
(rule (let ((a!1 (and (main@_27 main@%_4_0
                          main@%_6_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.2.0_0
                          main@%sm12_0
                          main@%_25_0
                          main@%sm14_0
                          main@%sm21_0
                          main@%_26_0)
                true
                (= main@%_28_0 (select main@%sm12_0 main@%.01.i.i_0))
                (= main@%sm15_0
                   (store main@%shadow.mem.2.0_0 main@%.0.i.i_0 main@%_28_0))
                (= main@%_29_0 (not (= main@%_28_0 0)))
                (=> main@strcpy.exit_0 (and main@strcpy.exit_0 main@_27_0))
                (=> (and main@strcpy.exit_0 main@_27_0) (not main@%_29_0))
                (=> main@_33_0 (and main@_33_0 main@strcpy.exit_0))
                (=> (and main@_33_0 main@strcpy.exit_0)
                    (= main@%shadow.mem.3.0_0 main@%sm21_0))
                (=> (and main@_33_0 main@strcpy.exit_0)
                    (= main@%.01.i.i9_0 main@%_6_0))
                (=> (and main@_33_0 main@strcpy.exit_0)
                    (= main@%.0.i.i10_0 main@%_26_0))
                (=> (and main@_33_0 main@strcpy.exit_0)
                    (= main@%shadow.mem.3.0_1 main@%shadow.mem.3.0_0))
                (=> (and main@_33_0 main@strcpy.exit_0)
                    (= main@%.01.i.i9_1 main@%.01.i.i9_0))
                (=> (and main@_33_0 main@strcpy.exit_0)
                    (= main@%.0.i.i10_1 main@%.0.i.i10_0))
                main@_33_0)))
  (=> a!1
      (main@_33 main@%_4_0
                main@%_6_0
                main@%sm15_0
                main@%.01.i.i9_1
                main@%.0.i.i10_1
                main@%shadow.mem.3.0_1
                main@%sm12_0
                main@%_25_0
                main@%sm14_0))))
(rule (let ((a!1 (=> main@_36_0 (= main@%_37_0 (+ main@%.01.i.i9_0 (* 1 1)))))
      (a!2 (=> main@_36_0 (= main@%_38_0 (+ main@%.0.i.i10_0 (* 1 1))))))
(let ((a!3 (and (main@_33 main@%_4_0
                          main@%_6_0
                          main@%sm15_0
                          main@%.01.i.i9_0
                          main@%.0.i.i10_0
                          main@%shadow.mem.3.0_0
                          main@%sm12_0
                          main@%_25_0
                          main@%sm14_0)
                true
                (= main@%_34_0 (select main@%sm14_0 main@%.01.i.i9_0))
                (= main@%sm16_0
                   (store main@%shadow.mem.3.0_0 main@%.0.i.i10_0 main@%_34_0))
                (= main@%_35_0 (not (= main@%_34_0 0)))
                (=> main@_36_0 (and main@_36_0 main@_33_0))
                (=> (and main@_36_0 main@_33_0) main@%_35_0)
                a!1
                (=> main@_36_0 (or (<= main@%.01.i.i9_0 0) (> main@%_37_0 0)))
                a!2
                (=> main@_36_0 (or (<= main@%.0.i.i10_0 0) (> main@%_38_0 0)))
                (=> main@_33_1 (and main@_33_1 main@_36_0))
                (=> (and main@_33_1 main@_36_0)
                    (= main@%shadow.mem.3.0_1 main@%sm16_0))
                (=> (and main@_33_1 main@_36_0)
                    (= main@%.01.i.i9_1 main@%_37_0))
                (=> (and main@_33_1 main@_36_0)
                    (= main@%.0.i.i10_1 main@%_38_0))
                (=> (and main@_33_1 main@_36_0)
                    (= main@%shadow.mem.3.0_2 main@%shadow.mem.3.0_1))
                (=> (and main@_33_1 main@_36_0)
                    (= main@%.01.i.i9_2 main@%.01.i.i9_1))
                (=> (and main@_33_1 main@_36_0)
                    (= main@%.0.i.i10_2 main@%.0.i.i10_1))
                main@_33_1)))
  (=> a!3
      (main@_33 main@%_4_0
                main@%_6_0
                main@%sm15_0
                main@%.01.i.i9_2
                main@%.0.i.i10_2
                main@%shadow.mem.3.0_2
                main@%sm12_0
                main@%_25_0
                main@%sm14_0)))))
(rule (let ((a!1 (and (main@_33 main@%_4_0
                          main@%_6_0
                          main@%sm15_0
                          main@%.01.i.i9_0
                          main@%.0.i.i10_0
                          main@%shadow.mem.3.0_0
                          main@%sm12_0
                          main@%_25_0
                          main@%sm14_0)
                true
                (= main@%_34_0 (select main@%sm14_0 main@%.01.i.i9_0))
                (= main@%sm16_0
                   (store main@%shadow.mem.3.0_0 main@%.0.i.i10_0 main@%_34_0))
                (= main@%_35_0 (not (= main@%_34_0 0)))
                (=> main@strcpy.exit11_0 (and main@strcpy.exit11_0 main@_33_0))
                (=> (and main@strcpy.exit11_0 main@_33_0) (not main@%_35_0))
                (=> main@_39_0 (and main@_39_0 main@strcpy.exit11_0))
                (=> (and main@_39_0 main@strcpy.exit11_0)
                    (= main@%.0.i.i8_0 main@%_6_0))
                (=> (and main@_39_0 main@strcpy.exit11_0)
                    (= main@%.0.i.i8_1 main@%.0.i.i8_0))
                main@_39_0)))
  (=> a!1
      (main@_39 main@%_4_0
                main@%_6_0
                main@%sm15_0
                main@%.0.i.i8_1
                main@%sm12_0
                main@%_25_0
                main@%sm14_0))))
(rule (let ((a!1 (=> main@_42_0 (= main@%_43_0 (+ main@%.0.i.i8_0 (* 1 1))))))
(let ((a!2 (and (main@_39 main@%_4_0
                          main@%_6_0
                          main@%sm15_0
                          main@%.0.i.i8_0
                          main@%sm12_0
                          main@%_25_0
                          main@%sm14_0)
                true
                (= main@%_40_0 (select main@%sm14_0 main@%.0.i.i8_0))
                (= main@%_41_0 (not (= main@%_40_0 0)))
                (=> main@_42_0 (and main@_42_0 main@_39_0))
                (=> (and main@_42_0 main@_39_0) main@%_41_0)
                a!1
                (=> main@_42_0 (or (<= main@%.0.i.i8_0 0) (> main@%_43_0 0)))
                (=> main@_39_1 (and main@_39_1 main@_42_0))
                (=> (and main@_39_1 main@_42_0) (= main@%.0.i.i8_1 main@%_43_0))
                (=> (and main@_39_1 main@_42_0)
                    (= main@%.0.i.i8_2 main@%.0.i.i8_1))
                main@_39_1)))
  (=> a!2
      (main@_39 main@%_4_0
                main@%_6_0
                main@%sm15_0
                main@%.0.i.i8_2
                main@%sm12_0
                main@%_25_0
                main@%sm14_0)))))
(rule (let ((a!1 (=> main@strlen.exit.i_0 (= main@%_47_0 (+ 1 (* main@%_46_0 1))))))
(let ((a!2 (and (main@_39 main@%_4_0
                          main@%_6_0
                          main@%sm15_0
                          main@%.0.i.i8_0
                          main@%sm12_0
                          main@%_25_0
                          main@%sm14_0)
                true
                (= main@%_40_0 (select main@%sm14_0 main@%.0.i.i8_0))
                (= main@%_41_0 (not (= main@%_40_0 0)))
                (=> main@strlen.exit.i_0 (and main@strlen.exit.i_0 main@_39_0))
                (=> (and main@strlen.exit.i_0 main@_39_0) (not main@%_41_0))
                (=> main@strlen.exit.i_0 (= main@%_44_0 main@%.0.i.i8_0))
                (=> main@strlen.exit.i_0 (= main@%_45_0 main@%_6_0))
                (=> main@strlen.exit.i_0
                    (= main@%_46_0 (- main@%_44_0 main@%_45_0)))
                a!1
                (=> main@strlen.exit.i_0
                    (or (<= main@%_6_0 0) (> main@%_47_0 0)))
                (=> main@_48_0 (and main@_48_0 main@strlen.exit.i_0))
                (=> (and main@_48_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.1.1_0 main@%sm14_0))
                (=> (and main@_48_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i.i_0 main@%_4_0))
                (=> (and main@_48_0 main@strlen.exit.i_0)
                    (= main@%.0.i.i.i_0 main@%_47_0))
                (=> (and main@_48_0 main@strlen.exit.i_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@_48_0 main@strlen.exit.i_0)
                    (= main@%.01.i.i.i_1 main@%.01.i.i.i_0))
                (=> (and main@_48_0 main@strlen.exit.i_0)
                    (= main@%.0.i.i.i_1 main@%.0.i.i.i_0))
                main@_48_0)))
  (=> a!2
      (main@_48 main@%_4_0
                main@%_6_0
                main@%sm15_0
                main@%.01.i.i.i_1
                main@%.0.i.i.i_1
                main@%shadow.mem.1.1_1
                main@%sm12_0
                main@%_25_0)))))
(rule (let ((a!1 (=> main@_51_0 (= main@%_52_0 (+ main@%.01.i.i.i_0 (* 1 1)))))
      (a!2 (=> main@_51_0 (= main@%_53_0 (+ main@%.0.i.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_48 main@%_4_0
                          main@%_6_0
                          main@%sm15_0
                          main@%.01.i.i.i_0
                          main@%.0.i.i.i_0
                          main@%shadow.mem.1.1_0
                          main@%sm12_0
                          main@%_25_0)
                true
                (= main@%_49_0 (select main@%sm12_0 main@%.01.i.i.i_0))
                (= main@%sm17_0
                   (store main@%shadow.mem.1.1_0 main@%.0.i.i.i_0 main@%_49_0))
                (= main@%_50_0 (not (= main@%_49_0 0)))
                (=> main@_51_0 (and main@_51_0 main@_48_0))
                (=> (and main@_51_0 main@_48_0) main@%_50_0)
                a!1
                (=> main@_51_0 (or (<= main@%.01.i.i.i_0 0) (> main@%_52_0 0)))
                a!2
                (=> main@_51_0 (or (<= main@%.0.i.i.i_0 0) (> main@%_53_0 0)))
                (=> main@_48_1 (and main@_48_1 main@_51_0))
                (=> (and main@_48_1 main@_51_0)
                    (= main@%shadow.mem.1.1_1 main@%sm17_0))
                (=> (and main@_48_1 main@_51_0)
                    (= main@%.01.i.i.i_1 main@%_52_0))
                (=> (and main@_48_1 main@_51_0)
                    (= main@%.0.i.i.i_1 main@%_53_0))
                (=> (and main@_48_1 main@_51_0)
                    (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                (=> (and main@_48_1 main@_51_0)
                    (= main@%.01.i.i.i_2 main@%.01.i.i.i_1))
                (=> (and main@_48_1 main@_51_0)
                    (= main@%.0.i.i.i_2 main@%.0.i.i.i_1))
                main@_48_1)))
  (=> a!3
      (main@_48 main@%_4_0
                main@%_6_0
                main@%sm15_0
                main@%.01.i.i.i_2
                main@%.0.i.i.i_2
                main@%shadow.mem.1.1_2
                main@%sm12_0
                main@%_25_0)))))
(rule (let ((a!1 (and (main@_48 main@%_4_0
                          main@%_6_0
                          main@%sm15_0
                          main@%.01.i.i.i_0
                          main@%.0.i.i.i_0
                          main@%shadow.mem.1.1_0
                          main@%sm12_0
                          main@%_25_0)
                true
                (= main@%_49_0 (select main@%sm12_0 main@%.01.i.i.i_0))
                (= main@%sm17_0
                   (store main@%shadow.mem.1.1_0 main@%.0.i.i.i_0 main@%_49_0))
                (= main@%_50_0 (not (= main@%_49_0 0)))
                (=> main@strcat.exit_0 (and main@strcat.exit_0 main@_48_0))
                (=> (and main@strcat.exit_0 main@_48_0) (not main@%_50_0))
                (=> main@_54_0 (and main@_54_0 main@strcat.exit_0))
                (=> (and main@_54_0 main@strcat.exit_0)
                    (= main@%.0.i6_0 main@%_6_0))
                (=> (and main@_54_0 main@strcat.exit_0)
                    (= main@%.0.i6_1 main@%.0.i6_0))
                main@_54_0)))
  (=> a!1
      (main@_54 main@%_4_0
                main@%_6_0
                main@%sm15_0
                main@%sm17_0
                main@%.0.i6_1
                main@%sm12_0
                main@%_25_0))))
(rule (let ((a!1 (=> main@_57_0 (= main@%_58_0 (+ main@%.0.i6_0 (* 1 1))))))
(let ((a!2 (and (main@_54 main@%_4_0
                          main@%_6_0
                          main@%sm15_0
                          main@%sm17_0
                          main@%.0.i6_0
                          main@%sm12_0
                          main@%_25_0)
                true
                (= main@%_55_0 (select main@%sm17_0 main@%.0.i6_0))
                (= main@%_56_0 (not (= main@%_55_0 0)))
                (=> main@_57_0 (and main@_57_0 main@_54_0))
                (=> (and main@_57_0 main@_54_0) main@%_56_0)
                a!1
                (=> main@_57_0 (or (<= main@%.0.i6_0 0) (> main@%_58_0 0)))
                (=> main@_54_1 (and main@_54_1 main@_57_0))
                (=> (and main@_54_1 main@_57_0) (= main@%.0.i6_1 main@%_58_0))
                (=> (and main@_54_1 main@_57_0) (= main@%.0.i6_2 main@%.0.i6_1))
                main@_54_1)))
  (=> a!2
      (main@_54 main@%_4_0
                main@%_6_0
                main@%sm15_0
                main@%sm17_0
                main@%.0.i6_2
                main@%sm12_0
                main@%_25_0)))))
(rule (let ((a!1 (and (main@_54 main@%_4_0
                          main@%_6_0
                          main@%sm15_0
                          main@%sm17_0
                          main@%.0.i6_0
                          main@%sm12_0
                          main@%_25_0)
                true
                (= main@%_55_0 (select main@%sm17_0 main@%.0.i6_0))
                (= main@%_56_0 (not (= main@%_55_0 0)))
                (=> main@strlen.exit7_0 (and main@strlen.exit7_0 main@_54_0))
                (=> (and main@strlen.exit7_0 main@_54_0) (not main@%_56_0))
                (=> main@strlen.exit7_0 (= main@%_59_0 main@%.0.i6_0))
                (=> main@strlen.exit7_0 (= main@%_60_0 main@%_6_0))
                (=> main@strlen.exit7_0
                    (= main@%_61_0 (- main@%_59_0 main@%_60_0)))
                (=> main@_62_0 (and main@_62_0 main@strlen.exit7_0))
                (=> (and main@_62_0 main@strlen.exit7_0)
                    (= main@%.0.i4_0 main@%_25_0))
                (=> (and main@_62_0 main@strlen.exit7_0)
                    (= main@%.0.i4_1 main@%.0.i4_0))
                main@_62_0)))
  (=> a!1
      (main@_62 main@%_4_0
                main@%sm15_0
                main@%.0.i4_1
                main@%_61_0
                main@%sm12_0
                main@%_25_0))))
(rule (let ((a!1 (=> main@_65_0 (= main@%_66_0 (+ main@%.0.i4_0 (* 1 1))))))
(let ((a!2 (and (main@_62 main@%_4_0
                          main@%sm15_0
                          main@%.0.i4_0
                          main@%_61_0
                          main@%sm12_0
                          main@%_25_0)
                true
                (= main@%_63_0 (select main@%sm15_0 main@%.0.i4_0))
                (= main@%_64_0 (not (= main@%_63_0 0)))
                (=> main@_65_0 (and main@_65_0 main@_62_0))
                (=> (and main@_65_0 main@_62_0) main@%_64_0)
                a!1
                (=> main@_65_0 (or (<= main@%.0.i4_0 0) (> main@%_66_0 0)))
                (=> main@_62_1 (and main@_62_1 main@_65_0))
                (=> (and main@_62_1 main@_65_0) (= main@%.0.i4_1 main@%_66_0))
                (=> (and main@_62_1 main@_65_0) (= main@%.0.i4_2 main@%.0.i4_1))
                main@_62_1)))
  (=> a!2
      (main@_62 main@%_4_0
                main@%sm15_0
                main@%.0.i4_2
                main@%_61_0
                main@%sm12_0
                main@%_25_0)))))
(rule (let ((a!1 (and (main@_62 main@%_4_0
                          main@%sm15_0
                          main@%.0.i4_0
                          main@%_61_0
                          main@%sm12_0
                          main@%_25_0)
                true
                (= main@%_63_0 (select main@%sm15_0 main@%.0.i4_0))
                (= main@%_64_0 (not (= main@%_63_0 0)))
                (=> main@strlen.exit5_0 (and main@strlen.exit5_0 main@_62_0))
                (=> (and main@strlen.exit5_0 main@_62_0) (not main@%_64_0))
                (=> main@strlen.exit5_0 (= main@%_67_0 main@%.0.i4_0))
                (=> main@strlen.exit5_0 (= main@%_68_0 main@%_25_0))
                (=> main@strlen.exit5_0
                    (= main@%_69_0 (- main@%_67_0 main@%_68_0)))
                (=> main@_70_0 (and main@_70_0 main@strlen.exit5_0))
                (=> (and main@_70_0 main@strlen.exit5_0)
                    (= main@%.0.i3_0 main@%_4_0))
                (=> (and main@_70_0 main@strlen.exit5_0)
                    (= main@%.0.i3_1 main@%.0.i3_0))
                main@_70_0)))
  (=> a!1
      (main@_70 main@%_4_0 main@%.0.i3_1 main@%_69_0 main@%_61_0 main@%sm12_0))))
(rule (let ((a!1 (=> main@_73_0 (= main@%_74_0 (+ main@%.0.i3_0 (* 1 1))))))
(let ((a!2 (and (main@_70 main@%_4_0
                          main@%.0.i3_0
                          main@%_69_0
                          main@%_61_0
                          main@%sm12_0)
                true
                (= main@%_71_0 (select main@%sm12_0 main@%.0.i3_0))
                (= main@%_72_0 (not (= main@%_71_0 0)))
                (=> main@_73_0 (and main@_73_0 main@_70_0))
                (=> (and main@_73_0 main@_70_0) main@%_72_0)
                a!1
                (=> main@_73_0 (or (<= main@%.0.i3_0 0) (> main@%_74_0 0)))
                (=> main@_70_1 (and main@_70_1 main@_73_0))
                (=> (and main@_70_1 main@_73_0) (= main@%.0.i3_1 main@%_74_0))
                (=> (and main@_70_1 main@_73_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_70_1)))
  (=> a!2
      (main@_70 main@%_4_0 main@%.0.i3_2 main@%_69_0 main@%_61_0 main@%sm12_0)))))
(rule (let ((a!1 (=> main@__JVERIFIER_assert_0
               (= main@%_82_0 (not (= main@%_80_0 0))))))
(let ((a!2 (and (main@_70 main@%_4_0
                          main@%.0.i3_0
                          main@%_69_0
                          main@%_61_0
                          main@%sm12_0)
                true
                (= main@%_71_0 (select main@%sm12_0 main@%.0.i3_0))
                (= main@%_72_0 (not (= main@%_71_0 0)))
                (=> main@strlen.exit_0 (and main@strlen.exit_0 main@_70_0))
                (=> (and main@strlen.exit_0 main@_70_0) (not main@%_72_0))
                (=> main@strlen.exit_0 (= main@%_75_0 main@%.0.i3_0))
                (=> main@strlen.exit_0 (= main@%_76_0 main@%_4_0))
                (=> main@strlen.exit_0
                    (= main@%_77_0 (- main@%_75_0 main@%_76_0)))
                (=> main@strlen.exit_0
                    (= main@%_78_0 (+ main@%_69_0 main@%_77_0)))
                (=> main@strlen.exit_0
                    (= main@%_79_0 (= main@%_61_0 main@%_78_0)))
                (=> main@strlen.exit_0 (= main@%_80_0 (ite main@%_79_0 1 0)))
                (=> main@strlen.exit_0 (not main@%_81_0))
                (=> main@precall_0 (and main@precall_0 main@strlen.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!1
                (=> main@__JVERIFIER_assert_0 (not main@%_82_0))
                (=> main@_83_0 (and main@_83_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_83_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

