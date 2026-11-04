(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-b.11-alloca-term-20261104T184803Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm6 ())
(declare-rel main@_shadow.mem.0.0 ((Array Int Int) (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@test_fun.exit.split ())
(declare-var main@%_40_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_2 (Array Int Int) )
(declare-var main@%_47_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%_call28_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_br29_0 Bool )
(declare-var main@%_call24_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_br25_0 Bool )
(declare-var main@%_call32_0 Int )
(declare-var main@%_call20_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_call17_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_br22_3 Bool )
(declare-var main@%_call12_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_br13_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_call_0 Int )
(declare-var main@%_call9_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_call10_0 Int )
(declare-var main@_sm6_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@_call11_0 Bool )
(declare-var main@_call14_0 Bool )
(declare-var |tuple(main@_call11_0, main@_call14_0)| Bool )
(declare-var |tuple(main@_shadow.mem.0.0_0, main@_call14_0)| Bool )
(declare-var main@_call16_0 Bool )
(declare-var main@_call19_0 Bool )
(declare-var |tuple(main@_call16_0, main@_call19_0)| Bool )
(declare-var |tuple(main@_call11_0, main@_call19_0)| Bool )
(declare-var main@%_br21_0 Bool )
(declare-var main@_33_0 Bool )
(declare-var |tuple(main@_call16_0, main@_33_0)| Bool )
(declare-var |tuple(main@_call14_0, main@_33_0)| Bool )
(declare-var main@%_br22_0 Bool )
(declare-var main@%_br22_1 Bool )
(declare-var main@%_br22_2 Bool )
(declare-var main@_call23_0 Bool )
(declare-var main@_call27_0 Bool )
(declare-var main@_call31_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_call30_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@_call26_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.2_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_1 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
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
         (= main@%_call9_0 1)
         (= main@%_4_0 1)
         (= main@%_7_0 main@%_call_0)
         (= main@%_8_0 main@%_call9_0)
         (= main@%_sm_0 main@%_4_0)
         (= main@%sm_0 (store main@%sm8_0 main@%_7_0 main@%_5_0))
         (= main@%sm1_0 (store main@%sm7_0 main@%_8_0 main@%_call10_0))
         (= main@%sm2_0 (store main@%sm6_0 main@%_sm_0 0))
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
      main@%shadow.mem.0.0_1
      main@%shadow.mem.4.0_1
      main@%_7_0
      main@%_8_0
      main@%sm2_0
      main@%_sm_0)))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.4.0_0
                  main@%_7_0
                  main@%_8_0
                  main@%sm2_0
                  main@%_sm_0)
                true
                (= main@%_11_0 (select main@%shadow.mem.0.0_0 main@%_7_0))
                (= main@%_br_0 (>= main@%_11_0 0))
                (=> main@_call11_0 (and main@_call11_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call11_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call11_0
                    (= main@%_call12_0
                       (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call11_0
                    (= main@%_15_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call11_0 (= main@%_16_0 (- 2147483647 main@%_15_0)))
                (=> main@_call11_0
                    (= main@%_br13_0 (< main@%_call12_0 main@%_16_0)))
                (=> |tuple(main@_call11_0, main@_call14_0)| main@_call11_0)
                (=> |tuple(main@_shadow.mem.0.0_0, main@_call14_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_call14_0
                    (or |tuple(main@_call11_0, main@_call14_0)|
                        |tuple(main@_shadow.mem.0.0_0, main@_call14_0)|))
                (=> |tuple(main@_call11_0, main@_call14_0)| (not main@%_br13_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_call14_0)|
                    (not main@%_br_0))
                (=> main@_call14_0
                    (= main@%_19_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call14_0 (= main@%_br15_0 (< main@%_19_0 0)))
                (=> main@_call16_0 (and main@_call16_0 main@_call14_0))
                (=> (and main@_call16_0 main@_call14_0) main@%_br15_0)
                (=> main@_call16_0
                    (= main@%_22_0 (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call16_0 (= main@%_call17_0 main@%_22_0))
                (=> main@_call16_0
                    (= main@%_24_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call16_0 (= main@%_25_0 main@%_24_0))
                (=> main@_call16_0
                    (= main@%_26_0 (- (- 2147483648) main@%_25_0)))
                (=> main@_call16_0
                    (= main@%_br18_0 (> main@%_call17_0 main@%_26_0)))
                (=> |tuple(main@_call16_0, main@_call19_0)| main@_call16_0)
                (=> |tuple(main@_call11_0, main@_call19_0)| main@_call11_0)
                (=> main@_call19_0
                    (or |tuple(main@_call16_0, main@_call19_0)|
                        |tuple(main@_call11_0, main@_call19_0)|))
                (=> |tuple(main@_call16_0, main@_call19_0)| main@%_br18_0)
                (=> |tuple(main@_call11_0, main@_call19_0)| main@%_br13_0)
                (=> main@_call19_0
                    (= main@%_call20_0
                       (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call19_0
                    (= main@%_30_0 (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call19_0
                    (= main@%_31_0 (+ main@%_call20_0 main@%_30_0)))
                (=> main@_call19_0 (= main@%_br21_0 (> main@%_31_0 0)))
                (=> |tuple(main@_call16_0, main@_33_0)| main@_call16_0)
                (=> |tuple(main@_call14_0, main@_33_0)| main@_call14_0)
                (=> main@_33_0
                    (or (and main@_33_0 main@_call19_0)
                        |tuple(main@_call16_0, main@_33_0)|
                        |tuple(main@_call14_0, main@_33_0)|))
                (=> |tuple(main@_call16_0, main@_33_0)| (not main@%_br18_0))
                (=> |tuple(main@_call14_0, main@_33_0)| (not main@%_br15_0))
                (=> (and main@_33_0 main@_call19_0)
                    (= main@%_br22_0 main@%_br21_0))
                (=> |tuple(main@_call16_0, main@_33_0)| (= main@%_br22_1 false))
                (=> |tuple(main@_call14_0, main@_33_0)| (= main@%_br22_2 false))
                (=> (and main@_33_0 main@_call19_0)
                    (= main@%_br22_3 main@%_br22_0))
                (=> |tuple(main@_call16_0, main@_33_0)|
                    (= main@%_br22_3 main@%_br22_1))
                (=> |tuple(main@_call14_0, main@_33_0)|
                    (= main@%_br22_3 main@%_br22_2))
                (=> main@_call23_0 (and main@_call23_0 main@_33_0))
                (=> (and main@_call23_0 main@_33_0) main@%_br22_3)
                (=> main@_call23_0
                    (= main@%_call24_0
                       (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call23_0
                    (= main@%_37_0 (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call23_0
                    (= main@%_br25_0 (> main@%_call24_0 main@%_37_0)))
                (=> main@_call27_0 (and main@_call27_0 main@_call23_0))
                (=> (and main@_call27_0 main@_call23_0) (not main@%_br25_0))
                (=> main@_call27_0
                    (= main@%_call28_0
                       (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call27_0
                    (= main@%_44_0 (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call27_0
                    (= main@%_br29_0 (= main@%_call28_0 main@%_44_0)))
                (=> main@_call31_0 (and main@_call31_0 main@_call27_0))
                (=> (and main@_call31_0 main@_call27_0) (not main@%_br29_0))
                (=> main@_call31_0
                    (= main@%_50_0 (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call31_0 (= main@%_sm5_0 (- main@%_50_0 1)))
                (=> main@_call31_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.4.0_0 main@%_8_0 main@%_sm5_0)))
                (=> main@_call30_0 (and main@_call30_0 main@_call27_0))
                (=> (and main@_call30_0 main@_call27_0) main@%_br29_0)
                (=> main@_call30_0
                    (= main@%_47_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call30_0 (= main@%_sm4_0 (- main@%_47_0 1)))
                (=> main@_call30_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_sm4_0)))
                (=> main@_shadow.mem.0.1_0
                    (or (and main@_shadow.mem.0.1_0 main@_call31_0)
                        (and main@_shadow.mem.0.1_0 main@_call30_0)))
                (=> (and main@_shadow.mem.0.1_0 main@_call31_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call31_0)
                    (= main@%shadow.mem.4.1_0 main@%sm5_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call30_0)
                    (= main@%shadow.mem.0.1_1 main@%sm4_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call30_0)
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.0_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call31_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call31_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call30_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_shadow.mem.0.1_0 main@_call30_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> main@_call26_0 (and main@_call26_0 main@_call23_0))
                (=> (and main@_call26_0 main@_call23_0) main@%_br25_0)
                (=> main@_call26_0
                    (= main@%_40_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call26_0 (= main@%_sm3_0 (- main@%_40_0 1)))
                (=> main@_call26_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_sm3_0)))
                (=> main@_shadow.mem.0.2_0
                    (or (and main@_shadow.mem.0.2_0 main@_shadow.mem.0.1_0)
                        (and main@_shadow.mem.0.2_0 main@_call26_0)))
                (=> (and main@_shadow.mem.0.2_0 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_2))
                (=> (and main@_shadow.mem.0.2_0 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.4.2_0 main@%shadow.mem.4.1_2))
                (=> (and main@_shadow.mem.0.2_0 main@_call26_0)
                    (= main@%shadow.mem.0.2_1 main@%sm3_0))
                (=> (and main@_shadow.mem.0.2_0 main@_call26_0)
                    (= main@%shadow.mem.4.2_1 main@%shadow.mem.4.0_0))
                (=> (and main@_shadow.mem.0.2_0 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.2_0 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_0))
                (=> (and main@_shadow.mem.0.2_0 main@_call26_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> (and main@_shadow.mem.0.2_0 main@_call26_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_1))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.2_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.2_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%shadow.mem.0.0_2
        main@%shadow.mem.4.0_2
        main@%_7_0
        main@%_8_0
        main@%sm2_0
        main@%_sm_0))))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.4.0_0
                  main@%_7_0
                  main@%_8_0
                  main@%sm2_0
                  main@%_sm_0)
                true
                (= main@%_11_0 (select main@%shadow.mem.0.0_0 main@%_7_0))
                (= main@%_br_0 (>= main@%_11_0 0))
                (=> main@_call11_0 (and main@_call11_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call11_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call11_0
                    (= main@%_call12_0
                       (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call11_0
                    (= main@%_15_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call11_0 (= main@%_16_0 (- 2147483647 main@%_15_0)))
                (=> main@_call11_0
                    (= main@%_br13_0 (< main@%_call12_0 main@%_16_0)))
                (=> |tuple(main@_call11_0, main@_call14_0)| main@_call11_0)
                (=> |tuple(main@_shadow.mem.0.0_0, main@_call14_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_call14_0
                    (or |tuple(main@_call11_0, main@_call14_0)|
                        |tuple(main@_shadow.mem.0.0_0, main@_call14_0)|))
                (=> |tuple(main@_call11_0, main@_call14_0)| (not main@%_br13_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_call14_0)|
                    (not main@%_br_0))
                (=> main@_call14_0
                    (= main@%_19_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call14_0 (= main@%_br15_0 (< main@%_19_0 0)))
                (=> main@_call16_0 (and main@_call16_0 main@_call14_0))
                (=> (and main@_call16_0 main@_call14_0) main@%_br15_0)
                (=> main@_call16_0
                    (= main@%_22_0 (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call16_0 (= main@%_call17_0 main@%_22_0))
                (=> main@_call16_0
                    (= main@%_24_0 (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call16_0 (= main@%_25_0 main@%_24_0))
                (=> main@_call16_0
                    (= main@%_26_0 (- (- 2147483648) main@%_25_0)))
                (=> main@_call16_0
                    (= main@%_br18_0 (> main@%_call17_0 main@%_26_0)))
                (=> |tuple(main@_call16_0, main@_call19_0)| main@_call16_0)
                (=> |tuple(main@_call11_0, main@_call19_0)| main@_call11_0)
                (=> main@_call19_0
                    (or |tuple(main@_call16_0, main@_call19_0)|
                        |tuple(main@_call11_0, main@_call19_0)|))
                (=> |tuple(main@_call16_0, main@_call19_0)| main@%_br18_0)
                (=> |tuple(main@_call11_0, main@_call19_0)| main@%_br13_0)
                (=> main@_call19_0
                    (= main@%_call20_0
                       (select main@%shadow.mem.0.0_0 main@%_7_0)))
                (=> main@_call19_0
                    (= main@%_30_0 (select main@%shadow.mem.4.0_0 main@%_8_0)))
                (=> main@_call19_0
                    (= main@%_31_0 (+ main@%_call20_0 main@%_30_0)))
                (=> main@_call19_0 (= main@%_br21_0 (> main@%_31_0 0)))
                (=> |tuple(main@_call16_0, main@_33_0)| main@_call16_0)
                (=> |tuple(main@_call14_0, main@_33_0)| main@_call14_0)
                (=> main@_33_0
                    (or (and main@_33_0 main@_call19_0)
                        |tuple(main@_call16_0, main@_33_0)|
                        |tuple(main@_call14_0, main@_33_0)|))
                (=> |tuple(main@_call16_0, main@_33_0)| (not main@%_br18_0))
                (=> |tuple(main@_call14_0, main@_33_0)| (not main@%_br15_0))
                (=> (and main@_33_0 main@_call19_0)
                    (= main@%_br22_0 main@%_br21_0))
                (=> |tuple(main@_call16_0, main@_33_0)| (= main@%_br22_1 false))
                (=> |tuple(main@_call14_0, main@_33_0)| (= main@%_br22_2 false))
                (=> (and main@_33_0 main@_call19_0)
                    (= main@%_br22_3 main@%_br22_0))
                (=> |tuple(main@_call16_0, main@_33_0)|
                    (= main@%_br22_3 main@%_br22_1))
                (=> |tuple(main@_call14_0, main@_33_0)|
                    (= main@%_br22_3 main@%_br22_2))
                (=> main@test_fun.exit_0 (and main@test_fun.exit_0 main@_33_0))
                (=> (and main@test_fun.exit_0 main@_33_0) (not main@%_br22_3))
                (=> main@test_fun.exit_0
                    (= main@%_call32_0 (select main@%sm2_0 main@%_sm_0)))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(query main@test_fun.exit.split)

