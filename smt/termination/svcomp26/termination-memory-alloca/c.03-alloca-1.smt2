(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-c.03-alloca-1-term-20261104T190005Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm6 ())
(declare-rel main@_shadow.mem.0.0 ((Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@test_fun.exit.split ())
(declare-var main@%_27_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_2 (Array Int Int) )
(declare-var main@%_call18_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_br19_0 Bool )
(declare-var main@%_call22_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_call13_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%_br16_2 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%_call_0 Int )
(declare-var main@%_call10_0 Int )
(declare-var main@%_call11_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_call12_0 Int )
(declare-var main@_sm6_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@_call14_0 Bool )
(declare-var main@%_br15_0 Bool )
(declare-var main@_20_0 Bool )
(declare-var |tuple(main@_shadow.mem.0.0_0, main@_20_0)| Bool )
(declare-var main@%_br16_0 Bool )
(declare-var main@%_br16_1 Bool )
(declare-var main@_call17_0 Bool )
(declare-var main@_call21_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_call20_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_1 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@test_fun.exit_0 Bool )
(declare-var main@test_fun.exit.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm6)
(rule (=> (and main@_sm6
         true
         (= main@%_call_0 1)
         (= main@%_call10_0 1)
         (= main@%_call11_0 1)
         (= main@%_5_0 1)
         (= main@%_9_0 main@%_call_0)
         (= main@%_10_0 main@%_call10_0)
         (= main@%_11_0 main@%_call11_0)
         (= main@%_sm_0 main@%_5_0)
         (= main@%sm_0 (store main@%sm9_0 main@%_9_0 main@%_6_0))
         (= main@%sm1_0 (store main@%sm6_0 main@%_10_0 main@%_7_0))
         (= main@%sm2_0 (store main@%sm7_0 main@%_11_0 main@%_call12_0))
         (= main@%sm3_0 (store main@%sm8_0 main@%_sm_0 0))
         (=> main@_shadow.mem.0.0_0 (and main@_shadow.mem.0.0_0 main@_sm6_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm6_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm6_0)
             (= main@%shadow.mem.8.0_0 main@%sm2_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm6_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm6_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         main@_shadow.mem.0.0_0)
    (main@_shadow.mem.0.0
      main@%shadow.mem.0.0_1
      main@%shadow.mem.8.0_1
      main@%_9_0
      main@%_11_0
      main@%sm3_0
      main@%_sm_0
      main@%sm1_0
      main@%_10_0)))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.8.0_0
                  main@%_9_0
                  main@%_11_0
                  main@%sm3_0
                  main@%_sm_0
                  main@%sm1_0
                  main@%_10_0)
                true
                (= main@%_call13_0 (select main@%shadow.mem.0.0_0 main@%_9_0))
                (= main@%_15_0 (select main@%sm1_0 main@%_10_0))
                (= main@%_br_0 (< main@%_call13_0 main@%_15_0))
                (=> main@_call14_0 (and main@_call14_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call14_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call14_0
                    (= main@%_18_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call14_0 (= main@%_br15_0 (< main@%_18_0 2147483647)))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_20_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_20_0
                    (or (and main@_20_0 main@_call14_0)
                        |tuple(main@_shadow.mem.0.0_0, main@_20_0)|))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_20_0)|
                    (not main@%_br_0))
                (=> (and main@_20_0 main@_call14_0)
                    (= main@%_br16_0 main@%_br15_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_20_0)|
                    (= main@%_br16_1 false))
                (=> (and main@_20_0 main@_call14_0)
                    (= main@%_br16_2 main@%_br16_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_20_0)|
                    (= main@%_br16_2 main@%_br16_1))
                (=> main@_call17_0 (and main@_call17_0 main@_20_0))
                (=> (and main@_call17_0 main@_20_0) main@%_br16_2)
                (=> main@_call17_0
                    (= main@%_call18_0
                       (select main@%shadow.mem.0.0_0 main@%_9_0)))
                (=> main@_call17_0
                    (= main@%_24_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call17_0
                    (= main@%_br19_0 (< main@%_call18_0 main@%_24_0)))
                (=> main@_call21_0 (and main@_call21_0 main@_call17_0))
                (=> (and main@_call21_0 main@_call17_0) (not main@%_br19_0))
                (=> main@_call21_0
                    (= main@%_30_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call21_0 (= main@%_sm5_0 (+ main@%_30_0 1)))
                (=> main@_call21_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.8.0_0 main@%_11_0 main@%_sm5_0)))
                (=> main@_call20_0 (and main@_call20_0 main@_call17_0))
                (=> (and main@_call20_0 main@_call17_0) main@%_br19_0)
                (=> main@_call20_0
                    (= main@%_27_0 (select main@%shadow.mem.0.0_0 main@%_9_0)))
                (=> main@_call20_0 (= main@%_sm4_0 (+ main@%_27_0 1)))
                (=> main@_call20_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_sm4_0)))
                (=> main@_shadow.mem.0.1_0
                    (or (and main@_shadow.mem.0.1_0 main@_call21_0)
                        (and main@_shadow.mem.0.1_0 main@_call20_0)))
                (=> (and main@_shadow.mem.0.1_0 main@_call21_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call21_0)
                    (= main@%shadow.mem.8.1_0 main@%sm5_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call20_0)
                    (= main@%shadow.mem.0.1_1 main@%sm4_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call20_0)
                    (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.0_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call21_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call21_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call20_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_shadow.mem.0.1_0 main@_call20_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_1))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.1_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%shadow.mem.0.0_2
        main@%shadow.mem.8.0_2
        main@%_9_0
        main@%_11_0
        main@%sm3_0
        main@%_sm_0
        main@%sm1_0
        main@%_10_0))))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.8.0_0
                  main@%_9_0
                  main@%_11_0
                  main@%sm3_0
                  main@%_sm_0
                  main@%sm1_0
                  main@%_10_0)
                true
                (= main@%_call13_0 (select main@%shadow.mem.0.0_0 main@%_9_0))
                (= main@%_15_0 (select main@%sm1_0 main@%_10_0))
                (= main@%_br_0 (< main@%_call13_0 main@%_15_0))
                (=> main@_call14_0 (and main@_call14_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call14_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call14_0
                    (= main@%_18_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call14_0 (= main@%_br15_0 (< main@%_18_0 2147483647)))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_20_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_20_0
                    (or (and main@_20_0 main@_call14_0)
                        |tuple(main@_shadow.mem.0.0_0, main@_20_0)|))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_20_0)|
                    (not main@%_br_0))
                (=> (and main@_20_0 main@_call14_0)
                    (= main@%_br16_0 main@%_br15_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_20_0)|
                    (= main@%_br16_1 false))
                (=> (and main@_20_0 main@_call14_0)
                    (= main@%_br16_2 main@%_br16_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_20_0)|
                    (= main@%_br16_2 main@%_br16_1))
                (=> main@test_fun.exit_0 (and main@test_fun.exit_0 main@_20_0))
                (=> (and main@test_fun.exit_0 main@_20_0) (not main@%_br16_2))
                (=> main@test_fun.exit_0
                    (= main@%_call22_0 (select main@%sm3_0 main@%_sm_0)))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(query main@test_fun.exit.split)

