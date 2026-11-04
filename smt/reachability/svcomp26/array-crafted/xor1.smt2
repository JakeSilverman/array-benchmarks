(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-crafted/xor1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_2 (Int Int Int (Array Int Int) ))
(declare-rel main@_8 (Int (Array Int Int) Int Int Int ))
(declare-rel main@_26 (Int Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_42 (Int Int (Array Int Int) Int Int Int ))
(declare-rel main@_49 (Int Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_38_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_60_0 Int )
(declare-var main@%_61_0 Int )
(declare-var main@%_62_0 Int )
(declare-var main@%_63_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@%_54_0 Int )
(declare-var main@%_66_0 Bool )
(declare-var main@%_58_0 Bool )
(declare-var main@%_50_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_43_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@_2_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_37_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%_41_0 Int )
(declare-var main@_2_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_4_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@_8_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_10_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@_8_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@xor.exit_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_23_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@_26_0 Bool )
(declare-var main@%.01.i5_0 Int )
(declare-var main@%.0.i6_0 Int )
(declare-var main@%.01.i5_1 Int )
(declare-var main@%.0.i6_1 Int )
(declare-var main@_28_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@_26_1 Bool )
(declare-var main@%.01.i5_2 Int )
(declare-var main@%.0.i6_2 Int )
(declare-var main@xor.exit7_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@_42_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_59_0 Bool )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%_64_0 Int )
(declare-var main@_42_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_44_0 Bool )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%_46_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@_49_0 Bool )
(declare-var main@%.01.i2_0 Int )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%.01.i2_1 Int )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_51_0 Bool )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@_49_1 Bool )
(declare-var main@%.01.i2_2 Int )
(declare-var main@%.0.i3_2 Int )
(declare-var main@xor.exit4_0 Bool )
(declare-var main@%_57_0 Int )
(declare-var main@_65_0 Bool )
(declare-var main@_67_0 Bool )
(declare-var |tuple(main@xor.exit4_0, main@_67_0)| Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 1)
         (= main@%_1_0 main@%_0_0)
         (=> main@_2_0 (and main@_2_0 main@entry_0))
         (=> (and main@_2_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm12_0))
         (=> (and main@_2_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_2_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_2_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_2_0)
    (main@_2 @__VERIFIER_nondet_int_0
             main@%.01_1
             main@%_0_0
             main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (=> main@_37_0 (= main@%_40_0 (+ 1 (* 0 400) (* main@%.01_0 4))))))
(let ((a!2 (and (main@_2 @__VERIFIER_nondet_int_0
                         main@%.01_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 (< main@%.01_0 100))
                (=> main@_37_0 (and main@_37_0 main@_2_0))
                (=> (and main@_37_0 main@_2_0) main@%_3_0)
                (=> main@_37_0 (= main@%_38_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_37_0 (or (<= main@%_0_0 0) (> main@%_40_0 0)))
                (=> main@_37_0 (> main@%_0_0 0))
                (=> main@_37_0
                    (= main@%sm9_0
                       (store main@%shadow.mem.0.0_0 main@%_40_0 main@%_39_0)))
                (=> main@_37_0 (= main@%_41_0 (+ main@%.01_0 1)))
                (=> main@_2_1 (and main@_2_1 main@_37_0))
                (=> (and main@_2_1 main@_37_0)
                    (= main@%shadow.mem.0.0_1 main@%sm9_0))
                (=> (and main@_2_1 main@_37_0) (= main@%.01_1 main@%_41_0))
                (=> (and main@_2_1 main@_37_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_2_1 main@_37_0) (= main@%.01_2 main@%.01_1))
                main@_2_1)))
  (=> a!2
      (main@_2 @__VERIFIER_nondet_int_0
               main@%.01_2
               main@%_0_0
               main@%shadow.mem.0.0_2)))))
(rule (let ((a!1 (=> main@_4_0 (= main@%_5_0 (+ 1 (* 0 400) (* 0 4))))))
(let ((a!2 (and (main@_2 @__VERIFIER_nondet_int_0
                         main@%.01_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 (< main@%.01_0 100))
                (=> main@_4_0 (and main@_4_0 main@_2_0))
                (=> (and main@_4_0 main@_2_0) (not main@%_3_0))
                a!1
                (=> main@_4_0 (or (<= main@%_0_0 0) (> main@%_5_0 0)))
                (=> main@_4_0
                    (= main@%_6_0 (select main@%shadow.mem.0.0_0 main@%_5_0)))
                (=> main@_4_0 (= main@%_7_0 main@%_6_0))
                (=> main@_8_0 (and main@_8_0 main@_4_0))
                (=> (and main@_8_0 main@_4_0) (= main@%.01.i_0 1))
                (=> (and main@_8_0 main@_4_0) (= main@%.0.i_0 main@%_7_0))
                (=> (and main@_8_0 main@_4_0) (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_8_0 main@_4_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_8_0)))
  (=> a!2
      (main@_8 main@%_0_0
               main@%shadow.mem.0.0_0
               main@%.01.i_1
               main@%_5_0
               main@%.0.i_1)))))
(rule (let ((a!1 (=> main@_10_0 (= main@%_11_0 (+ 1 (* main@%.01.i_0 4))))))
(let ((a!2 (and (main@_8 main@%_0_0
                         main@%shadow.mem.0.0_0
                         main@%.01.i_0
                         main@%_5_0
                         main@%.0.i_0)
                true
                (= main@%_9_0 (< main@%.01.i_0 100))
                (=> main@_10_0 (and main@_10_0 main@_8_0))
                (=> (and main@_10_0 main@_8_0) main@%_9_0)
                a!1
                (=> main@_10_0 (or (<= main@%_5_0 0) (> main@%_11_0 0)))
                (=> main@_10_0 (> main@%_5_0 0))
                (=> main@_10_0
                    (= main@%_12_0 (select main@%shadow.mem.0.0_0 main@%_11_0)))
                (=> main@_10_0 (= main@%_13_0 main@%_12_0))
                (=> main@_10_0 (= main@%_15_0 (+ main@%.01.i_0 1)))
                (=> main@_8_1 (and main@_8_1 main@_10_0))
                (=> (and main@_8_1 main@_10_0) (= main@%.01.i_1 main@%_15_0))
                (=> (and main@_8_1 main@_10_0) (= main@%.0.i_1 main@%_14_0))
                (=> (and main@_8_1 main@_10_0) (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_8_1 main@_10_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_8_1)))
  (=> a!2
      (main@_8 main@%_0_0
               main@%shadow.mem.0.0_0
               main@%.01.i_2
               main@%_5_0
               main@%.0.i_2)))))
(rule (let ((a!1 (= main@%_17_0 (+ (+ 1 (* 0 400)) (* 0 4))))
      (a!2 (= main@%_19_0 (+ (+ 1 (* 0 400)) (* 1 4))))
      (a!3 (= main@%_21_0 (+ (+ 1 (* 0 400)) (* 0 4))))
      (a!4 (= main@%_22_0 (+ (+ 1 (* 0 400)) (* 1 4))))
      (a!5 (= main@%_23_0 (+ (+ 1 (* 0 400)) (* 0 4)))))
(let ((a!6 (and (main@_8 main@%_0_0
                         main@%shadow.mem.0.0_0
                         main@%.01.i_0
                         main@%_5_0
                         main@%.0.i_0)
                true
                (= main@%_9_0 (< main@%.01.i_0 100))
                (=> main@xor.exit_0 (and main@xor.exit_0 main@_8_0))
                (=> (and main@xor.exit_0 main@_8_0) (not main@%_9_0))
                (=> main@xor.exit_0 (= main@%_16_0 main@%.0.i_0))
                (=> main@xor.exit_0 a!1)
                (=> main@xor.exit_0 (or (<= main@%_0_0 0) (> main@%_17_0 0)))
                (=> main@xor.exit_0
                    (= main@%_18_0 (select main@%shadow.mem.0.0_0 main@%_17_0)))
                (=> main@xor.exit_0 a!2)
                (=> main@xor.exit_0 (or (<= main@%_0_0 0) (> main@%_19_0 0)))
                (=> main@xor.exit_0 (> main@%_0_0 0))
                (=> main@xor.exit_0
                    (= main@%_20_0 (select main@%shadow.mem.0.0_0 main@%_19_0)))
                (=> main@xor.exit_0 a!3)
                (=> main@xor.exit_0 (or (<= main@%_0_0 0) (> main@%_21_0 0)))
                (=> main@xor.exit_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_21_0 main@%_20_0)))
                (=> main@xor.exit_0 a!4)
                (=> main@xor.exit_0 (or (<= main@%_0_0 0) (> main@%_22_0 0)))
                (=> main@xor.exit_0 (> main@%_0_0 0))
                (=> main@xor.exit_0
                    (= main@%sm8_0 (store main@%sm_0 main@%_22_0 main@%_18_0)))
                (=> main@xor.exit_0 a!5)
                (=> main@xor.exit_0 (or (<= main@%_0_0 0) (> main@%_23_0 0)))
                (=> main@xor.exit_0
                    (= main@%_24_0 (select main@%sm_0 main@%_23_0)))
                (=> main@xor.exit_0 (= main@%_25_0 main@%_24_0))
                (=> main@_26_0 (and main@_26_0 main@xor.exit_0))
                (=> (and main@_26_0 main@xor.exit_0) (= main@%.01.i5_0 1))
                (=> (and main@_26_0 main@xor.exit_0)
                    (= main@%.0.i6_0 main@%_25_0))
                (=> (and main@_26_0 main@xor.exit_0)
                    (= main@%.01.i5_1 main@%.01.i5_0))
                (=> (and main@_26_0 main@xor.exit_0)
                    (= main@%.0.i6_1 main@%.0.i6_0))
                main@_26_0)))
  (=> a!6
      (main@_26 main@%_0_0
                main@%.01.i5_1
                main@%_23_0
                main@%sm8_0
                main@%.0.i6_1
                main@%_16_0
                main@%sm_0)))))
(rule (let ((a!1 (=> main@_28_0 (= main@%_29_0 (+ 1 (* main@%.01.i5_0 4))))))
(let ((a!2 (and (main@_26 main@%_0_0
                          main@%.01.i5_0
                          main@%_23_0
                          main@%sm8_0
                          main@%.0.i6_0
                          main@%_16_0
                          main@%sm_0)
                true
                (= main@%_27_0 (< main@%.01.i5_0 100))
                (=> main@_28_0 (and main@_28_0 main@_26_0))
                (=> (and main@_28_0 main@_26_0) main@%_27_0)
                a!1
                (=> main@_28_0 (or (<= main@%_23_0 0) (> main@%_29_0 0)))
                (=> main@_28_0 (> main@%_23_0 0))
                (=> main@_28_0 (= main@%_30_0 (select main@%sm8_0 main@%_29_0)))
                (=> main@_28_0 (= main@%_31_0 main@%_30_0))
                (=> main@_28_0 (= main@%_33_0 (+ main@%.01.i5_0 1)))
                (=> main@_26_1 (and main@_26_1 main@_28_0))
                (=> (and main@_26_1 main@_28_0) (= main@%.01.i5_1 main@%_33_0))
                (=> (and main@_26_1 main@_28_0) (= main@%.0.i6_1 main@%_32_0))
                (=> (and main@_26_1 main@_28_0)
                    (= main@%.01.i5_2 main@%.01.i5_1))
                (=> (and main@_26_1 main@_28_0) (= main@%.0.i6_2 main@%.0.i6_1))
                main@_26_1)))
  (=> a!2
      (main@_26 main@%_0_0
                main@%.01.i5_2
                main@%_23_0
                main@%sm8_0
                main@%.0.i6_2
                main@%_16_0
                main@%sm_0)))))
(rule (let ((a!1 (=> main@xor.exit7_0 (= main@%_35_0 (+ 1 (* 0 400) (* 0 4))))))
(let ((a!2 (and (main@_26 main@%_0_0
                          main@%.01.i5_0
                          main@%_23_0
                          main@%sm8_0
                          main@%.0.i6_0
                          main@%_16_0
                          main@%sm_0)
                true
                (= main@%_27_0 (< main@%.01.i5_0 100))
                (=> main@xor.exit7_0 (and main@xor.exit7_0 main@_26_0))
                (=> (and main@xor.exit7_0 main@_26_0) (not main@%_27_0))
                (=> main@xor.exit7_0 (= main@%_34_0 main@%.0.i6_0))
                a!1
                (=> main@xor.exit7_0 (or (<= main@%_0_0 0) (> main@%_35_0 0)))
                (=> main@xor.exit7_0
                    (= main@%_36_0 (select main@%sm_0 main@%_35_0)))
                (=> main@_42_0 (and main@_42_0 main@xor.exit7_0))
                (=> (and main@_42_0 main@xor.exit7_0)
                    (= main@%shadow.mem.0.1_0 main@%sm8_0))
                (=> (and main@_42_0 main@xor.exit7_0) (= main@%.0_0 0))
                (=> (and main@_42_0 main@xor.exit7_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_42_0 main@xor.exit7_0) (= main@%.0_1 main@%.0_0))
                main@_42_0)))
  (=> a!2
      (main@_42 main@%_0_0
                main@%.0_1
                main@%shadow.mem.0.1_1
                main@%_16_0
                main@%_34_0
                main@%_36_0)))))
(rule (let ((a!1 (= main@%_61_0 (+ (+ 1 (* 0 400)) (* main@%_60_0 4))))
      (a!2 (= main@%_63_0 (+ (+ 1 (* 0 400)) (* main@%.0_0 4)))))
(let ((a!3 (and (main@_42 main@%_0_0
                          main@%.0_0
                          main@%shadow.mem.0.1_0
                          main@%_16_0
                          main@%_34_0
                          main@%_36_0)
                true
                (= main@%_43_0 (< main@%.0_0 99))
                (=> main@_59_0 (and main@_59_0 main@_42_0))
                (=> (and main@_59_0 main@_42_0) main@%_43_0)
                (=> main@_59_0 (= main@%_60_0 (+ main@%.0_0 1)))
                (=> main@_59_0 a!1)
                (=> main@_59_0 (or (<= main@%_0_0 0) (> main@%_61_0 0)))
                (=> main@_59_0 (> main@%_0_0 0))
                (=> main@_59_0
                    (= main@%_62_0 (select main@%shadow.mem.0.1_0 main@%_61_0)))
                (=> main@_59_0 a!2)
                (=> main@_59_0 (or (<= main@%_0_0 0) (> main@%_63_0 0)))
                (=> main@_59_0 (> main@%_0_0 0))
                (=> main@_59_0
                    (= main@%sm11_0
                       (store main@%shadow.mem.0.1_0 main@%_63_0 main@%_62_0)))
                (=> main@_59_0 (= main@%_64_0 (+ main@%.0_0 1)))
                (=> main@_42_1 (and main@_42_1 main@_59_0))
                (=> (and main@_42_1 main@_59_0)
                    (= main@%shadow.mem.0.1_1 main@%sm11_0))
                (=> (and main@_42_1 main@_59_0) (= main@%.0_1 main@%_64_0))
                (=> (and main@_42_1 main@_59_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_42_1 main@_59_0) (= main@%.0_2 main@%.0_1))
                main@_42_1)))
  (=> a!3
      (main@_42 main@%_0_0
                main@%.0_2
                main@%shadow.mem.0.1_2
                main@%_16_0
                main@%_34_0
                main@%_36_0)))))
(rule (let ((a!1 (= main@%_45_0 (+ (+ 1 (* 0 400)) (* 99 4))))
      (a!2 (= main@%_46_0 (+ (+ 1 (* 0 400)) (* 0 4)))))
(let ((a!3 (and (main@_42 main@%_0_0
                          main@%.0_0
                          main@%shadow.mem.0.1_0
                          main@%_16_0
                          main@%_34_0
                          main@%_36_0)
                true
                (= main@%_43_0 (< main@%.0_0 99))
                (=> main@_44_0 (and main@_44_0 main@_42_0))
                (=> (and main@_44_0 main@_42_0) (not main@%_43_0))
                (=> main@_44_0 a!1)
                (=> main@_44_0 (or (<= main@%_0_0 0) (> main@%_45_0 0)))
                (=> main@_44_0 (> main@%_0_0 0))
                (=> main@_44_0
                    (= main@%sm10_0
                       (store main@%shadow.mem.0.1_0 main@%_45_0 main@%_36_0)))
                (=> main@_44_0 a!2)
                (=> main@_44_0 (or (<= main@%_0_0 0) (> main@%_46_0 0)))
                (=> main@_44_0
                    (= main@%_47_0 (select main@%sm10_0 main@%_46_0)))
                (=> main@_44_0 (= main@%_48_0 main@%_47_0))
                (=> main@_49_0 (and main@_49_0 main@_44_0))
                (=> (and main@_49_0 main@_44_0) (= main@%.01.i2_0 1))
                (=> (and main@_49_0 main@_44_0) (= main@%.0.i3_0 main@%_48_0))
                (=> (and main@_49_0 main@_44_0)
                    (= main@%.01.i2_1 main@%.01.i2_0))
                (=> (and main@_49_0 main@_44_0) (= main@%.0.i3_1 main@%.0.i3_0))
                main@_49_0)))
  (=> a!3
      (main@_49 main@%.01.i2_1
                main@%_46_0
                main@%sm10_0
                main@%.0.i3_1
                main@%_16_0
                main@%_34_0)))))
(rule (let ((a!1 (=> main@_51_0 (= main@%_52_0 (+ 1 (* main@%.01.i2_0 4))))))
(let ((a!2 (and (main@_49 main@%.01.i2_0
                          main@%_46_0
                          main@%sm10_0
                          main@%.0.i3_0
                          main@%_16_0
                          main@%_34_0)
                true
                (= main@%_50_0 (< main@%.01.i2_0 100))
                (=> main@_51_0 (and main@_51_0 main@_49_0))
                (=> (and main@_51_0 main@_49_0) main@%_50_0)
                a!1
                (=> main@_51_0 (or (<= main@%_46_0 0) (> main@%_52_0 0)))
                (=> main@_51_0 (> main@%_46_0 0))
                (=> main@_51_0
                    (= main@%_53_0 (select main@%sm10_0 main@%_52_0)))
                (=> main@_51_0 (= main@%_54_0 main@%_53_0))
                (=> main@_51_0 (= main@%_56_0 (+ main@%.01.i2_0 1)))
                (=> main@_49_1 (and main@_49_1 main@_51_0))
                (=> (and main@_49_1 main@_51_0) (= main@%.01.i2_1 main@%_56_0))
                (=> (and main@_49_1 main@_51_0) (= main@%.0.i3_1 main@%_55_0))
                (=> (and main@_49_1 main@_51_0)
                    (= main@%.01.i2_2 main@%.01.i2_1))
                (=> (and main@_49_1 main@_51_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_49_1)))
  (=> a!2
      (main@_49 main@%.01.i2_2
                main@%_46_0
                main@%sm10_0
                main@%.0.i3_2
                main@%_16_0
                main@%_34_0)))))
(rule (let ((a!1 (=> main@xor.exit4_0
               (= main@%_58_0 (not (= main@%_16_0 main@%_34_0)))))
      (a!2 (=> main@_65_0 (= main@%_66_0 (not (= main@%_16_0 main@%_57_0))))))
(let ((a!3 (and (main@_49 main@%.01.i2_0
                          main@%_46_0
                          main@%sm10_0
                          main@%.0.i3_0
                          main@%_16_0
                          main@%_34_0)
                true
                (= main@%_50_0 (< main@%.01.i2_0 100))
                (=> main@xor.exit4_0 (and main@xor.exit4_0 main@_49_0))
                (=> (and main@xor.exit4_0 main@_49_0) (not main@%_50_0))
                (=> main@xor.exit4_0 (= main@%_57_0 main@%.0.i3_0))
                a!1
                (=> main@_65_0 (and main@_65_0 main@xor.exit4_0))
                (=> (and main@_65_0 main@xor.exit4_0) (not main@%_58_0))
                a!2
                (=> main@_65_0 main@%_66_0)
                (=> |tuple(main@xor.exit4_0, main@_67_0)| main@xor.exit4_0)
                (=> main@_67_0
                    (or (and main@_67_0 main@_65_0)
                        |tuple(main@xor.exit4_0, main@_67_0)|))
                (=> |tuple(main@xor.exit4_0, main@_67_0)| main@%_58_0)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_67_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

