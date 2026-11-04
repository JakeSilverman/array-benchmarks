(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-fermat-alloca-term-20261104T190036Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm9 ())
(declare-rel main@_shadow.mem.4.0 ((Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@.split ())
(declare-var main@%.0_1 Int )
(declare-var main@%_call30_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_br31_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@%_sm8_0 Int )
(declare-var main@%_call28_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_br29_0 Bool )
(declare-var main@%shadow.mem.8.2_2 (Array Int Int) )
(declare-var main@%_37_0 Int )
(declare-var main@%_sm6_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_call26_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_br27_0 Bool )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%_call16_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_call18_0 Int )
(declare-var main@%_call19_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_call21_0 Int )
(declare-var main@%_call22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@_sm9_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_call13_0 Int )
(declare-var main@%_call14_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.0_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.12.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.12.0_1 (Array Int Int) )
(declare-var main@_call15_0 Bool )
(declare-var main@_call25_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_sm5_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.1_0 Bool )
(declare-var |tuple(main@_call25_0, main@_shadow.mem.4.1_0)| Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_2 (Array Int Int) )
(declare-var main@_sm7_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@_shadow.mem.8.2_0 Bool )
(declare-var |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)| Bool )
(declare-var main@%shadow.mem.8.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.12.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.12.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.12.1_2 (Array Int Int) )
(declare-var main@_br33_0 Bool )
(declare-var main@_shadow.mem.4.0_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.12.0_2 (Array Int Int) )
(declare-var main@_br32_0 Bool )
(declare-var main@_br34_0 Bool )
(declare-var main@_br24_0 Bool )
(declare-var main@_.0_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_2 Int )
(declare-var main@.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm9)
(rule (=> (and main@_sm9
         true
         (= main@%_2_0 1)
         (= main@%_call_0 main@%_2_0)
         (= main@%_4_0 1)
         (= main@%_call13_0 main@%_4_0)
         (= main@%_6_0 1)
         (= main@%_call14_0 main@%_6_0)
         (= main@%_8_0 1)
         (= main@%_sm_0 main@%_8_0)
         (= main@%sm_0 (store main@%sm9_0 main@%_call_0 1000))
         (= main@%sm1_0 (store main@%sm12_0 main@%_call13_0 1))
         (= main@%sm2_0 (store main@%sm11_0 main@%_call14_0 1))
         (= main@%sm3_0 (store main@%sm10_0 main@%_sm_0 1))
         (=> main@_shadow.mem.4.0_0 (and main@_shadow.mem.4.0_0 main@_sm9_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm9_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm9_0)
             (= main@%shadow.mem.8.0_0 main@%sm2_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm9_0)
             (= main@%shadow.mem.12.0_0 main@%sm3_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm9_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm9_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm9_0)
             (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
         main@_shadow.mem.4.0_0)
    (main@_shadow.mem.4.0
      main@%shadow.mem.4.0_1
      main@%shadow.mem.8.0_1
      main@%shadow.mem.12.0_1
      main@%_sm_0
      main@%sm_0
      main@%_call_0
      main@%_call14_0
      main@%_call13_0)))
(rule (let ((a!1 (and (main@_shadow.mem.4.0
                  main@%shadow.mem.4.0_0
                  main@%shadow.mem.8.0_0
                  main@%shadow.mem.12.0_0
                  main@%_sm_0
                  main@%sm_0
                  main@%_call_0
                  main@%_call14_0
                  main@%_call13_0)
                true
                (=> main@_call15_0 (and main@_call15_0 main@_shadow.mem.4.0_0))
                (=> main@_call15_0
                    (= main@%_call16_0
                       (select main@%shadow.mem.4.0_0 main@%_call13_0)))
                (=> main@_call15_0
                    (= main@%_13_0
                       (select main@%shadow.mem.4.0_0 main@%_call13_0)))
                (=> main@_call15_0
                    (= main@%_15_0
                       (select main@%shadow.mem.4.0_0 main@%_call13_0)))
                (=> main@_call15_0
                    (= main@%_call19_0
                       (select main@%shadow.mem.8.0_0 main@%_call14_0)))
                (=> main@_call15_0
                    (= main@%_18_0
                       (select main@%shadow.mem.8.0_0 main@%_call14_0)))
                (=> main@_call15_0
                    (= main@%_20_0
                       (select main@%shadow.mem.8.0_0 main@%_call14_0)))
                (=> main@_call15_0
                    (= main@%_call22_0
                       (select main@%shadow.mem.12.0_0 main@%_sm_0)))
                (=> main@_call15_0
                    (= main@%_23_0 (select main@%shadow.mem.12.0_0 main@%_sm_0)))
                (=> main@_call15_0
                    (= main@%_25_0 (select main@%shadow.mem.12.0_0 main@%_sm_0)))
                (=> main@_call15_0
                    (= main@%_27_0 (+ main@%_call21_0 main@%_26_0)))
                (=> main@_call15_0
                    (= main@%_br_0 (= main@%_call18_0 main@%_27_0)))
                (=> main@_call25_0 (and main@_call25_0 main@_call15_0))
                (=> (and main@_call25_0 main@_call15_0) (not main@%_br_0))
                (=> main@_call25_0
                    (= main@%_31_0
                       (select main@%shadow.mem.4.0_0 main@%_call13_0)))
                (=> main@_call25_0 (= main@%_sm4_0 (+ main@%_31_0 1)))
                (=> main@_call25_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0
                              main@%_call13_0
                              main@%_sm4_0)))
                (=> main@_call25_0
                    (= main@%_call26_0 (select main@%sm4_0 main@%_call13_0)))
                (=> main@_call25_0
                    (= main@%_34_0 (select main@%sm_0 main@%_call_0)))
                (=> main@_call25_0
                    (= main@%_br27_0 (> main@%_call26_0 main@%_34_0)))
                (=> main@_sm5_0 (and main@_sm5_0 main@_call25_0))
                (=> (and main@_sm5_0 main@_call25_0) main@%_br27_0)
                (=> main@_sm5_0
                    (= main@%sm5_0 (store main@%sm4_0 main@%_call13_0 1)))
                (=> main@_sm5_0
                    (= main@%_37_0
                       (select main@%shadow.mem.8.0_0 main@%_call14_0)))
                (=> main@_sm5_0 (= main@%_sm6_0 (+ main@%_37_0 1)))
                (=> main@_sm5_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.8.0_0
                              main@%_call14_0
                              main@%_sm6_0)))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    main@_call25_0)
                (=> main@_shadow.mem.4.1_0
                    (or (and main@_shadow.mem.4.1_0 main@_sm5_0)
                        |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (not main@%_br27_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm5_0)
                    (= main@%shadow.mem.4.1_0 main@%sm5_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm5_0)
                    (= main@%shadow.mem.8.1_0 main@%sm6_0))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (= main@%shadow.mem.4.1_1 main@%sm4_0))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.0_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm5_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm5_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_0))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_1))
                (=> main@_shadow.mem.4.1_0
                    (= main@%_call28_0
                       (select main@%shadow.mem.8.1_2 main@%_call14_0)))
                (=> main@_shadow.mem.4.1_0
                    (= main@%_41_0 (select main@%sm_0 main@%_call_0)))
                (=> main@_shadow.mem.4.1_0
                    (= main@%_br29_0 (> main@%_call28_0 main@%_41_0)))
                (=> main@_sm7_0 (and main@_sm7_0 main@_shadow.mem.4.1_0))
                (=> (and main@_sm7_0 main@_shadow.mem.4.1_0) main@%_br29_0)
                (=> main@_sm7_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.8.1_2 main@%_call14_0 1)))
                (=> main@_sm7_0
                    (= main@%_44_0 (select main@%shadow.mem.12.0_0 main@%_sm_0)))
                (=> main@_sm7_0 (= main@%_sm8_0 (+ main@%_44_0 1)))
                (=> main@_sm7_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.12.0_0 main@%_sm_0 main@%_sm8_0)))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    main@_shadow.mem.4.1_0)
                (=> main@_shadow.mem.8.2_0
                    (or (and main@_shadow.mem.8.2_0 main@_sm7_0)
                        |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (not main@%_br29_0))
                (=> (and main@_shadow.mem.8.2_0 main@_sm7_0)
                    (= main@%shadow.mem.8.2_0 main@%sm7_0))
                (=> (and main@_shadow.mem.8.2_0 main@_sm7_0)
                    (= main@%shadow.mem.12.1_0 main@%sm8_0))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (= main@%shadow.mem.8.2_1 main@%shadow.mem.8.1_2))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (= main@%shadow.mem.12.1_1 main@%shadow.mem.12.0_0))
                (=> (and main@_shadow.mem.8.2_0 main@_sm7_0)
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_0))
                (=> (and main@_shadow.mem.8.2_0 main@_sm7_0)
                    (= main@%shadow.mem.12.1_2 main@%shadow.mem.12.1_0))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_1))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (= main@%shadow.mem.12.1_2 main@%shadow.mem.12.1_1))
                (=> main@_shadow.mem.8.2_0
                    (= main@%_call30_0
                       (select main@%shadow.mem.12.1_2 main@%_sm_0)))
                (=> main@_shadow.mem.8.2_0
                    (= main@%_48_0 (select main@%sm_0 main@%_call_0)))
                (=> main@_shadow.mem.8.2_0
                    (= main@%_br31_0 (> main@%_call30_0 main@%_48_0)))
                (=> main@_br33_0 (and main@_br33_0 main@_shadow.mem.8.2_0))
                (=> (and main@_br33_0 main@_shadow.mem.8.2_0)
                    (not main@%_br31_0))
                (=> main@_shadow.mem.4.0_1
                    (and main@_shadow.mem.4.0_1 main@_br33_0))
                (=> (and main@_shadow.mem.4.0_1 main@_br33_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.1_2))
                (=> (and main@_shadow.mem.4.0_1 main@_br33_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.2_2))
                (=> (and main@_shadow.mem.4.0_1 main@_br33_0)
                    (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.1_2))
                (=> (and main@_shadow.mem.4.0_1 main@_br33_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_shadow.mem.4.0_1 main@_br33_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_shadow.mem.4.0_1 main@_br33_0)
                    (= main@%shadow.mem.12.0_2 main@%shadow.mem.12.0_1))
                main@_shadow.mem.4.0_1)))
  (=> a!1
      (main@_shadow.mem.4.0
        main@%shadow.mem.4.0_2
        main@%shadow.mem.8.0_2
        main@%shadow.mem.12.0_2
        main@%_sm_0
        main@%sm_0
        main@%_call_0
        main@%_call14_0
        main@%_call13_0))))
(rule (let ((a!1 (and (main@_shadow.mem.4.0
                  main@%shadow.mem.4.0_0
                  main@%shadow.mem.8.0_0
                  main@%shadow.mem.12.0_0
                  main@%_sm_0
                  main@%sm_0
                  main@%_call_0
                  main@%_call14_0
                  main@%_call13_0)
                true
                (=> main@_call15_0 (and main@_call15_0 main@_shadow.mem.4.0_0))
                (=> main@_call15_0
                    (= main@%_call16_0
                       (select main@%shadow.mem.4.0_0 main@%_call13_0)))
                (=> main@_call15_0
                    (= main@%_13_0
                       (select main@%shadow.mem.4.0_0 main@%_call13_0)))
                (=> main@_call15_0
                    (= main@%_15_0
                       (select main@%shadow.mem.4.0_0 main@%_call13_0)))
                (=> main@_call15_0
                    (= main@%_call19_0
                       (select main@%shadow.mem.8.0_0 main@%_call14_0)))
                (=> main@_call15_0
                    (= main@%_18_0
                       (select main@%shadow.mem.8.0_0 main@%_call14_0)))
                (=> main@_call15_0
                    (= main@%_20_0
                       (select main@%shadow.mem.8.0_0 main@%_call14_0)))
                (=> main@_call15_0
                    (= main@%_call22_0
                       (select main@%shadow.mem.12.0_0 main@%_sm_0)))
                (=> main@_call15_0
                    (= main@%_23_0 (select main@%shadow.mem.12.0_0 main@%_sm_0)))
                (=> main@_call15_0
                    (= main@%_25_0 (select main@%shadow.mem.12.0_0 main@%_sm_0)))
                (=> main@_call15_0
                    (= main@%_27_0 (+ main@%_call21_0 main@%_26_0)))
                (=> main@_call15_0
                    (= main@%_br_0 (= main@%_call18_0 main@%_27_0)))
                (=> main@_call25_0 (and main@_call25_0 main@_call15_0))
                (=> (and main@_call25_0 main@_call15_0) (not main@%_br_0))
                (=> main@_call25_0
                    (= main@%_31_0
                       (select main@%shadow.mem.4.0_0 main@%_call13_0)))
                (=> main@_call25_0 (= main@%_sm4_0 (+ main@%_31_0 1)))
                (=> main@_call25_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0
                              main@%_call13_0
                              main@%_sm4_0)))
                (=> main@_call25_0
                    (= main@%_call26_0 (select main@%sm4_0 main@%_call13_0)))
                (=> main@_call25_0
                    (= main@%_34_0 (select main@%sm_0 main@%_call_0)))
                (=> main@_call25_0
                    (= main@%_br27_0 (> main@%_call26_0 main@%_34_0)))
                (=> main@_sm5_0 (and main@_sm5_0 main@_call25_0))
                (=> (and main@_sm5_0 main@_call25_0) main@%_br27_0)
                (=> main@_sm5_0
                    (= main@%sm5_0 (store main@%sm4_0 main@%_call13_0 1)))
                (=> main@_sm5_0
                    (= main@%_37_0
                       (select main@%shadow.mem.8.0_0 main@%_call14_0)))
                (=> main@_sm5_0 (= main@%_sm6_0 (+ main@%_37_0 1)))
                (=> main@_sm5_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.8.0_0
                              main@%_call14_0
                              main@%_sm6_0)))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    main@_call25_0)
                (=> main@_shadow.mem.4.1_0
                    (or (and main@_shadow.mem.4.1_0 main@_sm5_0)
                        |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (not main@%_br27_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm5_0)
                    (= main@%shadow.mem.4.1_0 main@%sm5_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm5_0)
                    (= main@%shadow.mem.8.1_0 main@%sm6_0))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (= main@%shadow.mem.4.1_1 main@%sm4_0))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.0_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm5_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_shadow.mem.4.1_0 main@_sm5_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_0))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> |tuple(main@_call25_0, main@_shadow.mem.4.1_0)|
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_1))
                (=> main@_shadow.mem.4.1_0
                    (= main@%_call28_0
                       (select main@%shadow.mem.8.1_2 main@%_call14_0)))
                (=> main@_shadow.mem.4.1_0
                    (= main@%_41_0 (select main@%sm_0 main@%_call_0)))
                (=> main@_shadow.mem.4.1_0
                    (= main@%_br29_0 (> main@%_call28_0 main@%_41_0)))
                (=> main@_sm7_0 (and main@_sm7_0 main@_shadow.mem.4.1_0))
                (=> (and main@_sm7_0 main@_shadow.mem.4.1_0) main@%_br29_0)
                (=> main@_sm7_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.8.1_2 main@%_call14_0 1)))
                (=> main@_sm7_0
                    (= main@%_44_0 (select main@%shadow.mem.12.0_0 main@%_sm_0)))
                (=> main@_sm7_0 (= main@%_sm8_0 (+ main@%_44_0 1)))
                (=> main@_sm7_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.12.0_0 main@%_sm_0 main@%_sm8_0)))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    main@_shadow.mem.4.1_0)
                (=> main@_shadow.mem.8.2_0
                    (or (and main@_shadow.mem.8.2_0 main@_sm7_0)
                        |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (not main@%_br29_0))
                (=> (and main@_shadow.mem.8.2_0 main@_sm7_0)
                    (= main@%shadow.mem.8.2_0 main@%sm7_0))
                (=> (and main@_shadow.mem.8.2_0 main@_sm7_0)
                    (= main@%shadow.mem.12.1_0 main@%sm8_0))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (= main@%shadow.mem.8.2_1 main@%shadow.mem.8.1_2))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (= main@%shadow.mem.12.1_1 main@%shadow.mem.12.0_0))
                (=> (and main@_shadow.mem.8.2_0 main@_sm7_0)
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_0))
                (=> (and main@_shadow.mem.8.2_0 main@_sm7_0)
                    (= main@%shadow.mem.12.1_2 main@%shadow.mem.12.1_0))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_1))
                (=> |tuple(main@_shadow.mem.4.1_0, main@_shadow.mem.8.2_0)|
                    (= main@%shadow.mem.12.1_2 main@%shadow.mem.12.1_1))
                (=> main@_shadow.mem.8.2_0
                    (= main@%_call30_0
                       (select main@%shadow.mem.12.1_2 main@%_sm_0)))
                (=> main@_shadow.mem.8.2_0
                    (= main@%_48_0 (select main@%sm_0 main@%_call_0)))
                (=> main@_shadow.mem.8.2_0
                    (= main@%_br31_0 (> main@%_call30_0 main@%_48_0)))
                (=> main@_br32_0 (and main@_br32_0 main@_shadow.mem.8.2_0))
                (=> (and main@_br32_0 main@_shadow.mem.8.2_0) main@%_br31_0)
                (=> main@_br34_0 (and main@_br34_0 main@_br32_0))
                (=> main@_br24_0 (and main@_br24_0 main@_call15_0))
                (=> (and main@_br24_0 main@_call15_0) main@%_br_0)
                (=> main@_.0_0
                    (or (and main@_.0_0 main@_br34_0)
                        (and main@_.0_0 main@_br24_0)))
                (=> (and main@_.0_0 main@_br34_0) (= main@%.0_0 0))
                (=> (and main@_.0_0 main@_br24_0) (= main@%.0_1 1))
                (=> (and main@_.0_0 main@_br34_0) (= main@%.0_2 main@%.0_0))
                (=> (and main@_.0_0 main@_br24_0) (= main@%.0_2 main@%.0_1))
                (=> main@.split_0 (and main@.split_0 main@_.0_0))
                main@.split_0)))
  (=> a!1 main@.split)))
(query main@.split)

