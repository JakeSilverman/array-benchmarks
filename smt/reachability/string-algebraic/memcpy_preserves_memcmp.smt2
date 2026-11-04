(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-algebraic/memcpy_preserves_memcmp/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_14 (Int Int (Array Int Int) Int Int Int Int (Array Int Int) ))
(declare-rel main@_23 (Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int ))
(declare-rel main@_32 ((Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_59_0 Bool )
(declare-var main@%_56_0 Bool )
(declare-var main@%_58_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_55_2 Int )
(declare-var main@%_47_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_33_0 Bool )
(declare-var main@%_41_2 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@%_24_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i1_2 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_7_0 Bool )
(declare-var main@_9_0 Bool )
(declare-var main@_11_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@_14_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_17_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var main@_14_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_23_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_25_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_29_0 Int )
(declare-var main@_23_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.02.i_2 Int )
(declare-var main@memcpy2.exit_0 Bool )
(declare-var main@_31_0 Bool )
(declare-var main@_32_0 Bool )
(declare-var main@%.02.i2_0 Int )
(declare-var main@%.01.i3_0 Int )
(declare-var main@%.0.i4_0 Int )
(declare-var main@%.02.i2_1 Int )
(declare-var main@%.01.i3_1 Int )
(declare-var main@%.0.i4_1 Int )
(declare-var main@_34_0 Bool )
(declare-var main@%_39_0 Bool )
(declare-var main@_40_0 Bool )
(declare-var |tuple(main@_32_0, main@_40_0)| Bool )
(declare-var main@%_41_0 Bool )
(declare-var main@%_41_1 Bool )
(declare-var main@_42_0 Bool )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@_32_1 Bool )
(declare-var main@%.02.i2_2 Int )
(declare-var main@%.01.i3_2 Int )
(declare-var main@%.0.i4_2 Int )
(declare-var main@_46_0 Bool )
(declare-var main@_54_0 Bool )
(declare-var main@_48_0 Bool )
(declare-var main@%_53_0 Int )
(declare-var main@memcmp2.exit_0 Bool )
(declare-var main@%_55_0 Int )
(declare-var main@%_55_1 Int )
(declare-var main@%_57_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_60_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (let ((a!1 (= main@%_8_0
              (ite (>= main@%_1_0 0)
                   (ite (>= main@%_3_0 0) (< main@%_1_0 main@%_3_0) true)
                   (ite (< main@%_3_0 0) (< main@%_1_0 main@%_3_0) false))))
      (a!2 (= main@%_10_0
              (ite (>= main@%_1_0 0)
                   (ite (>= main@%_5_0 0) (< main@%_1_0 main@%_5_0) true)
                   (ite (< main@%_5_0 0) (< main@%_1_0 main@%_5_0) false)))))
  (=> (and (main@entry @__VERIFIER_nondet_int_0)
           true
           (= main@%_0_0 @__VERIFIER_nondet_int_0)
           (= main@%_2_0 @__VERIFIER_nondet_int_0)
           (= main@%_4_0 @__VERIFIER_nondet_int_0)
           (= main@%_6_0 (<= main@%_1_0 0))
           (not main@%_6_0)
           (=> main@_7_0 (and main@_7_0 main@entry_0))
           (=> main@_7_0 a!1)
           (=> main@_7_0 (not main@%_8_0))
           (=> main@_9_0 (and main@_9_0 main@_7_0))
           (=> main@_9_0 a!2)
           (=> main@_9_0 (not main@%_10_0))
           (=> main@_11_0 (and main@_11_0 main@_9_0))
           (=> main@_11_0 (= main@%_12_0 1))
           (=> main@_11_0 (= main@%_13_0 1))
           (=> main@_14_0 (and main@_14_0 main@_11_0))
           (=> (and main@_14_0 main@_11_0)
               (= main@%shadow.mem.0.0_0 main@%sm7_0))
           (=> (and main@_14_0 main@_11_0) (= main@%.0.i_0 0))
           (=> (and main@_14_0 main@_11_0)
               (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
           (=> (and main@_14_0 main@_11_0) (= main@%.0.i_1 main@%.0.i_0))
           main@_14_0)
      (main@_14 main@%.0.i_1
                main@%_12_0
                main@%shadow.mem.0.0_1
                main@%_5_0
                main@%_13_0
                main@%_3_0
                main@%_1_0
                main@%sm8_0))))
(rule (let ((a!1 (=> main@_17_0 (= main@%_19_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_14 main@%.0.i_0
                          main@%_12_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%_13_0
                          main@%_3_0
                          main@%_1_0
                          main@%sm8_0)
                true
                (= main@%_15_0 (- main@%_1_0 1))
                (= main@%_16_0 (< main@%.0.i_0 main@%_15_0))
                (=> main@_17_0 (and main@_17_0 main@_14_0))
                (=> (and main@_17_0 main@_14_0) main@%_16_0)
                a!1
                (=> main@_17_0 (or (<= main@%_12_0 0) (> main@%_19_0 0)))
                (=> main@_17_0 (> main@%_12_0 0))
                (=> main@_17_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_19_0 main@%_18_0)))
                (=> main@_17_0 (= main@%_20_0 (+ main@%.0.i_0 1)))
                (=> main@_14_1 (and main@_14_1 main@_17_0))
                (=> (and main@_14_1 main@_17_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_14_1 main@_17_0) (= main@%.0.i_1 main@%_20_0))
                (=> (and main@_14_1 main@_17_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_14_1 main@_17_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_14_1)))
  (=> a!2
      (main@_14 main@%.0.i_2
                main@%_12_0
                main@%shadow.mem.0.0_2
                main@%_5_0
                main@%_13_0
                main@%_3_0
                main@%_1_0
                main@%sm8_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_22_0 (+ 1 (* main@%_21_0 1))))))
(let ((a!2 (and (main@_14 main@%.0.i_0
                          main@%_12_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%_13_0
                          main@%_3_0
                          main@%_1_0
                          main@%sm8_0)
                true
                (= main@%_15_0 (- main@%_1_0 1))
                (= main@%_16_0 (< main@%.0.i_0 main@%_15_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_14_0))
                (=> (and main@init.exit_0 main@_14_0) (not main@%_16_0))
                (=> main@init.exit_0 (= main@%_21_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_12_0 0) (> main@%_22_0 0)))
                (=> main@init.exit_0 (> main@%_12_0 0))
                (=> main@init.exit_0
                    (= main@%sm5_0 (store main@%shadow.mem.0.0_0 main@%_22_0 0)))
                (=> main@_23_0 (and main@_23_0 main@init.exit_0))
                (=> (and main@_23_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm8_0))
                (=> (and main@_23_0 main@init.exit_0)
                    (= main@%.02.i_0 main@%_3_0))
                (=> (and main@_23_0 main@init.exit_0)
                    (= main@%.01.i_0 main@%_13_0))
                (=> (and main@_23_0 main@init.exit_0)
                    (= main@%.0.i1_0 main@%_12_0))
                (=> (and main@_23_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_23_0 main@init.exit_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                (=> (and main@_23_0 main@init.exit_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_23_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_23_0)))
  (=> a!2
      (main@_23 main@%_12_0
                main@%.0.i1_1
                main@%sm5_0
                main@%.01.i_1
                main@%shadow.mem.1.0_1
                main@%.02.i_1
                main@%_5_0
                main@%_13_0
                main@%_3_0)))))
(rule (let ((a!1 (=> main@_25_0 (= main@%_26_0 (+ main@%.0.i1_0 (* 1 1)))))
      (a!2 (=> main@_25_0 (= main@%_28_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!3 (and (main@_23 main@%_12_0
                          main@%.0.i1_0
                          main@%sm5_0
                          main@%.01.i_0
                          main@%shadow.mem.1.0_0
                          main@%.02.i_0
                          main@%_5_0
                          main@%_13_0
                          main@%_3_0)
                true
                (= main@%_24_0 (not (= main@%.02.i_0 0)))
                (=> main@_25_0 (and main@_25_0 main@_23_0))
                (=> (and main@_25_0 main@_23_0) main@%_24_0)
                a!1
                (=> main@_25_0 (or (<= main@%.0.i1_0 0) (> main@%_26_0 0)))
                (=> main@_25_0
                    (= main@%_27_0 (select main@%sm5_0 main@%.0.i1_0)))
                a!2
                (=> main@_25_0 (or (<= main@%.01.i_0 0) (> main@%_28_0 0)))
                (=> main@_25_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.1.0_0 main@%.01.i_0 main@%_27_0)))
                (=> main@_25_0 (= main@%_29_0 (+ main@%.02.i_0 (- 1))))
                (=> main@_23_1 (and main@_23_1 main@_25_0))
                (=> (and main@_23_1 main@_25_0)
                    (= main@%shadow.mem.1.0_1 main@%sm6_0))
                (=> (and main@_23_1 main@_25_0) (= main@%.02.i_1 main@%_29_0))
                (=> (and main@_23_1 main@_25_0) (= main@%.01.i_1 main@%_28_0))
                (=> (and main@_23_1 main@_25_0) (= main@%.0.i1_1 main@%_26_0))
                (=> (and main@_23_1 main@_25_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_23_1 main@_25_0) (= main@%.02.i_2 main@%.02.i_1))
                (=> (and main@_23_1 main@_25_0) (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_23_1 main@_25_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_23_1)))
  (=> a!3
      (main@_23 main@%_12_0
                main@%.0.i1_2
                main@%sm5_0
                main@%.01.i_2
                main@%shadow.mem.1.0_2
                main@%.02.i_2
                main@%_5_0
                main@%_13_0
                main@%_3_0)))))
(rule (let ((a!1 (ite (= main@%_3_0 main@%_5_0)
                true
                (ite (>= main@%_5_0 0)
                     (ite (>= main@%_3_0 0) (< main@%_5_0 main@%_3_0) true)
                     (ite (< main@%_3_0 0) (< main@%_5_0 main@%_3_0) false)))))
(let ((a!2 (and (main@_23 main@%_12_0
                          main@%.0.i1_0
                          main@%sm5_0
                          main@%.01.i_0
                          main@%shadow.mem.1.0_0
                          main@%.02.i_0
                          main@%_5_0
                          main@%_13_0
                          main@%_3_0)
                true
                (= main@%_24_0 (not (= main@%.02.i_0 0)))
                (=> main@memcpy2.exit_0 (and main@memcpy2.exit_0 main@_23_0))
                (=> (and main@memcpy2.exit_0 main@_23_0) (not main@%_24_0))
                (=> main@memcpy2.exit_0 (= main@%_30_0 a!1))
                (=> main@memcpy2.exit_0 main@%_30_0)
                (=> main@_31_0 (and main@_31_0 main@memcpy2.exit_0))
                (=> main@_32_0 (and main@_32_0 main@_31_0))
                (=> (and main@_32_0 main@_31_0) (= main@%.02.i2_0 main@%_5_0))
                (=> (and main@_32_0 main@_31_0) (= main@%.01.i3_0 main@%_13_0))
                (=> (and main@_32_0 main@_31_0) (= main@%.0.i4_0 main@%_12_0))
                (=> (and main@_32_0 main@_31_0)
                    (= main@%.02.i2_1 main@%.02.i2_0))
                (=> (and main@_32_0 main@_31_0)
                    (= main@%.01.i3_1 main@%.01.i3_0))
                (=> (and main@_32_0 main@_31_0) (= main@%.0.i4_1 main@%.0.i4_0))
                main@_32_0)))
  (=> a!2
      (main@_32 main@%sm5_0
                main@%shadow.mem.1.0_0
                main@%.02.i2_1
                main@%.01.i3_1
                main@%.0.i4_1)))))
(rule (let ((a!1 (=> main@_42_0 (= main@%_44_0 (+ main@%.01.i3_0 (* 1 1)))))
      (a!2 (=> main@_42_0 (= main@%_45_0 (+ main@%.0.i4_0 (* 1 1))))))
(let ((a!3 (and (main@_32 main@%sm5_0
                          main@%shadow.mem.1.0_0
                          main@%.02.i2_0
                          main@%.01.i3_0
                          main@%.0.i4_0)
                true
                (= main@%_33_0 (not (= main@%.02.i2_0 0)))
                (=> main@_34_0 (and main@_34_0 main@_32_0))
                (=> (and main@_34_0 main@_32_0) main@%_33_0)
                (=> main@_34_0
                    (= main@%_35_0
                       (select main@%shadow.mem.1.0_0 main@%.01.i3_0)))
                (=> main@_34_0 (= main@%_36_0 main@%_35_0))
                (=> main@_34_0
                    (= main@%_37_0 (select main@%sm5_0 main@%.0.i4_0)))
                (=> main@_34_0 (= main@%_38_0 main@%_37_0))
                (=> main@_34_0 (= main@%_39_0 (= main@%_36_0 main@%_38_0)))
                (=> |tuple(main@_32_0, main@_40_0)| main@_32_0)
                (=> main@_40_0
                    (or (and main@_40_0 main@_34_0)
                        |tuple(main@_32_0, main@_40_0)|))
                (=> |tuple(main@_32_0, main@_40_0)| (not main@%_33_0))
                (=> (and main@_40_0 main@_34_0) (= main@%_41_0 main@%_39_0))
                (=> |tuple(main@_32_0, main@_40_0)| (= main@%_41_1 false))
                (=> (and main@_40_0 main@_34_0) (= main@%_41_2 main@%_41_0))
                (=> |tuple(main@_32_0, main@_40_0)| (= main@%_41_2 main@%_41_1))
                (=> main@_42_0 (and main@_42_0 main@_40_0))
                (=> (and main@_42_0 main@_40_0) main@%_41_2)
                (=> main@_42_0 (= main@%_43_0 (+ main@%.02.i2_0 (- 1))))
                a!1
                (=> main@_42_0 (or (<= main@%.01.i3_0 0) (> main@%_44_0 0)))
                a!2
                (=> main@_42_0 (or (<= main@%.0.i4_0 0) (> main@%_45_0 0)))
                (=> main@_32_1 (and main@_32_1 main@_42_0))
                (=> (and main@_32_1 main@_42_0) (= main@%.02.i2_1 main@%_43_0))
                (=> (and main@_32_1 main@_42_0) (= main@%.01.i3_1 main@%_44_0))
                (=> (and main@_32_1 main@_42_0) (= main@%.0.i4_1 main@%_45_0))
                (=> (and main@_32_1 main@_42_0)
                    (= main@%.02.i2_2 main@%.02.i2_1))
                (=> (and main@_32_1 main@_42_0)
                    (= main@%.01.i3_2 main@%.01.i3_1))
                (=> (and main@_32_1 main@_42_0) (= main@%.0.i4_2 main@%.0.i4_1))
                main@_32_1)))
  (=> a!3
      (main@_32 main@%sm5_0
                main@%shadow.mem.1.0_0
                main@%.02.i2_2
                main@%.01.i3_2
                main@%.0.i4_2)))))
(rule (let ((a!1 (=> main@_46_0 (= main@%_47_0 (not (= main@%.02.i2_0 0)))))
      (a!2 (=> main@__JVERIFIER_assert_0
               (= main@%_59_0 (not (= main@%_57_0 0))))))
(let ((a!3 (and (main@_32 main@%sm5_0
                          main@%shadow.mem.1.0_0
                          main@%.02.i2_0
                          main@%.01.i3_0
                          main@%.0.i4_0)
                true
                (= main@%_33_0 (not (= main@%.02.i2_0 0)))
                (=> main@_34_0 (and main@_34_0 main@_32_0))
                (=> (and main@_34_0 main@_32_0) main@%_33_0)
                (=> main@_34_0
                    (= main@%_35_0
                       (select main@%shadow.mem.1.0_0 main@%.01.i3_0)))
                (=> main@_34_0 (= main@%_36_0 main@%_35_0))
                (=> main@_34_0
                    (= main@%_37_0 (select main@%sm5_0 main@%.0.i4_0)))
                (=> main@_34_0 (= main@%_38_0 main@%_37_0))
                (=> main@_34_0 (= main@%_39_0 (= main@%_36_0 main@%_38_0)))
                (=> |tuple(main@_32_0, main@_40_0)| main@_32_0)
                (=> main@_40_0
                    (or (and main@_40_0 main@_34_0)
                        |tuple(main@_32_0, main@_40_0)|))
                (=> |tuple(main@_32_0, main@_40_0)| (not main@%_33_0))
                (=> (and main@_40_0 main@_34_0) (= main@%_41_0 main@%_39_0))
                (=> |tuple(main@_32_0, main@_40_0)| (= main@%_41_1 false))
                (=> (and main@_40_0 main@_34_0) (= main@%_41_2 main@%_41_0))
                (=> |tuple(main@_32_0, main@_40_0)| (= main@%_41_2 main@%_41_1))
                (=> main@_46_0 (and main@_46_0 main@_40_0))
                (=> (and main@_46_0 main@_40_0) (not main@%_41_2))
                a!1
                (=> main@_54_0 (and main@_54_0 main@_46_0))
                (=> (and main@_54_0 main@_46_0) (not main@%_47_0))
                (=> main@_48_0 (and main@_48_0 main@_46_0))
                (=> (and main@_48_0 main@_46_0) main@%_47_0)
                (=> main@_48_0
                    (= main@%_49_0
                       (select main@%shadow.mem.1.0_0 main@%.01.i3_0)))
                (=> main@_48_0 (= main@%_50_0 main@%_49_0))
                (=> main@_48_0
                    (= main@%_51_0 (select main@%sm5_0 main@%.0.i4_0)))
                (=> main@_48_0 (= main@%_52_0 main@%_51_0))
                (=> main@_48_0 (= main@%_53_0 (- main@%_50_0 main@%_52_0)))
                (=> main@memcmp2.exit_0
                    (or (and main@memcmp2.exit_0 main@_48_0)
                        (and main@memcmp2.exit_0 main@_54_0)))
                (=> (and main@memcmp2.exit_0 main@_48_0)
                    (= main@%_55_0 main@%_53_0))
                (=> (and main@memcmp2.exit_0 main@_54_0) (= main@%_55_1 0))
                (=> (and main@memcmp2.exit_0 main@_48_0)
                    (= main@%_55_2 main@%_55_0))
                (=> (and main@memcmp2.exit_0 main@_54_0)
                    (= main@%_55_2 main@%_55_1))
                (=> main@memcmp2.exit_0 (= main@%_56_0 (= main@%_55_2 0)))
                (=> main@memcmp2.exit_0 (= main@%_57_0 (ite main@%_56_0 1 0)))
                (=> main@memcmp2.exit_0 (not main@%_58_0))
                (=> main@precall_0 (and main@precall_0 main@memcmp2.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!2
                (=> main@__JVERIFIER_assert_0 (not main@%_59_0))
                (=> main@_60_0 (and main@_60_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_60_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

