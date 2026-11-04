(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-a.08-alloca-term-20261104T184255Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm5 ())
(declare-rel main@_shadow.mem.4.0 ((Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@test_fun.exit.split ())
(declare-var main@%_20_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_call15_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_call10_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%_br13_2 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_call_0 Int )
(declare-var main@%_call8_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_call9_0 Int )
(declare-var main@_sm5_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.0_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@_call11_0 Bool )
(declare-var main@%_br12_0 Bool )
(declare-var main@_17_0 Bool )
(declare-var |tuple(main@_shadow.mem.4.0_0, main@_17_0)| Bool )
(declare-var main@%_br13_0 Bool )
(declare-var main@%_br13_1 Bool )
(declare-var main@_call14_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.0_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@test_fun.exit_0 Bool )
(declare-var main@test_fun.exit.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm5)
(rule (=> (and main@_sm5
         true
         (= main@%_call_0 1)
         (= main@%_call8_0 1)
         (= main@%_4_0 1)
         (= main@%_7_0 main@%_call_0)
         (= main@%_8_0 main@%_call8_0)
         (= main@%_sm_0 main@%_4_0)
         (= main@%sm_0 (store main@%sm6_0 main@%_7_0 main@%_5_0))
         (= main@%sm1_0 (store main@%sm7_0 main@%_8_0 main@%_call9_0))
         (= main@%sm2_0 (store main@%sm5_0 main@%_sm_0 0))
         (=> main@_shadow.mem.4.0_0 (and main@_shadow.mem.4.0_0 main@_sm5_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm5_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm5_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm5_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm5_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         main@_shadow.mem.4.0_0)
    (main@_shadow.mem.4.0
      main@%shadow.mem.0.0_1
      main@%_7_0
      main@%shadow.mem.4.0_1
      main@%_8_0
      main@%sm2_0
      main@%_sm_0)))
(rule (let ((a!1 (and (main@_shadow.mem.4.0
                  main@%shadow.mem.0.0_0
                  main@%_7_0
                  main@%shadow.mem.4.0_0
                  main@%_8_0
                  main@%sm2_0
                  main@%_sm_0)
                true
                (= main@%_call10_0 (select main@%shadow.mem.0.0_0 main@%_7_0))
                (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_8_0))
                (= main@%_br_0 (> main@%_call10_0 main@%_12_0))
                (=> main@_call11_0 (and main@_call11_0 main@_shadow.mem.4.0_0))
                (=> (and main@_call11_0 main@_shadow.mem.4.0_0) main@%_br_0)
                (=> main@_call11_0
                    (= main@%_15_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call11_0 (= main@%_br12_0 (< main@%_15_0 2147483647)))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_17_0)|
                    main@_shadow.mem.4.0_0)
                (=> main@_17_0
                    (or (and main@_17_0 main@_call11_0)
                        |tuple(main@_shadow.mem.4.0_0, main@_17_0)|))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_17_0)|
                    (not main@%_br_0))
                (=> (and main@_17_0 main@_call11_0)
                    (= main@%_br13_0 main@%_br12_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_17_0)|
                    (= main@%_br13_1 false))
                (=> (and main@_17_0 main@_call11_0)
                    (= main@%_br13_2 main@%_br13_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_17_0)|
                    (= main@%_br13_2 main@%_br13_1))
                (=> main@_call14_0 (and main@_call14_0 main@_17_0))
                (=> (and main@_call14_0 main@_17_0) main@%_br13_2)
                (=> main@_call14_0
                    (= main@%_20_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call14_0 (= main@%_sm3_0 (+ main@%_20_0 1)))
                (=> main@_call14_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_sm3_0)))
                (=> main@_call14_0
                    (= main@%_22_0 (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call14_0 (= main@%_sm4_0 (+ main@%_22_0 2)))
                (=> main@_call14_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0 main@%_8_0 main@%_sm4_0)))
                (=> main@_shadow.mem.4.0_1
                    (and main@_shadow.mem.4.0_1 main@_call14_0))
                (=> (and main@_shadow.mem.4.0_1 main@_call14_0)
                    (= main@%shadow.mem.4.0_1 main@%sm4_0))
                (=> (and main@_shadow.mem.4.0_1 main@_call14_0)
                    (= main@%shadow.mem.0.0_1 main@%sm3_0))
                (=> (and main@_shadow.mem.4.0_1 main@_call14_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_shadow.mem.4.0_1 main@_call14_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                main@_shadow.mem.4.0_1)))
  (=> a!1
      (main@_shadow.mem.4.0
        main@%shadow.mem.0.0_2
        main@%_7_0
        main@%shadow.mem.4.0_2
        main@%_8_0
        main@%sm2_0
        main@%_sm_0))))
(rule (let ((a!1 (and (main@_shadow.mem.4.0
                  main@%shadow.mem.0.0_0
                  main@%_7_0
                  main@%shadow.mem.4.0_0
                  main@%_8_0
                  main@%sm2_0
                  main@%_sm_0)
                true
                (= main@%_call10_0 (select main@%shadow.mem.0.0_0 main@%_7_0))
                (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_8_0))
                (= main@%_br_0 (> main@%_call10_0 main@%_12_0))
                (=> main@_call11_0 (and main@_call11_0 main@_shadow.mem.4.0_0))
                (=> (and main@_call11_0 main@_shadow.mem.4.0_0) main@%_br_0)
                (=> main@_call11_0
                    (= main@%_15_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call11_0 (= main@%_br12_0 (< main@%_15_0 2147483647)))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_17_0)|
                    main@_shadow.mem.4.0_0)
                (=> main@_17_0
                    (or (and main@_17_0 main@_call11_0)
                        |tuple(main@_shadow.mem.4.0_0, main@_17_0)|))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_17_0)|
                    (not main@%_br_0))
                (=> (and main@_17_0 main@_call11_0)
                    (= main@%_br13_0 main@%_br12_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_17_0)|
                    (= main@%_br13_1 false))
                (=> (and main@_17_0 main@_call11_0)
                    (= main@%_br13_2 main@%_br13_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_17_0)|
                    (= main@%_br13_2 main@%_br13_1))
                (=> main@test_fun.exit_0 (and main@test_fun.exit_0 main@_17_0))
                (=> (and main@test_fun.exit_0 main@_17_0) (not main@%_br13_2))
                (=> main@test_fun.exit_0
                    (= main@%_call15_0 (select main@%sm2_0 main@%_sm_0)))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(query main@test_fun.exit.split)

