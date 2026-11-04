(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-a.09_assume-alloca-term-20261104T184256Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm4 ())
(declare-rel main@_shadow.mem.8.0 (Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@test_fun.exit.split ())
(declare-var main@%_call23_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_br19_0 Bool )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_call15_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_call12_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_br13_0 Bool )
(declare-var main@%_br17_2 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_call_0 Int )
(declare-var main@%_call7_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_call8_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm4_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_br11_0 Bool )
(declare-var main@_shadow.mem.8.0_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@_call9_0 Bool )
(declare-var main@%_br10_0 Int )
(declare-var main@test_fun.exit_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@test_fun.exit.split_0 Bool )
(declare-var main@_call14_0 Bool )
(declare-var main@%_br16_0 Bool )
(declare-var main@_25_0 Bool )
(declare-var |tuple(main@_shadow.mem.8.0_0, main@_25_0)| Bool )
(declare-var main@%_br17_0 Bool )
(declare-var main@%_br17_1 Bool )
(declare-var main@_call18_0 Bool )
(declare-var main@_call22_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.8.0_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@_call24_0 Bool )
(declare-var main@%_br25_0 Int )
(declare-var main@_call20_0 Bool )
(declare-var main@%_br21_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm4)
(rule (=> (and main@_sm4
         true
         (= main@%_call_0 1)
         (= main@%_call7_0 1)
         (= main@%_4_0 1)
         (= main@%_8_0 main@%_call_0)
         (= main@%_9_0 main@%_call7_0)
         (= main@%_sm_0 main@%_4_0)
         (= main@%sm_0 (store main@%sm4_0 main@%_8_0 main@%_5_0))
         (= main@%sm1_0 (store main@%sm5_0 main@%_9_0 main@%_6_0))
         (= main@%sm2_0 (store main@%sm6_0 main@%_sm_0 main@%_call8_0))
         (= main@%_11_0 (select main@%sm1_0 main@%_9_0))
         (= main@%_br_0 (<= main@%_11_0 0))
         (=> main@_br11_0 (and main@_br11_0 main@_sm4_0))
         (=> (and main@_br11_0 main@_sm4_0) (not main@%_br_0))
         (=> main@_shadow.mem.8.0_0 (and main@_shadow.mem.8.0_0 main@_br11_0))
         (=> (and main@_shadow.mem.8.0_0 main@_br11_0)
             (= main@%shadow.mem.8.0_0 main@%sm2_0))
         (=> (and main@_shadow.mem.8.0_0 main@_br11_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         main@_shadow.mem.8.0_0)
    (main@_shadow.mem.8.0
      main@%_sm_0
      main@%shadow.mem.8.0_1
      main@%sm1_0
      main@%_9_0
      main@%sm_0
      main@%_8_0)))
(rule (let ((a!1 (and main@_sm4
                true
                (= main@%_call_0 1)
                (= main@%_call7_0 1)
                (= main@%_4_0 1)
                (= main@%_8_0 main@%_call_0)
                (= main@%_9_0 main@%_call7_0)
                (= main@%_sm_0 main@%_4_0)
                (= main@%sm_0 (store main@%sm4_0 main@%_8_0 main@%_5_0))
                (= main@%sm1_0 (store main@%sm5_0 main@%_9_0 main@%_6_0))
                (= main@%sm2_0 (store main@%sm6_0 main@%_sm_0 main@%_call8_0))
                (= main@%_11_0 (select main@%sm1_0 main@%_9_0))
                (= main@%_br_0 (<= main@%_11_0 0))
                (=> main@_call9_0 (and main@_call9_0 main@_sm4_0))
                (=> (and main@_call9_0 main@_sm4_0) main@%_br_0)
                (=> main@_call9_0
                    (= main@%_br10_0 (select main@%sm2_0 main@%_sm_0)))
                (=> main@test_fun.exit_0
                    (and main@test_fun.exit_0 main@_call9_0))
                (=> (and main@test_fun.exit_0 main@_call9_0)
                    (= main@%.0.i_0 main@%_br10_0))
                (=> (and main@test_fun.exit_0 main@_call9_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(rule (let ((a!1 (and (main@_shadow.mem.8.0
                  main@%_sm_0
                  main@%shadow.mem.8.0_0
                  main@%sm1_0
                  main@%_9_0
                  main@%sm_0
                  main@%_8_0)
                true
                (= main@%_call12_0 (select main@%sm_0 main@%_8_0))
                (= main@%_18_0 (select main@%shadow.mem.8.0_0 main@%_sm_0))
                (= main@%_br13_0 (>= main@%_call12_0 main@%_18_0))
                (=> main@_call14_0 (and main@_call14_0 main@_shadow.mem.8.0_0))
                (=> (and main@_call14_0 main@_shadow.mem.8.0_0) main@%_br13_0)
                (=> main@_call14_0
                    (= main@%_call15_0
                       (select main@%shadow.mem.8.0_0 main@%_sm_0)))
                (=> main@_call14_0
                    (= main@%_22_0 (select main@%sm1_0 main@%_9_0)))
                (=> main@_call14_0 (= main@%_23_0 (- 2147483647 main@%_22_0)))
                (=> main@_call14_0
                    (= main@%_br16_0 (<= main@%_call15_0 main@%_23_0)))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_25_0)|
                    main@_shadow.mem.8.0_0)
                (=> main@_25_0
                    (or (and main@_25_0 main@_call14_0)
                        |tuple(main@_shadow.mem.8.0_0, main@_25_0)|))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_25_0)|
                    (not main@%_br13_0))
                (=> (and main@_25_0 main@_call14_0)
                    (= main@%_br17_0 main@%_br16_0))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_25_0)|
                    (= main@%_br17_1 false))
                (=> (and main@_25_0 main@_call14_0)
                    (= main@%_br17_2 main@%_br17_0))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_25_0)|
                    (= main@%_br17_2 main@%_br17_1))
                (=> main@_call18_0 (and main@_call18_0 main@_25_0))
                (=> (and main@_call18_0 main@_25_0) main@%_br17_2)
                (=> main@_call18_0
                    (= main@%_28_0 (select main@%sm1_0 main@%_9_0)))
                (=> main@_call18_0 (= main@%_br19_0 (<= main@%_28_0 0)))
                (=> main@_call22_0 (and main@_call22_0 main@_call18_0))
                (=> (and main@_call22_0 main@_call18_0) (not main@%_br19_0))
                (=> main@_call22_0
                    (= main@%_call23_0
                       (select main@%shadow.mem.8.0_0 main@%_sm_0)))
                (=> main@_call22_0
                    (= main@%_34_0 (select main@%sm1_0 main@%_9_0)))
                (=> main@_call22_0
                    (= main@%_sm3_0 (+ main@%_call23_0 main@%_34_0)))
                (=> main@_call22_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.8.0_0 main@%_sm_0 main@%_sm3_0)))
                (=> main@_shadow.mem.8.0_1
                    (and main@_shadow.mem.8.0_1 main@_call22_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call22_0)
                    (= main@%shadow.mem.8.0_1 main@%sm3_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call22_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                main@_shadow.mem.8.0_1)))
  (=> a!1
      (main@_shadow.mem.8.0
        main@%_sm_0
        main@%shadow.mem.8.0_2
        main@%sm1_0
        main@%_9_0
        main@%sm_0
        main@%_8_0))))
(rule (let ((a!1 (and (main@_shadow.mem.8.0
                  main@%_sm_0
                  main@%shadow.mem.8.0_0
                  main@%sm1_0
                  main@%_9_0
                  main@%sm_0
                  main@%_8_0)
                true
                (= main@%_call12_0 (select main@%sm_0 main@%_8_0))
                (= main@%_18_0 (select main@%shadow.mem.8.0_0 main@%_sm_0))
                (= main@%_br13_0 (>= main@%_call12_0 main@%_18_0))
                (=> main@_call14_0 (and main@_call14_0 main@_shadow.mem.8.0_0))
                (=> (and main@_call14_0 main@_shadow.mem.8.0_0) main@%_br13_0)
                (=> main@_call14_0
                    (= main@%_call15_0
                       (select main@%shadow.mem.8.0_0 main@%_sm_0)))
                (=> main@_call14_0
                    (= main@%_22_0 (select main@%sm1_0 main@%_9_0)))
                (=> main@_call14_0 (= main@%_23_0 (- 2147483647 main@%_22_0)))
                (=> main@_call14_0
                    (= main@%_br16_0 (<= main@%_call15_0 main@%_23_0)))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_25_0)|
                    main@_shadow.mem.8.0_0)
                (=> main@_25_0
                    (or (and main@_25_0 main@_call14_0)
                        |tuple(main@_shadow.mem.8.0_0, main@_25_0)|))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_25_0)|
                    (not main@%_br13_0))
                (=> (and main@_25_0 main@_call14_0)
                    (= main@%_br17_0 main@%_br16_0))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_25_0)|
                    (= main@%_br17_1 false))
                (=> (and main@_25_0 main@_call14_0)
                    (= main@%_br17_2 main@%_br17_0))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_25_0)|
                    (= main@%_br17_2 main@%_br17_1))
                (=> main@_call24_0 (and main@_call24_0 main@_25_0))
                (=> (and main@_call24_0 main@_25_0) (not main@%_br17_2))
                (=> main@_call24_0
                    (= main@%_br25_0
                       (select main@%shadow.mem.8.0_0 main@%_sm_0)))
                (=> main@_call18_0 (and main@_call18_0 main@_25_0))
                (=> (and main@_call18_0 main@_25_0) main@%_br17_2)
                (=> main@_call18_0
                    (= main@%_28_0 (select main@%sm1_0 main@%_9_0)))
                (=> main@_call18_0 (= main@%_br19_0 (<= main@%_28_0 0)))
                (=> main@_call20_0 (and main@_call20_0 main@_call18_0))
                (=> (and main@_call20_0 main@_call18_0) main@%_br19_0)
                (=> main@_call20_0
                    (= main@%_br21_0
                       (select main@%shadow.mem.8.0_0 main@%_sm_0)))
                (=> main@test_fun.exit_0
                    (or (and main@test_fun.exit_0 main@_call20_0)
                        (and main@test_fun.exit_0 main@_call24_0)))
                (=> (and main@test_fun.exit_0 main@_call20_0)
                    (= main@%.0.i_0 main@%_br21_0))
                (=> (and main@test_fun.exit_0 main@_call24_0)
                    (= main@%.0.i_1 main@%_br25_0))
                (=> (and main@test_fun.exit_0 main@_call20_0)
                    (= main@%.0.i_2 main@%.0.i_0))
                (=> (and main@test_fun.exit_0 main@_call24_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(query main@test_fun.exit.split)

