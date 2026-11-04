(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-BrockschmidtCookFuhs-2013CAV-Fig1-alloca-2-term-20261104T183732Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm6 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_ret ())
(declare-rel main@_shadow.mem.4.1 ((Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ))
(declare-var main@%_21_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_call11_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_call10_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_sm1_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@_sm6_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_call9_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@_ret_0 Bool )
(declare-var main@_sm3_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.1_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@_call14_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@_call13_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.1_1 Bool )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm6)
(rule (=> (and main@_sm6
         true
         (= main@%_2_0 1)
         (= main@%_call_0 main@%_2_0)
         (= main@%_4_0 1)
         (= main@%_call9_0 main@%_4_0)
         (= main@%_6_0 1)
         (= main@%_7_0 main@%_6_0)
         (= main@%sm_0 (store main@%sm8_0 main@%_call_0 main@%_sm_0))
         (= main@%sm1_0 (store main@%sm7_0 main@%_call9_0 main@%_sm1_0))
         (= main@%sm2_0 (store main@%sm6_0 main@%_7_0 main@%_sm2_0))
         (=> main@_shadow.mem.0.0_0 (and main@_shadow.mem.0.0_0 main@_sm6_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm6_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm6_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm6_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm6_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         main@_shadow.mem.0.0_0)
    (main@_shadow.mem.0.0
      main@%_call9_0
      main@%shadow.mem.0.0_1
      main@%_call_0
      main@%shadow.mem.4.0_1
      main@%sm2_0
      main@%_7_0)))
(rule (=> (and (main@_shadow.mem.0.0
           main@%_call9_0
           main@%shadow.mem.0.0_0
           main@%_call_0
           main@%shadow.mem.4.0_0
           main@%sm2_0
           main@%_7_0)
         true
         (= main@%_call10_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
         (= main@%_13_0 (select main@%sm2_0 main@%_7_0))
         (= main@%_br_0 (< main@%_call10_0 main@%_13_0))
         (=> main@_ret_0 (and main@_ret_0 main@_shadow.mem.0.0_0))
         (=> (and main@_ret_0 main@_shadow.mem.0.0_0) (not main@%_br_0))
         main@_ret_0)
    main@_ret))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%_call9_0
                  main@%shadow.mem.0.0_0
                  main@%_call_0
                  main@%shadow.mem.4.0_0
                  main@%sm2_0
                  main@%_7_0)
                true
                (= main@%_call10_0
                   (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_13_0 (select main@%sm2_0 main@%_7_0))
                (= main@%_br_0 (< main@%_call10_0 main@%_13_0))
                (=> main@_sm3_0 (and main@_sm3_0 main@_shadow.mem.0.0_0))
                (=> (and main@_sm3_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_sm3_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.0_0 main@%_call9_0 0)))
                (=> main@_shadow.mem.4.1_0
                    (and main@_shadow.mem.4.1_0 main@_sm3_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm3_0)
                    (= main@%shadow.mem.4.1_0 main@%sm3_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm3_0)
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.1_0))
                main@_shadow.mem.4.1_0)))
  (=> a!1
      (main@_shadow.mem.4.1
        main@%shadow.mem.4.1_1
        main@%_call9_0
        main@%shadow.mem.0.0_0
        main@%_call_0
        main@%sm2_0
        main@%_7_0))))
(rule (let ((a!1 (and (main@_shadow.mem.4.1
                  main@%shadow.mem.4.1_0
                  main@%_call9_0
                  main@%shadow.mem.0.0_0
                  main@%_call_0
                  main@%sm2_0
                  main@%_7_0)
                true
                (= main@%_call11_0
                   (select main@%shadow.mem.4.1_0 main@%_call9_0))
                (= main@%_18_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_br12_0 (<= main@%_call11_0 main@%_18_0))
                (=> main@_call14_0 (and main@_call14_0 main@_shadow.mem.4.1_0))
                (=> (and main@_call14_0 main@_shadow.mem.4.1_0)
                    (not main@%_br12_0))
                (=> main@_call14_0
                    (= main@%_24_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call14_0 (= main@%_sm5_0 (+ main@%_24_0 1)))
                (=> main@_call14_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm5_0)))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_call14_0))
                (=> (and main@_shadow.mem.0.0_0 main@_call14_0)
                    (= main@%shadow.mem.0.0_1 main@%sm5_0))
                (=> (and main@_shadow.mem.0.0_0 main@_call14_0)
                    (= main@%shadow.mem.4.0_0 main@%shadow.mem.4.1_0))
                (=> (and main@_shadow.mem.0.0_0 main@_call14_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_0 main@_call14_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%_call9_0
        main@%shadow.mem.0.0_2
        main@%_call_0
        main@%shadow.mem.4.0_1
        main@%sm2_0
        main@%_7_0))))
(rule (let ((a!1 (and (main@_shadow.mem.4.1
                  main@%shadow.mem.4.1_0
                  main@%_call9_0
                  main@%shadow.mem.0.0_0
                  main@%_call_0
                  main@%sm2_0
                  main@%_7_0)
                true
                (= main@%_call11_0
                   (select main@%shadow.mem.4.1_0 main@%_call9_0))
                (= main@%_18_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_br12_0 (<= main@%_call11_0 main@%_18_0))
                (=> main@_call13_0 (and main@_call13_0 main@_shadow.mem.4.1_0))
                (=> (and main@_call13_0 main@_shadow.mem.4.1_0) main@%_br12_0)
                (=> main@_call13_0
                    (= main@%_21_0
                       (select main@%shadow.mem.4.1_0 main@%_call9_0)))
                (=> main@_call13_0 (= main@%_sm4_0 (+ main@%_21_0 1)))
                (=> main@_call13_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.1_0
                              main@%_call9_0
                              main@%_sm4_0)))
                (=> main@_shadow.mem.4.1_1
                    (and main@_shadow.mem.4.1_1 main@_call13_0))
                (=> (and main@_shadow.mem.4.1_1 main@_call13_0)
                    (= main@%shadow.mem.4.1_1 main@%sm4_0))
                (=> (and main@_shadow.mem.4.1_1 main@_call13_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                main@_shadow.mem.4.1_1)))
  (=> a!1
      (main@_shadow.mem.4.1
        main@%shadow.mem.4.1_2
        main@%_call9_0
        main@%shadow.mem.0.0_0
        main@%_call_0
        main@%sm2_0
        main@%_7_0))))
(query main@_ret)

