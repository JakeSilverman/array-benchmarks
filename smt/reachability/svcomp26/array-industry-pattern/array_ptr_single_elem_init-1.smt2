(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-industry-pattern/array_ptr_single_elem_init-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ((Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_0 (Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_30 (Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_24_0 Int )
(declare-var main@%malloc1_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%shadow.mem.4.2_2 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%shadow.mem.4.3_2 (Array Int Int) )
(declare-var main@%malloc_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Bool )
(declare-var main@%_37_0 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@%_35_0 Bool )
(declare-var main@%_31_0 Bool )
(declare-var main@%malloc2_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_1_0 Bool )
(declare-var main@%sm17_0 (Array Int Int) )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%sm14_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @a_0 Int )
(declare-var main@%sm13_0 (Array Int Int) )
(declare-var main@%sm15_0 (Array Int Int) )
(declare-var main@%sm16_0 (Array Int Int) )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_0_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.06_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.06_1 Int )
(declare-var main@_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@_5_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@_10_0 Bool )
(declare-var |tuple(main@_2_0, main@_10_0)| Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_12_0 Bool )
(declare-var main@_20_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@_16_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@_22_0 Bool )
(declare-var main@%shadow.mem.4.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_1 (Array Int Int) )
(declare-var main@_23_0 Bool )
(declare-var |tuple(main@_10_0, main@_23_0)| Bool )
(declare-var main@%shadow.mem.4.3_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.3_1 (Array Int Int) )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@_0_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.06_2 Int )
(declare-var main@_26_0 Bool )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@_30_0 Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_32_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@_36_0 Bool )
(declare-var main@_38_0 Bool )
(declare-var main@_42_0 Bool )
(declare-var main@_47_0 Bool )
(declare-var main@_48_0 Bool )
(declare-var |tuple(main@_38_0, main@_48_0)| Bool )
(declare-var |tuple(main@_36_0, main@_48_0)| Bool )
(declare-var |tuple(main@_32_0, main@_48_0)| Bool )
(declare-var main@%_49_0 Int )
(declare-var main@_30_1 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@_46_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry main@%sm12_0 main@%sm14_0 main@%sm17_0))
(rule (=> (and (main@entry main@%sm12_0 main@%sm14_0 main@%sm17_0)
         true
         (= main@%sm_0 main@%sm17_0)
         (=> main@_0_0 (and main@_0_0 main@entry_0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm14_0))
         (=> (and main@_0_0 main@entry_0) (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_0_0 main@entry_0) (= main@%.06_0 0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_0_0 main@entry_0) (= main@%.06_1 main@%.06_0))
         main@_0_0)
    (main@_0 main@%.06_1
             @a_0
             main@%shadow.mem.0.0_1
             main@%shadow.mem.4.0_1
             main@%sm12_0
             main@%sm15_0
             main@%sm16_0
             main@%sm13_0)))
(rule (let ((a!1 (=> main@_5_0 (= main@%_9_0 (+ 1 (* 0 8) 4))))
      (a!2 (=> main@_10_0 (= main@%_11_0 (not (= main@%.0_2 0)))))
      (a!3 (= main@%_13_0 (+ (+ main@%.0_2 (* 0 8)) 4)))
      (a!4 (= main@%_21_0 (+ (+ main@%.0_2 (* 0 8)) 0)))
      (a!5 (= main@%_19_0 (+ (+ main@%.0_2 (* 0 8)) 0)))
      (a!6 (=> main@_23_0 (= main@%_24_0 (+ 1 (* 0 400000) (* main@%.06_0 4))))))
(let ((a!7 (and (main@_0 main@%.06_0
                         @a_0
                         main@%shadow.mem.0.0_0
                         main@%shadow.mem.4.0_0
                         main@%sm12_0
                         main@%sm15_0
                         main@%sm16_0
                         main@%sm13_0)
                true
                (= main@%_1_0 (< main@%.06_0 100000))
                (=> main@_2_0 (and main@_2_0 main@_0_0))
                (=> (and main@_2_0 main@_0_0) main@%_1_0)
                (=> main@_2_0 (= main@%_4_0 (= main@%_3_0 0)))
                (=> main@_5_0 (and main@_5_0 main@_2_0))
                (=> (and main@_5_0 main@_2_0) main@%_4_0)
                (=> main@_5_0 (= main@%malloc_0 1))
                (=> main@_5_0 (= main@%_7_0 main@%malloc_0))
                (=> main@_5_0 (= main@%_8_0 (rem main@%_3_0 2)))
                a!1
                (=> main@_5_0 (or (<= main@%_7_0 0) (> main@%_9_0 0)))
                (=> main@_5_0 (> main@%_7_0 0))
                (=> main@_5_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.4.0_0 main@%_9_0 main@%_8_0)))
                (=> |tuple(main@_2_0, main@_10_0)| main@_2_0)
                (=> main@_10_0
                    (or (and main@_10_0 main@_5_0)
                        |tuple(main@_2_0, main@_10_0)|))
                (=> |tuple(main@_2_0, main@_10_0)| (not main@%_4_0))
                (=> (and main@_10_0 main@_5_0)
                    (= main@%shadow.mem.4.1_0 main@%sm7_0))
                (=> (and main@_10_0 main@_5_0) (= main@%.0_0 main@%_7_0))
                (=> |tuple(main@_2_0, main@_10_0)|
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.0_0))
                (=> |tuple(main@_2_0, main@_10_0)| (= main@%.0_1 0))
                (=> (and main@_10_0 main@_5_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_10_0 main@_5_0) (= main@%.0_2 main@%.0_0))
                (=> |tuple(main@_2_0, main@_10_0)|
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> |tuple(main@_2_0, main@_10_0)| (= main@%.0_2 main@%.0_1))
                a!2
                (=> main@_12_0 (and main@_12_0 main@_10_0))
                (=> (and main@_12_0 main@_10_0) main@%_11_0)
                (=> main@_12_0 a!3)
                (=> main@_12_0 (or (<= main@%.0_2 0) (> main@%_13_0 0)))
                (=> main@_12_0 (> main@%.0_2 0))
                (=> main@_12_0
                    (= main@%_14_0 (select main@%shadow.mem.4.1_2 main@%_13_0)))
                (=> main@_12_0 (= main@%_15_0 (= main@%_14_0 0)))
                (=> main@_20_0 (and main@_20_0 main@_12_0))
                (=> (and main@_20_0 main@_12_0) (not main@%_15_0))
                (=> main@_20_0 a!4)
                (=> main@_20_0 (or (<= main@%.0_2 0) (> main@%_21_0 0)))
                (=> main@_20_0
                    (= main@%sm9_0 (store main@%shadow.mem.4.1_2 main@%_21_0 0)))
                (=> main@_16_0 (and main@_16_0 main@_12_0))
                (=> (and main@_16_0 main@_12_0) main@%_15_0)
                (=> main@_16_0 (= main@%malloc1_0 1))
                (=> main@_16_0 (= main@%_18_0 main@%malloc1_0))
                (=> main@_16_0 a!5)
                (=> main@_16_0 (or (<= main@%.0_2 0) (> main@%_19_0 0)))
                (=> main@_16_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.4.1_2 main@%_19_0 main@%_18_0)))
                (=> main@_22_0
                    (or (and main@_22_0 main@_20_0) (and main@_22_0 main@_16_0)))
                (=> (and main@_22_0 main@_20_0)
                    (= main@%shadow.mem.4.2_0 main@%sm9_0))
                (=> (and main@_22_0 main@_16_0)
                    (= main@%shadow.mem.4.2_1 main@%sm8_0))
                (=> (and main@_22_0 main@_20_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_0))
                (=> (and main@_22_0 main@_16_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_1))
                (=> |tuple(main@_10_0, main@_23_0)| main@_10_0)
                (=> main@_23_0
                    (or (and main@_23_0 main@_22_0)
                        |tuple(main@_10_0, main@_23_0)|))
                (=> |tuple(main@_10_0, main@_23_0)| (not main@%_11_0))
                (=> (and main@_23_0 main@_22_0)
                    (= main@%shadow.mem.4.3_0 main@%shadow.mem.4.2_2))
                (=> |tuple(main@_10_0, main@_23_0)|
                    (= main@%shadow.mem.4.3_1 main@%shadow.mem.4.1_2))
                (=> (and main@_23_0 main@_22_0)
                    (= main@%shadow.mem.4.3_2 main@%shadow.mem.4.3_0))
                (=> |tuple(main@_10_0, main@_23_0)|
                    (= main@%shadow.mem.4.3_2 main@%shadow.mem.4.3_1))
                a!6
                (=> main@_23_0 (or (<= @a_0 0) (> main@%_24_0 0)))
                (=> main@_23_0 (> @a_0 0))
                (=> main@_23_0
                    (= main@%sm10_0
                       (store main@%shadow.mem.0.0_0 main@%_24_0 main@%.0_2)))
                (=> main@_23_0 (= main@%_25_0 (+ main@%.06_0 1)))
                (=> main@_0_1 (and main@_0_1 main@_23_0))
                (=> (and main@_0_1 main@_23_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.3_2))
                (=> (and main@_0_1 main@_23_0)
                    (= main@%shadow.mem.0.0_1 main@%sm10_0))
                (=> (and main@_0_1 main@_23_0) (= main@%.06_1 main@%_25_0))
                (=> (and main@_0_1 main@_23_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_0_1 main@_23_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_0_1 main@_23_0) (= main@%.06_2 main@%.06_1))
                main@_0_1)))
  (=> a!7
      (main@_0 main@%.06_2
               @a_0
               main@%shadow.mem.0.0_2
               main@%shadow.mem.4.0_2
               main@%sm12_0
               main@%sm15_0
               main@%sm16_0
               main@%sm13_0)))))
(rule (let ((a!1 (=> main@_26_0 (= main@%_29_0 (+ 1 (* 0 400000) (* 3 4))))))
(let ((a!2 (and (main@_0 main@%.06_0
                         @a_0
                         main@%shadow.mem.0.0_0
                         main@%shadow.mem.4.0_0
                         main@%sm12_0
                         main@%sm15_0
                         main@%sm16_0
                         main@%sm13_0)
                true
                (= main@%_1_0 (< main@%.06_0 100000))
                (=> main@_26_0 (and main@_26_0 main@_0_0))
                (=> (and main@_26_0 main@_0_0) (not main@%_1_0))
                (=> main@_26_0 (= main@%malloc2_0 1))
                (=> main@_26_0 (= main@%_28_0 main@%malloc2_0))
                a!1
                (=> main@_26_0 (or (<= @a_0 0) (> main@%_29_0 0)))
                (=> main@_26_0 (> @a_0 0))
                (=> main@_26_0
                    (= main@%sm11_0
                       (store main@%shadow.mem.0.0_0 main@%_29_0 main@%_28_0)))
                (=> main@_30_0 (and main@_30_0 main@_26_0))
                (=> (and main@_30_0 main@_26_0) (= main@%.1_0 0))
                (=> (and main@_30_0 main@_26_0) (= main@%.1_1 main@%.1_0))
                main@_30_0)))
  (=> a!2 (main@_30 @a_0 main@%shadow.mem.4.0_0 main@%.1_1 main@%sm11_0)))))
(rule (let ((a!1 (=> main@_32_0 (= main@%_33_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!2 (=> main@_32_0 (= main@%_35_0 (not (= main@%.1_0 3)))))
      (a!3 (=> main@_36_0 (= main@%_37_0 (not (= main@%_34_0 0)))))
      (a!4 (= main@%_39_0 (+ (+ main@%_34_0 (* 0 8)) 4)))
      (a!5 (= main@%_43_0 (+ (+ main@%_34_0 (* 0 8)) 0)))
      (a!6 (=> main@_42_0 (= main@%_45_0 (not (= main@%_44_0 0))))))
(let ((a!7 (and (main@_30 @a_0 main@%shadow.mem.4.0_0 main@%.1_0 main@%sm11_0)
                true
                (= main@%_31_0 (< main@%.1_0 100000))
                main@%_31_0
                (=> main@_32_0 (and main@_32_0 main@_30_0))
                a!1
                (=> main@_32_0 (or (<= @a_0 0) (> main@%_33_0 0)))
                (=> main@_32_0 (> @a_0 0))
                (=> main@_32_0
                    (= main@%_34_0 (select main@%sm11_0 main@%_33_0)))
                a!2
                (=> main@_36_0 (and main@_36_0 main@_32_0))
                (=> (and main@_36_0 main@_32_0) main@%_35_0)
                a!3
                (=> main@_38_0 (and main@_38_0 main@_36_0))
                (=> (and main@_38_0 main@_36_0) main@%_37_0)
                (=> main@_38_0 a!4)
                (=> main@_38_0 (or (<= main@%_34_0 0) (> main@%_39_0 0)))
                (=> main@_38_0 (> main@%_34_0 0))
                (=> main@_38_0
                    (= main@%_40_0 (select main@%shadow.mem.4.0_0 main@%_39_0)))
                (=> main@_38_0 (= main@%_41_0 (= main@%_40_0 0)))
                (=> main@_42_0 (and main@_42_0 main@_38_0))
                (=> (and main@_42_0 main@_38_0) main@%_41_0)
                (=> main@_42_0 a!5)
                (=> main@_42_0 (or (<= main@%_34_0 0) (> main@%_43_0 0)))
                (=> main@_42_0
                    (= main@%_44_0 (select main@%shadow.mem.4.0_0 main@%_43_0)))
                a!6
                (=> main@_47_0 (and main@_47_0 main@_42_0))
                (=> (and main@_47_0 main@_42_0) main@%_45_0)
                (=> |tuple(main@_38_0, main@_48_0)| main@_38_0)
                (=> |tuple(main@_36_0, main@_48_0)| main@_36_0)
                (=> |tuple(main@_32_0, main@_48_0)| main@_32_0)
                (=> main@_48_0
                    (or (and main@_48_0 main@_47_0)
                        |tuple(main@_38_0, main@_48_0)|
                        |tuple(main@_36_0, main@_48_0)|
                        |tuple(main@_32_0, main@_48_0)|))
                (=> |tuple(main@_38_0, main@_48_0)| (not main@%_41_0))
                (=> |tuple(main@_36_0, main@_48_0)| (not main@%_37_0))
                (=> |tuple(main@_32_0, main@_48_0)| (not main@%_35_0))
                (=> main@_48_0 (= main@%_49_0 (+ main@%.1_0 1)))
                (=> main@_30_1 (and main@_30_1 main@_48_0))
                (=> (and main@_30_1 main@_48_0) (= main@%.1_1 main@%_49_0))
                (=> (and main@_30_1 main@_48_0) (= main@%.1_2 main@%.1_1))
                main@_30_1)))
  (=> a!7 (main@_30 @a_0 main@%shadow.mem.4.0_0 main@%.1_2 main@%sm11_0)))))
(rule (let ((a!1 (=> main@_32_0 (= main@%_33_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!2 (=> main@_32_0 (= main@%_35_0 (not (= main@%.1_0 3)))))
      (a!3 (=> main@_36_0 (= main@%_37_0 (not (= main@%_34_0 0)))))
      (a!4 (= main@%_39_0 (+ (+ main@%_34_0 (* 0 8)) 4)))
      (a!5 (= main@%_43_0 (+ (+ main@%_34_0 (* 0 8)) 0)))
      (a!6 (=> main@_42_0 (= main@%_45_0 (not (= main@%_44_0 0))))))
(let ((a!7 (and (main@_30 @a_0 main@%shadow.mem.4.0_0 main@%.1_0 main@%sm11_0)
                true
                (= main@%_31_0 (< main@%.1_0 100000))
                main@%_31_0
                (=> main@_32_0 (and main@_32_0 main@_30_0))
                a!1
                (=> main@_32_0 (or (<= @a_0 0) (> main@%_33_0 0)))
                (=> main@_32_0 (> @a_0 0))
                (=> main@_32_0
                    (= main@%_34_0 (select main@%sm11_0 main@%_33_0)))
                a!2
                (=> main@_36_0 (and main@_36_0 main@_32_0))
                (=> (and main@_36_0 main@_32_0) main@%_35_0)
                a!3
                (=> main@_38_0 (and main@_38_0 main@_36_0))
                (=> (and main@_38_0 main@_36_0) main@%_37_0)
                (=> main@_38_0 a!4)
                (=> main@_38_0 (or (<= main@%_34_0 0) (> main@%_39_0 0)))
                (=> main@_38_0 (> main@%_34_0 0))
                (=> main@_38_0
                    (= main@%_40_0 (select main@%shadow.mem.4.0_0 main@%_39_0)))
                (=> main@_38_0 (= main@%_41_0 (= main@%_40_0 0)))
                (=> main@_42_0 (and main@_42_0 main@_38_0))
                (=> (and main@_42_0 main@_38_0) main@%_41_0)
                (=> main@_42_0 a!5)
                (=> main@_42_0 (or (<= main@%_34_0 0) (> main@%_43_0 0)))
                (=> main@_42_0
                    (= main@%_44_0 (select main@%shadow.mem.4.0_0 main@%_43_0)))
                a!6
                (=> main@_46_0 (and main@_46_0 main@_42_0))
                (=> (and main@_46_0 main@_42_0) (not main@%_45_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_46_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!7 main@verifier.error.split))))
(query main@verifier.error.split)

