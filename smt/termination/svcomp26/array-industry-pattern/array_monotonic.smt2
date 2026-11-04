(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-industry-pattern/array_monotonic/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_4 (Int (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@_18 ((Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_14_0 Int )
(declare-var main@%_7_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_6_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_13_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_15_0 Bool )
(declare-var |tuple(main@_6_0, main@_15_0)| Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%_16_0 Int )
(declare-var main@_4_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_17_0 Bool )
(declare-var main@_18_0 Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@_20_0 Bool )
(declare-var main@_24_0 Bool )
(declare-var main@_29_0 Bool )
(declare-var main@_30_0 Bool )
(declare-var |tuple(main@_20_0, main@_30_0)| Bool )
(declare-var main@%_31_0 Int )
(declare-var main@_18_1 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@_28_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 1)
         (= main@%_1_0 1)
         (= main@%_2_0 main@%_0_0)
         (= main@%_3_0 main@%_1_0)
         (=> main@_4_0 (and main@_4_0 main@entry_0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm3_0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm2_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.0_0 0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_4_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_4_0 main@entry_0) (= main@%.0_1 main@%.0_0))
         main@_4_0)
    (main@_4 main@%.0_1
             main@%shadow.mem.4.0_1
             main@%shadow.mem.0.0_1
             main@%_1_0
             @__VERIFIER_nondet_int_0
             main@%_0_0)))
(rule (let ((a!1 (=> main@_6_0 (= main@%_9_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_6_0 (= main@%_10_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!3 (=> main@_13_0 (= main@%_14_0 (+ 1 (* 0 400000) (* main@%.0_0 4))))))
(let ((a!4 (and (main@_4 main@%.0_0
                         main@%shadow.mem.4.0_0
                         main@%shadow.mem.0.0_0
                         main@%_1_0
                         @__VERIFIER_nondet_int_0
                         main@%_0_0)
                true
                (= main@%_5_0 (< main@%.0_0 100000))
                (=> main@_6_0 (and main@_6_0 main@_4_0))
                (=> (and main@_6_0 main@_4_0) main@%_5_0)
                (=> main@_6_0 (= main@%_7_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_6_0 (or (<= main@%_0_0 0) (> main@%_9_0 0)))
                (=> main@_6_0 (> main@%_0_0 0))
                (=> main@_6_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_8_0)))
                a!2
                (=> main@_6_0 (or (<= main@%_0_0 0) (> main@%_10_0 0)))
                (=> main@_6_0 (> main@%_0_0 0))
                (=> main@_6_0 (= main@%_11_0 (select main@%sm_0 main@%_10_0)))
                (=> main@_6_0 (= main@%_12_0 (= main@%_11_0 10)))
                (=> main@_13_0 (and main@_13_0 main@_6_0))
                (=> (and main@_13_0 main@_6_0) main@%_12_0)
                a!3
                (=> main@_13_0 (or (<= main@%_1_0 0) (> main@%_14_0 0)))
                (=> main@_13_0 (> main@%_1_0 0))
                (=> main@_13_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.4.0_0 main@%_14_0 20)))
                (=> |tuple(main@_6_0, main@_15_0)| main@_6_0)
                (=> main@_15_0
                    (or (and main@_15_0 main@_13_0)
                        |tuple(main@_6_0, main@_15_0)|))
                (=> |tuple(main@_6_0, main@_15_0)| (not main@%_12_0))
                (=> (and main@_15_0 main@_13_0)
                    (= main@%shadow.mem.4.1_0 main@%sm1_0))
                (=> |tuple(main@_6_0, main@_15_0)|
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.0_0))
                (=> (and main@_15_0 main@_13_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> |tuple(main@_6_0, main@_15_0)|
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> main@_15_0 (= main@%_16_0 (+ main@%.0_0 2)))
                (=> main@_4_1 (and main@_4_1 main@_15_0))
                (=> (and main@_4_1 main@_15_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.1_2))
                (=> (and main@_4_1 main@_15_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_4_1 main@_15_0) (= main@%.0_1 main@%_16_0))
                (=> (and main@_4_1 main@_15_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_4_1 main@_15_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_4_1 main@_15_0) (= main@%.0_2 main@%.0_1))
                main@_4_1)))
  (=> a!4
      (main@_4 main@%.0_2
               main@%shadow.mem.4.0_2
               main@%shadow.mem.0.0_2
               main@%_1_0
               @__VERIFIER_nondet_int_0
               main@%_0_0)))))
(rule (=> (and (main@_4 main@%.0_0
                  main@%shadow.mem.4.0_0
                  main@%shadow.mem.0.0_0
                  main@%_1_0
                  @__VERIFIER_nondet_int_0
                  main@%_0_0)
         true
         (= main@%_5_0 (< main@%.0_0 100000))
         (=> main@_17_0 (and main@_17_0 main@_4_0))
         (=> (and main@_17_0 main@_4_0) (not main@%_5_0))
         (=> main@_18_0 (and main@_18_0 main@_17_0))
         (=> (and main@_18_0 main@_17_0) (= main@%.1_0 0))
         (=> (and main@_18_0 main@_17_0) (= main@%.1_1 main@%.1_0))
         main@_18_0)
    (main@_18 main@%shadow.mem.4.0_0
              main@%shadow.mem.0.0_0
              main@%_1_0
              main@%_0_0
              main@%.1_1)))
(rule (let ((a!1 (=> main@_20_0 (= main@%_21_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!2 (=> main@_24_0 (= main@%_25_0 (+ 1 (* 0 400000) (* main@%.1_0 4))))))
(let ((a!3 (and (main@_18 main@%shadow.mem.4.0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%_0_0
                          main@%.1_0)
                true
                (= main@%_19_0 (< main@%.1_0 100000))
                main@%_19_0
                (=> main@_20_0 (and main@_20_0 main@_18_0))
                a!1
                (=> main@_20_0 (or (<= main@%_0_0 0) (> main@%_21_0 0)))
                (=> main@_20_0 (> main@%_0_0 0))
                (=> main@_20_0
                    (= main@%_22_0 (select main@%shadow.mem.0.0_0 main@%_21_0)))
                (=> main@_20_0 (= main@%_23_0 (= main@%_22_0 10)))
                (=> main@_24_0 (and main@_24_0 main@_20_0))
                (=> (and main@_24_0 main@_20_0) main@%_23_0)
                a!2
                (=> main@_24_0 (or (<= main@%_1_0 0) (> main@%_25_0 0)))
                (=> main@_24_0 (> main@%_1_0 0))
                (=> main@_24_0
                    (= main@%_26_0 (select main@%shadow.mem.4.0_0 main@%_25_0)))
                (=> main@_24_0 (= main@%_27_0 (= main@%_26_0 20)))
                (=> main@_29_0 (and main@_29_0 main@_24_0))
                (=> (and main@_29_0 main@_24_0) main@%_27_0)
                (=> |tuple(main@_20_0, main@_30_0)| main@_20_0)
                (=> main@_30_0
                    (or (and main@_30_0 main@_29_0)
                        |tuple(main@_20_0, main@_30_0)|))
                (=> |tuple(main@_20_0, main@_30_0)| (not main@%_23_0))
                (=> main@_30_0 (= main@%_31_0 (+ main@%.1_0 2)))
                (=> main@_18_1 (and main@_18_1 main@_30_0))
                (=> (and main@_18_1 main@_30_0) (= main@%.1_1 main@%_31_0))
                (=> (and main@_18_1 main@_30_0) (= main@%.1_2 main@%.1_1))
                main@_18_1)))
  (=> a!3
      (main@_18 main@%shadow.mem.4.0_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%_0_0
                main@%.1_2)))))
(rule (let ((a!1 (=> main@_20_0 (= main@%_21_0 (+ 1 (* 0 400000) (* main@%.1_0 4)))))
      (a!2 (=> main@_24_0 (= main@%_25_0 (+ 1 (* 0 400000) (* main@%.1_0 4))))))
(let ((a!3 (and (main@_18 main@%shadow.mem.4.0_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%_0_0
                          main@%.1_0)
                true
                (= main@%_19_0 (< main@%.1_0 100000))
                main@%_19_0
                (=> main@_20_0 (and main@_20_0 main@_18_0))
                a!1
                (=> main@_20_0 (or (<= main@%_0_0 0) (> main@%_21_0 0)))
                (=> main@_20_0 (> main@%_0_0 0))
                (=> main@_20_0
                    (= main@%_22_0 (select main@%shadow.mem.0.0_0 main@%_21_0)))
                (=> main@_20_0 (= main@%_23_0 (= main@%_22_0 10)))
                (=> main@_24_0 (and main@_24_0 main@_20_0))
                (=> (and main@_24_0 main@_20_0) main@%_23_0)
                a!2
                (=> main@_24_0 (or (<= main@%_1_0 0) (> main@%_25_0 0)))
                (=> main@_24_0 (> main@%_1_0 0))
                (=> main@_24_0
                    (= main@%_26_0 (select main@%shadow.mem.4.0_0 main@%_25_0)))
                (=> main@_24_0 (= main@%_27_0 (= main@%_26_0 20)))
                (=> main@_28_0 (and main@_28_0 main@_24_0))
                (=> (and main@_28_0 main@_24_0) (not main@%_27_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_28_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

