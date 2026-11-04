(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-industry-pattern/array_of_struct_ptr_mul_init/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int (Array Int Int) ))
(declare-rel main@_0 (Int Int (Array Int Int) Int Int ))
(declare-rel main@_11 (Int Int (Array Int Int) Int Int ))
(declare-rel main@_32 (Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_18_0 Int )
(declare-var @__VERIFIER_nondet_uchar_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_14_0 Int )
(declare-var @__VERIFIER_nondet_short_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@%_54_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Bool )
(declare-var main@%_33_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @a_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_2_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
(declare-var main@_0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_10_0 Bool )
(declare-var main@_11_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.1_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.1_1 Int )
(declare-var main@_13_0 Bool )
(declare-var main@_17_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_29_0 Bool )
(declare-var |tuple(main@_13_0, main@_29_0)| Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%_30_0 Int )
(declare-var main@_11_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.1_2 Int )
(declare-var main@_31_0 Bool )
(declare-var main@_32_0 Bool )
(declare-var main@%.2_0 Int )
(declare-var main@%.2_1 Int )
(declare-var main@_34_0 Bool )
(declare-var main@_44_0 Bool )
(declare-var main@_60_0 Bool )
(declare-var |tuple(main@_44_0, main@_60_0)| Bool )
(declare-var |tuple(main@_34_0, main@_60_0)| Bool )
(declare-var main@%_61_0 Int )
(declare-var main@_32_1 Bool )
(declare-var main@%.2_2 Int )
(declare-var main@_59_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_uchar_0 @__VERIFIER_nondet_short_0 main@%sm5_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_uchar_0
                     @__VERIFIER_nondet_short_0
                     main@%sm5_0)
         true
         (= main@%sm_0 main@%sm5_0)
         (=> main@_0_0 (and main@_0_0 main@entry_0))
         (=> (and main@_0_0 main@entry_0) (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_0_0 main@entry_0) (= main@%.0_0 0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_0_0 main@entry_0) (= main@%.0_1 main@%.0_0))
         main@_0_0)
    (main@_0 main@%.0_1
             @a_0
             main@%shadow.mem.0.0_1
             @__VERIFIER_nondet_uchar_0
             @__VERIFIER_nondet_short_0)))
(rule (let ((a!1 (=> main@_2_0 (= main@%_4_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_2_0 (= main@%_5_0 (+ main@%_4_0 (* 0 4) 0))))
      (a!3 (=> main@_2_0 (= main@%_7_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!4 (=> main@_2_0 (= main@%_8_0 (+ main@%_7_0 (* 0 4) 2)))))
(let ((a!5 (and (main@_0 main@%.0_0
                         @a_0
                         main@%shadow.mem.0.0_0
                         @__VERIFIER_nondet_uchar_0
                         @__VERIFIER_nondet_short_0)
                true
                (= main@%_1_0 (< main@%.0_0 100000))
                (=> main@_2_0 (and main@_2_0 main@_0_0))
                (=> (and main@_2_0 main@_0_0) main@%_1_0)
                (=> main@_2_0 (= main@%_3_0 main@%.0_0))
                a!1
                (=> main@_2_0 (or (<= @a_0 0) (> main@%_4_0 0)))
                a!2
                (=> main@_2_0 (or (<= main@%_4_0 0) (> main@%_5_0 0)))
                (=> main@_2_0 (> @a_0 0))
                (=> main@_2_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.0.0_0 main@%_5_0 main@%_3_0)))
                (=> main@_2_0 (= main@%_6_0 main@%.0_0))
                a!3
                (=> main@_2_0 (or (<= @a_0 0) (> main@%_7_0 0)))
                a!4
                (=> main@_2_0 (or (<= main@%_7_0 0) (> main@%_8_0 0)))
                (=> main@_2_0 (> main@%_7_0 0))
                (=> main@_2_0
                    (= main@%sm2_0 (store main@%sm1_0 main@%_8_0 main@%_6_0)))
                (=> main@_2_0 (= main@%_9_0 (+ main@%.0_0 1)))
                (=> main@_0_1 (and main@_0_1 main@_2_0))
                (=> (and main@_0_1 main@_2_0)
                    (= main@%shadow.mem.0.0_1 main@%sm2_0))
                (=> (and main@_0_1 main@_2_0) (= main@%.0_1 main@%_9_0))
                (=> (and main@_0_1 main@_2_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_0_1 main@_2_0) (= main@%.0_2 main@%.0_1))
                main@_0_1)))
  (=> a!5
      (main@_0 main@%.0_2
               @a_0
               main@%shadow.mem.0.0_2
               @__VERIFIER_nondet_uchar_0
               @__VERIFIER_nondet_short_0)))))
(rule (=> (and (main@_0 main@%.0_0
                  @a_0
                  main@%shadow.mem.0.0_0
                  @__VERIFIER_nondet_uchar_0
                  @__VERIFIER_nondet_short_0)
         true
         (= main@%_1_0 (< main@%.0_0 100000))
         (=> main@_10_0 (and main@_10_0 main@_0_0))
         (=> (and main@_10_0 main@_0_0) (not main@%_1_0))
         (=> main@_11_0 (and main@_11_0 main@_10_0))
         (=> (and main@_11_0 main@_10_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_11_0 main@_10_0) (= main@%.1_0 0))
         (=> (and main@_11_0 main@_10_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_11_0 main@_10_0) (= main@%.1_1 main@%.1_0))
         main@_11_0)
    (main@_11 @a_0
              main@%.1_1
              main@%shadow.mem.0.1_1
              @__VERIFIER_nondet_uchar_0
              @__VERIFIER_nondet_short_0)))
(rule (let ((a!1 (=> main@_13_0 (= main@%_16_0 (not (= main@%_15_0 0)))))
      (a!2 (=> main@_17_0 (= main@%_21_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!3 (=> main@_17_0 (= main@%_22_0 (+ main@%_21_0 (* 0 4) 0))))
      (a!4 (=> main@_17_0 (= main@%_27_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!5 (=> main@_17_0 (= main@%_28_0 (+ main@%_27_0 (* 0 4) 2)))))
(let ((a!6 (and (main@_11 @a_0
                          main@%.1_0
                          main@%shadow.mem.0.1_0
                          @__VERIFIER_nondet_uchar_0
                          @__VERIFIER_nondet_short_0)
                true
                (= main@%_12_0 (< main@%.1_0 100000))
                (=> main@_13_0 (and main@_13_0 main@_11_0))
                (=> (and main@_13_0 main@_11_0) main@%_12_0)
                (=> main@_13_0 (= main@%_14_0 @__VERIFIER_nondet_short_0))
                a!1
                (=> main@_17_0 (and main@_17_0 main@_13_0))
                (=> (and main@_17_0 main@_13_0) main@%_16_0)
                (=> main@_17_0 (= main@%_18_0 @__VERIFIER_nondet_uchar_0))
                (=> main@_17_0 (= main@%_20_0 main@%_19_0))
                a!2
                (=> main@_17_0 (or (<= @a_0 0) (> main@%_21_0 0)))
                a!3
                (=> main@_17_0 (or (<= main@%_21_0 0) (> main@%_22_0 0)))
                (=> main@_17_0 (> @a_0 0))
                (=> main@_17_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.1_0 main@%_22_0 main@%_20_0)))
                (=> main@_17_0 (= main@%_23_0 main@%_19_0))
                (=> main@_17_0 (= main@%_24_0 main@%_19_0))
                (=> main@_17_0 (= main@%_26_0 main@%_25_0))
                a!4
                (=> main@_17_0 (or (<= @a_0 0) (> main@%_27_0 0)))
                a!5
                (=> main@_17_0 (or (<= main@%_27_0 0) (> main@%_28_0 0)))
                (=> main@_17_0 (> main@%_27_0 0))
                (=> main@_17_0
                    (= main@%sm4_0 (store main@%sm3_0 main@%_28_0 main@%_26_0)))
                (=> |tuple(main@_13_0, main@_29_0)| main@_13_0)
                (=> main@_29_0
                    (or (and main@_29_0 main@_17_0)
                        |tuple(main@_13_0, main@_29_0)|))
                (=> |tuple(main@_13_0, main@_29_0)| (not main@%_16_0))
                (=> (and main@_29_0 main@_17_0)
                    (= main@%shadow.mem.0.2_0 main@%sm4_0))
                (=> |tuple(main@_13_0, main@_29_0)|
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_0))
                (=> (and main@_29_0 main@_17_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> |tuple(main@_13_0, main@_29_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> main@_29_0 (= main@%_30_0 (+ main@%.1_0 1)))
                (=> main@_11_1 (and main@_11_1 main@_29_0))
                (=> (and main@_11_1 main@_29_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.2_2))
                (=> (and main@_11_1 main@_29_0) (= main@%.1_1 main@%_30_0))
                (=> (and main@_11_1 main@_29_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_11_1 main@_29_0) (= main@%.1_2 main@%.1_1))
                main@_11_1)))
  (=> a!6
      (main@_11 @a_0
                main@%.1_2
                main@%shadow.mem.0.1_2
                @__VERIFIER_nondet_uchar_0
                @__VERIFIER_nondet_short_0)))))
(rule (=> (and (main@_11 @a_0
                   main@%.1_0
                   main@%shadow.mem.0.1_0
                   @__VERIFIER_nondet_uchar_0
                   @__VERIFIER_nondet_short_0)
         true
         (= main@%_12_0 (< main@%.1_0 100000))
         (=> main@_31_0 (and main@_31_0 main@_11_0))
         (=> (and main@_31_0 main@_11_0) (not main@%_12_0))
         (=> main@_32_0 (and main@_32_0 main@_31_0))
         (=> (and main@_32_0 main@_31_0) (= main@%.2_0 0))
         (=> (and main@_32_0 main@_31_0) (= main@%.2_1 main@%.2_0))
         main@_32_0)
    (main@_32 @a_0 main@%shadow.mem.0.1_0 main@%.2_1)))
(rule (let ((a!1 (=> main@_34_0 (= main@%_35_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!2 (=> main@_34_0 (= main@%_36_0 (+ main@%_35_0 (* 0 4) 0))))
      (a!3 (=> main@_34_0 (= main@%_39_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!4 (=> main@_34_0 (= main@%_40_0 (+ main@%_39_0 (* 0 4) 2))))
      (a!5 (=> main@_44_0 (= main@%_45_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!6 (=> main@_44_0 (= main@%_46_0 (+ main@%_45_0 (* 0 4) 2))))
      (a!7 (=> main@_44_0 (= main@%_49_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!8 (=> main@_44_0 (= main@%_50_0 (+ main@%_49_0 (* 0 4) 0))))
      (a!9 (=> main@_44_0 (= main@%_53_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!10 (=> main@_44_0 (= main@%_54_0 (+ main@%_53_0 (* 0 4) 0)))))
(let ((a!11 (and (main@_32 @a_0 main@%shadow.mem.0.1_0 main@%.2_0)
                 true
                 (= main@%_33_0 (< main@%.2_0 100000))
                 main@%_33_0
                 (=> main@_34_0 (and main@_34_0 main@_32_0))
                 a!1
                 (=> main@_34_0 (or (<= @a_0 0) (> main@%_35_0 0)))
                 a!2
                 (=> main@_34_0 (or (<= main@%_35_0 0) (> main@%_36_0 0)))
                 (=> main@_34_0 (> @a_0 0))
                 (=> main@_34_0
                     (= main@%_37_0 (select main@%shadow.mem.0.1_0 main@%_36_0)))
                 (=> main@_34_0 (= main@%_38_0 main@%_37_0))
                 a!3
                 (=> main@_34_0 (or (<= @a_0 0) (> main@%_39_0 0)))
                 a!4
                 (=> main@_34_0 (or (<= main@%_39_0 0) (> main@%_40_0 0)))
                 (=> main@_34_0 (> main@%_39_0 0))
                 (=> main@_34_0
                     (= main@%_41_0 (select main@%shadow.mem.0.1_0 main@%_40_0)))
                 (=> main@_34_0 (= main@%_42_0 main@%_41_0))
                 (=> main@_34_0 (= main@%_43_0 (= main@%_38_0 main@%_42_0)))
                 (=> main@_44_0 (and main@_44_0 main@_34_0))
                 (=> (and main@_44_0 main@_34_0) (not main@%_43_0))
                 a!5
                 (=> main@_44_0 (or (<= @a_0 0) (> main@%_45_0 0)))
                 a!6
                 (=> main@_44_0 (or (<= main@%_45_0 0) (> main@%_46_0 0)))
                 (=> main@_44_0 (> main@%_45_0 0))
                 (=> main@_44_0
                     (= main@%_47_0 (select main@%shadow.mem.0.1_0 main@%_46_0)))
                 (=> main@_44_0 (= main@%_48_0 main@%_47_0))
                 a!7
                 (=> main@_44_0 (or (<= @a_0 0) (> main@%_49_0 0)))
                 a!8
                 (=> main@_44_0 (or (<= main@%_49_0 0) (> main@%_50_0 0)))
                 (=> main@_44_0 (> @a_0 0))
                 (=> main@_44_0
                     (= main@%_51_0 (select main@%shadow.mem.0.1_0 main@%_50_0)))
                 (=> main@_44_0 (= main@%_52_0 main@%_51_0))
                 a!9
                 (=> main@_44_0 (or (<= @a_0 0) (> main@%_53_0 0)))
                 a!10
                 (=> main@_44_0 (or (<= main@%_53_0 0) (> main@%_54_0 0)))
                 (=> main@_44_0 (> @a_0 0))
                 (=> main@_44_0
                     (= main@%_55_0 (select main@%shadow.mem.0.1_0 main@%_54_0)))
                 (=> main@_44_0 (= main@%_56_0 main@%_55_0))
                 (=> main@_44_0 (= main@%_58_0 (= main@%_48_0 main@%_57_0)))
                 (=> |tuple(main@_44_0, main@_60_0)| main@_44_0)
                 (=> |tuple(main@_34_0, main@_60_0)| main@_34_0)
                 (=> main@_60_0
                     (or |tuple(main@_44_0, main@_60_0)|
                         |tuple(main@_34_0, main@_60_0)|))
                 (=> |tuple(main@_44_0, main@_60_0)| main@%_58_0)
                 (=> |tuple(main@_34_0, main@_60_0)| main@%_43_0)
                 (=> main@_60_0 (= main@%_61_0 (+ main@%.2_0 1)))
                 (=> main@_32_1 (and main@_32_1 main@_60_0))
                 (=> (and main@_32_1 main@_60_0) (= main@%.2_1 main@%_61_0))
                 (=> (and main@_32_1 main@_60_0) (= main@%.2_2 main@%.2_1))
                 main@_32_1)))
  (=> a!11 (main@_32 @a_0 main@%shadow.mem.0.1_0 main@%.2_2)))))
(rule (let ((a!1 (=> main@_34_0 (= main@%_35_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!2 (=> main@_34_0 (= main@%_36_0 (+ main@%_35_0 (* 0 4) 0))))
      (a!3 (=> main@_34_0 (= main@%_39_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!4 (=> main@_34_0 (= main@%_40_0 (+ main@%_39_0 (* 0 4) 2))))
      (a!5 (=> main@_44_0 (= main@%_45_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!6 (=> main@_44_0 (= main@%_46_0 (+ main@%_45_0 (* 0 4) 2))))
      (a!7 (=> main@_44_0 (= main@%_49_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!8 (=> main@_44_0 (= main@%_50_0 (+ main@%_49_0 (* 0 4) 0))))
      (a!9 (=> main@_44_0 (= main@%_53_0 (+ 1 (* 0 400000) (* main@%.2_0 4)))))
      (a!10 (=> main@_44_0 (= main@%_54_0 (+ main@%_53_0 (* 0 4) 0)))))
(let ((a!11 (and (main@_32 @a_0 main@%shadow.mem.0.1_0 main@%.2_0)
                 true
                 (= main@%_33_0 (< main@%.2_0 100000))
                 main@%_33_0
                 (=> main@_34_0 (and main@_34_0 main@_32_0))
                 a!1
                 (=> main@_34_0 (or (<= @a_0 0) (> main@%_35_0 0)))
                 a!2
                 (=> main@_34_0 (or (<= main@%_35_0 0) (> main@%_36_0 0)))
                 (=> main@_34_0 (> @a_0 0))
                 (=> main@_34_0
                     (= main@%_37_0 (select main@%shadow.mem.0.1_0 main@%_36_0)))
                 (=> main@_34_0 (= main@%_38_0 main@%_37_0))
                 a!3
                 (=> main@_34_0 (or (<= @a_0 0) (> main@%_39_0 0)))
                 a!4
                 (=> main@_34_0 (or (<= main@%_39_0 0) (> main@%_40_0 0)))
                 (=> main@_34_0 (> main@%_39_0 0))
                 (=> main@_34_0
                     (= main@%_41_0 (select main@%shadow.mem.0.1_0 main@%_40_0)))
                 (=> main@_34_0 (= main@%_42_0 main@%_41_0))
                 (=> main@_34_0 (= main@%_43_0 (= main@%_38_0 main@%_42_0)))
                 (=> main@_44_0 (and main@_44_0 main@_34_0))
                 (=> (and main@_44_0 main@_34_0) (not main@%_43_0))
                 a!5
                 (=> main@_44_0 (or (<= @a_0 0) (> main@%_45_0 0)))
                 a!6
                 (=> main@_44_0 (or (<= main@%_45_0 0) (> main@%_46_0 0)))
                 (=> main@_44_0 (> main@%_45_0 0))
                 (=> main@_44_0
                     (= main@%_47_0 (select main@%shadow.mem.0.1_0 main@%_46_0)))
                 (=> main@_44_0 (= main@%_48_0 main@%_47_0))
                 a!7
                 (=> main@_44_0 (or (<= @a_0 0) (> main@%_49_0 0)))
                 a!8
                 (=> main@_44_0 (or (<= main@%_49_0 0) (> main@%_50_0 0)))
                 (=> main@_44_0 (> @a_0 0))
                 (=> main@_44_0
                     (= main@%_51_0 (select main@%shadow.mem.0.1_0 main@%_50_0)))
                 (=> main@_44_0 (= main@%_52_0 main@%_51_0))
                 a!9
                 (=> main@_44_0 (or (<= @a_0 0) (> main@%_53_0 0)))
                 a!10
                 (=> main@_44_0 (or (<= main@%_53_0 0) (> main@%_54_0 0)))
                 (=> main@_44_0 (> @a_0 0))
                 (=> main@_44_0
                     (= main@%_55_0 (select main@%shadow.mem.0.1_0 main@%_54_0)))
                 (=> main@_44_0 (= main@%_56_0 main@%_55_0))
                 (=> main@_44_0 (= main@%_58_0 (= main@%_48_0 main@%_57_0)))
                 (=> main@_59_0 (and main@_59_0 main@_44_0))
                 (=> (and main@_59_0 main@_44_0) (not main@%_58_0))
                 (=> main@verifier.error_0
                     (and main@verifier.error_0 main@_59_0))
                 (=> main@verifier.error.split_0
                     (and main@verifier.error.split_0 main@verifier.error_0))
                 main@verifier.error.split_0)))
  (=> a!11 main@verifier.error.split))))
(query main@verifier.error.split)

