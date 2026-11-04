(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-cstrncpy-alloca-1-term-20261104T190025Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm4 ())
(declare-rel main@_shadow.mem.0.0 ((Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_shadow.mem.0.1 (Int (Array Int Int) Int ))
(declare-rel main@cstrncpy.exit ())
(declare-var main@%_br14_0 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_br10_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_call_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_call9_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.04.i_2 Int )
(declare-var main@%.03.i_2 Int )
(declare-var main@%_br7_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@%.01_2 Int )
(declare-var main@_sm4_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_br6_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm4_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@_br8_0 Bool )
(declare-var main@_.0_0 Bool )
(declare-var |tuple(main@_.01_0, main@_.0_0)| Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@%.0_2 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.04.i_0 Int )
(declare-var main@%.03.i_0 Int )
(declare-var main@%.02.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.04.i_1 Int )
(declare-var main@%.03.i_1 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@_21_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_call11_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_br16_0 Bool )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%.02.i_2 Int )
(declare-var main@_br13_0 Bool )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@cstrncpy.exit_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@_32_0 Bool )
(declare-var main@%_sm3_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.1_1 Bool )
(declare-var main@_br15_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm4)
(rule (let ((a!1 (=> main@_.0_0 (= main@%_sm_0 (+ 1 (* main@%_17_0 1))))))
(let ((a!2 (and main@_sm4
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br6_0 (and main@_br6_0 main@_sm4_0))
                (=> (and main@_br6_0 main@_sm4_0) main@%_br_0)
                (=> |tuple(main@_sm4_0, main@_.01_0)| main@_sm4_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br6_0)
                        |tuple(main@_sm4_0, main@_.01_0)|))
                (=> |tuple(main@_sm4_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br6_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm4_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br6_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm4_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_br7_0 (< main@%_3_0 1)))
                (=> main@_br8_0 (and main@_br8_0 main@_.01_0))
                (=> (and main@_br8_0 main@_.01_0) main@%_br7_0)
                (=> |tuple(main@_.01_0, main@_.0_0)| main@_.01_0)
                (=> main@_.0_0
                    (or (and main@_.0_0 main@_br8_0)
                        |tuple(main@_.01_0, main@_.0_0)|))
                (=> |tuple(main@_.01_0, main@_.0_0)| (not main@%_br7_0))
                (=> (and main@_.0_0 main@_br8_0) (= main@%.0_0 1))
                (=> |tuple(main@_.01_0, main@_.0_0)| (= main@%.0_1 main@%_3_0))
                (=> (and main@_.0_0 main@_br8_0) (= main@%.0_2 main@%.0_0))
                (=> |tuple(main@_.01_0, main@_.0_0)| (= main@%.0_2 main@%.0_1))
                (=> main@_.0_0 (= main@%_10_0 main@%.0_2))
                (=> main@_.0_0 (= main@%_call_0 (* main@%_10_0 1)))
                (=> main@_.0_0 (= main@%_12_0 1))
                (=> main@_.0_0 (= main@%_13_0 main@%.01_2))
                (=> main@_.0_0 (= main@%_call9_0 (* main@%_13_0 1)))
                (=> main@_.0_0 (= main@%_15_0 1))
                (=> main@_.0_0 (= main@%_16_0 (- main@%.01_2 1)))
                (=> main@_.0_0 (= main@%_17_0 main@%_16_0))
                a!1
                (=> main@_.0_0 (or (<= main@%_15_0 0) (> main@%_sm_0 0)))
                (=> main@_.0_0 (> main@%_15_0 0))
                (=> main@_.0_0 (= main@%sm_0 (store main@%sm5_0 main@%_sm_0 0)))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%shadow.mem.0.0_0 main@%sm4_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.04.i_0 main@%_15_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.03.i_0 main@%_12_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.02.i_0 main@%.0_2))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.04.i_1 main@%.04.i_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.03.i_1 main@%.03.i_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                main@_shadow.mem.0.0_0)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%shadow.mem.0.0_1
        main@%.04.i_1
        main@%.03.i_1
        main@%.02.i_1
        main@%sm_0)))))
(rule (let ((a!1 (=> main@_21_0 (= main@%_call11_0 (+ main@%.04.i_0 (* 1 1)))))
      (a!2 (=> main@_21_0 (= main@%_sm2_0 (+ main@%.03.i_0 (* 1 1))))))
(let ((a!3 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%.04.i_0
                  main@%.03.i_0
                  main@%.02.i_0
                  main@%sm_0)
                true
                (= main@%_br10_0 (> main@%.02.i_0 0))
                (=> main@_21_0 (and main@_21_0 main@_shadow.mem.0.0_0))
                (=> (and main@_21_0 main@_shadow.mem.0.0_0) main@%_br10_0)
                (=> main@_21_0 (= main@%_22_0 (+ main@%.02.i_0 (- 1))))
                a!1
                (=> main@_21_0 (or (<= main@%.04.i_0 0) (> main@%_call11_0 0)))
                (=> main@_21_0
                    (= main@%_24_0 (select main@%sm_0 main@%.04.i_0)))
                a!2
                (=> main@_21_0 (or (<= main@%.03.i_0 0) (> main@%_sm2_0 0)))
                (=> main@_21_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.0_0 main@%.03.i_0 main@%_24_0)))
                (=> main@_21_0 (= main@%_26_0 main@%_24_0))
                (=> main@_21_0 (= main@%_br12_0 (= main@%_26_0 0)))
                (=> main@_br16_0 (and main@_br16_0 main@_21_0))
                (=> (and main@_br16_0 main@_21_0) (not main@%_br12_0))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_br16_0))
                (=> (and main@_shadow.mem.0.0_1 main@_br16_0)
                    (= main@%shadow.mem.0.0_1 main@%sm2_0))
                (=> (and main@_shadow.mem.0.0_1 main@_br16_0)
                    (= main@%.04.i_1 main@%_call11_0))
                (=> (and main@_shadow.mem.0.0_1 main@_br16_0)
                    (= main@%.03.i_1 main@%_sm2_0))
                (=> (and main@_shadow.mem.0.0_1 main@_br16_0)
                    (= main@%.02.i_1 main@%_22_0))
                (=> (and main@_shadow.mem.0.0_1 main@_br16_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_br16_0)
                    (= main@%.04.i_2 main@%.04.i_1))
                (=> (and main@_shadow.mem.0.0_1 main@_br16_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                (=> (and main@_shadow.mem.0.0_1 main@_br16_0)
                    (= main@%.02.i_2 main@%.02.i_1))
                main@_shadow.mem.0.0_1)))
  (=> a!3
      (main@_shadow.mem.0.0
        main@%shadow.mem.0.0_2
        main@%.04.i_2
        main@%.03.i_2
        main@%.02.i_2
        main@%sm_0)))))
(rule (let ((a!1 (=> main@_21_0 (= main@%_call11_0 (+ main@%.04.i_0 (* 1 1)))))
      (a!2 (=> main@_21_0 (= main@%_sm2_0 (+ main@%.03.i_0 (* 1 1))))))
(let ((a!3 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%.04.i_0
                  main@%.03.i_0
                  main@%.02.i_0
                  main@%sm_0)
                true
                (= main@%_br10_0 (> main@%.02.i_0 0))
                (=> main@_21_0 (and main@_21_0 main@_shadow.mem.0.0_0))
                (=> (and main@_21_0 main@_shadow.mem.0.0_0) main@%_br10_0)
                (=> main@_21_0 (= main@%_22_0 (+ main@%.02.i_0 (- 1))))
                a!1
                (=> main@_21_0 (or (<= main@%.04.i_0 0) (> main@%_call11_0 0)))
                (=> main@_21_0
                    (= main@%_24_0 (select main@%sm_0 main@%.04.i_0)))
                a!2
                (=> main@_21_0 (or (<= main@%.03.i_0 0) (> main@%_sm2_0 0)))
                (=> main@_21_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.0_0 main@%.03.i_0 main@%_24_0)))
                (=> main@_21_0 (= main@%_26_0 main@%_24_0))
                (=> main@_21_0 (= main@%_br12_0 (= main@%_26_0 0)))
                (=> main@_br13_0 (and main@_br13_0 main@_21_0))
                (=> (and main@_br13_0 main@_21_0) main@%_br12_0)
                (=> main@_shadow.mem.0.1_0
                    (and main@_shadow.mem.0.1_0 main@_br13_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br13_0)
                    (= main@%shadow.mem.0.1_0 main@%sm2_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br13_0)
                    (= main@%.01.i_0 main@%_sm2_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br13_0)
                    (= main@%.0.i_0 main@%_22_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br13_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br13_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br13_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_shadow.mem.0.1_0)))
  (=> a!3
      (main@_shadow.mem.0.1 main@%.01.i_1 main@%shadow.mem.0.1_1 main@%.0.i_1)))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%shadow.mem.0.0_0
           main@%.04.i_0
           main@%.03.i_0
           main@%.02.i_0
           main@%sm_0)
         true
         (= main@%_br10_0 (> main@%.02.i_0 0))
         (=> main@cstrncpy.exit_0
             (and main@cstrncpy.exit_0 main@_shadow.mem.0.0_0))
         (=> (and main@cstrncpy.exit_0 main@_shadow.mem.0.0_0)
             (not main@%_br10_0))
         main@cstrncpy.exit_0)
    main@cstrncpy.exit))
(rule (let ((a!1 (=> main@_32_0 (= main@%_sm3_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!2 (and (main@_shadow.mem.0.1
                  main@%.01.i_0
                  main@%shadow.mem.0.1_0
                  main@%.0.i_0)
                true
                (= main@%_30_0 (+ main@%.0.i_0 (- 1)))
                (= main@%_br14_0 (not (= main@%.0.i_0 0)))
                (=> main@_32_0 (and main@_32_0 main@_shadow.mem.0.1_0))
                (=> (and main@_32_0 main@_shadow.mem.0.1_0) main@%_br14_0)
                a!1
                (=> main@_32_0 (or (<= main@%.01.i_0 0) (> main@%_sm3_0 0)))
                (=> main@_32_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.1_0 main@%.01.i_0 0)))
                (=> main@_shadow.mem.0.1_1
                    (and main@_shadow.mem.0.1_1 main@_32_0))
                (=> (and main@_shadow.mem.0.1_1 main@_32_0)
                    (= main@%shadow.mem.0.1_1 main@%sm3_0))
                (=> (and main@_shadow.mem.0.1_1 main@_32_0)
                    (= main@%.01.i_1 main@%_sm3_0))
                (=> (and main@_shadow.mem.0.1_1 main@_32_0)
                    (= main@%.0.i_1 main@%_30_0))
                (=> (and main@_shadow.mem.0.1_1 main@_32_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_shadow.mem.0.1_1 main@_32_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_shadow.mem.0.1_1 main@_32_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_shadow.mem.0.1_1)))
  (=> a!2
      (main@_shadow.mem.0.1 main@%.01.i_2 main@%shadow.mem.0.1_2 main@%.0.i_2)))))
(rule (let ((a!1 (and (main@_shadow.mem.0.1
                  main@%.01.i_0
                  main@%shadow.mem.0.1_0
                  main@%.0.i_0)
                true
                (= main@%_30_0 (+ main@%.0.i_0 (- 1)))
                (= main@%_br14_0 (not (= main@%.0.i_0 0)))
                (=> main@_br15_0 (and main@_br15_0 main@_shadow.mem.0.1_0))
                (=> (and main@_br15_0 main@_shadow.mem.0.1_0)
                    (not main@%_br14_0))
                (=> main@cstrncpy.exit_0
                    (and main@cstrncpy.exit_0 main@_br15_0))
                main@cstrncpy.exit_0)))
  (=> a!1 main@cstrncpy.exit)))
(query main@cstrncpy.exit)

