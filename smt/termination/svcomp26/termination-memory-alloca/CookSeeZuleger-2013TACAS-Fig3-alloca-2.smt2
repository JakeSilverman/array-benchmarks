(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-CookSeeZuleger-2013TACAS-Fig3-alloca-2-term-20261104T183736Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm5 ())
(declare-rel main@_shadow.mem.0.0 ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_ret ())
(declare-var main@%_20_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@%_br10_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%_br9_2 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_sm1_0 Int )
(declare-var main@_sm5_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@_call7_0 Bool )
(declare-var main@%_br8_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var |tuple(main@_shadow.mem.0.0_0, main@_14_0)| Bool )
(declare-var main@%_br9_0 Bool )
(declare-var main@%_br9_1 Bool )
(declare-var main@_16_0 Bool )
(declare-var main@_22_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_call11_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@_ret_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm5)
(rule (=> (and main@_sm5
         true
         (= main@%_2_0 1)
         (= main@%_call_0 main@%_2_0)
         (= main@%_4_0 1)
         (= main@%_5_0 main@%_4_0)
         (= main@%sm_0 (store main@%sm6_0 main@%_call_0 main@%_sm_0))
         (= main@%sm1_0 (store main@%sm5_0 main@%_5_0 main@%_sm1_0))
         (=> main@_shadow.mem.0.0_0 (and main@_shadow.mem.0.0_0 main@_sm5_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm5_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm5_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm5_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm5_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         main@_shadow.mem.0.0_0)
    (main@_shadow.mem.0.0
      main@%shadow.mem.0.0_1
      main@%shadow.mem.4.0_1
      main@%_call_0
      main@%_5_0)))
(rule (let ((a!1 (=> main@_16_0 (= main@%_br10_0 (not (= main@%_17_0 0))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.4.0_0
                  main@%_call_0
                  main@%_5_0)
                true
                (= main@%_9_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_br_0 (> main@%_9_0 0))
                (=> main@_call7_0 (and main@_call7_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call7_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call7_0
                    (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_5_0)))
                (=> main@_call7_0 (= main@%_br8_0 (> main@%_12_0 0)))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_14_0
                    (or (and main@_14_0 main@_call7_0)
                        |tuple(main@_shadow.mem.0.0_0, main@_14_0)|))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (not main@%_br_0))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_0 main@%_br8_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_1 false))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_2 main@%_br9_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_2 main@%_br9_1))
                (=> main@_16_0 (and main@_16_0 main@_14_0))
                (=> (and main@_16_0 main@_14_0) main@%_br9_2)
                a!1
                (=> main@_22_0 (and main@_22_0 main@_16_0))
                (=> (and main@_22_0 main@_16_0) (not main@%_br10_0))
                (=> main@_22_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm3_0)))
                (=> main@_22_0
                    (= main@%_24_0 (select main@%shadow.mem.4.0_0 main@%_5_0)))
                (=> main@_22_0 (= main@%_sm4_0 (- main@%_24_0 1)))
                (=> main@_22_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0 main@%_5_0 main@%_sm4_0)))
                (=> main@_call11_0 (and main@_call11_0 main@_16_0))
                (=> (and main@_call11_0 main@_16_0) main@%_br10_0)
                (=> main@_call11_0
                    (= main@%_20_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call11_0 (= main@%_sm2_0 (- main@%_20_0 1)))
                (=> main@_call11_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm2_0)))
                (=> main@_shadow.mem.0.1_0
                    (or (and main@_shadow.mem.0.1_0 main@_22_0)
                        (and main@_shadow.mem.0.1_0 main@_call11_0)))
                (=> (and main@_shadow.mem.0.1_0 main@_22_0)
                    (= main@%shadow.mem.0.1_0 main@%sm3_0))
                (=> (and main@_shadow.mem.0.1_0 main@_22_0)
                    (= main@%shadow.mem.4.1_0 main@%sm4_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call11_0)
                    (= main@%shadow.mem.0.1_1 main@%sm2_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call11_0)
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.0_0))
                (=> (and main@_shadow.mem.0.1_0 main@_22_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_22_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call11_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_shadow.mem.0.1_0 main@_call11_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.1_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%shadow.mem.0.0_2
        main@%shadow.mem.4.0_2
        main@%_call_0
        main@%_5_0)))))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.4.0_0
                  main@%_call_0
                  main@%_5_0)
                true
                (= main@%_9_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_br_0 (> main@%_9_0 0))
                (=> main@_call7_0 (and main@_call7_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call7_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call7_0
                    (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_5_0)))
                (=> main@_call7_0 (= main@%_br8_0 (> main@%_12_0 0)))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_14_0
                    (or (and main@_14_0 main@_call7_0)
                        |tuple(main@_shadow.mem.0.0_0, main@_14_0)|))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (not main@%_br_0))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_0 main@%_br8_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_1 false))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_2 main@%_br9_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_2 main@%_br9_1))
                (=> main@_ret_0 (and main@_ret_0 main@_14_0))
                (=> (and main@_ret_0 main@_14_0) (not main@%_br9_2))
                main@_ret_0)))
  (=> a!1 main@_ret)))
(query main@_ret)

