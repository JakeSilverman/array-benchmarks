(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-Urban-2013WST-Fig2-alloca-2-term-20261104T184241Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm5 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_ret ())
(declare-rel main@_shadow.mem.4.1 ((Array Int Int) Int (Array Int Int) Int ))
(declare-var main@%_16_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_br7_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%_br_0 Bool )
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
(declare-var main@_ret_0 Bool )
(declare-var main@_sm2_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.1_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@_call9_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@_call8_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.1_1 Bool )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
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
      main@%_5_0
      main@%shadow.mem.0.0_1
      main@%_call_0
      main@%shadow.mem.4.0_1)))
(rule (=> (and (main@_shadow.mem.0.0
           main@%_5_0
           main@%shadow.mem.0.0_0
           main@%_call_0
           main@%shadow.mem.4.0_0)
         true
         (= main@%_9_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
         (= main@%_br_0 (<= main@%_9_0 10))
         (=> main@_ret_0 (and main@_ret_0 main@_shadow.mem.0.0_0))
         (=> (and main@_ret_0 main@_shadow.mem.0.0_0) (not main@%_br_0))
         main@_ret_0)
    main@_ret))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%_5_0
                  main@%shadow.mem.0.0_0
                  main@%_call_0
                  main@%shadow.mem.4.0_0)
                true
                (= main@%_9_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_br_0 (<= main@%_9_0 10))
                (=> main@_sm2_0 (and main@_sm2_0 main@_shadow.mem.0.0_0))
                (=> (and main@_sm2_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_sm2_0
                    (= main@%sm2_0 (store main@%shadow.mem.4.0_0 main@%_5_0 10)))
                (=> main@_shadow.mem.4.1_0
                    (and main@_shadow.mem.4.1_0 main@_sm2_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm2_0)
                    (= main@%shadow.mem.4.1_0 main@%sm2_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm2_0)
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.1_0))
                main@_shadow.mem.4.1_0)))
  (=> a!1
      (main@_shadow.mem.4.1
        main@%shadow.mem.4.1_1
        main@%_5_0
        main@%shadow.mem.0.0_0
        main@%_call_0))))
(rule (let ((a!1 (and (main@_shadow.mem.4.1
                  main@%shadow.mem.4.1_0
                  main@%_5_0
                  main@%shadow.mem.0.0_0
                  main@%_call_0)
                true
                (= main@%_13_0 (select main@%shadow.mem.4.1_0 main@%_5_0))
                (= main@%_br7_0 (> main@%_13_0 1))
                (=> main@_call9_0 (and main@_call9_0 main@_shadow.mem.4.1_0))
                (=> (and main@_call9_0 main@_shadow.mem.4.1_0)
                    (not main@%_br7_0))
                (=> main@_call9_0
                    (= main@%_19_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call9_0 (= main@%_sm4_0 (+ main@%_19_0 1)))
                (=> main@_call9_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm4_0)))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_call9_0))
                (=> (and main@_shadow.mem.0.0_0 main@_call9_0)
                    (= main@%shadow.mem.0.0_1 main@%sm4_0))
                (=> (and main@_shadow.mem.0.0_0 main@_call9_0)
                    (= main@%shadow.mem.4.0_0 main@%shadow.mem.4.1_0))
                (=> (and main@_shadow.mem.0.0_0 main@_call9_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_0 main@_call9_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%_5_0
        main@%shadow.mem.0.0_2
        main@%_call_0
        main@%shadow.mem.4.0_1))))
(rule (let ((a!1 (and (main@_shadow.mem.4.1
                  main@%shadow.mem.4.1_0
                  main@%_5_0
                  main@%shadow.mem.0.0_0
                  main@%_call_0)
                true
                (= main@%_13_0 (select main@%shadow.mem.4.1_0 main@%_5_0))
                (= main@%_br7_0 (> main@%_13_0 1))
                (=> main@_call8_0 (and main@_call8_0 main@_shadow.mem.4.1_0))
                (=> (and main@_call8_0 main@_shadow.mem.4.1_0) main@%_br7_0)
                (=> main@_call8_0
                    (= main@%_16_0 (select main@%shadow.mem.4.1_0 main@%_5_0)))
                (=> main@_call8_0 (= main@%_sm3_0 (- main@%_16_0 1)))
                (=> main@_call8_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.1_0 main@%_5_0 main@%_sm3_0)))
                (=> main@_shadow.mem.4.1_1
                    (and main@_shadow.mem.4.1_1 main@_call8_0))
                (=> (and main@_shadow.mem.4.1_1 main@_call8_0)
                    (= main@%shadow.mem.4.1_1 main@%sm3_0))
                (=> (and main@_shadow.mem.4.1_1 main@_call8_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                main@_shadow.mem.4.1_1)))
  (=> a!1
      (main@_shadow.mem.4.1
        main@%shadow.mem.4.1_2
        main@%_5_0
        main@%shadow.mem.0.0_0
        main@%_call_0))))
(query main@_ret)

