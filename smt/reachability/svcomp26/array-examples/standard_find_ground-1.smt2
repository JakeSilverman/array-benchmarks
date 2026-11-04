(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/reachability/svcomp26/array-examples/standard_find_ground-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@_3 (Int Int (Array Int Int) Int ))
(declare-rel main@_10 (Int (Array Int Int) Int Int ))
(declare-rel main@_21 (Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_11_0 Bool )
(declare-var main@%_17_2 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@_3_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_5_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@_3_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_9_0 Bool )
(declare-var main@_10_0 Bool )
(declare-var main@%.02_0 Int )
(declare-var main@%.02_1 Int )
(declare-var main@_12_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@_16_0 Bool )
(declare-var |tuple(main@_10_0, main@_16_0)| Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_17_1 Bool )
(declare-var main@_18_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@_10_1 Bool )
(declare-var main@%.02_2 Int )
(declare-var main@_20_0 Bool )
(declare-var main@_21_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_23_0 Bool )
(declare-var main@_28_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@_21_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_27_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_0_0 1)
         (= main@%_1_0 main@%_0_0)
         (=> main@_3_0 (and main@_3_0 main@entry_0))
         (=> (and main@_3_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm3_0))
         (=> (and main@_3_0 main@entry_0) (= main@%.01_0 0))
         (=> (and main@_3_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_3_0 main@entry_0) (= main@%.01_1 main@%.01_0))
         main@_3_0)
    (main@_3 main@%.01_1 main@%_0_0 main@%shadow.mem.0.0_1 main@%_2_0)))
(rule (let ((a!1 (=> main@_5_0 (= main@%_7_0 (+ 1 (* 0 400000) (* main@%.01_0 4))))))
(let ((a!2 (and (main@_3 main@%.01_0
                         main@%_0_0
                         main@%shadow.mem.0.0_0
                         main@%_2_0)
                true
                (= main@%_4_0 (< main@%.01_0 100000))
                (=> main@_5_0 (and main@_5_0 main@_3_0))
                (=> (and main@_5_0 main@_3_0) main@%_4_0)
                a!1
                (=> main@_5_0 (or (<= main@%_0_0 0) (> main@%_7_0 0)))
                (=> main@_5_0 (> main@%_0_0 0))
                (=> main@_5_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_6_0)))
                (=> main@_5_0 (= main@%_8_0 (+ main@%.01_0 1)))
                (=> main@_3_1 (and main@_3_1 main@_5_0))
                (=> (and main@_3_1 main@_5_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_3_1 main@_5_0) (= main@%.01_1 main@%_8_0))
                (=> (and main@_3_1 main@_5_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_3_1 main@_5_0) (= main@%.01_2 main@%.01_1))
                main@_3_1)))
  (=> a!2 (main@_3 main@%.01_2 main@%_0_0 main@%shadow.mem.0.0_2 main@%_2_0)))))
(rule (=> (and (main@_3 main@%.01_0 main@%_0_0 main@%shadow.mem.0.0_0 main@%_2_0)
         true
         (= main@%_4_0 (< main@%.01_0 100000))
         (=> main@_9_0 (and main@_9_0 main@_3_0))
         (=> (and main@_9_0 main@_3_0) (not main@%_4_0))
         (=> main@_10_0 (and main@_10_0 main@_9_0))
         (=> (and main@_10_0 main@_9_0) (= main@%.02_0 0))
         (=> (and main@_10_0 main@_9_0) (= main@%.02_1 main@%.02_0))
         main@_10_0)
    (main@_10 main@%_0_0 main@%shadow.mem.0.0_0 main@%.02_1 main@%_2_0)))
(rule (let ((a!1 (=> main@_12_0 (= main@%_13_0 (+ 1 (* 0 400000) (* main@%.02_0 4)))))
      (a!2 (=> main@_12_0 (= main@%_15_0 (not (= main@%_14_0 main@%_2_0))))))
(let ((a!3 (and (main@_10 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.02_0
                          main@%_2_0)
                true
                (= main@%_11_0 (< main@%.02_0 100000))
                (=> main@_12_0 (and main@_12_0 main@_10_0))
                (=> (and main@_12_0 main@_10_0) main@%_11_0)
                a!1
                (=> main@_12_0 (or (<= main@%_0_0 0) (> main@%_13_0 0)))
                (=> main@_12_0 (> main@%_0_0 0))
                (=> main@_12_0
                    (= main@%_14_0 (select main@%shadow.mem.0.0_0 main@%_13_0)))
                a!2
                (=> |tuple(main@_10_0, main@_16_0)| main@_10_0)
                (=> main@_16_0
                    (or (and main@_16_0 main@_12_0)
                        |tuple(main@_10_0, main@_16_0)|))
                (=> |tuple(main@_10_0, main@_16_0)| (not main@%_11_0))
                (=> (and main@_16_0 main@_12_0) (= main@%_17_0 main@%_15_0))
                (=> |tuple(main@_10_0, main@_16_0)| (= main@%_17_1 false))
                (=> (and main@_16_0 main@_12_0) (= main@%_17_2 main@%_17_0))
                (=> |tuple(main@_10_0, main@_16_0)| (= main@%_17_2 main@%_17_1))
                (=> main@_18_0 (and main@_18_0 main@_16_0))
                (=> (and main@_18_0 main@_16_0) main@%_17_2)
                (=> main@_18_0 (= main@%_19_0 (+ main@%.02_0 1)))
                (=> main@_10_1 (and main@_10_1 main@_18_0))
                (=> (and main@_10_1 main@_18_0) (= main@%.02_1 main@%_19_0))
                (=> (and main@_10_1 main@_18_0) (= main@%.02_2 main@%.02_1))
                main@_10_1)))
  (=> a!3 (main@_10 main@%_0_0 main@%shadow.mem.0.0_0 main@%.02_2 main@%_2_0)))))
(rule (let ((a!1 (=> main@_12_0 (= main@%_13_0 (+ 1 (* 0 400000) (* main@%.02_0 4)))))
      (a!2 (=> main@_12_0 (= main@%_15_0 (not (= main@%_14_0 main@%_2_0))))))
(let ((a!3 (and (main@_10 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.02_0
                          main@%_2_0)
                true
                (= main@%_11_0 (< main@%.02_0 100000))
                (=> main@_12_0 (and main@_12_0 main@_10_0))
                (=> (and main@_12_0 main@_10_0) main@%_11_0)
                a!1
                (=> main@_12_0 (or (<= main@%_0_0 0) (> main@%_13_0 0)))
                (=> main@_12_0 (> main@%_0_0 0))
                (=> main@_12_0
                    (= main@%_14_0 (select main@%shadow.mem.0.0_0 main@%_13_0)))
                a!2
                (=> |tuple(main@_10_0, main@_16_0)| main@_10_0)
                (=> main@_16_0
                    (or (and main@_16_0 main@_12_0)
                        |tuple(main@_10_0, main@_16_0)|))
                (=> |tuple(main@_10_0, main@_16_0)| (not main@%_11_0))
                (=> (and main@_16_0 main@_12_0) (= main@%_17_0 main@%_15_0))
                (=> |tuple(main@_10_0, main@_16_0)| (= main@%_17_1 false))
                (=> (and main@_16_0 main@_12_0) (= main@%_17_2 main@%_17_0))
                (=> |tuple(main@_10_0, main@_16_0)| (= main@%_17_2 main@%_17_1))
                (=> main@_20_0 (and main@_20_0 main@_16_0))
                (=> (and main@_20_0 main@_16_0) (not main@%_17_2))
                (=> main@_21_0 (and main@_21_0 main@_20_0))
                (=> (and main@_21_0 main@_20_0) (= main@%.0_0 0))
                (=> (and main@_21_0 main@_20_0) (= main@%.0_1 main@%.0_0))
                main@_21_0)))
  (=> a!3
      (main@_21 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.02_0
                main@%.0_1
                main@%_2_0)))))
(rule (let ((a!1 (=> main@_23_0 (= main@%_24_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_23_0 (= main@%_26_0 (not (= main@%_25_0 main@%_2_0))))))
(let ((a!3 (and (main@_21 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.02_0
                          main@%.0_0
                          main@%_2_0)
                true
                (= main@%_22_0 (< main@%.0_0 main@%.02_0))
                main@%_22_0
                (=> main@_23_0 (and main@_23_0 main@_21_0))
                a!1
                (=> main@_23_0 (or (<= main@%_0_0 0) (> main@%_24_0 0)))
                (=> main@_23_0 (> main@%_0_0 0))
                (=> main@_23_0
                    (= main@%_25_0 (select main@%shadow.mem.0.0_0 main@%_24_0)))
                a!2
                (=> main@_28_0 (and main@_28_0 main@_23_0))
                (=> (and main@_28_0 main@_23_0) main@%_26_0)
                (=> main@_28_0 (= main@%_29_0 (+ main@%.0_0 1)))
                (=> main@_21_1 (and main@_21_1 main@_28_0))
                (=> (and main@_21_1 main@_28_0) (= main@%.0_1 main@%_29_0))
                (=> (and main@_21_1 main@_28_0) (= main@%.0_2 main@%.0_1))
                main@_21_1)))
  (=> a!3
      (main@_21 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.02_0
                main@%.0_2
                main@%_2_0)))))
(rule (let ((a!1 (=> main@_23_0 (= main@%_24_0 (+ 1 (* 0 400000) (* main@%.0_0 4)))))
      (a!2 (=> main@_23_0 (= main@%_26_0 (not (= main@%_25_0 main@%_2_0))))))
(let ((a!3 (and (main@_21 main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.02_0
                          main@%.0_0
                          main@%_2_0)
                true
                (= main@%_22_0 (< main@%.0_0 main@%.02_0))
                main@%_22_0
                (=> main@_23_0 (and main@_23_0 main@_21_0))
                a!1
                (=> main@_23_0 (or (<= main@%_0_0 0) (> main@%_24_0 0)))
                (=> main@_23_0 (> main@%_0_0 0))
                (=> main@_23_0
                    (= main@%_25_0 (select main@%shadow.mem.0.0_0 main@%_24_0)))
                a!2
                (=> main@_27_0 (and main@_27_0 main@_23_0))
                (=> (and main@_27_0 main@_23_0) (not main@%_26_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_27_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

