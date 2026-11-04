(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-c.07-alloca-term-20261104T190005Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm9 ())
(declare-rel main@_shadow.mem.8.0 ((Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@test_fun.exit.split ())
(declare-var main@%_sm5_0 Int )
(declare-var main@%_sm6_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_sm7_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_sm8_0 Int )
(declare-var main@%_call24_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_br19_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%_br22_3 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%sm13_0 (Array Int Int) )
(declare-var main@%_call_0 Int )
(declare-var main@%_call14_0 Int )
(declare-var main@%_call15_0 Int )
(declare-var main@%_call16_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_call17_0 Int )
(declare-var main@%shadow.mem.12.0_2 (Array Int Int) )
(declare-var main@_sm9_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_shadow.mem.8.0_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.12.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.12.0_1 (Array Int Int) )
(declare-var main@_call18_0 Bool )
(declare-var main@_call20_0 Bool )
(declare-var main@%_br21_0 Bool )
(declare-var main@_26_0 Bool )
(declare-var |tuple(main@_call18_0, main@_26_0)| Bool )
(declare-var |tuple(main@_shadow.mem.8.0_0, main@_26_0)| Bool )
(declare-var main@%_br22_0 Bool )
(declare-var main@%_br22_1 Bool )
(declare-var main@%_br22_2 Bool )
(declare-var main@_call23_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@_shadow.mem.8.0_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@test_fun.exit_0 Bool )
(declare-var main@test_fun.exit.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm9)
(rule (=> (and main@_sm9
         true
         (= main@%_call_0 1)
         (= main@%_call14_0 1)
         (= main@%_call15_0 1)
         (= main@%_call16_0 1)
         (= main@%_6_0 1)
         (= main@%_11_0 main@%_call_0)
         (= main@%_12_0 main@%_call14_0)
         (= main@%_13_0 main@%_call15_0)
         (= main@%_14_0 main@%_call16_0)
         (= main@%_sm_0 main@%_6_0)
         (= main@%sm_0 (store main@%sm10_0 main@%_11_0 main@%_7_0))
         (= main@%sm1_0 (store main@%sm11_0 main@%_12_0 main@%_8_0))
         (= main@%sm2_0 (store main@%sm12_0 main@%_13_0 main@%_9_0))
         (= main@%sm3_0 (store main@%sm9_0 main@%_14_0 main@%_call17_0))
         (= main@%sm4_0 (store main@%sm13_0 main@%_sm_0 0))
         (=> main@_shadow.mem.8.0_0 (and main@_shadow.mem.8.0_0 main@_sm9_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm9_0)
             (= main@%shadow.mem.8.0_0 main@%sm2_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm9_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm9_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm9_0)
             (= main@%shadow.mem.12.0_0 main@%sm3_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm9_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm9_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm9_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm9_0)
             (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
         main@_shadow.mem.8.0_0)
    (main@_shadow.mem.8.0
      main@%shadow.mem.0.0_1
      main@%_11_0
      main@%shadow.mem.12.0_1
      main@%_14_0
      main@%shadow.mem.4.0_1
      main@%_12_0
      main@%shadow.mem.8.0_1
      main@%_13_0
      main@%sm4_0
      main@%_sm_0
      main@%_9_0)))
(rule (let ((a!1 (and (main@_shadow.mem.8.0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%shadow.mem.12.0_0
                  main@%_14_0
                  main@%shadow.mem.4.0_0
                  main@%_12_0
                  main@%shadow.mem.8.0_0
                  main@%_13_0
                  main@%sm4_0
                  main@%_sm_0
                  main@%_9_0)
                true
                (= main@%_17_0 (select main@%shadow.mem.0.0_0 main@%_11_0))
                (= main@%_br_0 (<= main@%_17_0 100))
                (=> main@_call18_0 (and main@_call18_0 main@_shadow.mem.8.0_0))
                (=> (and main@_call18_0 main@_shadow.mem.8.0_0) main@%_br_0)
                (=> main@_call18_0
                    (= main@%_20_0 (select main@%shadow.mem.4.0_0 main@%_12_0)))
                (=> main@_call18_0
                    (= main@%_br19_0 (<= main@%_20_0 main@%_9_0)))
                (=> main@_call20_0 (and main@_call20_0 main@_call18_0))
                (=> (and main@_call20_0 main@_call18_0) main@%_br19_0)
                (=> main@_call20_0
                    (= main@%_23_0 (select main@%shadow.mem.8.0_0 main@%_13_0)))
                (=> main@_call20_0 (= main@%_24_0 main@%_23_0))
                (=> main@_call20_0
                    (= main@%_br21_0 (> main@%_24_0 (- 2147483648))))
                (=> |tuple(main@_call18_0, main@_26_0)| main@_call18_0)
                (=> |tuple(main@_shadow.mem.8.0_0, main@_26_0)|
                    main@_shadow.mem.8.0_0)
                (=> main@_26_0
                    (or (and main@_26_0 main@_call20_0)
                        |tuple(main@_call18_0, main@_26_0)|
                        |tuple(main@_shadow.mem.8.0_0, main@_26_0)|))
                (=> |tuple(main@_call18_0, main@_26_0)| (not main@%_br19_0))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_26_0)|
                    (not main@%_br_0))
                (=> (and main@_26_0 main@_call20_0)
                    (= main@%_br22_0 main@%_br21_0))
                (=> |tuple(main@_call18_0, main@_26_0)| (= main@%_br22_1 false))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_26_0)|
                    (= main@%_br22_2 false))
                (=> (and main@_26_0 main@_call20_0)
                    (= main@%_br22_3 main@%_br22_0))
                (=> |tuple(main@_call18_0, main@_26_0)|
                    (= main@%_br22_3 main@%_br22_1))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_26_0)|
                    (= main@%_br22_3 main@%_br22_2))
                (=> main@_call23_0 (and main@_call23_0 main@_26_0))
                (=> (and main@_call23_0 main@_26_0) main@%_br22_3)
                (=> main@_call23_0
                    (= main@%_sm5_0 (select main@%shadow.mem.0.0_0 main@%_11_0)))
                (=> main@_call23_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.12.0_0 main@%_14_0 main@%_sm5_0)))
                (=> main@_call23_0
                    (= main@%_sm6_0 (select main@%shadow.mem.4.0_0 main@%_12_0)))
                (=> main@_call23_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.0.0_0 main@%_11_0 main@%_sm6_0)))
                (=> main@_call23_0
                    (= main@%_31_0 (select main@%sm5_0 main@%_14_0)))
                (=> main@_call23_0 (= main@%_sm7_0 (+ main@%_31_0 1)))
                (=> main@_call23_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.4.0_0 main@%_12_0 main@%_sm7_0)))
                (=> main@_call23_0
                    (= main@%_33_0 (select main@%shadow.mem.8.0_0 main@%_13_0)))
                (=> main@_call23_0 (= main@%_sm8_0 (- main@%_33_0 1)))
                (=> main@_call23_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.8.0_0 main@%_13_0 main@%_sm8_0)))
                (=> main@_shadow.mem.8.0_1
                    (and main@_shadow.mem.8.0_1 main@_call23_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call23_0)
                    (= main@%shadow.mem.8.0_1 main@%sm8_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call23_0)
                    (= main@%shadow.mem.4.0_1 main@%sm7_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call23_0)
                    (= main@%shadow.mem.0.0_1 main@%sm6_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call23_0)
                    (= main@%shadow.mem.12.0_1 main@%sm5_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call23_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_shadow.mem.8.0_1 main@_call23_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_shadow.mem.8.0_1 main@_call23_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.8.0_1 main@_call23_0)
                    (= main@%shadow.mem.12.0_2 main@%shadow.mem.12.0_1))
                main@_shadow.mem.8.0_1)))
  (=> a!1
      (main@_shadow.mem.8.0
        main@%shadow.mem.0.0_2
        main@%_11_0
        main@%shadow.mem.12.0_2
        main@%_14_0
        main@%shadow.mem.4.0_2
        main@%_12_0
        main@%shadow.mem.8.0_2
        main@%_13_0
        main@%sm4_0
        main@%_sm_0
        main@%_9_0))))
(rule (let ((a!1 (and (main@_shadow.mem.8.0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%shadow.mem.12.0_0
                  main@%_14_0
                  main@%shadow.mem.4.0_0
                  main@%_12_0
                  main@%shadow.mem.8.0_0
                  main@%_13_0
                  main@%sm4_0
                  main@%_sm_0
                  main@%_9_0)
                true
                (= main@%_17_0 (select main@%shadow.mem.0.0_0 main@%_11_0))
                (= main@%_br_0 (<= main@%_17_0 100))
                (=> main@_call18_0 (and main@_call18_0 main@_shadow.mem.8.0_0))
                (=> (and main@_call18_0 main@_shadow.mem.8.0_0) main@%_br_0)
                (=> main@_call18_0
                    (= main@%_20_0 (select main@%shadow.mem.4.0_0 main@%_12_0)))
                (=> main@_call18_0
                    (= main@%_br19_0 (<= main@%_20_0 main@%_9_0)))
                (=> main@_call20_0 (and main@_call20_0 main@_call18_0))
                (=> (and main@_call20_0 main@_call18_0) main@%_br19_0)
                (=> main@_call20_0
                    (= main@%_23_0 (select main@%shadow.mem.8.0_0 main@%_13_0)))
                (=> main@_call20_0 (= main@%_24_0 main@%_23_0))
                (=> main@_call20_0
                    (= main@%_br21_0 (> main@%_24_0 (- 2147483648))))
                (=> |tuple(main@_call18_0, main@_26_0)| main@_call18_0)
                (=> |tuple(main@_shadow.mem.8.0_0, main@_26_0)|
                    main@_shadow.mem.8.0_0)
                (=> main@_26_0
                    (or (and main@_26_0 main@_call20_0)
                        |tuple(main@_call18_0, main@_26_0)|
                        |tuple(main@_shadow.mem.8.0_0, main@_26_0)|))
                (=> |tuple(main@_call18_0, main@_26_0)| (not main@%_br19_0))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_26_0)|
                    (not main@%_br_0))
                (=> (and main@_26_0 main@_call20_0)
                    (= main@%_br22_0 main@%_br21_0))
                (=> |tuple(main@_call18_0, main@_26_0)| (= main@%_br22_1 false))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_26_0)|
                    (= main@%_br22_2 false))
                (=> (and main@_26_0 main@_call20_0)
                    (= main@%_br22_3 main@%_br22_0))
                (=> |tuple(main@_call18_0, main@_26_0)|
                    (= main@%_br22_3 main@%_br22_1))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_26_0)|
                    (= main@%_br22_3 main@%_br22_2))
                (=> main@test_fun.exit_0 (and main@test_fun.exit_0 main@_26_0))
                (=> (and main@test_fun.exit_0 main@_26_0) (not main@%_br22_3))
                (=> main@test_fun.exit_0
                    (= main@%_call24_0 (select main@%sm4_0 main@%_sm_0)))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(query main@test_fun.exit.split)

