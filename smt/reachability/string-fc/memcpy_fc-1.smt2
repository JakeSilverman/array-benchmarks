(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-fc/memcpy_fc-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_17 (Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_28 (Int Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@_35 (Int (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_48_0 Bool )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_46_0 Bool )
(declare-var main@%_36_0 Bool )
(declare-var main@%_29_0 Bool )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i1_2 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_7_0 Bool )
(declare-var main@_9_0 Bool )
(declare-var main@_11_0 Bool )
(declare-var main@_13_0 Bool )
(declare-var main@_15_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@_17_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_20_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_23_0 Int )
(declare-var main@_17_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@_28_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_30_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_34_0 Int )
(declare-var main@_28_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.02.i_2 Int )
(declare-var main@memcpy2.exit_0 Bool )
(declare-var main@_35_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_37_0 Bool )
(declare-var main@%_44_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@_35_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_49_0 Bool )
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
                (= main@%_2_0 @__VERIFIER_nondet_int_0)
                (= main@%_4_0 @__VERIFIER_nondet_int_0)
                (= main@%_6_0 (<= main@%_1_0 0))
                (not main@%_6_0)
                (=> main@_7_0 (and main@_7_0 main@entry_0))
                (=> main@_7_0 (= main@%_8_0 (<= main@%_3_0 0)))
                (=> main@_7_0 (not main@%_8_0))
                (=> main@_9_0 (and main@_9_0 main@_7_0))
                (=> main@_9_0 (= main@%_10_0 (< main@%_5_0 0)))
                (=> main@_9_0 (not main@%_10_0))
                (=> main@_11_0 (and main@_11_0 main@_9_0))
                (=> main@_11_0 (= main@%_12_0 (> main@%_5_0 main@%_1_0)))
                (=> main@_11_0 (not main@%_12_0))
                (=> main@_13_0 (and main@_13_0 main@_11_0))
                (=> main@_13_0 (= main@%_14_0 (> main@%_5_0 main@%_3_0)))
                (=> main@_13_0 (not main@%_14_0))
                (=> main@_15_0 (and main@_15_0 main@_13_0))
                (=> main@_15_0 (= main@%_16_0 1))
                (=> main@_17_0 (and main@_17_0 main@_15_0))
                (=> (and main@_17_0 main@_15_0)
                    (= main@%shadow.mem.0.0_0 main@%sm5_0))
                (=> (and main@_17_0 main@_15_0) (= main@%.0.i_0 0))
                (=> (and main@_17_0 main@_15_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_17_0 main@_15_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_17_0)))
  (=> a!1
      (main@_17 main@%.0.i_1
                main@%_16_0
                main@%shadow.mem.0.0_1
                main@%_5_0
                main@%_1_0
                main@%sm4_0))))
(rule (let ((a!1 (=> main@_20_0 (= main@%_22_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_17 main@%.0.i_0
                          main@%_16_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%_1_0
                          main@%sm4_0)
                true
                (= main@%_18_0 (- main@%_1_0 1))
                (= main@%_19_0 (< main@%.0.i_0 main@%_18_0))
                (=> main@_20_0 (and main@_20_0 main@_17_0))
                (=> (and main@_20_0 main@_17_0) main@%_19_0)
                a!1
                (=> main@_20_0 (or (<= main@%_16_0 0) (> main@%_22_0 0)))
                (=> main@_20_0 (> main@%_16_0 0))
                (=> main@_20_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_22_0 main@%_21_0)))
                (=> main@_20_0 (= main@%_23_0 (+ main@%.0.i_0 1)))
                (=> main@_17_1 (and main@_17_1 main@_20_0))
                (=> (and main@_17_1 main@_20_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_17_1 main@_20_0) (= main@%.0.i_1 main@%_23_0))
                (=> (and main@_17_1 main@_20_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_17_1 main@_20_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_17_1)))
  (=> a!2
      (main@_17 main@%.0.i_2
                main@%_16_0
                main@%shadow.mem.0.0_2
                main@%_5_0
                main@%_1_0
                main@%sm4_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_25_0 (+ 1 (* main@%_24_0 1))))))
(let ((a!2 (and (main@_17 main@%.0.i_0
                          main@%_16_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%_1_0
                          main@%sm4_0)
                true
                (= main@%_18_0 (- main@%_1_0 1))
                (= main@%_19_0 (< main@%.0.i_0 main@%_18_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_17_0))
                (=> (and main@init.exit_0 main@_17_0) (not main@%_19_0))
                (=> main@init.exit_0 (= main@%_24_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_16_0 0) (> main@%_25_0 0)))
                (=> main@init.exit_0 (> main@%_16_0 0))
                (=> main@init.exit_0
                    (= main@%sm2_0 (store main@%shadow.mem.0.0_0 main@%_25_0 0)))
                (=> main@init.exit_0 (= main@%_26_0 1))
                (=> main@init.exit_0 (= main@%_27_0 main@%_5_0))
                (=> main@_28_0 (and main@_28_0 main@init.exit_0))
                (=> (and main@_28_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_0 main@%sm4_0))
                (=> (and main@_28_0 main@init.exit_0)
                    (= main@%.02.i_0 main@%_27_0))
                (=> (and main@_28_0 main@init.exit_0)
                    (= main@%.01.i_0 main@%_26_0))
                (=> (and main@_28_0 main@init.exit_0)
                    (= main@%.0.i1_0 main@%_16_0))
                (=> (and main@_28_0 main@init.exit_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_28_0 main@init.exit_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                (=> (and main@_28_0 main@init.exit_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_28_0 main@init.exit_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@_28_0)))
  (=> a!2
      (main@_28 main@%_16_0
                main@%.0.i1_1
                main@%sm2_0
                main@%.01.i_1
                main@%shadow.mem.1.0_1
                main@%.02.i_1
                main@%_26_0
                main@%_5_0)))))
(rule (let ((a!1 (=> main@_30_0 (= main@%_31_0 (+ main@%.0.i1_0 (* 1 1)))))
      (a!2 (=> main@_30_0 (= main@%_33_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!3 (and (main@_28 main@%_16_0
                          main@%.0.i1_0
                          main@%sm2_0
                          main@%.01.i_0
                          main@%shadow.mem.1.0_0
                          main@%.02.i_0
                          main@%_26_0
                          main@%_5_0)
                true
                (= main@%_29_0 (not (= main@%.02.i_0 0)))
                (=> main@_30_0 (and main@_30_0 main@_28_0))
                (=> (and main@_30_0 main@_28_0) main@%_29_0)
                a!1
                (=> main@_30_0 (or (<= main@%.0.i1_0 0) (> main@%_31_0 0)))
                (=> main@_30_0
                    (= main@%_32_0 (select main@%sm2_0 main@%.0.i1_0)))
                a!2
                (=> main@_30_0 (or (<= main@%.01.i_0 0) (> main@%_33_0 0)))
                (=> main@_30_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.0_0 main@%.01.i_0 main@%_32_0)))
                (=> main@_30_0 (= main@%_34_0 (+ main@%.02.i_0 (- 1))))
                (=> main@_28_1 (and main@_28_1 main@_30_0))
                (=> (and main@_28_1 main@_30_0)
                    (= main@%shadow.mem.1.0_1 main@%sm3_0))
                (=> (and main@_28_1 main@_30_0) (= main@%.02.i_1 main@%_34_0))
                (=> (and main@_28_1 main@_30_0) (= main@%.01.i_1 main@%_33_0))
                (=> (and main@_28_1 main@_30_0) (= main@%.0.i1_1 main@%_31_0))
                (=> (and main@_28_1 main@_30_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_28_1 main@_30_0) (= main@%.02.i_2 main@%.02.i_1))
                (=> (and main@_28_1 main@_30_0) (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_28_1 main@_30_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_28_1)))
  (=> a!3
      (main@_28 main@%_16_0
                main@%.0.i1_2
                main@%sm2_0
                main@%.01.i_2
                main@%shadow.mem.1.0_2
                main@%.02.i_2
                main@%_26_0
                main@%_5_0)))))
(rule (let ((a!1 (and (main@_28 main@%_16_0
                          main@%.0.i1_0
                          main@%sm2_0
                          main@%.01.i_0
                          main@%shadow.mem.1.0_0
                          main@%.02.i_0
                          main@%_26_0
                          main@%_5_0)
                true
                (= main@%_29_0 (not (= main@%.02.i_0 0)))
                (=> main@memcpy2.exit_0 (and main@memcpy2.exit_0 main@_28_0))
                (=> (and main@memcpy2.exit_0 main@_28_0) (not main@%_29_0))
                (=> main@_35_0 (and main@_35_0 main@memcpy2.exit_0))
                (=> (and main@_35_0 main@memcpy2.exit_0) (= main@%.0_0 0))
                (=> (and main@_35_0 main@memcpy2.exit_0)
                    (= main@%.0_1 main@%.0_0))
                main@_35_0)))
  (=> a!1
      (main@_35 main@%_16_0
                main@%sm2_0
                main@%shadow.mem.1.0_0
                main@%.0_1
                main@%_26_0
                main@%_5_0))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_38_0 (+ 1 (* main@%.0_0 1)))))
      (a!2 (=> main@_37_0 (= main@%_41_0 (+ 1 (* main@%.0_0 1))))))
(let ((a!3 (and (main@_35 main@%_16_0
                          main@%sm2_0
                          main@%shadow.mem.1.0_0
                          main@%.0_0
                          main@%_26_0
                          main@%_5_0)
                true
                (= main@%_36_0 (< main@%.0_0 main@%_5_0))
                main@%_36_0
                (=> main@_37_0 (and main@_37_0 main@_35_0))
                a!1
                (=> main@_37_0 (or (<= main@%_16_0 0) (> main@%_38_0 0)))
                (=> main@_37_0 (> main@%_16_0 0))
                (=> main@_37_0 (= main@%_39_0 (select main@%sm2_0 main@%_38_0)))
                (=> main@_37_0 (= main@%_40_0 main@%_39_0))
                a!2
                (=> main@_37_0 (or (<= main@%_26_0 0) (> main@%_41_0 0)))
                (=> main@_37_0 (> main@%_26_0 0))
                (=> main@_37_0
                    (= main@%_42_0 (select main@%shadow.mem.1.0_0 main@%_41_0)))
                (=> main@_37_0 (= main@%_43_0 main@%_42_0))
                (=> main@_37_0 (= main@%_44_0 (= main@%_40_0 main@%_43_0)))
                (=> main@_37_0 (= main@%_45_0 (ite main@%_44_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_37_0))
                (=> (and main@postcall_0 main@_37_0) main@%_46_0)
                (=> main@postcall_0 main@%_44_0)
                (=> main@postcall_0 (= main@%_47_0 (+ main@%.0_0 1)))
                (=> main@_35_1 (and main@_35_1 main@postcall_0))
                (=> (and main@_35_1 main@postcall_0) (= main@%.0_1 main@%_47_0))
                (=> (and main@_35_1 main@postcall_0) (= main@%.0_2 main@%.0_1))
                main@_35_1)))
  (=> a!3
      (main@_35 main@%_16_0
                main@%sm2_0
                main@%shadow.mem.1.0_0
                main@%.0_2
                main@%_26_0
                main@%_5_0)))))
(rule (let ((a!1 (=> main@_37_0 (= main@%_38_0 (+ 1 (* main@%.0_0 1)))))
      (a!2 (=> main@_37_0 (= main@%_41_0 (+ 1 (* main@%.0_0 1)))))
      (a!3 (=> main@__JVERIFIER_assert_0
               (= main@%_48_0 (not (= main@%_45_0 0))))))
(let ((a!4 (and (main@_35 main@%_16_0
                          main@%sm2_0
                          main@%shadow.mem.1.0_0
                          main@%.0_0
                          main@%_26_0
                          main@%_5_0)
                true
                (= main@%_36_0 (< main@%.0_0 main@%_5_0))
                main@%_36_0
                (=> main@_37_0 (and main@_37_0 main@_35_0))
                a!1
                (=> main@_37_0 (or (<= main@%_16_0 0) (> main@%_38_0 0)))
                (=> main@_37_0 (> main@%_16_0 0))
                (=> main@_37_0 (= main@%_39_0 (select main@%sm2_0 main@%_38_0)))
                (=> main@_37_0 (= main@%_40_0 main@%_39_0))
                a!2
                (=> main@_37_0 (or (<= main@%_26_0 0) (> main@%_41_0 0)))
                (=> main@_37_0 (> main@%_26_0 0))
                (=> main@_37_0
                    (= main@%_42_0 (select main@%shadow.mem.1.0_0 main@%_41_0)))
                (=> main@_37_0 (= main@%_43_0 main@%_42_0))
                (=> main@_37_0 (= main@%_44_0 (= main@%_40_0 main@%_43_0)))
                (=> main@_37_0 (= main@%_45_0 (ite main@%_44_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_37_0))
                (=> (and main@precall_0 main@_37_0) (not main@%_46_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!3
                (=> main@__JVERIFIER_assert_0 (not main@%_48_0))
                (=> main@_49_0 (and main@_49_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_49_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split))))
(query main@verifier.error.split)

