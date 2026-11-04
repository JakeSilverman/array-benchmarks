(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-lopstr16/partial_lesser_bound-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@_0 ((Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_9 (Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_18 (Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @a_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%i_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_0_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@_3_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_0_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@_8_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_9_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@_12_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@_9_1 Bool )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@_17_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@_18_0 Bool )
(declare-var main@%shadow.mem.4.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_1 (Array Int Int) )
(declare-var main@_21_0 Bool )
(declare-var main@_27_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@_18_1 Bool )
(declare-var main@%shadow.mem.4.2_2 (Array Int Int) )
(declare-var main@_26_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry main@%sm10_0))
(rule (=> (and (main@entry main@%sm10_0)
         true
         (= main@%sm_0 main@%sm10_0)
         (= main@%i_0 1)
         (= main@%sm1_0 (store main@%sm11_0 main@%i_0 0))
         (= main@%sm2_0 (store main@%sm1_0 main@%i_0 0))
         (=> main@_0_0 (and main@_0_0 main@entry_0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm2_0))
         (=> (and main@_0_0 main@entry_0) (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_0_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         main@_0_0)
    (main@_0 main@%shadow.mem.4.0_1 main@%i_0 @a_0 main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (=> main@_3_0 (= main@%_5_0 (+ 1 (* 0 40000000) (* main@%_4_0 4))))))
(let ((a!2 (and (main@_0 main@%shadow.mem.4.0_0
                         main@%i_0
                         @a_0
                         main@%shadow.mem.0.0_0)
                true
                (= main@%_1_0 (select main@%shadow.mem.4.0_0 main@%i_0))
                (= main@%_2_0 (< main@%_1_0 10000000))
                (=> main@_3_0 (and main@_3_0 main@_0_0))
                (=> (and main@_3_0 main@_0_0) main@%_2_0)
                (=> main@_3_0
                    (= main@%_4_0 (select main@%shadow.mem.4.0_0 main@%i_0)))
                a!1
                (=> main@_3_0 (or (<= @a_0 0) (> main@%_5_0 0)))
                (=> main@_3_0 (> @a_0 0))
                (=> main@_3_0
                    (= main@%sm3_0 (store main@%shadow.mem.0.0_0 main@%_5_0 0)))
                (=> main@_3_0
                    (= main@%_6_0 (select main@%shadow.mem.4.0_0 main@%i_0)))
                (=> main@_3_0 (= main@%_7_0 (+ main@%_6_0 1)))
                (=> main@_3_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0 main@%i_0 main@%_7_0)))
                (=> main@_0_1 (and main@_0_1 main@_3_0))
                (=> (and main@_0_1 main@_3_0)
                    (= main@%shadow.mem.4.0_1 main@%sm4_0))
                (=> (and main@_0_1 main@_3_0)
                    (= main@%shadow.mem.0.0_1 main@%sm3_0))
                (=> (and main@_0_1 main@_3_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_0_1 main@_3_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                main@_0_1)))
  (=> a!2
      (main@_0 main@%shadow.mem.4.0_2 main@%i_0 @a_0 main@%shadow.mem.0.0_2)))))
(rule (let ((a!1 (and (main@_0 main@%shadow.mem.4.0_0
                         main@%i_0
                         @a_0
                         main@%shadow.mem.0.0_0)
                true
                (= main@%_1_0 (select main@%shadow.mem.4.0_0 main@%i_0))
                (= main@%_2_0 (< main@%_1_0 10000000))
                (=> main@_8_0 (and main@_8_0 main@_0_0))
                (=> (and main@_8_0 main@_0_0) (not main@%_2_0))
                (=> main@_8_0
                    (= main@%sm5_0 (store main@%shadow.mem.4.0_0 main@%i_0 0)))
                (=> main@_9_0 (and main@_9_0 main@_8_0))
                (=> (and main@_9_0 main@_8_0)
                    (= main@%shadow.mem.4.1_0 main@%sm5_0))
                (=> (and main@_9_0 main@_8_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                (=> (and main@_9_0 main@_8_0)
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.1_0))
                (=> (and main@_9_0 main@_8_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                main@_9_0)))
  (=> a!1
      (main@_9 main@%i_0 @a_0 main@%shadow.mem.4.1_1 main@%shadow.mem.0.1_1))))
(rule (let ((a!1 (=> main@_12_0
               (= main@%_14_0 (+ 1 (* 0 40000000) (* main@%_13_0 4))))))
(let ((a!2 (and (main@_9 main@%i_0
                         @a_0
                         main@%shadow.mem.4.1_0
                         main@%shadow.mem.0.1_0)
                true
                (= main@%_10_0 (select main@%shadow.mem.4.1_0 main@%i_0))
                (= main@%_11_0 (< main@%_10_0 5000000))
                (=> main@_12_0 (and main@_12_0 main@_9_0))
                (=> (and main@_12_0 main@_9_0) main@%_11_0)
                (=> main@_12_0
                    (= main@%_13_0 (select main@%shadow.mem.4.1_0 main@%i_0)))
                a!1
                (=> main@_12_0 (or (<= @a_0 0) (> main@%_14_0 0)))
                (=> main@_12_0 (> @a_0 0))
                (=> main@_12_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.0.1_0 main@%_14_0 10)))
                (=> main@_12_0
                    (= main@%_15_0 (select main@%shadow.mem.4.1_0 main@%i_0)))
                (=> main@_12_0 (= main@%_16_0 (+ main@%_15_0 1)))
                (=> main@_12_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.4.1_0 main@%i_0 main@%_16_0)))
                (=> main@_9_1 (and main@_9_1 main@_12_0))
                (=> (and main@_9_1 main@_12_0)
                    (= main@%shadow.mem.4.1_1 main@%sm7_0))
                (=> (and main@_9_1 main@_12_0)
                    (= main@%shadow.mem.0.1_1 main@%sm6_0))
                (=> (and main@_9_1 main@_12_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> (and main@_9_1 main@_12_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                main@_9_1)))
  (=> a!2
      (main@_9 main@%i_0 @a_0 main@%shadow.mem.4.1_2 main@%shadow.mem.0.1_2)))))
(rule (let ((a!1 (and (main@_9 main@%i_0
                         @a_0
                         main@%shadow.mem.4.1_0
                         main@%shadow.mem.0.1_0)
                true
                (= main@%_10_0 (select main@%shadow.mem.4.1_0 main@%i_0))
                (= main@%_11_0 (< main@%_10_0 5000000))
                (=> main@_17_0 (and main@_17_0 main@_9_0))
                (=> (and main@_17_0 main@_9_0) (not main@%_11_0))
                (=> main@_17_0
                    (= main@%sm8_0 (store main@%shadow.mem.4.1_0 main@%i_0 0)))
                (=> main@_18_0 (and main@_18_0 main@_17_0))
                (=> (and main@_18_0 main@_17_0)
                    (= main@%shadow.mem.4.2_0 main@%sm8_0))
                (=> (and main@_18_0 main@_17_0)
                    (= main@%shadow.mem.4.2_1 main@%shadow.mem.4.2_0))
                main@_18_0)))
  (=> a!1
      (main@_18 main@%i_0 @a_0 main@%shadow.mem.0.1_0 main@%shadow.mem.4.2_1))))
(rule (let ((a!1 (=> main@_21_0
               (= main@%_23_0 (+ 1 (* 0 40000000) (* main@%_22_0 4))))))
(let ((a!2 (and (main@_18 main@%i_0
                          @a_0
                          main@%shadow.mem.0.1_0
                          main@%shadow.mem.4.2_0)
                true
                (= main@%_19_0 (select main@%shadow.mem.4.2_0 main@%i_0))
                (= main@%_20_0 (< main@%_19_0 5000000))
                main@%_20_0
                (=> main@_21_0 (and main@_21_0 main@_18_0))
                (=> main@_21_0
                    (= main@%_22_0 (select main@%shadow.mem.4.2_0 main@%i_0)))
                a!1
                (=> main@_21_0 (or (<= @a_0 0) (> main@%_23_0 0)))
                (=> main@_21_0 (> @a_0 0))
                (=> main@_21_0
                    (= main@%_24_0 (select main@%shadow.mem.0.1_0 main@%_23_0)))
                (=> main@_21_0 (= main@%_25_0 (= main@%_24_0 10)))
                (=> main@_27_0 (and main@_27_0 main@_21_0))
                (=> (and main@_27_0 main@_21_0) main@%_25_0)
                (=> main@_27_0
                    (= main@%_28_0 (select main@%shadow.mem.4.2_0 main@%i_0)))
                (=> main@_27_0 (= main@%_29_0 (+ main@%_28_0 1)))
                (=> main@_27_0
                    (= main@%sm9_0
                       (store main@%shadow.mem.4.2_0 main@%i_0 main@%_29_0)))
                (=> main@_18_1 (and main@_18_1 main@_27_0))
                (=> (and main@_18_1 main@_27_0)
                    (= main@%shadow.mem.4.2_1 main@%sm9_0))
                (=> (and main@_18_1 main@_27_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_1))
                main@_18_1)))
  (=> a!2
      (main@_18 main@%i_0 @a_0 main@%shadow.mem.0.1_0 main@%shadow.mem.4.2_2)))))
(rule (let ((a!1 (=> main@_21_0
               (= main@%_23_0 (+ 1 (* 0 40000000) (* main@%_22_0 4))))))
(let ((a!2 (and (main@_18 main@%i_0
                          @a_0
                          main@%shadow.mem.0.1_0
                          main@%shadow.mem.4.2_0)
                true
                (= main@%_19_0 (select main@%shadow.mem.4.2_0 main@%i_0))
                (= main@%_20_0 (< main@%_19_0 5000000))
                main@%_20_0
                (=> main@_21_0 (and main@_21_0 main@_18_0))
                (=> main@_21_0
                    (= main@%_22_0 (select main@%shadow.mem.4.2_0 main@%i_0)))
                a!1
                (=> main@_21_0 (or (<= @a_0 0) (> main@%_23_0 0)))
                (=> main@_21_0 (> @a_0 0))
                (=> main@_21_0
                    (= main@%_24_0 (select main@%shadow.mem.0.1_0 main@%_23_0)))
                (=> main@_21_0 (= main@%_25_0 (= main@%_24_0 10)))
                (=> main@_26_0 (and main@_26_0 main@_21_0))
                (=> (and main@_26_0 main@_21_0) (not main@%_25_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_26_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

