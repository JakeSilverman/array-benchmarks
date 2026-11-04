(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/string-fc/strcpy_fc/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_6 (Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_15 (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_21 (Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_35_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_6_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_12_0 Int )
(declare-var main@_6_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_15_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_18_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@_15_1 Bool )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@strcpy.exit_0 Bool )
(declare-var main@_21_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_26_0 Bool )
(declare-var main@%_33_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@_21_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_38_0 Bool )
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
         (=> main@_3_0 (= main@%_5_0 1))
         (=> main@_6_0 (and main@_6_0 main@_3_0))
         (=> (and main@_6_0 main@_3_0) (= main@%shadow.mem.1.0_0 main@%sm3_0))
         (=> (and main@_6_0 main@_3_0) (= main@%.0.i_0 0))
         (=> (and main@_6_0 main@_3_0)
             (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
         (=> (and main@_6_0 main@_3_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_6_0)
    (main@_6 main@%.0.i_1
             main@%_5_0
             main@%shadow.mem.1.0_1
             main@%_4_0
             main@%_1_0
             main@%sm4_0)))
(rule (let ((a!1 (=> main@_9_0 (= main@%_11_0 (+ 1 (* main@%.0.i_0 1))))))
(let ((a!2 (and (main@_6 main@%.0.i_0
                         main@%_5_0
                         main@%shadow.mem.1.0_0
                         main@%_4_0
                         main@%_1_0
                         main@%sm4_0)
                true
                (= main@%_7_0 (- main@%_1_0 1))
                (= main@%_8_0 (< main@%.0.i_0 main@%_7_0))
                (=> main@_9_0 (and main@_9_0 main@_6_0))
                (=> (and main@_9_0 main@_6_0) main@%_8_0)
                a!1
                (=> main@_9_0 (or (<= main@%_5_0 0) (> main@%_11_0 0)))
                (=> main@_9_0 (> main@%_5_0 0))
                (=> main@_9_0
                    (= main@%sm_0
                       (store main@%shadow.mem.1.0_0 main@%_11_0 main@%_10_0)))
                (=> main@_9_0 (= main@%_12_0 (+ main@%.0.i_0 1)))
                (=> main@_6_1 (and main@_6_1 main@_9_0))
                (=> (and main@_6_1 main@_9_0)
                    (= main@%shadow.mem.1.0_1 main@%sm_0))
                (=> (and main@_6_1 main@_9_0) (= main@%.0.i_1 main@%_12_0))
                (=> (and main@_6_1 main@_9_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_6_1 main@_9_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_6_1)))
  (=> a!2
      (main@_6 main@%.0.i_2
               main@%_5_0
               main@%shadow.mem.1.0_2
               main@%_4_0
               main@%_1_0
               main@%sm4_0)))))
(rule (let ((a!1 (=> main@init.exit_0 (= main@%_14_0 (+ 1 (* main@%_13_0 1))))))
(let ((a!2 (and (main@_6 main@%.0.i_0
                         main@%_5_0
                         main@%shadow.mem.1.0_0
                         main@%_4_0
                         main@%_1_0
                         main@%sm4_0)
                true
                (= main@%_7_0 (- main@%_1_0 1))
                (= main@%_8_0 (< main@%.0.i_0 main@%_7_0))
                (=> main@init.exit_0 (and main@init.exit_0 main@_6_0))
                (=> (and main@init.exit_0 main@_6_0) (not main@%_8_0))
                (=> main@init.exit_0 (= main@%_13_0 (- main@%_1_0 1)))
                a!1
                (=> main@init.exit_0 (or (<= main@%_5_0 0) (> main@%_14_0 0)))
                (=> main@init.exit_0 (> main@%_5_0 0))
                (=> main@init.exit_0
                    (= main@%sm1_0 (store main@%shadow.mem.1.0_0 main@%_14_0 0)))
                (=> main@_15_0 (and main@_15_0 main@init.exit_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%shadow.mem.0.0_0 main@%sm4_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%.01.i.i_0 main@%_5_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%.0.i.i_0 main@%_4_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                (=> (and main@_15_0 main@init.exit_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_15_0)))
  (=> a!2
      (main@_15 main@%_5_0
                main@%.01.i.i_1
                main@%.0.i.i_1
                main@%shadow.mem.0.0_1
                main@%_4_0
                main@%sm1_0)))))
(rule (let ((a!1 (=> main@_18_0 (= main@%_19_0 (+ main@%.01.i.i_0 (* 1 1)))))
      (a!2 (=> main@_18_0 (= main@%_20_0 (+ main@%.0.i.i_0 (* 1 1))))))
(let ((a!3 (and (main@_15 main@%_5_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.0.0_0
                          main@%_4_0
                          main@%sm1_0)
                true
                (= main@%_16_0 (select main@%sm1_0 main@%.01.i.i_0))
                (= main@%sm2_0
                   (store main@%shadow.mem.0.0_0 main@%.0.i.i_0 main@%_16_0))
                (= main@%_17_0 (not (= main@%_16_0 0)))
                (=> main@_18_0 (and main@_18_0 main@_15_0))
                (=> (and main@_18_0 main@_15_0) main@%_17_0)
                a!1
                (=> main@_18_0 (or (<= main@%.01.i.i_0 0) (> main@%_19_0 0)))
                a!2
                (=> main@_18_0 (or (<= main@%.0.i.i_0 0) (> main@%_20_0 0)))
                (=> main@_15_1 (and main@_15_1 main@_18_0))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%shadow.mem.0.0_1 main@%sm2_0))
                (=> (and main@_15_1 main@_18_0) (= main@%.01.i.i_1 main@%_19_0))
                (=> (and main@_15_1 main@_18_0) (= main@%.0.i.i_1 main@%_20_0))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                (=> (and main@_15_1 main@_18_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_15_1)))
  (=> a!3
      (main@_15 main@%_5_0
                main@%.01.i.i_2
                main@%.0.i.i_2
                main@%shadow.mem.0.0_2
                main@%_4_0
                main@%sm1_0)))))
(rule (let ((a!1 (and (main@_15 main@%_5_0
                          main@%.01.i.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.0.0_0
                          main@%_4_0
                          main@%sm1_0)
                true
                (= main@%_16_0 (select main@%sm1_0 main@%.01.i.i_0))
                (= main@%sm2_0
                   (store main@%shadow.mem.0.0_0 main@%.0.i.i_0 main@%_16_0))
                (= main@%_17_0 (not (= main@%_16_0 0)))
                (=> main@strcpy.exit_0 (and main@strcpy.exit_0 main@_15_0))
                (=> (and main@strcpy.exit_0 main@_15_0) (not main@%_17_0))
                (=> main@_21_0 (and main@_21_0 main@strcpy.exit_0))
                (=> (and main@_21_0 main@strcpy.exit_0) (= main@%.0_0 0))
                (=> (and main@_21_0 main@strcpy.exit_0)
                    (= main@%.0_1 main@%.0_0))
                main@_21_0)))
  (=> a!1 (main@_21 main@%_5_0 main@%sm2_0 main@%.0_1 main@%_4_0 main@%sm1_0))))
(rule (let ((a!1 (=> main@_26_0 (= main@%_27_0 (+ 1 (* main@%.0_0 1)))))
      (a!2 (=> main@_26_0 (= main@%_30_0 (+ 1 (* main@%.0_0 1))))))
(let ((a!3 (and (main@_21 main@%_5_0
                          main@%sm2_0
                          main@%.0_0
                          main@%_4_0
                          main@%sm1_0)
                true
                (= main@%_22_0 (+ 1 (* main@%.0_0 1)))
                (or (<= main@%_4_0 0) (> main@%_22_0 0))
                (> main@%_4_0 0)
                (= main@%_23_0 (select main@%sm2_0 main@%_22_0))
                (= main@%_24_0 main@%_23_0)
                (= main@%_25_0 (not (= main@%_24_0 0)))
                main@%_25_0
                (=> main@_26_0 (and main@_26_0 main@_21_0))
                a!1
                (=> main@_26_0 (or (<= main@%_4_0 0) (> main@%_27_0 0)))
                (=> main@_26_0 (> main@%_4_0 0))
                (=> main@_26_0 (= main@%_28_0 (select main@%sm2_0 main@%_27_0)))
                (=> main@_26_0 (= main@%_29_0 main@%_28_0))
                a!2
                (=> main@_26_0 (or (<= main@%_5_0 0) (> main@%_30_0 0)))
                (=> main@_26_0 (> main@%_5_0 0))
                (=> main@_26_0 (= main@%_31_0 (select main@%sm1_0 main@%_30_0)))
                (=> main@_26_0 (= main@%_32_0 main@%_31_0))
                (=> main@_26_0 (= main@%_33_0 (= main@%_29_0 main@%_32_0)))
                (=> main@_26_0 (= main@%_34_0 (ite main@%_33_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_26_0))
                (=> (and main@postcall_0 main@_26_0) main@%_35_0)
                (=> main@postcall_0 main@%_33_0)
                (=> main@postcall_0 (= main@%_36_0 (+ main@%.0_0 1)))
                (=> main@_21_1 (and main@_21_1 main@postcall_0))
                (=> (and main@_21_1 main@postcall_0) (= main@%.0_1 main@%_36_0))
                (=> (and main@_21_1 main@postcall_0) (= main@%.0_2 main@%.0_1))
                main@_21_1)))
  (=> a!3 (main@_21 main@%_5_0 main@%sm2_0 main@%.0_2 main@%_4_0 main@%sm1_0)))))
(rule (let ((a!1 (=> main@_26_0 (= main@%_27_0 (+ 1 (* main@%.0_0 1)))))
      (a!2 (=> main@_26_0 (= main@%_30_0 (+ 1 (* main@%.0_0 1)))))
      (a!3 (=> main@__JVERIFIER_assert_0
               (= main@%_37_0 (not (= main@%_34_0 0))))))
(let ((a!4 (and (main@_21 main@%_5_0
                          main@%sm2_0
                          main@%.0_0
                          main@%_4_0
                          main@%sm1_0)
                true
                (= main@%_22_0 (+ 1 (* main@%.0_0 1)))
                (or (<= main@%_4_0 0) (> main@%_22_0 0))
                (> main@%_4_0 0)
                (= main@%_23_0 (select main@%sm2_0 main@%_22_0))
                (= main@%_24_0 main@%_23_0)
                (= main@%_25_0 (not (= main@%_24_0 0)))
                main@%_25_0
                (=> main@_26_0 (and main@_26_0 main@_21_0))
                a!1
                (=> main@_26_0 (or (<= main@%_4_0 0) (> main@%_27_0 0)))
                (=> main@_26_0 (> main@%_4_0 0))
                (=> main@_26_0 (= main@%_28_0 (select main@%sm2_0 main@%_27_0)))
                (=> main@_26_0 (= main@%_29_0 main@%_28_0))
                a!2
                (=> main@_26_0 (or (<= main@%_5_0 0) (> main@%_30_0 0)))
                (=> main@_26_0 (> main@%_5_0 0))
                (=> main@_26_0 (= main@%_31_0 (select main@%sm1_0 main@%_30_0)))
                (=> main@_26_0 (= main@%_32_0 main@%_31_0))
                (=> main@_26_0 (= main@%_33_0 (= main@%_29_0 main@%_32_0)))
                (=> main@_26_0 (= main@%_34_0 (ite main@%_33_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_26_0))
                (=> (and main@precall_0 main@_26_0) (not main@%_35_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!3
                (=> main@__JVERIFIER_assert_0 (not main@%_37_0))
                (=> main@_38_0 (and main@_38_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_38_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split))))
(query main@verifier.error.split)

