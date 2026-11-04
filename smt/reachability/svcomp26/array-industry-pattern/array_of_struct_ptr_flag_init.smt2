(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-industry-pattern/array_of_struct_ptr_flag_init/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_3 ((Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_11 ((Array Int Int) Int Int Int ))
(declare-rel main@_22 ((Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%.1_2 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_25_0 Bool )
(declare-var main@%_23_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_5_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@_3_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@init.exit_0 Bool )
(declare-var main@_11_0 Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.0_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_13_0 Bool )
(declare-var main@_18_0 Bool )
(declare-var main@_19_0 Bool )
(declare-var |tuple(main@_13_0, main@_19_0)| Bool )
(declare-var main@%.1_0 Int )
(declare-var main@%.1_1 Int )
(declare-var main@%_20_0 Int )
(declare-var main@_11_1 Bool )
(declare-var main@%.01_2 Int )
(declare-var main@%.0_2 Int )
(declare-var main@_21_0 Bool )
(declare-var main@_22_0 Bool )
(declare-var main@%.12_0 Int )
(declare-var main@%.12_1 Int )
(declare-var main@_24_0 Bool )
(declare-var main@_26_0 Bool )
(declare-var main@_32_0 Bool )
(declare-var main@_33_0 Bool )
(declare-var |tuple(main@_24_0, main@_33_0)| Bool )
(declare-var main@%_34_0 Int )
(declare-var main@_22_1 Bool )
(declare-var main@%.12_2 Int )
(declare-var main@_31_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%_0_0 1)
                (= main@%_1_0 main@%_0_0)
                (= main@%_2_0 (+ 1 (* 0 400000) (* 0 4)))
                (or (<= main@%_0_0 0) (> main@%_2_0 0))
                (=> main@_3_0 (and main@_3_0 main@entry_0))
                (=> (and main@_3_0 main@entry_0)
                    (= main@%shadow.mem.0.0_0 main@%sm4_0))
                (=> (and main@_3_0 main@entry_0) (= main@%.0.i_0 0))
                (=> (and main@_3_0 main@entry_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_3_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_3_0)))
  (=> a!1
      (main@_3 main@%sm3_0
               main@%.0.i_1
               main@%_2_0
               main@%shadow.mem.0.0_1
               main@%_0_0))))
(rule (let ((a!1 (=> main@_5_0 (= main@%_8_0 (+ 1 (* main@%.0.i_0 4)))))
      (a!2 (=> main@_5_0 (= main@%_9_0 (+ main@%_8_0 (* 0 4) 0)))))
(let ((a!3 (and (main@_3 main@%sm3_0
                         main@%.0.i_0
                         main@%_2_0
                         main@%shadow.mem.0.0_0
                         main@%_0_0)
                true
                (= main@%_4_0 (< main@%.0.i_0 100000))
                (=> main@_5_0 (and main@_5_0 main@_3_0))
                (=> (and main@_5_0 main@_3_0) main@%_4_0)
                (=> main@_5_0 (= main@%_7_0 main@%_6_0))
                a!1
                (=> main@_5_0 (or (<= main@%_2_0 0) (> main@%_8_0 0)))
                a!2
                (=> main@_5_0 (or (<= main@%_8_0 0) (> main@%_9_0 0)))
                (=> main@_5_0 (> main@%_2_0 0))
                (=> main@_5_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_7_0)))
                (=> main@_5_0 (= main@%_10_0 (+ main@%.0.i_0 1)))
                (=> main@_3_1 (and main@_3_1 main@_5_0))
                (=> (and main@_3_1 main@_5_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_3_1 main@_5_0) (= main@%.0.i_1 main@%_10_0))
                (=> (and main@_3_1 main@_5_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_3_1 main@_5_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_3_1)))
  (=> a!3
      (main@_3 main@%sm3_0
               main@%.0.i_2
               main@%_2_0
               main@%shadow.mem.0.0_2
               main@%_0_0)))))
(rule (=> (and (main@_3 main@%sm3_0
                  main@%.0.i_0
                  main@%_2_0
                  main@%shadow.mem.0.0_0
                  main@%_0_0)
         true
         (= main@%_4_0 (< main@%.0.i_0 100000))
         (=> main@init.exit_0 (and main@init.exit_0 main@_3_0))
         (=> (and main@init.exit_0 main@_3_0) (not main@%_4_0))
         (=> main@_11_0 (and main@_11_0 main@init.exit_0))
         (=> (and main@_11_0 main@init.exit_0) (= main@%.01_0 0))
         (=> (and main@_11_0 main@init.exit_0) (= main@%.0_0 0))
         (=> (and main@_11_0 main@init.exit_0) (= main@%.01_1 main@%.01_0))
         (=> (and main@_11_0 main@init.exit_0) (= main@%.0_1 main@%.0_0))
         main@_11_0)
    (main@_11 main@%shadow.mem.0.0_0 main@%.01_1 main@%.0_1 main@%_0_0)))
(rule (let ((a!1 (=> main@_13_0 (= main@%_14_0 (+ 1 (* 0 400000) (* main@%.01_0 4)))))
      (a!2 (=> main@_13_0 (= main@%_15_0 (+ main@%_14_0 (* 0 4) 0))))
      (a!3 (=> main@_13_0 (= main@%_17_0 (not (= main@%_16_0 0))))))
(let ((a!4 (and (main@_11 main@%shadow.mem.0.0_0
                          main@%.01_0
                          main@%.0_0
                          main@%_0_0)
                true
                (= main@%_12_0 (< main@%.01_0 100000))
                (=> main@_13_0 (and main@_13_0 main@_11_0))
                (=> (and main@_13_0 main@_11_0) main@%_12_0)
                a!1
                (=> main@_13_0 (or (<= main@%_0_0 0) (> main@%_14_0 0)))
                a!2
                (=> main@_13_0 (or (<= main@%_14_0 0) (> main@%_15_0 0)))
                (=> main@_13_0 (> main@%_0_0 0))
                (=> main@_13_0
                    (= main@%_16_0 (select main@%shadow.mem.0.0_0 main@%_15_0)))
                a!3
                (=> main@_18_0 (and main@_18_0 main@_13_0))
                (=> (and main@_18_0 main@_13_0) main@%_17_0)
                (=> |tuple(main@_13_0, main@_19_0)| main@_13_0)
                (=> main@_19_0
                    (or (and main@_19_0 main@_18_0)
                        |tuple(main@_13_0, main@_19_0)|))
                (=> |tuple(main@_13_0, main@_19_0)| (not main@%_17_0))
                (=> (and main@_19_0 main@_18_0) (= main@%.1_0 1))
                (=> |tuple(main@_13_0, main@_19_0)| (= main@%.1_1 main@%.0_0))
                (=> (and main@_19_0 main@_18_0) (= main@%.1_2 main@%.1_0))
                (=> |tuple(main@_13_0, main@_19_0)| (= main@%.1_2 main@%.1_1))
                (=> main@_19_0 (= main@%_20_0 (+ main@%.01_0 1)))
                (=> main@_11_1 (and main@_11_1 main@_19_0))
                (=> (and main@_11_1 main@_19_0) (= main@%.01_1 main@%_20_0))
                (=> (and main@_11_1 main@_19_0) (= main@%.0_1 main@%.1_2))
                (=> (and main@_11_1 main@_19_0) (= main@%.01_2 main@%.01_1))
                (=> (and main@_11_1 main@_19_0) (= main@%.0_2 main@%.0_1))
                main@_11_1)))
  (=> a!4 (main@_11 main@%shadow.mem.0.0_0 main@%.01_2 main@%.0_2 main@%_0_0)))))
(rule (=> (and (main@_11 main@%shadow.mem.0.0_0 main@%.01_0 main@%.0_0 main@%_0_0)
         true
         (= main@%_12_0 (< main@%.01_0 100000))
         (=> main@_21_0 (and main@_21_0 main@_11_0))
         (=> (and main@_21_0 main@_11_0) (not main@%_12_0))
         (=> main@_22_0 (and main@_22_0 main@_21_0))
         (=> (and main@_22_0 main@_21_0) (= main@%.12_0 0))
         (=> (and main@_22_0 main@_21_0) (= main@%.12_1 main@%.12_0))
         main@_22_0)
    (main@_22 main@%shadow.mem.0.0_0 main@%.0_0 main@%_0_0 main@%.12_1)))
(rule (let ((a!1 (=> main@_26_0 (= main@%_27_0 (+ 1 (* 0 400000) (* main@%.12_0 4)))))
      (a!2 (=> main@_26_0 (= main@%_28_0 (+ main@%_27_0 (* 0 4) 0)))))
(let ((a!3 (and (main@_22 main@%shadow.mem.0.0_0
                          main@%.0_0
                          main@%_0_0
                          main@%.12_0)
                true
                (= main@%_23_0 (< main@%.12_0 100000))
                main@%_23_0
                (=> main@_24_0 (and main@_24_0 main@_22_0))
                (=> main@_24_0 (= main@%_25_0 (= main@%.0_0 0)))
                (=> main@_26_0 (and main@_26_0 main@_24_0))
                (=> (and main@_26_0 main@_24_0) main@%_25_0)
                a!1
                (=> main@_26_0 (or (<= main@%_0_0 0) (> main@%_27_0 0)))
                a!2
                (=> main@_26_0 (or (<= main@%_27_0 0) (> main@%_28_0 0)))
                (=> main@_26_0 (> main@%_0_0 0))
                (=> main@_26_0
                    (= main@%_29_0 (select main@%shadow.mem.0.0_0 main@%_28_0)))
                (=> main@_26_0 (= main@%_30_0 (= main@%_29_0 0)))
                (=> main@_32_0 (and main@_32_0 main@_26_0))
                (=> (and main@_32_0 main@_26_0) main@%_30_0)
                (=> |tuple(main@_24_0, main@_33_0)| main@_24_0)
                (=> main@_33_0
                    (or (and main@_33_0 main@_32_0)
                        |tuple(main@_24_0, main@_33_0)|))
                (=> |tuple(main@_24_0, main@_33_0)| (not main@%_25_0))
                (=> main@_33_0 (= main@%_34_0 (+ main@%.12_0 1)))
                (=> main@_22_1 (and main@_22_1 main@_33_0))
                (=> (and main@_22_1 main@_33_0) (= main@%.12_1 main@%_34_0))
                (=> (and main@_22_1 main@_33_0) (= main@%.12_2 main@%.12_1))
                main@_22_1)))
  (=> a!3 (main@_22 main@%shadow.mem.0.0_0 main@%.0_0 main@%_0_0 main@%.12_2)))))
(rule (let ((a!1 (=> main@_26_0 (= main@%_27_0 (+ 1 (* 0 400000) (* main@%.12_0 4)))))
      (a!2 (=> main@_26_0 (= main@%_28_0 (+ main@%_27_0 (* 0 4) 0)))))
(let ((a!3 (and (main@_22 main@%shadow.mem.0.0_0
                          main@%.0_0
                          main@%_0_0
                          main@%.12_0)
                true
                (= main@%_23_0 (< main@%.12_0 100000))
                main@%_23_0
                (=> main@_24_0 (and main@_24_0 main@_22_0))
                (=> main@_24_0 (= main@%_25_0 (= main@%.0_0 0)))
                (=> main@_26_0 (and main@_26_0 main@_24_0))
                (=> (and main@_26_0 main@_24_0) main@%_25_0)
                a!1
                (=> main@_26_0 (or (<= main@%_0_0 0) (> main@%_27_0 0)))
                a!2
                (=> main@_26_0 (or (<= main@%_27_0 0) (> main@%_28_0 0)))
                (=> main@_26_0 (> main@%_0_0 0))
                (=> main@_26_0
                    (= main@%_29_0 (select main@%shadow.mem.0.0_0 main@%_28_0)))
                (=> main@_26_0 (= main@%_30_0 (= main@%_29_0 0)))
                (=> main@_31_0 (and main@_31_0 main@_26_0))
                (=> (and main@_31_0 main@_26_0) (not main@%_30_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_31_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

