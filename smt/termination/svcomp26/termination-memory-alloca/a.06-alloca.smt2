(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-a.06-alloca-term-20261104T184253Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm6 ())
(declare-rel main@_shadow.mem.8.0 ((Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@test_fun.exit.split ())
(declare-var main@%_46_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_call31_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_br26_0 Bool )
(declare-var main@%_call22_0 Int )
(declare-var main@%_call23_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_br24_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@%_call19_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_br20_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_br17_0 Bool )
(declare-var main@%_br29_5 Bool )
(declare-var main@%_call14_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_br_0 Bool )
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
(declare-var main@_shadow.mem.8.0_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@_call13_0 Bool )
(declare-var main@_call16_0 Bool )
(declare-var |tuple(main@_call13_0, main@_call16_0)| Bool )
(declare-var |tuple(main@_shadow.mem.8.0_0, main@_call16_0)| Bool )
(declare-var main@_call18_0 Bool )
(declare-var main@_call21_0 Bool )
(declare-var |tuple(main@_call18_0, main@_call21_0)| Bool )
(declare-var |tuple(main@_call13_0, main@_call21_0)| Bool )
(declare-var main@_call25_0 Bool )
(declare-var main@_call27_0 Bool )
(declare-var main@%_br28_0 Bool )
(declare-var main@_43_0 Bool )
(declare-var |tuple(main@_call25_0, main@_43_0)| Bool )
(declare-var |tuple(main@_call21_0, main@_43_0)| Bool )
(declare-var |tuple(main@_call18_0, main@_43_0)| Bool )
(declare-var |tuple(main@_call16_0, main@_43_0)| Bool )
(declare-var main@%_br29_0 Bool )
(declare-var main@%_br29_1 Bool )
(declare-var main@%_br29_2 Bool )
(declare-var main@%_br29_3 Bool )
(declare-var main@%_br29_4 Bool )
(declare-var main@_call30_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_shadow.mem.8.0_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
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
         (= main@%_call10_0 1)
         (= main@%_call11_0 1)
         (= main@%_5_0 1)
         (= main@%_9_0 main@%_call_0)
         (= main@%_10_0 main@%_call10_0)
         (= main@%_11_0 main@%_call11_0)
         (= main@%_sm_0 main@%_5_0)
         (= main@%sm_0 (store main@%sm6_0 main@%_9_0 main@%_6_0))
         (= main@%sm1_0 (store main@%sm7_0 main@%_10_0 main@%_7_0))
         (= main@%sm2_0 (store main@%sm8_0 main@%_11_0 main@%_call12_0))
         (= main@%sm3_0 (store main@%sm9_0 main@%_sm_0 0))
         (=> main@_shadow.mem.8.0_0 (and main@_shadow.mem.8.0_0 main@_sm6_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm6_0)
             (= main@%shadow.mem.8.0_0 main@%sm2_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm6_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm6_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm6_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         main@_shadow.mem.8.0_0)
    (main@_shadow.mem.8.0
      main@%shadow.mem.4.0_1
      main@%_10_0
      main@%shadow.mem.8.0_1
      main@%_11_0
      main@%sm3_0
      main@%_sm_0
      main@%sm_0
      main@%_9_0)))
(rule (let ((a!1 (and (main@_shadow.mem.8.0
                  main@%shadow.mem.4.0_0
                  main@%_10_0
                  main@%shadow.mem.8.0_0
                  main@%_11_0
                  main@%sm3_0
                  main@%_sm_0
                  main@%sm_0
                  main@%_9_0)
                true
                (= main@%_14_0 (select main@%shadow.mem.4.0_0 main@%_10_0))
                (= main@%_br_0 (>= main@%_14_0 0))
                (=> main@_call13_0 (and main@_call13_0 main@_shadow.mem.8.0_0))
                (=> (and main@_call13_0 main@_shadow.mem.8.0_0) main@%_br_0)
                (=> main@_call13_0
                    (= main@%_call14_0
                       (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call13_0
                    (= main@%_18_0 (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call13_0 (= main@%_19_0 (- 2147483647 main@%_18_0)))
                (=> main@_call13_0
                    (= main@%_br15_0 (< main@%_call14_0 main@%_19_0)))
                (=> |tuple(main@_call13_0, main@_call16_0)| main@_call13_0)
                (=> |tuple(main@_shadow.mem.8.0_0, main@_call16_0)|
                    main@_shadow.mem.8.0_0)
                (=> main@_call16_0
                    (or |tuple(main@_call13_0, main@_call16_0)|
                        |tuple(main@_shadow.mem.8.0_0, main@_call16_0)|))
                (=> |tuple(main@_call13_0, main@_call16_0)| (not main@%_br15_0))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_call16_0)|
                    (not main@%_br_0))
                (=> main@_call16_0
                    (= main@%_22_0 (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call16_0 (= main@%_br17_0 (< main@%_22_0 0)))
                (=> main@_call18_0 (and main@_call18_0 main@_call16_0))
                (=> (and main@_call18_0 main@_call16_0) main@%_br17_0)
                (=> main@_call18_0
                    (= main@%_25_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call18_0 (= main@%_call19_0 main@%_25_0))
                (=> main@_call18_0
                    (= main@%_27_0 (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call18_0 (= main@%_28_0 main@%_27_0))
                (=> main@_call18_0
                    (= main@%_29_0 (- (- 2147483648) main@%_28_0)))
                (=> main@_call18_0
                    (= main@%_br20_0 (> main@%_call19_0 main@%_29_0)))
                (=> |tuple(main@_call18_0, main@_call21_0)| main@_call18_0)
                (=> |tuple(main@_call13_0, main@_call21_0)| main@_call13_0)
                (=> main@_call21_0
                    (or |tuple(main@_call18_0, main@_call21_0)|
                        |tuple(main@_call13_0, main@_call21_0)|))
                (=> |tuple(main@_call18_0, main@_call21_0)| main@%_br20_0)
                (=> |tuple(main@_call13_0, main@_call21_0)| main@%_br15_0)
                (=> main@_call21_0
                    (= main@%_call22_0 (select main@%sm_0 main@%_9_0)))
                (=> main@_call21_0
                    (= main@%_call23_0
                       (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call21_0
                    (= main@%_34_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call21_0
                    (= main@%_35_0 (+ main@%_call23_0 main@%_34_0)))
                (=> main@_call21_0
                    (= main@%_br24_0 (> main@%_call22_0 main@%_35_0)))
                (=> main@_call25_0 (and main@_call25_0 main@_call21_0))
                (=> (and main@_call25_0 main@_call21_0) main@%_br24_0)
                (=> main@_call25_0
                    (= main@%_38_0 (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call25_0 (= main@%_br26_0 (< main@%_38_0 2147483647)))
                (=> main@_call27_0 (and main@_call27_0 main@_call25_0))
                (=> (and main@_call27_0 main@_call25_0) main@%_br26_0)
                (=> main@_call27_0
                    (= main@%_41_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call27_0 (= main@%_br28_0 (< main@%_41_0 2147483647)))
                (=> |tuple(main@_call25_0, main@_43_0)| main@_call25_0)
                (=> |tuple(main@_call21_0, main@_43_0)| main@_call21_0)
                (=> |tuple(main@_call18_0, main@_43_0)| main@_call18_0)
                (=> |tuple(main@_call16_0, main@_43_0)| main@_call16_0)
                (=> main@_43_0
                    (or (and main@_43_0 main@_call27_0)
                        |tuple(main@_call25_0, main@_43_0)|
                        |tuple(main@_call21_0, main@_43_0)|
                        |tuple(main@_call18_0, main@_43_0)|
                        |tuple(main@_call16_0, main@_43_0)|))
                (=> |tuple(main@_call25_0, main@_43_0)| (not main@%_br26_0))
                (=> |tuple(main@_call21_0, main@_43_0)| (not main@%_br24_0))
                (=> |tuple(main@_call18_0, main@_43_0)| (not main@%_br20_0))
                (=> |tuple(main@_call16_0, main@_43_0)| (not main@%_br17_0))
                (=> (and main@_43_0 main@_call27_0)
                    (= main@%_br29_0 main@%_br28_0))
                (=> |tuple(main@_call25_0, main@_43_0)| (= main@%_br29_1 false))
                (=> |tuple(main@_call21_0, main@_43_0)| (= main@%_br29_2 false))
                (=> |tuple(main@_call18_0, main@_43_0)| (= main@%_br29_3 false))
                (=> |tuple(main@_call16_0, main@_43_0)| (= main@%_br29_4 false))
                (=> (and main@_43_0 main@_call27_0)
                    (= main@%_br29_5 main@%_br29_0))
                (=> |tuple(main@_call25_0, main@_43_0)|
                    (= main@%_br29_5 main@%_br29_1))
                (=> |tuple(main@_call21_0, main@_43_0)|
                    (= main@%_br29_5 main@%_br29_2))
                (=> |tuple(main@_call18_0, main@_43_0)|
                    (= main@%_br29_5 main@%_br29_3))
                (=> |tuple(main@_call16_0, main@_43_0)|
                    (= main@%_br29_5 main@%_br29_4))
                (=> main@_call30_0 (and main@_call30_0 main@_43_0))
                (=> (and main@_call30_0 main@_43_0) main@%_br29_5)
                (=> main@_call30_0
                    (= main@%_46_0 (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call30_0 (= main@%_sm4_0 (+ main@%_46_0 1)))
                (=> main@_call30_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0 main@%_10_0 main@%_sm4_0)))
                (=> main@_call30_0
                    (= main@%_48_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call30_0 (= main@%_sm5_0 (+ main@%_48_0 1)))
                (=> main@_call30_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.8.0_0 main@%_11_0 main@%_sm5_0)))
                (=> main@_shadow.mem.8.0_1
                    (and main@_shadow.mem.8.0_1 main@_call30_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call30_0)
                    (= main@%shadow.mem.8.0_1 main@%sm5_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call30_0)
                    (= main@%shadow.mem.4.0_1 main@%sm4_0))
                (=> (and main@_shadow.mem.8.0_1 main@_call30_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_shadow.mem.8.0_1 main@_call30_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                main@_shadow.mem.8.0_1)))
  (=> a!1
      (main@_shadow.mem.8.0
        main@%shadow.mem.4.0_2
        main@%_10_0
        main@%shadow.mem.8.0_2
        main@%_11_0
        main@%sm3_0
        main@%_sm_0
        main@%sm_0
        main@%_9_0))))
(rule (let ((a!1 (and (main@_shadow.mem.8.0
                  main@%shadow.mem.4.0_0
                  main@%_10_0
                  main@%shadow.mem.8.0_0
                  main@%_11_0
                  main@%sm3_0
                  main@%_sm_0
                  main@%sm_0
                  main@%_9_0)
                true
                (= main@%_14_0 (select main@%shadow.mem.4.0_0 main@%_10_0))
                (= main@%_br_0 (>= main@%_14_0 0))
                (=> main@_call13_0 (and main@_call13_0 main@_shadow.mem.8.0_0))
                (=> (and main@_call13_0 main@_shadow.mem.8.0_0) main@%_br_0)
                (=> main@_call13_0
                    (= main@%_call14_0
                       (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call13_0
                    (= main@%_18_0 (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call13_0 (= main@%_19_0 (- 2147483647 main@%_18_0)))
                (=> main@_call13_0
                    (= main@%_br15_0 (< main@%_call14_0 main@%_19_0)))
                (=> |tuple(main@_call13_0, main@_call16_0)| main@_call13_0)
                (=> |tuple(main@_shadow.mem.8.0_0, main@_call16_0)|
                    main@_shadow.mem.8.0_0)
                (=> main@_call16_0
                    (or |tuple(main@_call13_0, main@_call16_0)|
                        |tuple(main@_shadow.mem.8.0_0, main@_call16_0)|))
                (=> |tuple(main@_call13_0, main@_call16_0)| (not main@%_br15_0))
                (=> |tuple(main@_shadow.mem.8.0_0, main@_call16_0)|
                    (not main@%_br_0))
                (=> main@_call16_0
                    (= main@%_22_0 (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call16_0 (= main@%_br17_0 (< main@%_22_0 0)))
                (=> main@_call18_0 (and main@_call18_0 main@_call16_0))
                (=> (and main@_call18_0 main@_call16_0) main@%_br17_0)
                (=> main@_call18_0
                    (= main@%_25_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call18_0 (= main@%_call19_0 main@%_25_0))
                (=> main@_call18_0
                    (= main@%_27_0 (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call18_0 (= main@%_28_0 main@%_27_0))
                (=> main@_call18_0
                    (= main@%_29_0 (- (- 2147483648) main@%_28_0)))
                (=> main@_call18_0
                    (= main@%_br20_0 (> main@%_call19_0 main@%_29_0)))
                (=> |tuple(main@_call18_0, main@_call21_0)| main@_call18_0)
                (=> |tuple(main@_call13_0, main@_call21_0)| main@_call13_0)
                (=> main@_call21_0
                    (or |tuple(main@_call18_0, main@_call21_0)|
                        |tuple(main@_call13_0, main@_call21_0)|))
                (=> |tuple(main@_call18_0, main@_call21_0)| main@%_br20_0)
                (=> |tuple(main@_call13_0, main@_call21_0)| main@%_br15_0)
                (=> main@_call21_0
                    (= main@%_call22_0 (select main@%sm_0 main@%_9_0)))
                (=> main@_call21_0
                    (= main@%_call23_0
                       (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call21_0
                    (= main@%_34_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call21_0
                    (= main@%_35_0 (+ main@%_call23_0 main@%_34_0)))
                (=> main@_call21_0
                    (= main@%_br24_0 (> main@%_call22_0 main@%_35_0)))
                (=> main@_call25_0 (and main@_call25_0 main@_call21_0))
                (=> (and main@_call25_0 main@_call21_0) main@%_br24_0)
                (=> main@_call25_0
                    (= main@%_38_0 (select main@%shadow.mem.4.0_0 main@%_10_0)))
                (=> main@_call25_0 (= main@%_br26_0 (< main@%_38_0 2147483647)))
                (=> main@_call27_0 (and main@_call27_0 main@_call25_0))
                (=> (and main@_call27_0 main@_call25_0) main@%_br26_0)
                (=> main@_call27_0
                    (= main@%_41_0 (select main@%shadow.mem.8.0_0 main@%_11_0)))
                (=> main@_call27_0 (= main@%_br28_0 (< main@%_41_0 2147483647)))
                (=> |tuple(main@_call25_0, main@_43_0)| main@_call25_0)
                (=> |tuple(main@_call21_0, main@_43_0)| main@_call21_0)
                (=> |tuple(main@_call18_0, main@_43_0)| main@_call18_0)
                (=> |tuple(main@_call16_0, main@_43_0)| main@_call16_0)
                (=> main@_43_0
                    (or (and main@_43_0 main@_call27_0)
                        |tuple(main@_call25_0, main@_43_0)|
                        |tuple(main@_call21_0, main@_43_0)|
                        |tuple(main@_call18_0, main@_43_0)|
                        |tuple(main@_call16_0, main@_43_0)|))
                (=> |tuple(main@_call25_0, main@_43_0)| (not main@%_br26_0))
                (=> |tuple(main@_call21_0, main@_43_0)| (not main@%_br24_0))
                (=> |tuple(main@_call18_0, main@_43_0)| (not main@%_br20_0))
                (=> |tuple(main@_call16_0, main@_43_0)| (not main@%_br17_0))
                (=> (and main@_43_0 main@_call27_0)
                    (= main@%_br29_0 main@%_br28_0))
                (=> |tuple(main@_call25_0, main@_43_0)| (= main@%_br29_1 false))
                (=> |tuple(main@_call21_0, main@_43_0)| (= main@%_br29_2 false))
                (=> |tuple(main@_call18_0, main@_43_0)| (= main@%_br29_3 false))
                (=> |tuple(main@_call16_0, main@_43_0)| (= main@%_br29_4 false))
                (=> (and main@_43_0 main@_call27_0)
                    (= main@%_br29_5 main@%_br29_0))
                (=> |tuple(main@_call25_0, main@_43_0)|
                    (= main@%_br29_5 main@%_br29_1))
                (=> |tuple(main@_call21_0, main@_43_0)|
                    (= main@%_br29_5 main@%_br29_2))
                (=> |tuple(main@_call18_0, main@_43_0)|
                    (= main@%_br29_5 main@%_br29_3))
                (=> |tuple(main@_call16_0, main@_43_0)|
                    (= main@%_br29_5 main@%_br29_4))
                (=> main@test_fun.exit_0 (and main@test_fun.exit_0 main@_43_0))
                (=> (and main@test_fun.exit_0 main@_43_0) (not main@%_br29_5))
                (=> main@test_fun.exit_0
                    (= main@%_call31_0 (select main@%sm3_0 main@%_sm_0)))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(query main@test_fun.exit.split)

