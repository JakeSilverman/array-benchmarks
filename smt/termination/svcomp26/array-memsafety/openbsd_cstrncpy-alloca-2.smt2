(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/openbsd_cstrncpy-alloca-2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm6 ())
(declare-rel main@_shadow.mem.1.0 (Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_shadow.mem.0.1 (Int (Array Int Int) Int ))
(declare-rel main@cstrncpy.exit ())
(declare-var main@%_19_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_br21_0 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.13.i_2 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@%_br23_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_br19_0 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_br16_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%_br13_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_call11_0 Int )
(declare-var main@%_br9_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm6_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_br8_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm6_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_br10_0 Bool )
(declare-var main@_.02_0 Bool )
(declare-var |tuple(main@_.01_0, main@_.02_0)| Bool )
(declare-var main@%.02_0 Int )
(declare-var main@%.02_1 Int )
(declare-var main@%.02_2 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_br12_0 Int )
(declare-var main@_shadow.mem.1.0_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_18_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_21_0 Bool )
(declare-var main@%_br15_0 Int )
(declare-var main@_shadow.mem.1.0_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br14_0 Bool )
(declare-var main@_23_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_br17_0 Bool )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@cstrncpy.exit_0 Bool )
(declare-var main@%_call18_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_41_0 Bool )
(declare-var main@%_42_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%.02.i_2 Int )
(declare-var main@_br20_0 Bool )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.13.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.13.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@_br24_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@_38_0 Bool )
(declare-var main@%_sm5_0 Int )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.1_1 Bool )
(declare-var main@_br22_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm6)
(rule (let ((a!1 (and main@_sm6
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br8_0 (and main@_br8_0 main@_sm6_0))
                (=> (and main@_br8_0 main@_sm6_0) main@%_br_0)
                (=> |tuple(main@_sm6_0, main@_.01_0)| main@_sm6_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br8_0)
                        |tuple(main@_sm6_0, main@_.01_0)|))
                (=> |tuple(main@_sm6_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br8_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm6_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br8_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm6_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_br9_0 (< main@%_3_0 1)))
                (=> main@_br10_0 (and main@_br10_0 main@_.01_0))
                (=> (and main@_br10_0 main@_.01_0) main@%_br9_0)
                (=> |tuple(main@_.01_0, main@_.02_0)| main@_.01_0)
                (=> main@_.02_0
                    (or (and main@_.02_0 main@_br10_0)
                        |tuple(main@_.01_0, main@_.02_0)|))
                (=> |tuple(main@_.01_0, main@_.02_0)| (not main@%_br9_0))
                (=> (and main@_.02_0 main@_br10_0) (= main@%.02_0 1))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_1 main@%_3_0))
                (=> (and main@_.02_0 main@_br10_0) (= main@%.02_2 main@%.02_0))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_2 main@%.02_1))
                (=> main@_.02_0 (= main@%_call_0 (* main@%.02_2 1)))
                (=> main@_.02_0 (= main@%_11_0 1))
                (=> main@_.02_0 (= main@%_call11_0 (* main@%.01_2 1)))
                (=> main@_.02_0 (= main@%_br12_0 1))
                (=> main@_shadow.mem.1.0_0
                    (and main@_shadow.mem.1.0_0 main@_.02_0))
                (=> (and main@_shadow.mem.1.0_0 main@_.02_0)
                    (= main@%shadow.mem.1.0_0 main@%sm7_0))
                (=> (and main@_shadow.mem.1.0_0 main@_.02_0) (= main@%.0_0 0))
                (=> (and main@_shadow.mem.1.0_0 main@_.02_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_shadow.mem.1.0_0 main@_.02_0)
                    (= main@%.0_1 main@%.0_0))
                main@_shadow.mem.1.0_0)))
  (=> a!1
      (main@_shadow.mem.1.0
        main@%.0_1
        main@%shadow.mem.1.0_1
        main@%_br12_0
        main@%sm6_0
        main@%.02_2
        main@%_11_0
        main@%.01_2))))
(rule (let ((a!1 (=> main@_18_0 (= main@%_sm_0 (+ 1 (* main@%.0_0 1))))))
(let ((a!2 (and (main@_shadow.mem.1.0
                  main@%.0_0
                  main@%shadow.mem.1.0_0
                  main@%_br12_0
                  main@%sm6_0
                  main@%.02_0
                  main@%_11_0
                  main@%.01_0)
                true
                (= main@%_15_0 (- main@%.01_0 1))
                (= main@%_br13_0 (< main@%.0_0 main@%_15_0))
                (=> main@_18_0 (and main@_18_0 main@_shadow.mem.1.0_0))
                (=> (and main@_18_0 main@_shadow.mem.1.0_0) main@%_br13_0)
                a!1
                (=> main@_18_0 (or (<= main@%_br12_0 0) (> main@%_sm_0 0)))
                (=> main@_18_0 (> main@%_br12_0 0))
                (=> main@_18_0
                    (= main@%sm_0
                       (store main@%shadow.mem.1.0_0 main@%_sm_0 main@%_19_0)))
                (=> main@_21_0 (and main@_21_0 main@_18_0))
                (=> main@_21_0 (= main@%_br15_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.1.0_1
                    (and main@_shadow.mem.1.0_1 main@_21_0))
                (=> (and main@_shadow.mem.1.0_1 main@_21_0)
                    (= main@%shadow.mem.1.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.1.0_1 main@_21_0)
                    (= main@%.0_1 main@%_br15_0))
                (=> (and main@_shadow.mem.1.0_1 main@_21_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_shadow.mem.1.0_1 main@_21_0)
                    (= main@%.0_2 main@%.0_1))
                main@_shadow.mem.1.0_1)))
  (=> a!2
      (main@_shadow.mem.1.0
        main@%.0_2
        main@%shadow.mem.1.0_2
        main@%_br12_0
        main@%sm6_0
        main@%.02_0
        main@%_11_0
        main@%.01_0)))))
(rule (let ((a!1 (=> main@_23_0 (= main@%_sm3_0 (+ 1 (* main@%_24_0 1)))))
      (a!2 (=> main@_23_0 (= main@%_br16_0 (not (= main@%.02_0 0))))))
(let ((a!3 (and (main@_shadow.mem.1.0
                  main@%.0_0
                  main@%shadow.mem.1.0_0
                  main@%_br12_0
                  main@%sm6_0
                  main@%.02_0
                  main@%_11_0
                  main@%.01_0)
                true
                (= main@%_15_0 (- main@%.01_0 1))
                (= main@%_br13_0 (< main@%.0_0 main@%_15_0))
                (=> main@_br14_0 (and main@_br14_0 main@_shadow.mem.1.0_0))
                (=> (and main@_br14_0 main@_shadow.mem.1.0_0)
                    (not main@%_br13_0))
                (=> main@_23_0 (and main@_23_0 main@_br14_0))
                (=> main@_23_0 (= main@%_24_0 (- main@%.01_0 1)))
                a!1
                (=> main@_23_0 (or (<= main@%_br12_0 0) (> main@%_sm3_0 0)))
                (=> main@_23_0 (> main@%_br12_0 0))
                (=> main@_23_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.0_0 main@%_sm3_0 0)))
                a!2
                (=> main@_br17_0 (and main@_br17_0 main@_23_0))
                (=> (and main@_br17_0 main@_23_0) main@%_br16_0)
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_br17_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%shadow.mem.0.0_0 main@%sm6_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%.02.i_0 main@%.02_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%.01.i_0 main@%_11_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%.0.i_0 main@%_br12_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_shadow.mem.0.0_0)))
  (=> a!3
      (main@_shadow.mem.0.0
        main@%.02.i_1
        main@%shadow.mem.0.0_1
        main@%.01.i_1
        main@%.0.i_1
        main@%sm3_0)))))
(rule (let ((a!1 (=> main@_23_0 (= main@%_sm3_0 (+ 1 (* main@%_24_0 1)))))
      (a!2 (=> main@_23_0 (= main@%_br16_0 (not (= main@%.02_0 0))))))
(let ((a!3 (and (main@_shadow.mem.1.0
                  main@%.0_0
                  main@%shadow.mem.1.0_0
                  main@%_br12_0
                  main@%sm6_0
                  main@%.02_0
                  main@%_11_0
                  main@%.01_0)
                true
                (= main@%_15_0 (- main@%.01_0 1))
                (= main@%_br13_0 (< main@%.0_0 main@%_15_0))
                (=> main@_br14_0 (and main@_br14_0 main@_shadow.mem.1.0_0))
                (=> (and main@_br14_0 main@_shadow.mem.1.0_0)
                    (not main@%_br13_0))
                (=> main@_23_0 (and main@_23_0 main@_br14_0))
                (=> main@_23_0 (= main@%_24_0 (- main@%.01_0 1)))
                a!1
                (=> main@_23_0 (or (<= main@%_br12_0 0) (> main@%_sm3_0 0)))
                (=> main@_23_0 (> main@%_br12_0 0))
                (=> main@_23_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.0_0 main@%_sm3_0 0)))
                a!2
                (=> main@cstrncpy.exit_0 (and main@cstrncpy.exit_0 main@_23_0))
                (=> (and main@cstrncpy.exit_0 main@_23_0) (not main@%_br16_0))
                main@cstrncpy.exit_0)))
  (=> a!3 main@cstrncpy.exit))))
(rule (let ((a!1 (=> main@_41_0 (= main@%_br23_0 (not (= main@%_42_0 0))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.02.i_0
                  main@%shadow.mem.0.0_0
                  main@%.01.i_0
                  main@%.0.i_0
                  main@%sm3_0)
                true
                (= main@%_call18_0 (+ main@%.0.i_0 (* 1 1)))
                (or (<= main@%.0.i_0 0) (> main@%_call18_0 0))
                (= main@%_30_0 (select main@%sm3_0 main@%.0.i_0))
                (= main@%_sm4_0 (+ main@%.01.i_0 (* 1 1)))
                (or (<= main@%.01.i_0 0) (> main@%_sm4_0 0))
                (= main@%sm4_0
                   (store main@%shadow.mem.0.0_0 main@%.01.i_0 main@%_30_0))
                (= main@%_32_0 main@%_30_0)
                (= main@%_br19_0 (= main@%_32_0 0))
                (=> main@_41_0 (and main@_41_0 main@_shadow.mem.0.0_0))
                (=> (and main@_41_0 main@_shadow.mem.0.0_0) (not main@%_br19_0))
                (=> main@_41_0 (= main@%_42_0 (+ main@%.02.i_0 (- 1))))
                a!1
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_41_0))
                (=> (and main@_shadow.mem.0.0_1 main@_41_0) main@%_br23_0)
                (=> (and main@_shadow.mem.0.0_1 main@_41_0)
                    (= main@%shadow.mem.0.0_1 main@%sm4_0))
                (=> (and main@_shadow.mem.0.0_1 main@_41_0)
                    (= main@%.02.i_1 main@%_42_0))
                (=> (and main@_shadow.mem.0.0_1 main@_41_0)
                    (= main@%.01.i_1 main@%_sm4_0))
                (=> (and main@_shadow.mem.0.0_1 main@_41_0)
                    (= main@%.0.i_1 main@%_call18_0))
                (=> (and main@_shadow.mem.0.0_1 main@_41_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_41_0)
                    (= main@%.02.i_2 main@%.02.i_1))
                (=> (and main@_shadow.mem.0.0_1 main@_41_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_shadow.mem.0.0_1 main@_41_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.02.i_2
        main@%shadow.mem.0.0_2
        main@%.01.i_2
        main@%.0.i_2
        main@%sm3_0)))))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%.02.i_0
                  main@%shadow.mem.0.0_0
                  main@%.01.i_0
                  main@%.0.i_0
                  main@%sm3_0)
                true
                (= main@%_call18_0 (+ main@%.0.i_0 (* 1 1)))
                (or (<= main@%.0.i_0 0) (> main@%_call18_0 0))
                (= main@%_30_0 (select main@%sm3_0 main@%.0.i_0))
                (= main@%_sm4_0 (+ main@%.01.i_0 (* 1 1)))
                (or (<= main@%.01.i_0 0) (> main@%_sm4_0 0))
                (= main@%sm4_0
                   (store main@%shadow.mem.0.0_0 main@%.01.i_0 main@%_30_0))
                (= main@%_32_0 main@%_30_0)
                (= main@%_br19_0 (= main@%_32_0 0))
                (=> main@_br20_0 (and main@_br20_0 main@_shadow.mem.0.0_0))
                (=> (and main@_br20_0 main@_shadow.mem.0.0_0) main@%_br19_0)
                (=> main@_shadow.mem.0.1_0
                    (and main@_shadow.mem.0.1_0 main@_br20_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br20_0)
                    (= main@%shadow.mem.0.1_0 main@%sm4_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br20_0)
                    (= main@%.13.i_0 main@%.02.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br20_0)
                    (= main@%.1.i_0 main@%_sm4_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br20_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br20_0)
                    (= main@%.13.i_1 main@%.13.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br20_0)
                    (= main@%.1.i_1 main@%.1.i_0))
                main@_shadow.mem.0.1_0)))
  (=> a!1
      (main@_shadow.mem.0.1 main@%.1.i_1 main@%shadow.mem.0.1_1 main@%.13.i_1))))
(rule (let ((a!1 (=> main@_41_0 (= main@%_br23_0 (not (= main@%_42_0 0))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.02.i_0
                  main@%shadow.mem.0.0_0
                  main@%.01.i_0
                  main@%.0.i_0
                  main@%sm3_0)
                true
                (= main@%_call18_0 (+ main@%.0.i_0 (* 1 1)))
                (or (<= main@%.0.i_0 0) (> main@%_call18_0 0))
                (= main@%_30_0 (select main@%sm3_0 main@%.0.i_0))
                (= main@%_sm4_0 (+ main@%.01.i_0 (* 1 1)))
                (or (<= main@%.01.i_0 0) (> main@%_sm4_0 0))
                (= main@%sm4_0
                   (store main@%shadow.mem.0.0_0 main@%.01.i_0 main@%_30_0))
                (= main@%_32_0 main@%_30_0)
                (= main@%_br19_0 (= main@%_32_0 0))
                (=> main@_41_0 (and main@_41_0 main@_shadow.mem.0.0_0))
                (=> (and main@_41_0 main@_shadow.mem.0.0_0) (not main@%_br19_0))
                (=> main@_41_0 (= main@%_42_0 (+ main@%.02.i_0 (- 1))))
                a!1
                (=> main@_br24_0 (and main@_br24_0 main@_41_0))
                (=> (and main@_br24_0 main@_41_0) (not main@%_br23_0))
                (=> main@cstrncpy.exit_0
                    (and main@cstrncpy.exit_0 main@_br24_0))
                main@cstrncpy.exit_0)))
  (=> a!2 main@cstrncpy.exit))))
(rule (let ((a!1 (=> main@_38_0 (= main@%_sm5_0 (+ main@%.1.i_0 (* 1 1))))))
(let ((a!2 (and (main@_shadow.mem.0.1
                  main@%.1.i_0
                  main@%shadow.mem.0.1_0
                  main@%.13.i_0)
                true
                (= main@%_36_0 (+ main@%.13.i_0 (- 1)))
                (= main@%_br21_0 (not (= main@%_36_0 0)))
                (=> main@_38_0 (and main@_38_0 main@_shadow.mem.0.1_0))
                (=> (and main@_38_0 main@_shadow.mem.0.1_0) main@%_br21_0)
                a!1
                (=> main@_38_0 (or (<= main@%.1.i_0 0) (> main@%_sm5_0 0)))
                (=> main@_38_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.1_0 main@%.1.i_0 0)))
                (=> main@_shadow.mem.0.1_1
                    (and main@_shadow.mem.0.1_1 main@_38_0))
                (=> (and main@_shadow.mem.0.1_1 main@_38_0)
                    (= main@%shadow.mem.0.1_1 main@%sm5_0))
                (=> (and main@_shadow.mem.0.1_1 main@_38_0)
                    (= main@%.13.i_1 main@%_36_0))
                (=> (and main@_shadow.mem.0.1_1 main@_38_0)
                    (= main@%.1.i_1 main@%_sm5_0))
                (=> (and main@_shadow.mem.0.1_1 main@_38_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_shadow.mem.0.1_1 main@_38_0)
                    (= main@%.13.i_2 main@%.13.i_1))
                (=> (and main@_shadow.mem.0.1_1 main@_38_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_shadow.mem.0.1_1)))
  (=> a!2
      (main@_shadow.mem.0.1 main@%.1.i_2 main@%shadow.mem.0.1_2 main@%.13.i_2)))))
(rule (let ((a!1 (and (main@_shadow.mem.0.1
                  main@%.1.i_0
                  main@%shadow.mem.0.1_0
                  main@%.13.i_0)
                true
                (= main@%_36_0 (+ main@%.13.i_0 (- 1)))
                (= main@%_br21_0 (not (= main@%_36_0 0)))
                (=> main@_br22_0 (and main@_br22_0 main@_shadow.mem.0.1_0))
                (=> (and main@_br22_0 main@_shadow.mem.0.1_0)
                    (not main@%_br21_0))
                (=> main@_br24_0 (and main@_br24_0 main@_br22_0))
                (=> main@cstrncpy.exit_0
                    (and main@cstrncpy.exit_0 main@_br24_0))
                main@cstrncpy.exit_0)))
  (=> a!1 main@cstrncpy.exit)))
(query main@cstrncpy.exit)

