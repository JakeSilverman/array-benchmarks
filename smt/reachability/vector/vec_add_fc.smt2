(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/vector/vec_add_fc/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_7 (Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_13 (Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_19 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_29 (Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_43_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_41_0 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@_7_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_9_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_12_0 Int )
(declare-var main@_7_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@_13_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_15_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@_13_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@_19_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_21_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_28_0 Int )
(declare-var main@_19_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.0.i3_2 Int )
(declare-var main@vec_add.exit_0 Bool )
(declare-var main@_29_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_31_0 Bool )
(declare-var main@%_39_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_42_0 Int )
(declare-var main@_29_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_44_0 Bool )
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
         (=> main@_3_0 (= main@%_6_0 1))
         (=> main@_7_0 (and main@_7_0 main@_3_0))
         (=> (and main@_7_0 main@_3_0) (= main@%shadow.mem.0.0_0 main@%sm6_0))
         (=> (and main@_7_0 main@_3_0) (= main@%.0.i_0 0))
         (=> (and main@_7_0 main@_3_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_7_0 main@_3_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_7_0)
    (main@_7 main@%.0.i_1
             main@%_4_0
             main@%shadow.mem.0.0_1
             main@%_5_0
             main@%_6_0
             main@%_1_0
             main@%sm7_0
             main@%sm8_0)))
(rule (let ((a!1 (=> main@_9_0 (= main@%_11_0 (+ 1 (* main@%.0.i_0 4))))))
(let ((a!2 (and (main@_7 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_5_0
                         main@%_6_0
                         main@%_1_0
                         main@%sm7_0
                         main@%sm8_0)
                true
                (= main@%_8_0 (< main@%.0.i_0 main@%_1_0))
                (=> main@_9_0 (and main@_9_0 main@_7_0))
                (=> (and main@_9_0 main@_7_0) main@%_8_0)
                a!1
                (=> main@_9_0 (or (<= main@%_4_0 0) (> main@%_11_0 0)))
                (=> main@_9_0 (> main@%_4_0 0))
                (=> main@_9_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_10_0)))
                (=> main@_9_0 (= main@%_12_0 (+ main@%.0.i_0 1)))
                (=> main@_7_1 (and main@_7_1 main@_9_0))
                (=> (and main@_7_1 main@_9_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_7_1 main@_9_0) (= main@%.0.i_1 main@%_12_0))
                (=> (and main@_7_1 main@_9_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_7_1 main@_9_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_7_1)))
  (=> a!2
      (main@_7 main@%.0.i_2
               main@%_4_0
               main@%shadow.mem.0.0_2
               main@%_5_0
               main@%_6_0
               main@%_1_0
               main@%sm7_0
               main@%sm8_0)))))
(rule (=> (and (main@_7 main@%.0.i_0
                  main@%_4_0
                  main@%shadow.mem.0.0_0
                  main@%_5_0
                  main@%_6_0
                  main@%_1_0
                  main@%sm7_0
                  main@%sm8_0)
         true
         (= main@%_8_0 (< main@%.0.i_0 main@%_1_0))
         (=> main@init.exit_0 (and main@init.exit_0 main@_7_0))
         (=> (and main@init.exit_0 main@_7_0) (not main@%_8_0))
         (=> main@_13_0 (and main@_13_0 main@init.exit_0))
         (=> (and main@_13_0 main@init.exit_0)
             (= main@%shadow.mem.4.0_0 main@%sm8_0))
         (=> (and main@_13_0 main@init.exit_0) (= main@%.0.i1_0 0))
         (=> (and main@_13_0 main@init.exit_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_13_0 main@init.exit_0) (= main@%.0.i1_1 main@%.0.i1_0))
         main@_13_0)
    (main@_13 main@%_4_0
              main@%shadow.mem.0.0_0
              main@%.0.i1_1
              main@%_5_0
              main@%shadow.mem.4.0_1
              main@%_6_0
              main@%_1_0
              main@%sm7_0)))
(rule (let ((a!1 (=> main@_15_0 (= main@%_17_0 (+ 1 (* main@%.0.i1_0 4))))))
(let ((a!2 (and (main@_13 main@%_4_0
                          main@%shadow.mem.0.0_0
                          main@%.0.i1_0
                          main@%_5_0
                          main@%shadow.mem.4.0_0
                          main@%_6_0
                          main@%_1_0
                          main@%sm7_0)
                true
                (= main@%_14_0 (< main@%.0.i1_0 main@%_1_0))
                (=> main@_15_0 (and main@_15_0 main@_13_0))
                (=> (and main@_15_0 main@_13_0) main@%_14_0)
                a!1
                (=> main@_15_0 (or (<= main@%_5_0 0) (> main@%_17_0 0)))
                (=> main@_15_0 (> main@%_5_0 0))
                (=> main@_15_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0 main@%_17_0 main@%_16_0)))
                (=> main@_15_0 (= main@%_18_0 (+ main@%.0.i1_0 1)))
                (=> main@_13_1 (and main@_13_1 main@_15_0))
                (=> (and main@_13_1 main@_15_0)
                    (= main@%shadow.mem.4.0_1 main@%sm4_0))
                (=> (and main@_13_1 main@_15_0) (= main@%.0.i1_1 main@%_18_0))
                (=> (and main@_13_1 main@_15_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_13_1 main@_15_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_13_1)))
  (=> a!2
      (main@_13 main@%_4_0
                main@%shadow.mem.0.0_0
                main@%.0.i1_2
                main@%_5_0
                main@%shadow.mem.4.0_2
                main@%_6_0
                main@%_1_0
                main@%sm7_0)))))
(rule (=> (and (main@_13 main@%_4_0
                   main@%shadow.mem.0.0_0
                   main@%.0.i1_0
                   main@%_5_0
                   main@%shadow.mem.4.0_0
                   main@%_6_0
                   main@%_1_0
                   main@%sm7_0)
         true
         (= main@%_14_0 (< main@%.0.i1_0 main@%_1_0))
         (=> main@init.exit2_0 (and main@init.exit2_0 main@_13_0))
         (=> (and main@init.exit2_0 main@_13_0) (not main@%_14_0))
         (=> main@_19_0 (and main@_19_0 main@init.exit2_0))
         (=> (and main@_19_0 main@init.exit2_0)
             (= main@%shadow.mem.8.0_0 main@%sm7_0))
         (=> (and main@_19_0 main@init.exit2_0) (= main@%.0.i3_0 0))
         (=> (and main@_19_0 main@init.exit2_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_19_0 main@init.exit2_0) (= main@%.0.i3_1 main@%.0.i3_0))
         main@_19_0)
    (main@_19 main@%_4_0
              main@%shadow.mem.0.0_0
              main@%_5_0
              main@%shadow.mem.4.0_0
              main@%.0.i3_1
              main@%_6_0
              main@%shadow.mem.8.0_1
              main@%_1_0)))
(rule (let ((a!1 (=> main@_21_0 (= main@%_22_0 (+ 1 (* main@%.0.i3_0 4)))))
      (a!2 (=> main@_21_0 (= main@%_24_0 (+ 1 (* main@%.0.i3_0 4)))))
      (a!3 (=> main@_21_0 (= main@%_27_0 (+ 1 (* main@%.0.i3_0 4))))))
(let ((a!4 (and (main@_19 main@%_4_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%shadow.mem.4.0_0
                          main@%.0.i3_0
                          main@%_6_0
                          main@%shadow.mem.8.0_0
                          main@%_1_0)
                true
                (= main@%_20_0 (< main@%.0.i3_0 main@%_1_0))
                (=> main@_21_0 (and main@_21_0 main@_19_0))
                (=> (and main@_21_0 main@_19_0) main@%_20_0)
                a!1
                (=> main@_21_0 (or (<= main@%_4_0 0) (> main@%_22_0 0)))
                (=> main@_21_0 (> main@%_4_0 0))
                (=> main@_21_0
                    (= main@%_23_0 (select main@%shadow.mem.0.0_0 main@%_22_0)))
                a!2
                (=> main@_21_0 (or (<= main@%_5_0 0) (> main@%_24_0 0)))
                (=> main@_21_0 (> main@%_5_0 0))
                (=> main@_21_0
                    (= main@%_25_0 (select main@%shadow.mem.4.0_0 main@%_24_0)))
                (=> main@_21_0 (= main@%_26_0 (+ main@%_23_0 main@%_25_0)))
                a!3
                (=> main@_21_0 (or (<= main@%_6_0 0) (> main@%_27_0 0)))
                (=> main@_21_0 (> main@%_6_0 0))
                (=> main@_21_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.8.0_0 main@%_27_0 main@%_26_0)))
                (=> main@_21_0 (= main@%_28_0 (+ main@%.0.i3_0 1)))
                (=> main@_19_1 (and main@_19_1 main@_21_0))
                (=> (and main@_19_1 main@_21_0)
                    (= main@%shadow.mem.8.0_1 main@%sm5_0))
                (=> (and main@_19_1 main@_21_0) (= main@%.0.i3_1 main@%_28_0))
                (=> (and main@_19_1 main@_21_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_19_1 main@_21_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_19_1)))
  (=> a!4
      (main@_19 main@%_4_0
                main@%shadow.mem.0.0_0
                main@%_5_0
                main@%shadow.mem.4.0_0
                main@%.0.i3_2
                main@%_6_0
                main@%shadow.mem.8.0_2
                main@%_1_0)))))
(rule (=> (and (main@_19 main@%_4_0
                   main@%shadow.mem.0.0_0
                   main@%_5_0
                   main@%shadow.mem.4.0_0
                   main@%.0.i3_0
                   main@%_6_0
                   main@%shadow.mem.8.0_0
                   main@%_1_0)
         true
         (= main@%_20_0 (< main@%.0.i3_0 main@%_1_0))
         (=> main@vec_add.exit_0 (and main@vec_add.exit_0 main@_19_0))
         (=> (and main@vec_add.exit_0 main@_19_0) (not main@%_20_0))
         (=> main@_29_0 (and main@_29_0 main@vec_add.exit_0))
         (=> (and main@_29_0 main@vec_add.exit_0) (= main@%.0_0 0))
         (=> (and main@_29_0 main@vec_add.exit_0) (= main@%.0_1 main@%.0_0))
         main@_29_0)
    (main@_29 main@%_4_0
              main@%shadow.mem.0.0_0
              main@%_5_0
              main@%shadow.mem.4.0_0
              main@%_6_0
              main@%shadow.mem.8.0_0
              main@%.0_1
              main@%_1_0)))
(rule (let ((a!1 (=> main@_31_0 (= main@%_32_0 (+ 1 (* main@%.0_0 4)))))
      (a!2 (=> main@_31_0 (= main@%_34_0 (+ 1 (* main@%.0_0 4)))))
      (a!3 (=> main@_31_0 (= main@%_36_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!4 (and (main@_29 main@%_4_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%shadow.mem.4.0_0
                          main@%_6_0
                          main@%shadow.mem.8.0_0
                          main@%.0_0
                          main@%_1_0)
                true
                (= main@%_30_0 (< main@%.0_0 main@%_1_0))
                main@%_30_0
                (=> main@_31_0 (and main@_31_0 main@_29_0))
                a!1
                (=> main@_31_0 (or (<= main@%_6_0 0) (> main@%_32_0 0)))
                (=> main@_31_0 (> main@%_6_0 0))
                (=> main@_31_0
                    (= main@%_33_0 (select main@%shadow.mem.8.0_0 main@%_32_0)))
                a!2
                (=> main@_31_0 (or (<= main@%_4_0 0) (> main@%_34_0 0)))
                (=> main@_31_0 (> main@%_4_0 0))
                (=> main@_31_0
                    (= main@%_35_0 (select main@%shadow.mem.0.0_0 main@%_34_0)))
                a!3
                (=> main@_31_0 (or (<= main@%_5_0 0) (> main@%_36_0 0)))
                (=> main@_31_0 (> main@%_5_0 0))
                (=> main@_31_0
                    (= main@%_37_0 (select main@%shadow.mem.4.0_0 main@%_36_0)))
                (=> main@_31_0 (= main@%_38_0 (+ main@%_35_0 main@%_37_0)))
                (=> main@_31_0 (= main@%_39_0 (= main@%_33_0 main@%_38_0)))
                (=> main@_31_0 (= main@%_40_0 (ite main@%_39_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_31_0))
                (=> (and main@postcall_0 main@_31_0) main@%_41_0)
                (=> main@postcall_0 main@%_39_0)
                (=> main@postcall_0 (= main@%_42_0 (+ main@%.0_0 1)))
                (=> main@_29_1 (and main@_29_1 main@postcall_0))
                (=> (and main@_29_1 main@postcall_0) (= main@%.0_1 main@%_42_0))
                (=> (and main@_29_1 main@postcall_0) (= main@%.0_2 main@%.0_1))
                main@_29_1)))
  (=> a!4
      (main@_29 main@%_4_0
                main@%shadow.mem.0.0_0
                main@%_5_0
                main@%shadow.mem.4.0_0
                main@%_6_0
                main@%shadow.mem.8.0_0
                main@%.0_2
                main@%_1_0)))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_32_0 (+ 1 (* main@%.0_0 4)))))
      (a!2 (=> main@_31_0 (= main@%_34_0 (+ 1 (* main@%.0_0 4)))))
      (a!3 (=> main@_31_0 (= main@%_36_0 (+ 1 (* main@%.0_0 4)))))
      (a!4 (=> main@__JVERIFIER_assert_0
               (= main@%_43_0 (not (= main@%_40_0 0))))))
(let ((a!5 (and (main@_29 main@%_4_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%shadow.mem.4.0_0
                          main@%_6_0
                          main@%shadow.mem.8.0_0
                          main@%.0_0
                          main@%_1_0)
                true
                (= main@%_30_0 (< main@%.0_0 main@%_1_0))
                main@%_30_0
                (=> main@_31_0 (and main@_31_0 main@_29_0))
                a!1
                (=> main@_31_0 (or (<= main@%_6_0 0) (> main@%_32_0 0)))
                (=> main@_31_0 (> main@%_6_0 0))
                (=> main@_31_0
                    (= main@%_33_0 (select main@%shadow.mem.8.0_0 main@%_32_0)))
                a!2
                (=> main@_31_0 (or (<= main@%_4_0 0) (> main@%_34_0 0)))
                (=> main@_31_0 (> main@%_4_0 0))
                (=> main@_31_0
                    (= main@%_35_0 (select main@%shadow.mem.0.0_0 main@%_34_0)))
                a!3
                (=> main@_31_0 (or (<= main@%_5_0 0) (> main@%_36_0 0)))
                (=> main@_31_0 (> main@%_5_0 0))
                (=> main@_31_0
                    (= main@%_37_0 (select main@%shadow.mem.4.0_0 main@%_36_0)))
                (=> main@_31_0 (= main@%_38_0 (+ main@%_35_0 main@%_37_0)))
                (=> main@_31_0 (= main@%_39_0 (= main@%_33_0 main@%_38_0)))
                (=> main@_31_0 (= main@%_40_0 (ite main@%_39_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_31_0))
                (=> (and main@precall_0 main@_31_0) (not main@%_41_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!4
                (=> main@__JVERIFIER_assert_0 (not main@%_43_0))
                (=> main@_44_0 (and main@_44_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_44_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!5 main@verifier.error.split))))
(query main@verifier.error.split)

