(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-genady-alloca-term-20261104T190037Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm4 ())
(declare-rel main@_shadow.mem.0.0 ((Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_ret ())
(declare-var main@%_15_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%_call6_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@_sm4_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@_call7_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_call8_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@_ret_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm4)
(rule (=> (and main@_sm4
         true
         (= main@%_2_0 1)
         (= main@%_call_0 main@%_2_0)
         (= main@%_4_0 1)
         (= main@%_sm_0 main@%_4_0)
         (= main@%sm_0 (store main@%sm4_0 main@%_sm_0 1))
         (= main@%sm1_0 (store main@%sm5_0 main@%_call_0 10000))
         (=> main@_shadow.mem.0.0_0 (and main@_shadow.mem.0.0_0 main@_sm4_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm4_0)
             (= main@%shadow.mem.0.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm4_0)
             (= main@%shadow.mem.4.0_0 main@%sm_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm4_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm4_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         main@_shadow.mem.0.0_0)
    (main@_shadow.mem.0.0
      main@%shadow.mem.0.0_1
      main@%_call_0
      main@%shadow.mem.4.0_1
      main@%_sm_0)))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%_call_0
                  main@%shadow.mem.4.0_0
                  main@%_sm_0)
                true
                (= main@%_call6_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_8_0 (select main@%shadow.mem.4.0_0 main@%_sm_0))
                (= main@%_9_0 (- main@%_call6_0 main@%_8_0))
                (= main@%_br_0 (>= main@%_9_0 1))
                (=> main@_call7_0 (and main@_call7_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call7_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call7_0
                    (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call7_0 (= main@%_sm2_0 (+ main@%_12_0 1)))
                (=> main@_call7_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.4.0_0 main@%_sm_0 main@%_sm2_0)))
                (=> main@_call8_0 (and main@_call8_0 main@_call7_0))
                (=> main@_call8_0
                    (= main@%_15_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call8_0 (= main@%_sm3_0 (+ main@%_15_0 (- 1))))
                (=> main@_call8_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm3_0)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_call8_0))
                (=> (and main@_shadow.mem.0.0_1 main@_call8_0)
                    (= main@%shadow.mem.0.0_1 main@%sm3_0))
                (=> (and main@_shadow.mem.0.0_1 main@_call8_0)
                    (= main@%shadow.mem.4.0_1 main@%sm2_0))
                (=> (and main@_shadow.mem.0.0_1 main@_call8_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_call8_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%shadow.mem.0.0_2
        main@%_call_0
        main@%shadow.mem.4.0_2
        main@%_sm_0))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%shadow.mem.0.0_0
           main@%_call_0
           main@%shadow.mem.4.0_0
           main@%_sm_0)
         true
         (= main@%_call6_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
         (= main@%_8_0 (select main@%shadow.mem.4.0_0 main@%_sm_0))
         (= main@%_9_0 (- main@%_call6_0 main@%_8_0))
         (= main@%_br_0 (>= main@%_9_0 1))
         (=> main@_ret_0 (and main@_ret_0 main@_shadow.mem.0.0_0))
         (=> (and main@_ret_0 main@_shadow.mem.0.0_0) (not main@%_br_0))
         main@_ret_0)
    main@_ret))
(query main@_ret)

