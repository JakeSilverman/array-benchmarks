(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/strcpy_preserves_strcmp/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_5 (Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_15 (Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_22 (Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_31 ((Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_51 ((Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_74_0 Bool )
(declare-var main@%_66_0 Int )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Int )
(declare-var main@%_69_0 Int )
(declare-var main@%_70_0 Int )
(declare-var main@%_71_0 Bool )
(declare-var main@%_73_0 Bool )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@%_54_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Bool )
(declare-var main@%_62_2 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Bool )
(declare-var main@%_42_2 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%sm13_0 (Array Int Int) )
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
(declare-var main@%_14_0 Int )
(declare-var main@_15_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@_18_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@_15_1 Bool )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@strcpy.exit_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@_22_0 Bool )
(declare-var main@%shadow.mem.2.0_0 (Array Int Int) )
(declare-var main@%.0.i5_0 Int )
(declare-var main@%shadow.mem.2.0_1 (Array Int Int) )
(declare-var main@%.0.i5_1 Int )
(declare-var main@_25_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%_28_0 Int )
(declare-var main@_22_1 Bool )
(declare-var main@%shadow.mem.2.0_2 (Array Int Int) )
(declare-var main@%.0.i5_2 Int )
(declare-var main@init.exit6_0 Bool )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@_31_0 Bool )
(declare-var main@%.01.i2_0 Int )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%.01.i2_1 Int )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_37_0 Bool )
(declare-var main@%_40_0 Bool )
(declare-var main@_41_0 Bool )
(declare-var |tuple(main@_31_0, main@_41_0)| Bool )
(declare-var main@%_42_0 Bool )
(declare-var main@%_42_1 Bool )
(declare-var main@_43_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@_31_1 Bool )
(declare-var main@%.01.i2_2 Int )
(declare-var main@%.0.i3_2 Int )
(declare-var main@strcmp.exit4_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@_51_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_57_0 Bool )
(declare-var main@%_60_0 Bool )
(declare-var main@_61_0 Bool )
(declare-var |tuple(main@_51_0, main@_61_0)| Bool )
(declare-var main@%_62_0 Bool )
(declare-var main@%_62_1 Bool )
(declare-var main@_63_0 Bool )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Int )
(declare-var main@_51_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i1_2 Int )
(declare-var main@strcmp.exit_0 Bool )
(declare-var main@%_72_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_75_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 (<= main@%_1_0 0))
         (not main@%_2_0)
         (=> main@_3_0 (and main@_3_0 main@entry_0))
         (=> main@_3_0 (= main@%_4_0 1))
         (=> main@_5_0 (and main@_5_0 main@_3_0))
         (=> (and main@_5_0 main@_3_0) (= main@%shadow.mem.0.0_0 main@%sm13_0))
         (=> (and main@_5_0 main@_3_0) (= main@%.0.i_0 0))
         (=> (and main@_5_0 main@_3_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_5_0 main@_3_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_5_0)
    (main@_5 main@%.0.i_1
             main@%_4_0
             main@%shadow.mem.0.0_1
             main@%_1_0
             main@%sm11_0
             main@%sm12_0)))
(rule (let ((a!1 (=> main@_8_0 (= main@%_10_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_5 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0
                         main@%sm11_0
                         main@%sm12_0)
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
               main@%sm11_0
               main@%sm12_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_13_0 (+ 1 (* main@%_12_0 1))))))
(let ((a!2 (and (main@_5 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0
                         main@%sm11_0
                         main@%sm12_0)
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
                (=> main@init.exit_0 (= main@%_14_0 1))
                (=> main@_15_0 (and main@_15_0 main@init.exit_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm12_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%.01.i.i_0 main@%_4_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%.0.i.i_0 main@%_14_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_15_0)))
  (=> a!2
      (main@_15 main@%_4_0
                main@%.01.i.i_1
                main@%.0.i.i_1
                main@%shadow.mem.1.0_1
                main@%sm7_0
                main@%_14_0
                main@%_1_0
                main@%sm11_0)))))
(rule (let ((a!1 (=> main@_18_0 (= main@%_19_0 (+ main@%.01.i.i_0 (* 1 1)))))
      (a!2 (=> main@_18_0 (= main@%_20_0 (+ main@%.0.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_15 main@%_4_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.1.0_0
                          main@%sm7_0
                          main@%_14_0
                          main@%_1_0
                          main@%sm11_0)
                true
                (= main@%_16_0 (select main@%sm7_0 main@%.01.i.i_0))
                (= main@%sm8_0
                   (store main@%shadow.mem.1.0_0 main@%.0.i.i_0 main@%_16_0))
                (= main@%_17_0 (not (= main@%_16_0 0)))
                (=> main@_18_0 (and main@_18_0 main@_15_0))
                (=> (and main@_18_0 main@_15_0) main@%_17_0)
                a!1
                (=> main@_18_0 (or (<= main@%.01.i.i_0 0) (> main@%_19_0 0)))
                a!2
                (=> main@_18_0 (or (<= main@%.0.i.i_0 0) (> main@%_20_0 0)))
                (=> main@_15_1 (and main@_15_1 main@_18_0))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%shadow.mem.1.0_1 main@%sm8_0))
                (=> (and main@_15_1 main@_18_0) (= main@%.01.i.i_1 main@%_19_0))
                (=> (and main@_15_1 main@_18_0) (= main@%.0.i.i_1 main@%_20_0))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_15_1)))
  (=> a!3
      (main@_15 main@%_4_0
                main@%.01.i.i_2
                main@%.0.i.i_2
                main@%shadow.mem.1.0_2
                main@%sm7_0
                main@%_14_0
                main@%_1_0
                main@%sm11_0)))))
(rule (let ((a!1 (and (main@_15 main@%_4_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.1.0_0
                          main@%sm7_0
                          main@%_14_0
                          main@%_1_0
                          main@%sm11_0)
                true
                (= main@%_16_0 (select main@%sm7_0 main@%.01.i.i_0))
                (= main@%sm8_0
                   (store main@%shadow.mem.1.0_0 main@%.0.i.i_0 main@%_16_0))
                (= main@%_17_0 (not (= main@%_16_0 0)))
                (=> main@strcpy.exit_0 (and main@strcpy.exit_0 main@_15_0))
                (=> (and main@strcpy.exit_0 main@_15_0) (not main@%_17_0))
                (=> main@strcpy.exit_0 (= main@%_21_0 1))
                (=> main@_22_0 (and main@_22_0 main@strcpy.exit_0))
                (=> (and main@_22_0 main@strcpy.exit_0)
                    (= main@%shadow.mem.2.0_0 main@%sm11_0))
                (=> (and main@_22_0 main@strcpy.exit_0) (= main@%.0.i5_0 0))
                (=> (and main@_22_0 main@strcpy.exit_0)
                    (= main@%shadow.mem.2.0_1 main@%shadow.mem.2.0_0))
                (=> (and main@_22_0 main@strcpy.exit_0)
                    (= main@%.0.i5_1 main@%.0.i5_0))
                main@_22_0)))
  (=> a!1
      (main@_22 main@%_4_0
                main@%sm8_0
                main@%.0.i5_1
                main@%_21_0
                main@%shadow.mem.2.0_1
                main@%sm7_0
                main@%_14_0
                main@%_1_0))))
(rule (let ((a!1 (=> main@_25_0 (= main@%_27_0 (+ 1 (* main@%.0.i5_0 1))))))
(let ((a!2 (and (main@_22 main@%_4_0
                          main@%sm8_0
                          main@%.0.i5_0
                          main@%_21_0
                          main@%shadow.mem.2.0_0
                          main@%sm7_0
                          main@%_14_0
                          main@%_1_0)
                true
                (= main@%_23_0 (- main@%_1_0 1))
                (= main@%_24_0 (< main@%.0.i5_0 main@%_23_0))
                (=> main@_25_0 (and main@_25_0 main@_22_0))
                (=> (and main@_25_0 main@_22_0) main@%_24_0)
                a!1
                (=> main@_25_0 (or (<= main@%_21_0 0) (> main@%_27_0 0)))
                (=> main@_25_0 (> main@%_21_0 0))
                (=> main@_25_0
                    (= main@%sm9_0
                       (store main@%shadow.mem.2.0_0 main@%_27_0 main@%_26_0)))
                (=> main@_25_0 (= main@%_28_0 (+ main@%.0.i5_0 1)))
                (=> main@_22_1 (and main@_22_1 main@_25_0))
                (=> (and main@_22_1 main@_25_0)
                    (= main@%shadow.mem.2.0_1 main@%sm9_0))
                (=> (and main@_22_1 main@_25_0) (= main@%.0.i5_1 main@%_28_0))
                (=> (and main@_22_1 main@_25_0)
                    (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                (=> (and main@_22_1 main@_25_0) (= main@%.0.i5_2 main@%.0.i5_1))
                main@_22_1)))
  (=> a!2
      (main@_22 main@%_4_0
                main@%sm8_0
                main@%.0.i5_2
                main@%_21_0
                main@%shadow.mem.2.0_2
                main@%sm7_0
                main@%_14_0
                main@%_1_0)))))
(rule (let ((a!1 (=> main@init.exit6_0 (= main@%_30_0 (+ 1 (* main@%_29_0 1))))))
(let ((a!2 (and (main@_22 main@%_4_0
                          main@%sm8_0
                          main@%.0.i5_0
                          main@%_21_0
                          main@%shadow.mem.2.0_0
                          main@%sm7_0
                          main@%_14_0
                          main@%_1_0)
                true
                (= main@%_23_0 (- main@%_1_0 1))
                (= main@%_24_0 (< main@%.0.i5_0 main@%_23_0))
                (=> main@init.exit6_0 (and main@init.exit6_0 main@_22_0))
                (=> (and main@init.exit6_0 main@_22_0) (not main@%_24_0))
                (=> main@init.exit6_0 (= main@%_29_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit6_0 (or (<= main@%_21_0 0) (> main@%_30_0 0)))
                (=> main@init.exit6_0 (> main@%_21_0 0))
                (=> main@init.exit6_0
                    (= main@%sm10_0
                       (store main@%shadow.mem.2.0_0 main@%_30_0 0)))
                (=> main@_31_0 (and main@_31_0 main@init.exit6_0))
                (=> (and main@_31_0 main@init.exit6_0)
                    (= main@%.01.i2_0 main@%_21_0))
                (=> (and main@_31_0 main@init.exit6_0)
                    (= main@%.0.i3_0 main@%_4_0))
                (=> (and main@_31_0 main@init.exit6_0)
                    (= main@%.01.i2_1 main@%.01.i2_0))
                (=> (and main@_31_0 main@init.exit6_0)
                    (= main@%.0.i3_1 main@%.0.i3_0))
                main@_31_0)))
  (=> a!2
      (main@_31 main@%sm8_0
                main@%_21_0
                main@%.0.i3_1
                main@%.01.i2_1
                main@%sm10_0
                main@%sm7_0
                main@%_14_0)))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_40_0 (not (= main@%_39_0 0)))))
      (a!2 (=> main@_43_0 (= main@%_44_0 (+ main@%.0.i3_0 (* 1 1)))))
      (a!3 (=> main@_43_0 (= main@%_45_0 (+ main@%.01.i2_0 (* 1 1))))))
(let ((a!4 (and (main@_31 main@%sm8_0
                          main@%_21_0
                          main@%.0.i3_0
                          main@%.01.i2_0
                          main@%sm10_0
                          main@%sm7_0
                          main@%_14_0)
                true
                (= main@%_32_0 (select main@%sm7_0 main@%.0.i3_0))
                (= main@%_33_0 main@%_32_0)
                (= main@%_34_0 (select main@%sm10_0 main@%.01.i2_0))
                (= main@%_35_0 main@%_34_0)
                (= main@%_36_0 (= main@%_33_0 main@%_35_0))
                (=> main@_37_0 (and main@_37_0 main@_31_0))
                (=> (and main@_37_0 main@_31_0) main@%_36_0)
                (=> main@_37_0
                    (= main@%_38_0 (select main@%sm7_0 main@%.0.i3_0)))
                (=> main@_37_0 (= main@%_39_0 main@%_38_0))
                a!1
                (=> |tuple(main@_31_0, main@_41_0)| main@_31_0)
                (=> main@_41_0
                    (or (and main@_41_0 main@_37_0)
                        |tuple(main@_31_0, main@_41_0)|))
                (=> |tuple(main@_31_0, main@_41_0)| (not main@%_36_0))
                (=> (and main@_41_0 main@_37_0) (= main@%_42_0 main@%_40_0))
                (=> |tuple(main@_31_0, main@_41_0)| (= main@%_42_1 false))
                (=> (and main@_41_0 main@_37_0) (= main@%_42_2 main@%_42_0))
                (=> |tuple(main@_31_0, main@_41_0)| (= main@%_42_2 main@%_42_1))
                (=> main@_43_0 (and main@_43_0 main@_41_0))
                (=> (and main@_43_0 main@_41_0) main@%_42_2)
                a!2
                (=> main@_43_0 (or (<= main@%.0.i3_0 0) (> main@%_44_0 0)))
                a!3
                (=> main@_43_0 (or (<= main@%.01.i2_0 0) (> main@%_45_0 0)))
                (=> main@_31_1 (and main@_31_1 main@_43_0))
                (=> (and main@_31_1 main@_43_0) (= main@%.01.i2_1 main@%_45_0))
                (=> (and main@_31_1 main@_43_0) (= main@%.0.i3_1 main@%_44_0))
                (=> (and main@_31_1 main@_43_0)
                    (= main@%.01.i2_2 main@%.01.i2_1))
                (=> (and main@_31_1 main@_43_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_31_1)))
  (=> a!4
      (main@_31 main@%sm8_0
                main@%_21_0
                main@%.0.i3_2
                main@%.01.i2_2
                main@%sm10_0
                main@%sm7_0
                main@%_14_0)))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_40_0 (not (= main@%_39_0 0))))))
(let ((a!2 (and (main@_31 main@%sm8_0
                          main@%_21_0
                          main@%.0.i3_0
                          main@%.01.i2_0
                          main@%sm10_0
                          main@%sm7_0
                          main@%_14_0)
                true
                (= main@%_32_0 (select main@%sm7_0 main@%.0.i3_0))
                (= main@%_33_0 main@%_32_0)
                (= main@%_34_0 (select main@%sm10_0 main@%.01.i2_0))
                (= main@%_35_0 main@%_34_0)
                (= main@%_36_0 (= main@%_33_0 main@%_35_0))
                (=> main@_37_0 (and main@_37_0 main@_31_0))
                (=> (and main@_37_0 main@_31_0) main@%_36_0)
                (=> main@_37_0
                    (= main@%_38_0 (select main@%sm7_0 main@%.0.i3_0)))
                (=> main@_37_0 (= main@%_39_0 main@%_38_0))
                a!1
                (=> |tuple(main@_31_0, main@_41_0)| main@_31_0)
                (=> main@_41_0
                    (or (and main@_41_0 main@_37_0)
                        |tuple(main@_31_0, main@_41_0)|))
                (=> |tuple(main@_31_0, main@_41_0)| (not main@%_36_0))
                (=> (and main@_41_0 main@_37_0) (= main@%_42_0 main@%_40_0))
                (=> |tuple(main@_31_0, main@_41_0)| (= main@%_42_1 false))
                (=> (and main@_41_0 main@_37_0) (= main@%_42_2 main@%_42_0))
                (=> |tuple(main@_31_0, main@_41_0)| (= main@%_42_2 main@%_42_1))
                (=> main@strcmp.exit4_0 (and main@strcmp.exit4_0 main@_41_0))
                (=> (and main@strcmp.exit4_0 main@_41_0) (not main@%_42_2))
                (=> main@strcmp.exit4_0
                    (= main@%_46_0 (select main@%sm7_0 main@%.0.i3_0)))
                (=> main@strcmp.exit4_0 (= main@%_47_0 main@%_46_0))
                (=> main@strcmp.exit4_0
                    (= main@%_48_0 (select main@%sm10_0 main@%.01.i2_0)))
                (=> main@strcmp.exit4_0 (= main@%_49_0 main@%_48_0))
                (=> main@strcmp.exit4_0
                    (= main@%_50_0 (- main@%_47_0 main@%_49_0)))
                (=> main@_51_0 (and main@_51_0 main@strcmp.exit4_0))
                (=> (and main@_51_0 main@strcmp.exit4_0)
                    (= main@%.01.i_0 main@%_21_0))
                (=> (and main@_51_0 main@strcmp.exit4_0)
                    (= main@%.0.i1_0 main@%_14_0))
                (=> (and main@_51_0 main@strcmp.exit4_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_51_0 main@strcmp.exit4_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_51_0)))
  (=> a!2
      (main@_51 main@%sm8_0
                main@%.0.i1_1
                main@%.01.i_1
                main@%sm10_0
                main@%_50_0)))))
(rule (let ((a!1 (=> main@_57_0 (= main@%_60_0 (not (= main@%_59_0 0)))))
      (a!2 (=> main@_63_0 (= main@%_64_0 (+ main@%.0.i1_0 (* 1 1)))))
      (a!3 (=> main@_63_0 (= main@%_65_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!4 (and (main@_51 main@%sm8_0
                          main@%.0.i1_0
                          main@%.01.i_0
                          main@%sm10_0
                          main@%_50_0)
                true
                (= main@%_52_0 (select main@%sm8_0 main@%.0.i1_0))
                (= main@%_53_0 main@%_52_0)
                (= main@%_54_0 (select main@%sm10_0 main@%.01.i_0))
                (= main@%_55_0 main@%_54_0)
                (= main@%_56_0 (= main@%_53_0 main@%_55_0))
                (=> main@_57_0 (and main@_57_0 main@_51_0))
                (=> (and main@_57_0 main@_51_0) main@%_56_0)
                (=> main@_57_0
                    (= main@%_58_0 (select main@%sm8_0 main@%.0.i1_0)))
                (=> main@_57_0 (= main@%_59_0 main@%_58_0))
                a!1
                (=> |tuple(main@_51_0, main@_61_0)| main@_51_0)
                (=> main@_61_0
                    (or (and main@_61_0 main@_57_0)
                        |tuple(main@_51_0, main@_61_0)|))
                (=> |tuple(main@_51_0, main@_61_0)| (not main@%_56_0))
                (=> (and main@_61_0 main@_57_0) (= main@%_62_0 main@%_60_0))
                (=> |tuple(main@_51_0, main@_61_0)| (= main@%_62_1 false))
                (=> (and main@_61_0 main@_57_0) (= main@%_62_2 main@%_62_0))
                (=> |tuple(main@_51_0, main@_61_0)| (= main@%_62_2 main@%_62_1))
                (=> main@_63_0 (and main@_63_0 main@_61_0))
                (=> (and main@_63_0 main@_61_0) main@%_62_2)
                a!2
                (=> main@_63_0 (or (<= main@%.0.i1_0 0) (> main@%_64_0 0)))
                a!3
                (=> main@_63_0 (or (<= main@%.01.i_0 0) (> main@%_65_0 0)))
                (=> main@_51_1 (and main@_51_1 main@_63_0))
                (=> (and main@_51_1 main@_63_0) (= main@%.01.i_1 main@%_65_0))
                (=> (and main@_51_1 main@_63_0) (= main@%.0.i1_1 main@%_64_0))
                (=> (and main@_51_1 main@_63_0) (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_51_1 main@_63_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_51_1)))
  (=> a!4
      (main@_51 main@%sm8_0
                main@%.0.i1_2
                main@%.01.i_2
                main@%sm10_0
                main@%_50_0)))))
(rule (let ((a!1 (=> main@_57_0 (= main@%_60_0 (not (= main@%_59_0 0)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_74_0 (not (= main@%_72_0 0))))))
(let ((a!3 (and (main@_51 main@%sm8_0
                          main@%.0.i1_0
                          main@%.01.i_0
                          main@%sm10_0
                          main@%_50_0)
                true
                (= main@%_52_0 (select main@%sm8_0 main@%.0.i1_0))
                (= main@%_53_0 main@%_52_0)
                (= main@%_54_0 (select main@%sm10_0 main@%.01.i_0))
                (= main@%_55_0 main@%_54_0)
                (= main@%_56_0 (= main@%_53_0 main@%_55_0))
                (=> main@_57_0 (and main@_57_0 main@_51_0))
                (=> (and main@_57_0 main@_51_0) main@%_56_0)
                (=> main@_57_0
                    (= main@%_58_0 (select main@%sm8_0 main@%.0.i1_0)))
                (=> main@_57_0 (= main@%_59_0 main@%_58_0))
                a!1
                (=> |tuple(main@_51_0, main@_61_0)| main@_51_0)
                (=> main@_61_0
                    (or (and main@_61_0 main@_57_0)
                        |tuple(main@_51_0, main@_61_0)|))
                (=> |tuple(main@_51_0, main@_61_0)| (not main@%_56_0))
                (=> (and main@_61_0 main@_57_0) (= main@%_62_0 main@%_60_0))
                (=> |tuple(main@_51_0, main@_61_0)| (= main@%_62_1 false))
                (=> (and main@_61_0 main@_57_0) (= main@%_62_2 main@%_62_0))
                (=> |tuple(main@_51_0, main@_61_0)| (= main@%_62_2 main@%_62_1))
                (=> main@strcmp.exit_0 (and main@strcmp.exit_0 main@_61_0))
                (=> (and main@strcmp.exit_0 main@_61_0) (not main@%_62_2))
                (=> main@strcmp.exit_0
                    (= main@%_66_0 (select main@%sm8_0 main@%.0.i1_0)))
                (=> main@strcmp.exit_0 (= main@%_67_0 main@%_66_0))
                (=> main@strcmp.exit_0
                    (= main@%_68_0 (select main@%sm10_0 main@%.01.i_0)))
                (=> main@strcmp.exit_0 (= main@%_69_0 main@%_68_0))
                (=> main@strcmp.exit_0
                    (= main@%_70_0 (- main@%_67_0 main@%_69_0)))
                (=> main@strcmp.exit_0
                    (= main@%_71_0 (= main@%_50_0 main@%_70_0)))
                (=> main@strcmp.exit_0 (= main@%_72_0 (ite main@%_71_0 1 0)))
                (=> main@strcmp.exit_0 (not main@%_73_0))
                (=> main@precall_0 (and main@precall_0 main@strcmp.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_74_0))
                (=> main@_75_0 (and main@_75_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_75_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

