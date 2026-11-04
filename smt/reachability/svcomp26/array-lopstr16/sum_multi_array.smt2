(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-lopstr16/sum_multi_array/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_0 (Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_13 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_27 (Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_3_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Bool )
(declare-var main@%_28_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @a_0 Int )
(declare-var @b_0 Int )
(declare-var @c_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_2_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_11_0 Int )
(declare-var main@_0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_12_0 Bool )
(declare-var main@_13_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_15_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@_13_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_26_0 Bool )
(declare-var main@_27_0 Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@_29_0 Bool )
(declare-var main@_42_0 Bool )
(declare-var main@%_43_0 Int )
(declare-var main@_27_1 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@_41_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0 main@%sm6_0 main@%sm7_0 main@%sm8_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0
                     main@%sm6_0
                     main@%sm7_0
                     main@%sm8_0)
         true
         (= main@%sm_0 main@%sm8_0)
         (= main@%sm1_0 main@%sm7_0)
         (= main@%sm2_0 main@%sm6_0)
         (=> main@_0_0 (and main@_0_0 main@entry_0))
         (=> (and main@_0_0 main@entry_0) (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_0_0 main@entry_0) (= main@%.0_0 0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_0_0 main@entry_0) (= main@%.0_1 main@%.0_0))
         main@_0_0)
    (main@_0 @__VERIFIER_nondet_int_0
             main@%.0_1
             @a_0
             main@%shadow.mem.0.0_1
             @b_0
             main@%shadow.mem.4.0_1
             @c_0
             main@%sm2_0)))
(rule (let ((a!1 (=> main@_2_0 (= main@%_5_0 (+ 1 (* 0 4000000) (* main@%.0_0 4)))))
      (a!2 (=> main@_2_0 (= main@%_6_0 (+ main@%_5_0 (* 0 4) 0))))
      (a!3 (=> main@_2_0 (= main@%_9_0 (+ 1 (* 0 4000000) (* main@%.0_0 4)))))
      (a!4 (=> main@_2_0 (= main@%_10_0 (+ main@%_9_0 (* 0 4) 0)))))
(let ((a!5 (and (main@_0 @__VERIFIER_nondet_int_0
                         main@%.0_0
                         @a_0
                         main@%shadow.mem.0.0_0
                         @b_0
                         main@%shadow.mem.4.0_0
                         @c_0
                         main@%sm2_0)
                true
                (= main@%_1_0 (< main@%.0_0 1000000))
                (=> main@_2_0 (and main@_2_0 main@_0_0))
                (=> (and main@_2_0 main@_0_0) main@%_1_0)
                (=> main@_2_0 (= main@%_3_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_2_0 (or (<= @a_0 0) (> main@%_5_0 0)))
                a!2
                (=> main@_2_0 (or (<= main@%_5_0 0) (> main@%_6_0 0)))
                (=> main@_2_0 (> @a_0 0))
                (=> main@_2_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.0_0 main@%_6_0 main@%_4_0)))
                (=> main@_2_0 (= main@%_7_0 @__VERIFIER_nondet_int_0))
                a!3
                (=> main@_2_0 (or (<= @b_0 0) (> main@%_9_0 0)))
                a!4
                (=> main@_2_0 (or (<= main@%_9_0 0) (> main@%_10_0 0)))
                (=> main@_2_0 (> @b_0 0))
                (=> main@_2_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0 main@%_10_0 main@%_8_0)))
                (=> main@_2_0 (= main@%_11_0 (+ main@%.0_0 1)))
                (=> main@_0_1 (and main@_0_1 main@_2_0))
                (=> (and main@_0_1 main@_2_0)
                    (= main@%shadow.mem.0.0_1 main@%sm3_0))
                (=> (and main@_0_1 main@_2_0)
                    (= main@%shadow.mem.4.0_1 main@%sm4_0))
                (=> (and main@_0_1 main@_2_0) (= main@%.0_1 main@%_11_0))
                (=> (and main@_0_1 main@_2_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_0_1 main@_2_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_0_1 main@_2_0) (= main@%.0_2 main@%.0_1))
                main@_0_1)))
  (=> a!5
      (main@_0 @__VERIFIER_nondet_int_0
               main@%.0_2
               @a_0
               main@%shadow.mem.0.0_2
               @b_0
               main@%shadow.mem.4.0_2
               @c_0
               main@%sm2_0)))))
(rule (=> (and (main@_0 @__VERIFIER_nondet_int_0
                  main@%.0_0
                  @a_0
                  main@%shadow.mem.0.0_0
                  @b_0
                  main@%shadow.mem.4.0_0
                  @c_0
                  main@%sm2_0)
         true
         (= main@%_1_0 (< main@%.0_0 1000000))
         (=> main@_12_0 (and main@_12_0 main@_0_0))
         (=> (and main@_12_0 main@_0_0) (not main@%_1_0))
         (=> main@_13_0 (and main@_13_0 main@_12_0))
         (=> (and main@_13_0 main@_12_0) (= main@%shadow.mem.8.0_0 main@%sm2_0))
         (=> (and main@_13_0 main@_12_0) (= main@%.1_0 0))
         (=> (and main@_13_0 main@_12_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_13_0 main@_12_0) (= main@%.1_1 main@%.1_0))
         main@_13_0)
    (main@_13 @a_0
              main@%shadow.mem.0.0_0
              @b_0
              main@%shadow.mem.4.0_0
              main@%.1_1
              @c_0
              main@%shadow.mem.8.0_1)))
(rule (let ((a!1 (=> main@_15_0 (= main@%_16_0 (+ 1 (* 0 4000000) (* main@%.1_0 4)))))
      (a!2 (=> main@_15_0 (= main@%_17_0 (+ main@%_16_0 (* 0 4) 0))))
      (a!3 (=> main@_15_0 (= main@%_19_0 (+ 1 (* 0 4000000) (* main@%.1_0 4)))))
      (a!4 (=> main@_15_0 (= main@%_20_0 (+ main@%_19_0 (* 0 4) 0))))
      (a!5 (=> main@_15_0 (= main@%_23_0 (+ 1 (* 0 4000000) (* main@%.1_0 4)))))
      (a!6 (=> main@_15_0 (= main@%_24_0 (+ main@%_23_0 (* 0 4) 0)))))
(let ((a!7 (and (main@_13 @a_0
                          main@%shadow.mem.0.0_0
                          @b_0
                          main@%shadow.mem.4.0_0
                          main@%.1_0
                          @c_0
                          main@%shadow.mem.8.0_0)
                true
                (= main@%_14_0 (< main@%.1_0 1000000))
                (=> main@_15_0 (and main@_15_0 main@_13_0))
                (=> (and main@_15_0 main@_13_0) main@%_14_0)
                a!1
                (=> main@_15_0 (or (<= @a_0 0) (> main@%_16_0 0)))
                a!2
                (=> main@_15_0 (or (<= main@%_16_0 0) (> main@%_17_0 0)))
                (=> main@_15_0 (> @a_0 0))
                (=> main@_15_0
                    (= main@%_18_0 (select main@%shadow.mem.0.0_0 main@%_17_0)))
                a!3
                (=> main@_15_0 (or (<= @b_0 0) (> main@%_19_0 0)))
                a!4
                (=> main@_15_0 (or (<= main@%_19_0 0) (> main@%_20_0 0)))
                (=> main@_15_0 (> @b_0 0))
                (=> main@_15_0
                    (= main@%_21_0 (select main@%shadow.mem.4.0_0 main@%_20_0)))
                (=> main@_15_0 (= main@%_22_0 (+ main@%_18_0 main@%_21_0)))
                a!5
                (=> main@_15_0 (or (<= @c_0 0) (> main@%_23_0 0)))
                a!6
                (=> main@_15_0 (or (<= main@%_23_0 0) (> main@%_24_0 0)))
                (=> main@_15_0 (> @c_0 0))
                (=> main@_15_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.8.0_0 main@%_24_0 main@%_22_0)))
                (=> main@_15_0 (= main@%_25_0 (+ main@%.1_0 1)))
                (=> main@_13_1 (and main@_13_1 main@_15_0))
                (=> (and main@_13_1 main@_15_0)
                    (= main@%shadow.mem.8.0_1 main@%sm5_0))
                (=> (and main@_13_1 main@_15_0) (= main@%.1_1 main@%_25_0))
                (=> (and main@_13_1 main@_15_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_13_1 main@_15_0) (= main@%.1_2 main@%.1_1))
                main@_13_1)))
  (=> a!7
      (main@_13 @a_0
                main@%shadow.mem.0.0_0
                @b_0
                main@%shadow.mem.4.0_0
                main@%.1_2
                @c_0
                main@%shadow.mem.8.0_2)))))
(rule (=> (and (main@_13 @a_0
                   main@%shadow.mem.0.0_0
                   @b_0
                   main@%shadow.mem.4.0_0
                   main@%.1_0
                   @c_0
                   main@%shadow.mem.8.0_0)
         true
         (= main@%_14_0 (< main@%.1_0 1000000))
         (=> main@_26_0 (and main@_26_0 main@_13_0))
         (=> (and main@_26_0 main@_13_0) (not main@%_14_0))
         (=> main@_27_0 (and main@_27_0 main@_26_0))
         (=> (and main@_27_0 main@_26_0) (= main@%.2_0 0))
         (=> (and main@_27_0 main@_26_0) (= main@%.2_1 main@%.2_0))
         main@_27_0)
    (main@_27 @a_0
              main@%shadow.mem.0.0_0
              @b_0
              main@%shadow.mem.4.0_0
              @c_0
              main@%shadow.mem.8.0_0
              main@%.2_1)))
(rule (let ((a!1 (=> main@_29_0 (= main@%_30_0 (+ 1 (* 0 4000000) (* main@%.2_0 4)))))
      (a!2 (=> main@_29_0 (= main@%_31_0 (+ main@%_30_0 (* 0 4) 0))))
      (a!3 (=> main@_29_0 (= main@%_33_0 (+ 1 (* 0 4000000) (* main@%.2_0 4)))))
      (a!4 (=> main@_29_0 (= main@%_34_0 (+ main@%_33_0 (* 0 4) 0))))
      (a!5 (=> main@_29_0 (= main@%_36_0 (+ 1 (* 0 4000000) (* main@%.2_0 4)))))
      (a!6 (=> main@_29_0 (= main@%_37_0 (+ main@%_36_0 (* 0 4) 0)))))
(let ((a!7 (and (main@_27 @a_0
                          main@%shadow.mem.0.0_0
                          @b_0
                          main@%shadow.mem.4.0_0
                          @c_0
                          main@%shadow.mem.8.0_0
                          main@%.2_0)
                true
                (= main@%_28_0 (< main@%.2_0 1000000))
                main@%_28_0
                (=> main@_29_0 (and main@_29_0 main@_27_0))
                a!1
                (=> main@_29_0 (or (<= @c_0 0) (> main@%_30_0 0)))
                a!2
                (=> main@_29_0 (or (<= main@%_30_0 0) (> main@%_31_0 0)))
                (=> main@_29_0 (> @c_0 0))
                (=> main@_29_0
                    (= main@%_32_0 (select main@%shadow.mem.8.0_0 main@%_31_0)))
                a!3
                (=> main@_29_0 (or (<= @a_0 0) (> main@%_33_0 0)))
                a!4
                (=> main@_29_0 (or (<= main@%_33_0 0) (> main@%_34_0 0)))
                (=> main@_29_0 (> @a_0 0))
                (=> main@_29_0
                    (= main@%_35_0 (select main@%shadow.mem.0.0_0 main@%_34_0)))
                a!5
                (=> main@_29_0 (or (<= @b_0 0) (> main@%_36_0 0)))
                a!6
                (=> main@_29_0 (or (<= main@%_36_0 0) (> main@%_37_0 0)))
                (=> main@_29_0 (> @b_0 0))
                (=> main@_29_0
                    (= main@%_38_0 (select main@%shadow.mem.4.0_0 main@%_37_0)))
                (=> main@_29_0 (= main@%_39_0 (+ main@%_35_0 main@%_38_0)))
                (=> main@_29_0 (= main@%_40_0 (= main@%_32_0 main@%_39_0)))
                (=> main@_42_0 (and main@_42_0 main@_29_0))
                (=> (and main@_42_0 main@_29_0) main@%_40_0)
                (=> main@_42_0 (= main@%_43_0 (+ main@%.2_0 1)))
                (=> main@_27_1 (and main@_27_1 main@_42_0))
                (=> (and main@_27_1 main@_42_0) (= main@%.2_1 main@%_43_0))
                (=> (and main@_27_1 main@_42_0) (= main@%.2_2 main@%.2_1))
                main@_27_1)))
  (=> a!7
      (main@_27 @a_0
                main@%shadow.mem.0.0_0
                @b_0
                main@%shadow.mem.4.0_0
                @c_0
                main@%shadow.mem.8.0_0
                main@%.2_2)))))
(rule (let ((a!1 (=> main@_29_0 (= main@%_30_0 (+ 1 (* 0 4000000) (* main@%.2_0 4)))))
      (a!2 (=> main@_29_0 (= main@%_31_0 (+ main@%_30_0 (* 0 4) 0))))
      (a!3 (=> main@_29_0 (= main@%_33_0 (+ 1 (* 0 4000000) (* main@%.2_0 4)))))
      (a!4 (=> main@_29_0 (= main@%_34_0 (+ main@%_33_0 (* 0 4) 0))))
      (a!5 (=> main@_29_0 (= main@%_36_0 (+ 1 (* 0 4000000) (* main@%.2_0 4)))))
      (a!6 (=> main@_29_0 (= main@%_37_0 (+ main@%_36_0 (* 0 4) 0)))))
(let ((a!7 (and (main@_27 @a_0
                          main@%shadow.mem.0.0_0
                          @b_0
                          main@%shadow.mem.4.0_0
                          @c_0
                          main@%shadow.mem.8.0_0
                          main@%.2_0)
                true
                (= main@%_28_0 (< main@%.2_0 1000000))
                main@%_28_0
                (=> main@_29_0 (and main@_29_0 main@_27_0))
                a!1
                (=> main@_29_0 (or (<= @c_0 0) (> main@%_30_0 0)))
                a!2
                (=> main@_29_0 (or (<= main@%_30_0 0) (> main@%_31_0 0)))
                (=> main@_29_0 (> @c_0 0))
                (=> main@_29_0
                    (= main@%_32_0 (select main@%shadow.mem.8.0_0 main@%_31_0)))
                a!3
                (=> main@_29_0 (or (<= @a_0 0) (> main@%_33_0 0)))
                a!4
                (=> main@_29_0 (or (<= main@%_33_0 0) (> main@%_34_0 0)))
                (=> main@_29_0 (> @a_0 0))
                (=> main@_29_0
                    (= main@%_35_0 (select main@%shadow.mem.0.0_0 main@%_34_0)))
                a!5
                (=> main@_29_0 (or (<= @b_0 0) (> main@%_36_0 0)))
                a!6
                (=> main@_29_0 (or (<= main@%_36_0 0) (> main@%_37_0 0)))
                (=> main@_29_0 (> @b_0 0))
                (=> main@_29_0
                    (= main@%_38_0 (select main@%shadow.mem.4.0_0 main@%_37_0)))
                (=> main@_29_0 (= main@%_39_0 (+ main@%_35_0 main@%_38_0)))
                (=> main@_29_0 (= main@%_40_0 (= main@%_32_0 main@%_39_0)))
                (=> main@_41_0 (and main@_41_0 main@_29_0))
                (=> (and main@_41_0 main@_29_0) (not main@%_40_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_41_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!7 main@verifier.error.split))))
(query main@verifier.error.split)

