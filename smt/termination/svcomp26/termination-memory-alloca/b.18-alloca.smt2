(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-b.18-alloca-term-20261104T184948Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm4 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@test_fun.exit.split ())
(declare-rel main@_shadow.mem.4.1 (Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_shadow.mem.0.1 ((Array Int Int) Int (Array Int Int) Int ))
(declare-var main@%_25_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_br14_0 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_call11_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_call27_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_br24_0 Bool )
(declare-var main@%_38_0 Int )
(declare-var main@%_br22_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%_br9_2 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_call_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_call6_0 Int )
(declare-var main@_sm4_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@_call7_0 Bool )
(declare-var main@%_br8_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var |tuple(main@_shadow.mem.0.0_0, main@_14_0)| Bool )
(declare-var main@%_br9_0 Bool )
(declare-var main@%_br9_1 Bool )
(declare-var main@_call21_0 Bool )
(declare-var main@_call23_0 Bool )
(declare-var main@_call26_0 Bool )
(declare-var |tuple(main@_call23_0, main@_call26_0)| Bool )
(declare-var |tuple(main@_call21_0, main@_call26_0)| Bool )
(declare-var main@%_br28_0 Int )
(declare-var main@_br25_0 Bool )
(declare-var main@test_fun.exit_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@test_fun.exit.split_0 Bool )
(declare-var main@_call10_0 Bool )
(declare-var main@_br17_0 Bool )
(declare-var main@_shadow.mem.4.1_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@_br13_0 Bool )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@_br20_0 Bool )
(declare-var main@_shadow.mem.0.2_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@_call19_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.1_1 Bool )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@_br16_0 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@_call15_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.1_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm4)
(rule (=> (and main@_sm4
         true
         (= main@%_call_0 1)
         (= main@%_3_0 1)
         (= main@%_6_0 main@%_call_0)
         (= main@%_sm_0 main@%_3_0)
         (= main@%sm_0 (store main@%sm5_0 main@%_6_0 main@%_4_0))
         (= main@%sm1_0 (store main@%sm4_0 main@%_sm_0 main@%_call6_0))
         (=> main@_shadow.mem.0.0_0 (and main@_shadow.mem.0.0_0 main@_sm4_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm4_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm4_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm4_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm4_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         main@_shadow.mem.0.0_0)
    (main@_shadow.mem.0.0
      main@%_6_0
      main@%shadow.mem.0.0_1
      main@%shadow.mem.4.0_1
      main@%_sm_0)))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%_6_0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.4.0_0
                  main@%_sm_0)
                true
                (= main@%_9_0 (select main@%shadow.mem.0.0_0 main@%_6_0))
                (= main@%_br_0 (> main@%_9_0 0))
                (=> main@_call7_0 (and main@_call7_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call7_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call7_0
                    (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call7_0 (= main@%_br8_0 (> main@%_12_0 0)))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_14_0
                    (or (and main@_14_0 main@_call7_0)
                        |tuple(main@_shadow.mem.0.0_0, main@_14_0)|))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (not main@%_br_0))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_0 main@%_br8_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_1 false))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_2 main@%_br9_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_2 main@%_br9_1))
                (=> main@_call21_0 (and main@_call21_0 main@_14_0))
                (=> (and main@_call21_0 main@_14_0) (not main@%_br9_2))
                (=> main@_call21_0
                    (= main@%_38_0 (select main@%shadow.mem.0.0_0 main@%_6_0)))
                (=> main@_call21_0 (= main@%_br22_0 (< main@%_38_0 0)))
                (=> main@_call23_0 (and main@_call23_0 main@_call21_0))
                (=> (and main@_call23_0 main@_call21_0) main@%_br22_0)
                (=> main@_call23_0
                    (= main@%_41_0 (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call23_0 (= main@%_br24_0 (< main@%_41_0 0)))
                (=> |tuple(main@_call23_0, main@_call26_0)| main@_call23_0)
                (=> |tuple(main@_call21_0, main@_call26_0)| main@_call21_0)
                (=> main@_call26_0
                    (or |tuple(main@_call23_0, main@_call26_0)|
                        |tuple(main@_call21_0, main@_call26_0)|))
                (=> |tuple(main@_call23_0, main@_call26_0)| (not main@%_br24_0))
                (=> |tuple(main@_call21_0, main@_call26_0)| (not main@%_br22_0))
                (=> main@_call26_0
                    (= main@%_call27_0
                       (select main@%shadow.mem.0.0_0 main@%_6_0)))
                (=> main@_call26_0
                    (= main@%_46_0 (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call26_0
                    (= main@%_br28_0 (+ main@%_call27_0 main@%_46_0)))
                (=> main@_br25_0 (and main@_br25_0 main@_call23_0))
                (=> (and main@_br25_0 main@_call23_0) main@%_br24_0)
                (=> main@test_fun.exit_0
                    (or (and main@test_fun.exit_0 main@_br25_0)
                        (and main@test_fun.exit_0 main@_call26_0)))
                (=> (and main@test_fun.exit_0 main@_br25_0) (= main@%.0.i_0 0))
                (=> (and main@test_fun.exit_0 main@_call26_0)
                    (= main@%.0.i_1 main@%_br28_0))
                (=> (and main@test_fun.exit_0 main@_br25_0)
                    (= main@%.0.i_2 main@%.0.i_0))
                (=> (and main@test_fun.exit_0 main@_call26_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                (=> main@test_fun.exit.split_0
                    (and main@test_fun.exit.split_0 main@test_fun.exit_0))
                main@test_fun.exit.split_0)))
  (=> a!1 main@test_fun.exit.split)))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%_6_0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.4.0_0
                  main@%_sm_0)
                true
                (= main@%_9_0 (select main@%shadow.mem.0.0_0 main@%_6_0))
                (= main@%_br_0 (> main@%_9_0 0))
                (=> main@_call7_0 (and main@_call7_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call7_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call7_0
                    (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call7_0 (= main@%_br8_0 (> main@%_12_0 0)))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_14_0
                    (or (and main@_14_0 main@_call7_0)
                        |tuple(main@_shadow.mem.0.0_0, main@_14_0)|))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (not main@%_br_0))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_0 main@%_br8_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_1 false))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_2 main@%_br9_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_2 main@%_br9_1))
                (=> main@_call10_0 (and main@_call10_0 main@_14_0))
                (=> (and main@_call10_0 main@_14_0) main@%_br9_2)
                (=> main@_call10_0
                    (= main@%_call11_0
                       (select main@%shadow.mem.0.0_0 main@%_6_0)))
                (=> main@_call10_0
                    (= main@%_18_0 (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call10_0
                    (= main@%_br12_0 (> main@%_call11_0 main@%_18_0)))
                (=> main@_br17_0 (and main@_br17_0 main@_call10_0))
                (=> (and main@_br17_0 main@_call10_0) (not main@%_br12_0))
                (=> main@_shadow.mem.4.1_0
                    (and main@_shadow.mem.4.1_0 main@_br17_0))
                (=> (and main@_shadow.mem.4.1_0 main@_br17_0)
                    (= main@%shadow.mem.4.1_0 main@%shadow.mem.4.0_0))
                (=> (and main@_shadow.mem.4.1_0 main@_br17_0)
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.1_0))
                main@_shadow.mem.4.1_0)))
  (=> a!1
      (main@_shadow.mem.4.1
        main@%_6_0
        main@%shadow.mem.0.0_0
        main@%shadow.mem.4.1_1
        main@%_sm_0))))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%_6_0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.4.0_0
                  main@%_sm_0)
                true
                (= main@%_9_0 (select main@%shadow.mem.0.0_0 main@%_6_0))
                (= main@%_br_0 (> main@%_9_0 0))
                (=> main@_call7_0 (and main@_call7_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call7_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call7_0
                    (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call7_0 (= main@%_br8_0 (> main@%_12_0 0)))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_14_0
                    (or (and main@_14_0 main@_call7_0)
                        |tuple(main@_shadow.mem.0.0_0, main@_14_0)|))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (not main@%_br_0))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_0 main@%_br8_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_1 false))
                (=> (and main@_14_0 main@_call7_0)
                    (= main@%_br9_2 main@%_br9_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_14_0)|
                    (= main@%_br9_2 main@%_br9_1))
                (=> main@_call10_0 (and main@_call10_0 main@_14_0))
                (=> (and main@_call10_0 main@_14_0) main@%_br9_2)
                (=> main@_call10_0
                    (= main@%_call11_0
                       (select main@%shadow.mem.0.0_0 main@%_6_0)))
                (=> main@_call10_0
                    (= main@%_18_0 (select main@%shadow.mem.4.0_0 main@%_sm_0)))
                (=> main@_call10_0
                    (= main@%_br12_0 (> main@%_call11_0 main@%_18_0)))
                (=> main@_br13_0 (and main@_br13_0 main@_call10_0))
                (=> (and main@_br13_0 main@_call10_0) main@%_br12_0)
                (=> main@_shadow.mem.0.1_0
                    (and main@_shadow.mem.0.1_0 main@_br13_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br13_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br13_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                main@_shadow.mem.0.1_0)))
  (=> a!1
      (main@_shadow.mem.0.1
        main@%shadow.mem.0.1_1
        main@%_6_0
        main@%shadow.mem.4.0_0
        main@%_sm_0))))
(rule (=> (and (main@_shadow.mem.4.1
           main@%_6_0
           main@%shadow.mem.0.0_0
           main@%shadow.mem.4.1_0
           main@%_sm_0)
         true
         (= main@%_30_0 (select main@%shadow.mem.4.1_0 main@%_sm_0))
         (= main@%_br18_0 (> main@%_30_0 0))
         (=> main@_br20_0 (and main@_br20_0 main@_shadow.mem.4.1_0))
         (=> (and main@_br20_0 main@_shadow.mem.4.1_0) (not main@%_br18_0))
         (=> main@_shadow.mem.0.2_0 (and main@_shadow.mem.0.2_0 main@_br20_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br20_0)
             (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br20_0)
             (= main@%shadow.mem.4.2_0 main@%shadow.mem.4.1_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br20_0)
             (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br20_0)
             (= main@%shadow.mem.4.2_1 main@%shadow.mem.4.2_0))
         (=> main@_shadow.mem.0.0_0
             (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0))
         (=> (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.2_1))
         (=> (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0)
             (= main@%shadow.mem.4.0_0 main@%shadow.mem.4.2_1))
         (=> (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0)
             (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
         (=> (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         main@_shadow.mem.0.0_0)
    (main@_shadow.mem.0.0
      main@%_6_0
      main@%shadow.mem.0.0_2
      main@%shadow.mem.4.0_1
      main@%_sm_0)))
(rule (let ((a!1 (and (main@_shadow.mem.4.1
                  main@%_6_0
                  main@%shadow.mem.0.0_0
                  main@%shadow.mem.4.1_0
                  main@%_sm_0)
                true
                (= main@%_30_0 (select main@%shadow.mem.4.1_0 main@%_sm_0))
                (= main@%_br18_0 (> main@%_30_0 0))
                (=> main@_call19_0 (and main@_call19_0 main@_shadow.mem.4.1_0))
                (=> (and main@_call19_0 main@_shadow.mem.4.1_0) main@%_br18_0)
                (=> main@_call19_0
                    (= main@%_33_0 (select main@%shadow.mem.4.1_0 main@%_sm_0)))
                (=> main@_call19_0 (= main@%_sm3_0 (- main@%_33_0 1)))
                (=> main@_call19_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.1_0 main@%_sm_0 main@%_sm3_0)))
                (=> main@_shadow.mem.4.1_1
                    (and main@_shadow.mem.4.1_1 main@_call19_0))
                (=> (and main@_shadow.mem.4.1_1 main@_call19_0)
                    (= main@%shadow.mem.4.1_1 main@%sm3_0))
                (=> (and main@_shadow.mem.4.1_1 main@_call19_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                main@_shadow.mem.4.1_1)))
  (=> a!1
      (main@_shadow.mem.4.1
        main@%_6_0
        main@%shadow.mem.0.0_0
        main@%shadow.mem.4.1_2
        main@%_sm_0))))
(rule (=> (and (main@_shadow.mem.0.1
           main@%shadow.mem.0.1_0
           main@%_6_0
           main@%shadow.mem.4.0_0
           main@%_sm_0)
         true
         (= main@%_22_0 (select main@%shadow.mem.0.1_0 main@%_6_0))
         (= main@%_br14_0 (> main@%_22_0 0))
         (=> main@_br16_0 (and main@_br16_0 main@_shadow.mem.0.1_0))
         (=> (and main@_br16_0 main@_shadow.mem.0.1_0) (not main@%_br14_0))
         (=> main@_shadow.mem.0.2_0 (and main@_shadow.mem.0.2_0 main@_br16_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br16_0)
             (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br16_0)
             (= main@%shadow.mem.4.2_0 main@%shadow.mem.4.0_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br16_0)
             (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br16_0)
             (= main@%shadow.mem.4.2_1 main@%shadow.mem.4.2_0))
         (=> main@_shadow.mem.0.0_0
             (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0))
         (=> (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0)
             (= main@%shadow.mem.0.0_0 main@%shadow.mem.0.2_1))
         (=> (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.2_1))
         (=> (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.0_0 main@_shadow.mem.0.2_0)
             (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
         main@_shadow.mem.0.0_0)
    (main@_shadow.mem.0.0
      main@%_6_0
      main@%shadow.mem.0.0_1
      main@%shadow.mem.4.0_2
      main@%_sm_0)))
(rule (let ((a!1 (and (main@_shadow.mem.0.1
                  main@%shadow.mem.0.1_0
                  main@%_6_0
                  main@%shadow.mem.4.0_0
                  main@%_sm_0)
                true
                (= main@%_22_0 (select main@%shadow.mem.0.1_0 main@%_6_0))
                (= main@%_br14_0 (> main@%_22_0 0))
                (=> main@_call15_0 (and main@_call15_0 main@_shadow.mem.0.1_0))
                (=> (and main@_call15_0 main@_shadow.mem.0.1_0) main@%_br14_0)
                (=> main@_call15_0
                    (= main@%_25_0 (select main@%shadow.mem.0.1_0 main@%_6_0)))
                (=> main@_call15_0 (= main@%_sm2_0 (- main@%_25_0 1)))
                (=> main@_call15_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.1_0 main@%_6_0 main@%_sm2_0)))
                (=> main@_shadow.mem.0.1_1
                    (and main@_shadow.mem.0.1_1 main@_call15_0))
                (=> (and main@_shadow.mem.0.1_1 main@_call15_0)
                    (= main@%shadow.mem.0.1_1 main@%sm2_0))
                (=> (and main@_shadow.mem.0.1_1 main@_call15_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                main@_shadow.mem.0.1_1)))
  (=> a!1
      (main@_shadow.mem.0.1
        main@%shadow.mem.0.1_2
        main@%_6_0
        main@%shadow.mem.4.0_0
        main@%_sm_0))))
(query main@test_fun.exit.split)

