(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-fc/memchr_fc-2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_11 (Int Int (Array Int Int) Int Int Int ))
(declare-rel main@_25 (Int Int Int (Array Int Int) Int Int ))
(declare-rel main@_43 (Int Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_63_0 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_53_0 Bool )
(declare-var main@%.01_2 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@%_60_0 Bool )
(declare-var main@%_62_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_41_0 Bool )
(declare-var main@%_37_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%_32_2 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_6_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_5_0 Bool )
(declare-var main@_7_0 Bool )
(declare-var main@_9_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@_11_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_14_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@_11_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@_25_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i2_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i2_1 Int )
(declare-var main@_27_0 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@_31_0 Bool )
(declare-var |tuple(main@_25_0, main@_31_0)| Bool )
(declare-var main@%_32_0 Bool )
(declare-var main@%_32_1 Bool )
(declare-var main@_33_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@_25_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i2_2 Int )
(declare-var main@_36_0 Bool )
(declare-var main@_39_0 Bool )
(declare-var main@_38_0 Bool )
(declare-var main@memchr2.exit_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_40_1 Int )
(declare-var main@%_40_2 Int )
(declare-var main@_42_0 Bool )
(declare-var main@_43_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_46_0 Bool )
(declare-var main@%_51_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_54_0 Int )
(declare-var main@_43_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_55_0 Bool )
(declare-var main@%_61_0 Int )
(declare-var main@precall2_0 Bool )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@_64_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (= main@%_2_0 @__VERIFIER_nondet_int_0)
                (= main@%_4_0 (<= main@%_1_0 0))
                (not main@%_4_0)
                (=> main@_5_0 (and main@_5_0 main@entry_0))
                (=> main@_5_0 (= main@%_6_0 (< main@%_3_0 0)))
                (=> main@_5_0 (not main@%_6_0))
                (=> main@_7_0 (and main@_7_0 main@_5_0))
                (=> main@_7_0 (= main@%_8_0 (> main@%_3_0 main@%_1_0)))
                (=> main@_7_0 (not main@%_8_0))
                (=> main@_9_0 (and main@_9_0 main@_7_0))
                (=> main@_9_0 (= main@%_10_0 1))
                (=> main@_11_0 (and main@_11_0 main@_9_0))
                (=> (and main@_11_0 main@_9_0)
                    (= main@%shadow.mem.0.0_0 main@%sm4_0))
                (=> (and main@_11_0 main@_9_0) (= main@%.0.i_0 0))
                (=> (and main@_11_0 main@_9_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_11_0 main@_9_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_11_0)))
  (=> a!1
      (main@_11 main@%.0.i_1
                main@%_10_0
                main@%shadow.mem.0.0_1
                main@%_1_0
                @__VERIFIER_nondet_char_0
                main@%_3_0))))
(rule (let ((a!1 (=> main@_14_0 (= main@%_16_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_11 main@%.0.i_0
                          main@%_10_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          @__VERIFIER_nondet_char_0
                          main@%_3_0)
                true
                (= main@%_12_0 (- main@%_1_0 1))
                (= main@%_13_0 (< main@%.0.i_0 main@%_12_0))
                (=> main@_14_0 (and main@_14_0 main@_11_0))
                (=> (and main@_14_0 main@_11_0) main@%_13_0)
                a!1
                (=> main@_14_0 (or (<= main@%_10_0 0) (> main@%_16_0 0)))
                (=> main@_14_0 (> main@%_10_0 0))
                (=> main@_14_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_16_0 main@%_15_0)))
                (=> main@_14_0 (= main@%_17_0 (+ main@%.0.i_0 1)))
                (=> main@_11_1 (and main@_11_1 main@_14_0))
                (=> (and main@_11_1 main@_14_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_11_1 main@_14_0) (= main@%.0.i_1 main@%_17_0))
                (=> (and main@_11_1 main@_14_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_11_1 main@_14_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_11_1)))
  (=> a!2
      (main@_11 main@%.0.i_2
                main@%_10_0
                main@%shadow.mem.0.0_2
                main@%_1_0
                @__VERIFIER_nondet_char_0
                main@%_3_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_19_0 (+ 1 (* main@%_18_0 1))))))
(let ((a!2 (and (main@_11 main@%.0.i_0
                          main@%_10_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          @__VERIFIER_nondet_char_0
                          main@%_3_0)
                true
                (= main@%_12_0 (- main@%_1_0 1))
                (= main@%_13_0 (< main@%.0.i_0 main@%_12_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_11_0))
                (=> (and main@init.exit_0 main@_11_0) (not main@%_13_0))
                (=> main@init.exit_0 (= main@%_18_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_10_0 0) (> main@%_19_0 0)))
                (=> main@init.exit_0 (> main@%_10_0 0))
                (=> main@init.exit_0
                    (= main@%sm3_0 (store main@%shadow.mem.0.0_0 main@%_19_0 0)))
                (=> main@init.exit_0 (= main@%_20_0 @__VERIFIER_nondet_char_0))
                (=> main@init.exit_0 (= main@%_22_0 main@%_21_0))
                (=> main@init.exit_0 (= main@%_23_0 main@%_3_0))
                (=> main@init.exit_0 (= main@%_24_0 main@%_21_0))
                (=> main@_25_0 (and main@_25_0 main@init.exit_0))
                (=> (and main@_25_0 main@init.exit_0)
                    (= main@%.01.i_0 main@%_23_0))
                (=> (and main@_25_0 main@init.exit_0)
                    (= main@%.0.i2_0 main@%_10_0))
                (=> (and main@_25_0 main@init.exit_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_25_0 main@init.exit_0)
                    (= main@%.0.i2_1 main@%.0.i2_0))
                main@_25_0)))
  (=> a!2
      (main@_25 main@%_10_0
                main@%.0.i2_1
                main@%.01.i_1
                main@%sm3_0
                main@%_21_0
                main@%_24_0)))))
(rule (let ((a!1 (=> main@_27_0 (= main@%_30_0 (not (= main@%_29_0 main@%_24_0)))))
      (a!2 (=> main@_33_0 (= main@%_34_0 (+ main@%.0.i2_0 (* 1 1))))))
(let ((a!3 (and (main@_25 main@%_10_0
                          main@%.0.i2_0
                          main@%.01.i_0
                          main@%sm3_0
                          main@%_21_0
                          main@%_24_0)
                true
                (= main@%_26_0 (not (= main@%.01.i_0 0)))
                (=> main@_27_0 (and main@_27_0 main@_25_0))
                (=> (and main@_27_0 main@_25_0) main@%_26_0)
                (=> main@_27_0
                    (= main@%_28_0 (select main@%sm3_0 main@%.0.i2_0)))
                (=> main@_27_0 (= main@%_29_0 main@%_28_0))
                a!1
                (=> |tuple(main@_25_0, main@_31_0)| main@_25_0)
                (=> main@_31_0
                    (or (and main@_31_0 main@_27_0)
                        |tuple(main@_25_0, main@_31_0)|))
                (=> |tuple(main@_25_0, main@_31_0)| (not main@%_26_0))
                (=> (and main@_31_0 main@_27_0) (= main@%_32_0 main@%_30_0))
                (=> |tuple(main@_25_0, main@_31_0)| (= main@%_32_1 false))
                (=> (and main@_31_0 main@_27_0) (= main@%_32_2 main@%_32_0))
                (=> |tuple(main@_25_0, main@_31_0)| (= main@%_32_2 main@%_32_1))
                (=> main@_33_0 (and main@_33_0 main@_31_0))
                (=> (and main@_33_0 main@_31_0) main@%_32_2)
                a!2
                (=> main@_33_0 (or (<= main@%.0.i2_0 0) (> main@%_34_0 0)))
                (=> main@_33_0 (= main@%_35_0 (+ main@%.01.i_0 (- 1))))
                (=> main@_25_1 (and main@_25_1 main@_33_0))
                (=> (and main@_25_1 main@_33_0) (= main@%.01.i_1 main@%_35_0))
                (=> (and main@_25_1 main@_33_0) (= main@%.0.i2_1 main@%_34_0))
                (=> (and main@_25_1 main@_33_0) (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_25_1 main@_33_0) (= main@%.0.i2_2 main@%.0.i2_1))
                main@_25_1)))
  (=> a!3
      (main@_25 main@%_10_0
                main@%.0.i2_2
                main@%.01.i_2
                main@%sm3_0
                main@%_21_0
                main@%_24_0)))))
(rule (let ((a!1 (=> main@_27_0 (= main@%_30_0 (not (= main@%_29_0 main@%_24_0)))))
      (a!2 (=> main@_36_0 (= main@%_37_0 (not (= main@%.01.i_0 0)))))
      (a!3 (=> main@memchr2.exit_0 (= main@%_41_0 (not (= main@%_40_2 0))))))
(let ((a!4 (and (main@_25 main@%_10_0
                          main@%.0.i2_0
                          main@%.01.i_0
                          main@%sm3_0
                          main@%_21_0
                          main@%_24_0)
                true
                (= main@%_26_0 (not (= main@%.01.i_0 0)))
                (=> main@_27_0 (and main@_27_0 main@_25_0))
                (=> (and main@_27_0 main@_25_0) main@%_26_0)
                (=> main@_27_0
                    (= main@%_28_0 (select main@%sm3_0 main@%.0.i2_0)))
                (=> main@_27_0 (= main@%_29_0 main@%_28_0))
                a!1
                (=> |tuple(main@_25_0, main@_31_0)| main@_25_0)
                (=> main@_31_0
                    (or (and main@_31_0 main@_27_0)
                        |tuple(main@_25_0, main@_31_0)|))
                (=> |tuple(main@_25_0, main@_31_0)| (not main@%_26_0))
                (=> (and main@_31_0 main@_27_0) (= main@%_32_0 main@%_30_0))
                (=> |tuple(main@_25_0, main@_31_0)| (= main@%_32_1 false))
                (=> (and main@_31_0 main@_27_0) (= main@%_32_2 main@%_32_0))
                (=> |tuple(main@_25_0, main@_31_0)| (= main@%_32_2 main@%_32_1))
                (=> main@_36_0 (and main@_36_0 main@_31_0))
                (=> (and main@_36_0 main@_31_0) (not main@%_32_2))
                a!2
                (=> main@_39_0 (and main@_39_0 main@_36_0))
                (=> (and main@_39_0 main@_36_0) (not main@%_37_0))
                (=> main@_38_0 (and main@_38_0 main@_36_0))
                (=> (and main@_38_0 main@_36_0) main@%_37_0)
                (=> main@memchr2.exit_0
                    (or (and main@memchr2.exit_0 main@_38_0)
                        (and main@memchr2.exit_0 main@_39_0)))
                (=> (and main@memchr2.exit_0 main@_38_0)
                    (= main@%_40_0 main@%.0.i2_0))
                (=> (and main@memchr2.exit_0 main@_39_0) (= main@%_40_1 0))
                (=> (and main@memchr2.exit_0 main@_38_0)
                    (= main@%_40_2 main@%_40_0))
                (=> (and main@memchr2.exit_0 main@_39_0)
                    (= main@%_40_2 main@%_40_1))
                a!3
                (=> main@memchr2.exit_0 main@%_41_0)
                (=> main@_42_0 (and main@_42_0 main@memchr2.exit_0))
                (=> main@_43_0 (and main@_43_0 main@_42_0))
                (=> (and main@_43_0 main@_42_0) (= main@%.0_0 0))
                (=> (and main@_43_0 main@_42_0) (= main@%.0_1 main@%.0_0))
                main@_43_0)))
  (=> a!4 (main@_43 main@%_10_0 main@%.0_1 main@%sm3_0 main@%_21_0 main@%_40_2)))))
(rule (let ((a!1 (= main@%_45_0
              (ite (>= main@%_44_0 0)
                   (ite (>= main@%_40_0 0) (< main@%_44_0 main@%_40_0) true)
                   (ite (< main@%_40_0 0) (< main@%_44_0 main@%_40_0) false))))
      (a!2 (=> main@_46_0 (= main@%_47_0 (+ 1 (* main@%.0_0 1)))))
      (a!3 (=> main@_46_0 (= main@%_51_0 (not (= main@%_49_0 main@%_50_0))))))
(let ((a!4 (and (main@_43 main@%_10_0
                          main@%.0_0
                          main@%sm3_0
                          main@%_21_0
                          main@%_40_0)
                true
                (= main@%_44_0 (+ 1 (* main@%.0_0 1)))
                (or (<= main@%_10_0 0) (> main@%_44_0 0))
                a!1
                (=> main@_46_0 (and main@_46_0 main@_43_0))
                (=> (and main@_46_0 main@_43_0) main@%_45_0)
                a!2
                (=> main@_46_0 (or (<= main@%_10_0 0) (> main@%_47_0 0)))
                (=> main@_46_0 (> main@%_10_0 0))
                (=> main@_46_0 (= main@%_48_0 (select main@%sm3_0 main@%_47_0)))
                (=> main@_46_0 (= main@%_49_0 main@%_48_0))
                (=> main@_46_0 (= main@%_50_0 main@%_21_0))
                a!3
                (=> main@_46_0 (= main@%_52_0 (ite main@%_51_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_46_0))
                (=> (and main@postcall_0 main@_46_0) main@%_53_0)
                (=> main@postcall_0 main@%_51_0)
                (=> main@postcall_0 (= main@%_54_0 (+ main@%.0_0 1)))
                (=> main@_43_1 (and main@_43_1 main@postcall_0))
                (=> (and main@_43_1 main@postcall_0) (= main@%.0_1 main@%_54_0))
                (=> (and main@_43_1 main@postcall_0) (= main@%.0_2 main@%.0_1))
                main@_43_1)))
  (=> a!4 (main@_43 main@%_10_0 main@%.0_2 main@%sm3_0 main@%_21_0 main@%_40_0)))))
(rule (let ((a!1 (= main@%_45_0
              (ite (>= main@%_44_0 0)
                   (ite (>= main@%_40_0 0) (< main@%_44_0 main@%_40_0) true)
                   (ite (< main@%_40_0 0) (< main@%_44_0 main@%_40_0) false))))
      (a!2 (=> main@_55_0 (= main@%_56_0 (+ 1 (* main@%.0_0 1)))))
      (a!3 (=> main@_46_0 (= main@%_47_0 (+ 1 (* main@%.0_0 1)))))
      (a!4 (=> main@_46_0 (= main@%_51_0 (not (= main@%_49_0 main@%_50_0)))))
      (a!5 (=> main@__JVERIFIER_assert_0
               (= main@%_63_0 (not (= main@%.01_2 0))))))
(let ((a!6 (and (main@_43 main@%_10_0
                          main@%.0_0
                          main@%sm3_0
                          main@%_21_0
                          main@%_40_0)
                true
                (= main@%_44_0 (+ 1 (* main@%.0_0 1)))
                (or (<= main@%_10_0 0) (> main@%_44_0 0))
                a!1
                (=> main@_55_0 (and main@_55_0 main@_43_0))
                (=> (and main@_55_0 main@_43_0) (not main@%_45_0))
                a!2
                (=> main@_55_0 (or (<= main@%_10_0 0) (> main@%_56_0 0)))
                (=> main@_55_0 (> main@%_10_0 0))
                (=> main@_55_0 (= main@%_57_0 (select main@%sm3_0 main@%_56_0)))
                (=> main@_55_0 (= main@%_58_0 main@%_57_0))
                (=> main@_55_0 (= main@%_59_0 main@%_21_0))
                (=> main@_55_0 (= main@%_60_0 (= main@%_58_0 main@%_59_0)))
                (=> main@_55_0 (= main@%_61_0 (ite main@%_60_0 1 0)))
                (=> main@_55_0 (not main@%_62_0))
                (=> main@precall2_0 (and main@precall2_0 main@_55_0))
                (=> main@_46_0 (and main@_46_0 main@_43_0))
                (=> (and main@_46_0 main@_43_0) main@%_45_0)
                a!3
                (=> main@_46_0 (or (<= main@%_10_0 0) (> main@%_47_0 0)))
                (=> main@_46_0 (> main@%_10_0 0))
                (=> main@_46_0 (= main@%_48_0 (select main@%sm3_0 main@%_47_0)))
                (=> main@_46_0 (= main@%_49_0 main@%_48_0))
                (=> main@_46_0 (= main@%_50_0 main@%_21_0))
                a!4
                (=> main@_46_0 (= main@%_52_0 (ite main@%_51_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_46_0))
                (=> (and main@precall_0 main@_46_0) (not main@%_53_0))
                (=> main@__JVERIFIER_assert_0
                    (or (and main@__JVERIFIER_assert_0 main@precall2_0)
                        (and main@__JVERIFIER_assert_0 main@precall_0)))
                (=> (and main@__JVERIFIER_assert_0 main@precall2_0)
                    (= main@%.01_0 main@%_61_0))
                (=> (and main@__JVERIFIER_assert_0 main@precall_0)
                    (= main@%.01_1 main@%_52_0))
                (=> (and main@__JVERIFIER_assert_0 main@precall2_0)
                    (= main@%.01_2 main@%.01_0))
                (=> (and main@__JVERIFIER_assert_0 main@precall_0)
                    (= main@%.01_2 main@%.01_1))
                a!5
                (=> main@__JVERIFIER_assert_0 (not main@%_63_0))
                (=> main@_64_0 (and main@_64_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_64_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!6 main@verifier.error.split))))
(query main@verifier.error.split)

