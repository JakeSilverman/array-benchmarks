(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-b.03-no-inv_assume-alloca-term-20261104T184259Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm3 ())
(declare-rel main@_shadow.mem.4.0 (Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@test_fun.exit.split ())
(declare-var main@%_call16_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%_call12_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_call9_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_br10_0 Bool )
(declare-var main@%_br14_2 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_call_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_call5_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm3_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_br8_0 Bool )
(declare-var main@_shadow.mem.4.0_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@_call6_0 Bool )
(declare-var main@%_br7_0 Int )
(declare-var main@test_fun.exit_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@test_fun.exit.split_0 Bool )
(declare-var main@_call11_0 Bool )
(declare-var main@%_br13_0 Bool )
(declare-var main@_22_0 Bool )
(declare-var |tuple(main@_shadow.mem.4.0_0, main@_22_0)| Bool )
(declare-var main@%_br14_0 Bool )
(declare-var main@%_br14_1 Bool )
(declare-var main@_call15_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.0_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@_call17_0 Bool )
(declare-var main@%_br18_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm3)
(rule (=> (and main@_sm3
         true
         (= main@%_call_0 1)
         (= main@%_3_0 1)
         (= main@%_6_0 main@%_call_0)
         (= main@%_sm_0 main@%_3_0)
         (= main@%sm_0 (store main@%sm4_0 main@%_6_0 main@%_4_0))
         (= main@%sm1_0 (store main@%sm3_0 main@%_sm_0 main@%_call5_0))
         (= main@%_8_0 (select main@%sm_0 main@%_6_0))
         (= main@%_br_0 (<= main@%_8_0 0))
         (=> main@_br8_0 (and main@_br8_0 main@_sm3_0))
         (=> (and main@_br8_0 main@_sm3_0) (not main@%_br_0))
         (=> main@_shadow.mem.4.0_0 (and main@_shadow.mem.4.0_0 main@_br8_0))
         (=> (and main@_shadow.mem.4.0_0 main@_br8_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.4.0_0 main@_br8_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         main@_shadow.mem.4.0_0)
    (main@_shadow.mem.4.0
      main@%_sm_0
      main@%shadow.mem.4.0_1
      main@%sm_0
      main@%_6_0)))
(rule (let ((a!1 (and main@_sm3
                true
                (= main@%_call_0 1)
                (= main@%_3_0 1)
                (= main@%_6_0 main@%_call_0)
                (= main@%_sm_0 main@%_3_0)
                (= main@%sm_0 (store main@%sm4_0 main@%_6_0 main@%_4_0))
                (= main@%sm1_0 (store main@%sm3_0 main@%_sm_0 main@%_call5_0))
                (= main@%_8_0 (select main@%sm_0 main@%_6_0))
                (= main@%_br_0 (<= main@%_8_0 0))
                (=> main@_call6_0 (and main@_call6_0 main@_sm3_0))
                (=> (and main@_call6_0 main@_sm3_0) main@%_br_0)
                (=> main@_call6_0
                    (= main@%_br7_0 (select main@%sm1_0 main@%_sm_0)))
                (=> main@test_fun.exit_0
                    (and main@test_fun.exit_0 main@_call6_0))
                (=> (and main@test_fun.exit_0 main@_call6_0)
                    (= main@%.0.i_0 main@%_br7_0))
                (=> (and main@test_fun.exit_0 main@_call6_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(rule (let ((a!1 (and (main@_shadow.mem.4.0
                  main@%_sm_0
                  main@%shadow.mem.4.0_0
                  main@%sm_0
                  main@%_6_0)
                true
                (= main@%_call9_0 (select main@%sm_0 main@%_6_0))
                (= main@%_15_0 (select main@%shadow.mem.4.0_0 main@%_sm_0))
                (= main@%_br10_0 (> main@%_call9_0 main@%_15_0))
                (=> main@_call11_0 (and main@_call11_0 main@_shadow.mem.4.0_0))
                (=> (and main@_call11_0 main@_shadow.mem.4.0_0) main@%_br10_0)
                (=> main@_call11_0
                    (= main@%_call12_0
                       (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call11_0
                    (= main@%_19_0 (select main@%sm_0 main@%_6_0)))
                (=> main@_call11_0 (= main@%_20_0 (- 2147483647 main@%_19_0)))
                (=> main@_call11_0
                    (= main@%_br13_0 (<= main@%_call12_0 main@%_20_0)))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_22_0)|
                    main@_shadow.mem.4.0_0)
                (=> main@_22_0
                    (or (and main@_22_0 main@_call11_0)
                        |tuple(main@_shadow.mem.4.0_0, main@_22_0)|))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_22_0)|
                    (not main@%_br10_0))
                (=> (and main@_22_0 main@_call11_0)
                    (= main@%_br14_0 main@%_br13_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_22_0)|
                    (= main@%_br14_1 false))
                (=> (and main@_22_0 main@_call11_0)
                    (= main@%_br14_2 main@%_br14_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_22_0)|
                    (= main@%_br14_2 main@%_br14_1))
                (=> main@_call15_0 (and main@_call15_0 main@_22_0))
                (=> (and main@_call15_0 main@_22_0) main@%_br14_2)
                (=> main@_call15_0
                    (= main@%_call16_0
                       (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call15_0
                    (= main@%_26_0 (select main@%sm_0 main@%_6_0)))
                (=> main@_call15_0
                    (= main@%_sm2_0 (+ main@%_call16_0 main@%_26_0)))
                (=> main@_call15_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.4.0_0 main@%_sm_0 main@%_sm2_0)))
                (=> main@_shadow.mem.4.0_1
                    (and main@_shadow.mem.4.0_1 main@_call15_0))
                (=> (and main@_shadow.mem.4.0_1 main@_call15_0)
                    (= main@%shadow.mem.4.0_1 main@%sm2_0))
                (=> (and main@_shadow.mem.4.0_1 main@_call15_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                main@_shadow.mem.4.0_1)))
  (=> a!1
      (main@_shadow.mem.4.0
        main@%_sm_0
        main@%shadow.mem.4.0_2
        main@%sm_0
        main@%_6_0))))
(rule (let ((a!1 (and (main@_shadow.mem.4.0
                  main@%_sm_0
                  main@%shadow.mem.4.0_0
                  main@%sm_0
                  main@%_6_0)
                true
                (= main@%_call9_0 (select main@%sm_0 main@%_6_0))
                (= main@%_15_0 (select main@%shadow.mem.4.0_0 main@%_sm_0))
                (= main@%_br10_0 (> main@%_call9_0 main@%_15_0))
                (=> main@_call11_0 (and main@_call11_0 main@_shadow.mem.4.0_0))
                (=> (and main@_call11_0 main@_shadow.mem.4.0_0) main@%_br10_0)
                (=> main@_call11_0
                    (= main@%_call12_0
                       (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call11_0
                    (= main@%_19_0 (select main@%sm_0 main@%_6_0)))
                (=> main@_call11_0 (= main@%_20_0 (- 2147483647 main@%_19_0)))
                (=> main@_call11_0
                    (= main@%_br13_0 (<= main@%_call12_0 main@%_20_0)))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_22_0)|
                    main@_shadow.mem.4.0_0)
                (=> main@_22_0
                    (or (and main@_22_0 main@_call11_0)
                        |tuple(main@_shadow.mem.4.0_0, main@_22_0)|))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_22_0)|
                    (not main@%_br10_0))
                (=> (and main@_22_0 main@_call11_0)
                    (= main@%_br14_0 main@%_br13_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_22_0)|
                    (= main@%_br14_1 false))
                (=> (and main@_22_0 main@_call11_0)
                    (= main@%_br14_2 main@%_br14_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_22_0)|
                    (= main@%_br14_2 main@%_br14_1))
                (=> main@_call17_0 (and main@_call17_0 main@_22_0))
                (=> (and main@_call17_0 main@_22_0) (not main@%_br14_2))
                (=> main@_call17_0
                    (= main@%_br18_0
                       (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@test_fun.exit_0
                    (and main@test_fun.exit_0 main@_call17_0))
                (=> (and main@test_fun.exit_0 main@_call17_0)
                    (= main@%.0.i_0 main@%_br18_0))
                (=> (and main@test_fun.exit_0 main@_call17_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(query main@test_fun.exit.split)

