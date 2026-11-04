(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-b.09_assume-alloca-term-20261104T184802Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm6 ())
(declare-rel main@_shadow.mem.0.0 ((Array Int Int) Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@test_fun.exit.split ())
(declare-var main@%_36_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%_28_0 Int )
(declare-var main@%_br21_0 Bool )
(declare-var main@%_call17_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_br18_0 Bool )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_br12_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_call_0 Int )
(declare-var main@%_call9_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_call10_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm6_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_call11_0 Bool )
(declare-var main@_br14_0 Bool )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@_br13_0 Bool )
(declare-var |tuple(main@_call11_0, main@_br13_0)| Bool )
(declare-var |tuple(main@_sm6_0, main@_br13_0)| Bool )
(declare-var main@test_fun.exit_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@test_fun.exit.split_0 Bool )
(declare-var main@_call16_0 Bool )
(declare-var main@_call20_0 Bool )
(declare-var main@_call24_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_call19_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@_call25_0 Bool )
(declare-var main@%_br26_0 Int )
(declare-var main@_call22_0 Bool )
(declare-var main@%_br23_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm6)
(rule (let ((a!1 (and main@_sm6
                true
                (= main@%_call_0 1)
                (= main@%_call9_0 1)
                (= main@%_4_0 1)
                (= main@%_7_0 main@%_call_0)
                (= main@%_8_0 main@%_call9_0)
                (= main@%_sm_0 main@%_4_0)
                (= main@%sm_0 (store main@%sm7_0 main@%_7_0 main@%_5_0))
                (= main@%sm1_0 (store main@%sm8_0 main@%_8_0 main@%_call10_0))
                (= main@%sm2_0 (store main@%sm6_0 main@%_sm_0 0))
                (= main@%_10_0 (select main@%sm_0 main@%_7_0))
                (= main@%_br_0 (<= main@%_10_0 0))
                (=> main@_call11_0 (and main@_call11_0 main@_sm6_0))
                (=> (and main@_call11_0 main@_sm6_0) (not main@%_br_0))
                (=> main@_call11_0
                    (= main@%_13_0 (select main@%sm1_0 main@%_8_0)))
                (=> main@_call11_0 (= main@%_br12_0 (<= main@%_13_0 0)))
                (=> main@_br14_0 (and main@_br14_0 main@_call11_0))
                (=> (and main@_br14_0 main@_call11_0) (not main@%_br12_0))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_br14_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br14_0)
                    (= main@%shadow.mem.0.0_0 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br14_0)
                    (= main@%shadow.mem.8.0_0 main@%sm2_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br14_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br14_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%shadow.mem.8.0_1
        main@%_sm_0
        main@%shadow.mem.0.0_1
        main@%sm1_0
        main@%_8_0
        main@%_7_0))))
(rule (let ((a!1 (and main@_sm6
                true
                (= main@%_call_0 1)
                (= main@%_call9_0 1)
                (= main@%_4_0 1)
                (= main@%_7_0 main@%_call_0)
                (= main@%_8_0 main@%_call9_0)
                (= main@%_sm_0 main@%_4_0)
                (= main@%sm_0 (store main@%sm7_0 main@%_7_0 main@%_5_0))
                (= main@%sm1_0 (store main@%sm8_0 main@%_8_0 main@%_call10_0))
                (= main@%sm2_0 (store main@%sm6_0 main@%_sm_0 0))
                (= main@%_10_0 (select main@%sm_0 main@%_7_0))
                (= main@%_br_0 (<= main@%_10_0 0))
                (=> main@_call11_0 (and main@_call11_0 main@_sm6_0))
                (=> (and main@_call11_0 main@_sm6_0) (not main@%_br_0))
                (=> main@_call11_0
                    (= main@%_13_0 (select main@%sm1_0 main@%_8_0)))
                (=> main@_call11_0 (= main@%_br12_0 (<= main@%_13_0 0)))
                (=> |tuple(main@_call11_0, main@_br13_0)| main@_call11_0)
                (=> |tuple(main@_sm6_0, main@_br13_0)| main@_sm6_0)
                (=> main@_br13_0
                    (or |tuple(main@_call11_0, main@_br13_0)|
                        |tuple(main@_sm6_0, main@_br13_0)|))
                (=> |tuple(main@_call11_0, main@_br13_0)| main@%_br12_0)
                (=> |tuple(main@_sm6_0, main@_br13_0)| main@%_br_0)
                (=> main@test_fun.exit_0
                    (and main@test_fun.exit_0 main@_br13_0))
                (=> (and main@test_fun.exit_0 main@_br13_0) (= main@%.0.i_0 0))
                (=> (and main@test_fun.exit_0 main@_br13_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.8.0_0
                  main@%_sm_0
                  main@%shadow.mem.0.0_0
                  main@%sm1_0
                  main@%_8_0
                  main@%_7_0)
                true
                (= main@%_18_0 (select main@%shadow.mem.0.0_0 main@%_7_0))
                (= main@%_19_0 (= main@%_18_0 0))
                (= main@%_br15_0 (xor main@%_19_0 true))
                (=> main@_call16_0 (and main@_call16_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call16_0 main@_shadow.mem.0.0_0) main@%_br15_0)
                (=> main@_call16_0
                    (= main@%_call17_0
                       (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call16_0
                    (= main@%_23_0 (select main@%sm1_0 main@%_8_0)))
                (=> main@_call16_0
                    (= main@%_br18_0 (> main@%_call17_0 main@%_23_0)))
                (=> main@_call20_0 (and main@_call20_0 main@_call16_0))
                (=> (and main@_call20_0 main@_call16_0) (not main@%_br18_0))
                (=> main@_call20_0
                    (= main@%_28_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call20_0 (= main@%_br21_0 (<= main@%_28_0 0)))
                (=> main@_call24_0 (and main@_call24_0 main@_call20_0))
                (=> (and main@_call24_0 main@_call20_0) (not main@%_br21_0))
                (=> main@_call24_0
                    (= main@%_33_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call24_0 (= main@%_sm4_0 (- main@%_33_0 1)))
                (=> main@_call24_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_sm4_0)))
                (=> main@_call19_0 (and main@_call19_0 main@_call16_0))
                (=> (and main@_call19_0 main@_call16_0) main@%_br18_0)
                (=> main@_call19_0
                    (= main@%_sm3_0 (select main@%sm1_0 main@%_8_0)))
                (=> main@_call19_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_sm3_0)))
                (=> main@_shadow.mem.0.1_0
                    (or (and main@_shadow.mem.0.1_0 main@_call24_0)
                        (and main@_shadow.mem.0.1_0 main@_call19_0)))
                (=> (and main@_shadow.mem.0.1_0 main@_call24_0)
                    (= main@%shadow.mem.0.1_0 main@%sm4_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call19_0)
                    (= main@%shadow.mem.0.1_1 main@%sm3_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call24_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call19_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> main@_shadow.mem.0.1_0
                    (= main@%_36_0 (select main@%shadow.mem.8.0_0 main@%_sm_0)))
                (=> main@_shadow.mem.0.1_0 (= main@%_sm5_0 (+ main@%_36_0 1)))
                (=> main@_shadow.mem.0.1_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.8.0_0 main@%_sm_0 main@%_sm5_0)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.8.0_1 main@%sm5_0))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%shadow.mem.8.0_2
        main@%_sm_0
        main@%shadow.mem.0.0_2
        main@%sm1_0
        main@%_8_0
        main@%_7_0))))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.8.0_0
                  main@%_sm_0
                  main@%shadow.mem.0.0_0
                  main@%sm1_0
                  main@%_8_0
                  main@%_7_0)
                true
                (= main@%_18_0 (select main@%shadow.mem.0.0_0 main@%_7_0))
                (= main@%_19_0 (= main@%_18_0 0))
                (= main@%_br15_0 (xor main@%_19_0 true))
                (=> main@_call25_0 (and main@_call25_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call25_0 main@_shadow.mem.0.0_0)
                    (not main@%_br15_0))
                (=> main@_call25_0
                    (= main@%_br26_0
                       (select main@%shadow.mem.8.0_0 main@%_sm_0)))
                (=> main@_call16_0 (and main@_call16_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call16_0 main@_shadow.mem.0.0_0) main@%_br15_0)
                (=> main@_call16_0
                    (= main@%_call17_0
                       (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call16_0
                    (= main@%_23_0 (select main@%sm1_0 main@%_8_0)))
                (=> main@_call16_0
                    (= main@%_br18_0 (> main@%_call17_0 main@%_23_0)))
                (=> main@_call20_0 (and main@_call20_0 main@_call16_0))
                (=> (and main@_call20_0 main@_call16_0) (not main@%_br18_0))
                (=> main@_call20_0
                    (= main@%_28_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call20_0 (= main@%_br21_0 (<= main@%_28_0 0)))
                (=> main@_call22_0 (and main@_call22_0 main@_call20_0))
                (=> (and main@_call22_0 main@_call20_0) main@%_br21_0)
                (=> main@_call22_0
                    (= main@%_br23_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@test_fun.exit_0
                    (or (and main@test_fun.exit_0 main@_call22_0)
                        (and main@test_fun.exit_0 main@_call25_0)))
                (=> (and main@test_fun.exit_0 main@_call22_0)
                    (= main@%.0.i_0 main@%_br23_0))
                (=> (and main@test_fun.exit_0 main@_call25_0)
                    (= main@%.0.i_1 main@%_br26_0))
                (=> (and main@test_fun.exit_0 main@_call22_0)
                    (= main@%.0.i_2 main@%.0.i_0))
                (=> (and main@test_fun.exit_0 main@_call25_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(query main@test_fun.exit.split)

