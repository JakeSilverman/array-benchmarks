(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/vector/vec_add_commut/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_8 (Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_14 (Int (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_20 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_30 (Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_40 (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_51_0 Bool )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_49_0 Bool )
(declare-var main@%_41_0 Bool )
(declare-var main@%_31_0 Bool )
(declare-var main@%_21_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@_8_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_10_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@_8_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.0.i1_1 Int )
(declare-var main@_16_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_19_0 Int )
(declare-var main@_14_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.0.i1_2 Int )
(declare-var main@init.exit2_0 Bool )
(declare-var main@_20_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.0.i3_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.0.i3_1 Int )
(declare-var main@_22_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_29_0 Int )
(declare-var main@_20_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.0.i3_2 Int )
(declare-var main@vec_add.exit_0 Bool )
(declare-var main@_30_0 Bool )
(declare-var main@%shadow.mem.12.0_0 (Array Int Int) )
(declare-var main@%.0.i4_0 Int )
(declare-var main@%shadow.mem.12.0_1 (Array Int Int) )
(declare-var main@%.0.i4_1 Int )
(declare-var main@_32_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_39_0 Int )
(declare-var main@_30_1 Bool )
(declare-var main@%shadow.mem.12.0_2 (Array Int Int) )
(declare-var main@%.0.i4_2 Int )
(declare-var main@vec_add.exit5_0 Bool )
(declare-var main@_40_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_42_0 Bool )
(declare-var main@%_47_0 Bool )
(declare-var main@%_48_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@_40_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_52_0 Bool )
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
         (=> main@_3_0 (= main@%_7_0 1))
         (=> main@_8_0 (and main@_8_0 main@_3_0))
         (=> (and main@_8_0 main@_3_0) (= main@%shadow.mem.0.0_0 main@%sm10_0))
         (=> (and main@_8_0 main@_3_0) (= main@%.0.i_0 0))
         (=> (and main@_8_0 main@_3_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_8_0 main@_3_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_8_0)
    (main@_8 main@%.0.i_1
             main@%_4_0
             main@%shadow.mem.0.0_1
             main@%_5_0
             main@%_6_0
             main@%_7_0
             main@%_1_0
             main@%sm9_0
             main@%sm12_0
             main@%sm11_0)))
(rule (let ((a!1 (=> main@_10_0 (= main@%_12_0 (+ 1 (* main@%.0.i_0 4))))))
(let ((a!2 (and (main@_8 main@%.0.i_0
                         main@%_4_0
                         main@%shadow.mem.0.0_0
                         main@%_5_0
                         main@%_6_0
                         main@%_7_0
                         main@%_1_0
                         main@%sm9_0
                         main@%sm12_0
                         main@%sm11_0)
                true
                (= main@%_9_0 (< main@%.0.i_0 main@%_1_0))
                (=> main@_10_0 (and main@_10_0 main@_8_0))
                (=> (and main@_10_0 main@_8_0) main@%_9_0)
                a!1
                (=> main@_10_0 (or (<= main@%_4_0 0) (> main@%_12_0 0)))
                (=> main@_10_0 (> main@%_4_0 0))
                (=> main@_10_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_12_0 main@%_11_0)))
                (=> main@_10_0 (= main@%_13_0 (+ main@%.0.i_0 1)))
                (=> main@_8_1 (and main@_8_1 main@_10_0))
                (=> (and main@_8_1 main@_10_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_8_1 main@_10_0) (= main@%.0.i_1 main@%_13_0))
                (=> (and main@_8_1 main@_10_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_8_1 main@_10_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_8_1)))
  (=> a!2
      (main@_8 main@%.0.i_2
               main@%_4_0
               main@%shadow.mem.0.0_2
               main@%_5_0
               main@%_6_0
               main@%_7_0
               main@%_1_0
               main@%sm9_0
               main@%sm12_0
               main@%sm11_0)))))
(rule (=> (and (main@_8 main@%.0.i_0
                  main@%_4_0
                  main@%shadow.mem.0.0_0
                  main@%_5_0
                  main@%_6_0
                  main@%_7_0
                  main@%_1_0
                  main@%sm9_0
                  main@%sm12_0
                  main@%sm11_0)
         true
         (= main@%_9_0 (< main@%.0.i_0 main@%_1_0))
         (=> main@init.exit_0 (and main@init.exit_0 main@_8_0))
         (=> (and main@init.exit_0 main@_8_0) (not main@%_9_0))
         (=> main@_14_0 (and main@_14_0 main@init.exit_0))
         (=> (and main@_14_0 main@init.exit_0)
             (= main@%shadow.mem.4.0_0 main@%sm11_0))
         (=> (and main@_14_0 main@init.exit_0) (= main@%.0.i1_0 0))
         (=> (and main@_14_0 main@init.exit_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_14_0 main@init.exit_0) (= main@%.0.i1_1 main@%.0.i1_0))
         main@_14_0)
    (main@_14 main@%_4_0
              main@%shadow.mem.0.0_0
              main@%.0.i1_1
              main@%_5_0
              main@%shadow.mem.4.0_1
              main@%_6_0
              main@%_7_0
              main@%_1_0
              main@%sm9_0
              main@%sm12_0)))
(rule (let ((a!1 (=> main@_16_0 (= main@%_18_0 (+ 1 (* main@%.0.i1_0 4))))))
(let ((a!2 (and (main@_14 main@%_4_0
                          main@%shadow.mem.0.0_0
                          main@%.0.i1_0
                          main@%_5_0
                          main@%shadow.mem.4.0_0
                          main@%_6_0
                          main@%_7_0
                          main@%_1_0
                          main@%sm9_0
                          main@%sm12_0)
                true
                (= main@%_15_0 (< main@%.0.i1_0 main@%_1_0))
                (=> main@_16_0 (and main@_16_0 main@_14_0))
                (=> (and main@_16_0 main@_14_0) main@%_15_0)
                a!1
                (=> main@_16_0 (or (<= main@%_5_0 0) (> main@%_18_0 0)))
                (=> main@_16_0 (> main@%_5_0 0))
                (=> main@_16_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.4.0_0 main@%_18_0 main@%_17_0)))
                (=> main@_16_0 (= main@%_19_0 (+ main@%.0.i1_0 1)))
                (=> main@_14_1 (and main@_14_1 main@_16_0))
                (=> (and main@_14_1 main@_16_0)
                    (= main@%shadow.mem.4.0_1 main@%sm6_0))
                (=> (and main@_14_1 main@_16_0) (= main@%.0.i1_1 main@%_19_0))
                (=> (and main@_14_1 main@_16_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_14_1 main@_16_0) (= main@%.0.i1_2 main@%.0.i1_1))
                main@_14_1)))
  (=> a!2
      (main@_14 main@%_4_0
                main@%shadow.mem.0.0_0
                main@%.0.i1_2
                main@%_5_0
                main@%shadow.mem.4.0_2
                main@%_6_0
                main@%_7_0
                main@%_1_0
                main@%sm9_0
                main@%sm12_0)))))
(rule (=> (and (main@_14 main@%_4_0
                   main@%shadow.mem.0.0_0
                   main@%.0.i1_0
                   main@%_5_0
                   main@%shadow.mem.4.0_0
                   main@%_6_0
                   main@%_7_0
                   main@%_1_0
                   main@%sm9_0
                   main@%sm12_0)
         true
         (= main@%_15_0 (< main@%.0.i1_0 main@%_1_0))
         (=> main@init.exit2_0 (and main@init.exit2_0 main@_14_0))
         (=> (and main@init.exit2_0 main@_14_0) (not main@%_15_0))
         (=> main@_20_0 (and main@_20_0 main@init.exit2_0))
         (=> (and main@_20_0 main@init.exit2_0)
             (= main@%shadow.mem.8.0_0 main@%sm12_0))
         (=> (and main@_20_0 main@init.exit2_0) (= main@%.0.i3_0 0))
         (=> (and main@_20_0 main@init.exit2_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_20_0 main@init.exit2_0) (= main@%.0.i3_1 main@%.0.i3_0))
         main@_20_0)
    (main@_20 main@%_4_0
              main@%shadow.mem.0.0_0
              main@%_5_0
              main@%shadow.mem.4.0_0
              main@%.0.i3_1
              main@%_6_0
              main@%shadow.mem.8.0_1
              main@%_7_0
              main@%_1_0
              main@%sm9_0)))
(rule (let ((a!1 (=> main@_22_0 (= main@%_23_0 (+ 1 (* main@%.0.i3_0 4)))))
      (a!2 (=> main@_22_0 (= main@%_25_0 (+ 1 (* main@%.0.i3_0 4)))))
      (a!3 (=> main@_22_0 (= main@%_28_0 (+ 1 (* main@%.0.i3_0 4))))))
(let ((a!4 (and (main@_20 main@%_4_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%shadow.mem.4.0_0
                          main@%.0.i3_0
                          main@%_6_0
                          main@%shadow.mem.8.0_0
                          main@%_7_0
                          main@%_1_0
                          main@%sm9_0)
                true
                (= main@%_21_0 (< main@%.0.i3_0 main@%_1_0))
                (=> main@_22_0 (and main@_22_0 main@_20_0))
                (=> (and main@_22_0 main@_20_0) main@%_21_0)
                a!1
                (=> main@_22_0 (or (<= main@%_4_0 0) (> main@%_23_0 0)))
                (=> main@_22_0 (> main@%_4_0 0))
                (=> main@_22_0
                    (= main@%_24_0 (select main@%shadow.mem.0.0_0 main@%_23_0)))
                a!2
                (=> main@_22_0 (or (<= main@%_5_0 0) (> main@%_25_0 0)))
                (=> main@_22_0 (> main@%_5_0 0))
                (=> main@_22_0
                    (= main@%_26_0 (select main@%shadow.mem.4.0_0 main@%_25_0)))
                (=> main@_22_0 (= main@%_27_0 (+ main@%_24_0 main@%_26_0)))
                a!3
                (=> main@_22_0 (or (<= main@%_6_0 0) (> main@%_28_0 0)))
                (=> main@_22_0 (> main@%_6_0 0))
                (=> main@_22_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.8.0_0 main@%_28_0 main@%_27_0)))
                (=> main@_22_0 (= main@%_29_0 (+ main@%.0.i3_0 1)))
                (=> main@_20_1 (and main@_20_1 main@_22_0))
                (=> (and main@_20_1 main@_22_0)
                    (= main@%shadow.mem.8.0_1 main@%sm7_0))
                (=> (and main@_20_1 main@_22_0) (= main@%.0.i3_1 main@%_29_0))
                (=> (and main@_20_1 main@_22_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_20_1 main@_22_0) (= main@%.0.i3_2 main@%.0.i3_1))
                main@_20_1)))
  (=> a!4
      (main@_20 main@%_4_0
                main@%shadow.mem.0.0_0
                main@%_5_0
                main@%shadow.mem.4.0_0
                main@%.0.i3_2
                main@%_6_0
                main@%shadow.mem.8.0_2
                main@%_7_0
                main@%_1_0
                main@%sm9_0)))))
(rule (=> (and (main@_20 main@%_4_0
                   main@%shadow.mem.0.0_0
                   main@%_5_0
                   main@%shadow.mem.4.0_0
                   main@%.0.i3_0
                   main@%_6_0
                   main@%shadow.mem.8.0_0
                   main@%_7_0
                   main@%_1_0
                   main@%sm9_0)
         true
         (= main@%_21_0 (< main@%.0.i3_0 main@%_1_0))
         (=> main@vec_add.exit_0 (and main@vec_add.exit_0 main@_20_0))
         (=> (and main@vec_add.exit_0 main@_20_0) (not main@%_21_0))
         (=> main@_30_0 (and main@_30_0 main@vec_add.exit_0))
         (=> (and main@_30_0 main@vec_add.exit_0)
             (= main@%shadow.mem.12.0_0 main@%sm9_0))
         (=> (and main@_30_0 main@vec_add.exit_0) (= main@%.0.i4_0 0))
         (=> (and main@_30_0 main@vec_add.exit_0)
             (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
         (=> (and main@_30_0 main@vec_add.exit_0)
             (= main@%.0.i4_1 main@%.0.i4_0))
         main@_30_0)
    (main@_30 main@%_4_0
              main@%shadow.mem.0.0_0
              main@%_5_0
              main@%shadow.mem.4.0_0
              main@%_6_0
              main@%shadow.mem.8.0_0
              main@%.0.i4_1
              main@%_7_0
              main@%shadow.mem.12.0_1
              main@%_1_0)))
(rule (let ((a!1 (=> main@_32_0 (= main@%_33_0 (+ 1 (* main@%.0.i4_0 4)))))
      (a!2 (=> main@_32_0 (= main@%_35_0 (+ 1 (* main@%.0.i4_0 4)))))
      (a!3 (=> main@_32_0 (= main@%_38_0 (+ 1 (* main@%.0.i4_0 4))))))
(let ((a!4 (and (main@_30 main@%_4_0
                          main@%shadow.mem.0.0_0
                          main@%_5_0
                          main@%shadow.mem.4.0_0
                          main@%_6_0
                          main@%shadow.mem.8.0_0
                          main@%.0.i4_0
                          main@%_7_0
                          main@%shadow.mem.12.0_0
                          main@%_1_0)
                true
                (= main@%_31_0 (< main@%.0.i4_0 main@%_1_0))
                (=> main@_32_0 (and main@_32_0 main@_30_0))
                (=> (and main@_32_0 main@_30_0) main@%_31_0)
                a!1
                (=> main@_32_0 (or (<= main@%_5_0 0) (> main@%_33_0 0)))
                (=> main@_32_0 (> main@%_5_0 0))
                (=> main@_32_0
                    (= main@%_34_0 (select main@%shadow.mem.4.0_0 main@%_33_0)))
                a!2
                (=> main@_32_0 (or (<= main@%_4_0 0) (> main@%_35_0 0)))
                (=> main@_32_0 (> main@%_4_0 0))
                (=> main@_32_0
                    (= main@%_36_0 (select main@%shadow.mem.0.0_0 main@%_35_0)))
                (=> main@_32_0 (= main@%_37_0 (+ main@%_34_0 main@%_36_0)))
                a!3
                (=> main@_32_0 (or (<= main@%_7_0 0) (> main@%_38_0 0)))
                (=> main@_32_0 (> main@%_7_0 0))
                (=> main@_32_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.12.0_0 main@%_38_0 main@%_37_0)))
                (=> main@_32_0 (= main@%_39_0 (+ main@%.0.i4_0 1)))
                (=> main@_30_1 (and main@_30_1 main@_32_0))
                (=> (and main@_30_1 main@_32_0)
                    (= main@%shadow.mem.12.0_1 main@%sm8_0))
                (=> (and main@_30_1 main@_32_0) (= main@%.0.i4_1 main@%_39_0))
                (=> (and main@_30_1 main@_32_0)
                    (= main@%shadow.mem.12.0_2 main@%shadow.mem.12.0_1))
                (=> (and main@_30_1 main@_32_0) (= main@%.0.i4_2 main@%.0.i4_1))
                main@_30_1)))
  (=> a!4
      (main@_30 main@%_4_0
                main@%shadow.mem.0.0_0
                main@%_5_0
                main@%shadow.mem.4.0_0
                main@%_6_0
                main@%shadow.mem.8.0_0
                main@%.0.i4_2
                main@%_7_0
                main@%shadow.mem.12.0_2
                main@%_1_0)))))
(rule (=> (and (main@_30 main@%_4_0
                   main@%shadow.mem.0.0_0
                   main@%_5_0
                   main@%shadow.mem.4.0_0
                   main@%_6_0
                   main@%shadow.mem.8.0_0
                   main@%.0.i4_0
                   main@%_7_0
                   main@%shadow.mem.12.0_0
                   main@%_1_0)
         true
         (= main@%_31_0 (< main@%.0.i4_0 main@%_1_0))
         (=> main@vec_add.exit5_0 (and main@vec_add.exit5_0 main@_30_0))
         (=> (and main@vec_add.exit5_0 main@_30_0) (not main@%_31_0))
         (=> main@_40_0 (and main@_40_0 main@vec_add.exit5_0))
         (=> (and main@_40_0 main@vec_add.exit5_0) (= main@%.0_0 0))
         (=> (and main@_40_0 main@vec_add.exit5_0) (= main@%.0_1 main@%.0_0))
         main@_40_0)
    (main@_40 main@%_6_0
              main@%shadow.mem.8.0_0
              main@%_7_0
              main@%shadow.mem.12.0_0
              main@%.0_1
              main@%_1_0)))
(rule (let ((a!1 (=> main@_42_0 (= main@%_43_0 (+ 1 (* main@%.0_0 4)))))
      (a!2 (=> main@_42_0 (= main@%_45_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!3 (and (main@_40 main@%_6_0
                          main@%shadow.mem.8.0_0
                          main@%_7_0
                          main@%shadow.mem.12.0_0
                          main@%.0_0
                          main@%_1_0)
                true
                (= main@%_41_0 (< main@%.0_0 main@%_1_0))
                main@%_41_0
                (=> main@_42_0 (and main@_42_0 main@_40_0))
                a!1
                (=> main@_42_0 (or (<= main@%_6_0 0) (> main@%_43_0 0)))
                (=> main@_42_0 (> main@%_6_0 0))
                (=> main@_42_0
                    (= main@%_44_0 (select main@%shadow.mem.8.0_0 main@%_43_0)))
                a!2
                (=> main@_42_0 (or (<= main@%_7_0 0) (> main@%_45_0 0)))
                (=> main@_42_0 (> main@%_7_0 0))
                (=> main@_42_0
                    (= main@%_46_0 (select main@%shadow.mem.12.0_0 main@%_45_0)))
                (=> main@_42_0 (= main@%_47_0 (= main@%_44_0 main@%_46_0)))
                (=> main@_42_0 (= main@%_48_0 (ite main@%_47_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_42_0))
                (=> (and main@postcall_0 main@_42_0) main@%_49_0)
                (=> main@postcall_0 main@%_47_0)
                (=> main@postcall_0 (= main@%_50_0 (+ main@%.0_0 1)))
                (=> main@_40_1 (and main@_40_1 main@postcall_0))
                (=> (and main@_40_1 main@postcall_0) (= main@%.0_1 main@%_50_0))
                (=> (and main@_40_1 main@postcall_0) (= main@%.0_2 main@%.0_1))
                main@_40_1)))
  (=> a!3
      (main@_40 main@%_6_0
                main@%shadow.mem.8.0_0
                main@%_7_0
                main@%shadow.mem.12.0_0
                main@%.0_2
                main@%_1_0)))))
(rule (let ((a!1 (=> main@_42_0 (= main@%_43_0 (+ 1 (* main@%.0_0 4)))))
      (a!2 (=> main@_42_0 (= main@%_45_0 (+ 1 (* main@%.0_0 4)))))
      (a!3 (=> main@__JVERIFIER_assert_0
               (= main@%_51_0 (not (= main@%_48_0 0))))))
(let ((a!4 (and (main@_40 main@%_6_0
                          main@%shadow.mem.8.0_0
                          main@%_7_0
                          main@%shadow.mem.12.0_0
                          main@%.0_0
                          main@%_1_0)
                true
                (= main@%_41_0 (< main@%.0_0 main@%_1_0))
                main@%_41_0
                (=> main@_42_0 (and main@_42_0 main@_40_0))
                a!1
                (=> main@_42_0 (or (<= main@%_6_0 0) (> main@%_43_0 0)))
                (=> main@_42_0 (> main@%_6_0 0))
                (=> main@_42_0
                    (= main@%_44_0 (select main@%shadow.mem.8.0_0 main@%_43_0)))
                a!2
                (=> main@_42_0 (or (<= main@%_7_0 0) (> main@%_45_0 0)))
                (=> main@_42_0 (> main@%_7_0 0))
                (=> main@_42_0
                    (= main@%_46_0 (select main@%shadow.mem.12.0_0 main@%_45_0)))
                (=> main@_42_0 (= main@%_47_0 (= main@%_44_0 main@%_46_0)))
                (=> main@_42_0 (= main@%_48_0 (ite main@%_47_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_42_0))
                (=> (and main@precall_0 main@_42_0) (not main@%_49_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                a!3
                (=> main@__JVERIFIER_assert_0 (not main@%_51_0))
                (=> main@_52_0 (and main@_52_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_52_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split))))
(query main@verifier.error.split)

