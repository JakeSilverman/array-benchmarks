(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-Urban-alloca-2-term-20261104T184245Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm8 ())
(declare-rel main@_shadow.mem.4.0 ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_ret ())
(declare-var main@%_23_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var main@%_br15_0 Bool )
(declare-var main@%shadow.mem.4.3_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.3_2 (Array Int Int) )
(declare-var main@%_34_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_sm6_0 Int )
(declare-var main@%_sm7_0 Int )
(declare-var main@%shadow.mem.4.2_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%_31_0 Int )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_br14_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%_br12_2 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_sm1_0 Int )
(declare-var main@_sm8_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.0_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@_call10_0 Bool )
(declare-var main@%_br11_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var |tuple(main@_shadow.mem.4.0_0, main@_14_0)| Bool )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_br12_1 Bool )
(declare-var main@_call13_0 Bool )
(declare-var main@_30_0 Bool )
(declare-var main@_call20_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@_call19_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.2_0 Bool )
(declare-var main@%shadow.mem.4.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@_19_0 Bool )
(declare-var main@_call17_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_call16_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.4.1_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@_shadow.mem.4.3_0 Bool )
(declare-var main@%shadow.mem.4.3_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.3_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.3_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.3_1 (Array Int Int) )
(declare-var main@_shadow.mem.4.0_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@_ret_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm8)
(rule (=> (and main@_sm8
         true
         (= main@%_2_0 1)
         (= main@%_call_0 main@%_2_0)
         (= main@%_4_0 1)
         (= main@%_5_0 main@%_4_0)
         (= main@%sm_0 (store main@%sm8_0 main@%_call_0 main@%_sm_0))
         (= main@%sm1_0 (store main@%sm9_0 main@%_5_0 main@%_sm1_0))
         (=> main@_shadow.mem.4.0_0 (and main@_shadow.mem.4.0_0 main@_sm8_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm8_0)
             (= main@%shadow.mem.4.0_0 main@%sm1_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm8_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm8_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_shadow.mem.4.0_0 main@_sm8_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         main@_shadow.mem.4.0_0)
    (main@_shadow.mem.4.0
      main@%shadow.mem.4.0_1
      main@%shadow.mem.0.0_1
      main@%_call_0
      main@%_5_0)))
(rule (let ((a!1 (=> main@_30_0 (= main@%_br18_0 (not (= main@%_31_0 0)))))
      (a!2 (=> main@_19_0 (= main@%_br15_0 (not (= main@%_20_0 0))))))
(let ((a!3 (and (main@_shadow.mem.4.0
                  main@%shadow.mem.4.0_0
                  main@%shadow.mem.0.0_0
                  main@%_call_0
                  main@%_5_0)
                true
                (= main@%_9_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_br_0 (not (= main@%_9_0 0)))
                (=> main@_call10_0 (and main@_call10_0 main@_shadow.mem.4.0_0))
                (=> (and main@_call10_0 main@_shadow.mem.4.0_0) main@%_br_0)
                (=> main@_call10_0
                    (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_5_0)))
                (=> main@_call10_0 (= main@%_br11_0 (> main@%_12_0 0)))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_14_0)|
                    main@_shadow.mem.4.0_0)
                (=> main@_14_0
                    (or (and main@_14_0 main@_call10_0)
                        |tuple(main@_shadow.mem.4.0_0, main@_14_0)|))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_14_0)|
                    (not main@%_br_0))
                (=> (and main@_14_0 main@_call10_0)
                    (= main@%_br12_0 main@%_br11_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_14_0)|
                    (= main@%_br12_1 false))
                (=> (and main@_14_0 main@_call10_0)
                    (= main@%_br12_2 main@%_br12_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_14_0)|
                    (= main@%_br12_2 main@%_br12_1))
                (=> main@_call13_0 (and main@_call13_0 main@_14_0))
                (=> (and main@_call13_0 main@_14_0) main@%_br12_2)
                (=> main@_call13_0
                    (= main@%_17_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call13_0 (= main@%_br14_0 (> main@%_17_0 0)))
                (=> main@_30_0 (and main@_30_0 main@_call13_0))
                (=> (and main@_30_0 main@_call13_0) (not main@%_br14_0))
                a!1
                (=> main@_call20_0 (and main@_call20_0 main@_30_0))
                (=> (and main@_call20_0 main@_30_0) (not main@%_br18_0))
                (=> main@_call20_0
                    (= main@%_37_0 (select main@%shadow.mem.4.0_0 main@%_5_0)))
                (=> main@_call20_0 (= main@%_sm6_0 (- main@%_37_0 1)))
                (=> main@_call20_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.4.0_0 main@%_5_0 main@%_sm6_0)))
                (=> main@_call20_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm7_0)))
                (=> main@_call19_0 (and main@_call19_0 main@_30_0))
                (=> (and main@_call19_0 main@_30_0) main@%_br18_0)
                (=> main@_call19_0
                    (= main@%_34_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call19_0 (= main@%_sm5_0 (+ main@%_34_0 1)))
                (=> main@_call19_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm5_0)))
                (=> main@_shadow.mem.4.2_0
                    (or (and main@_shadow.mem.4.2_0 main@_call20_0)
                        (and main@_shadow.mem.4.2_0 main@_call19_0)))
                (=> (and main@_shadow.mem.4.2_0 main@_call20_0)
                    (= main@%shadow.mem.4.2_0 main@%sm6_0))
                (=> (and main@_shadow.mem.4.2_0 main@_call20_0)
                    (= main@%shadow.mem.0.2_0 main@%sm7_0))
                (=> (and main@_shadow.mem.4.2_0 main@_call19_0)
                    (= main@%shadow.mem.4.2_1 main@%shadow.mem.4.0_0))
                (=> (and main@_shadow.mem.4.2_0 main@_call19_0)
                    (= main@%shadow.mem.0.2_1 main@%sm5_0))
                (=> (and main@_shadow.mem.4.2_0 main@_call20_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_0))
                (=> (and main@_shadow.mem.4.2_0 main@_call20_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.4.2_0 main@_call19_0)
                    (= main@%shadow.mem.4.2_2 main@%shadow.mem.4.2_1))
                (=> (and main@_shadow.mem.4.2_0 main@_call19_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> main@_19_0 (and main@_19_0 main@_call13_0))
                (=> (and main@_19_0 main@_call13_0) main@%_br14_0)
                a!2
                (=> main@_call17_0 (and main@_call17_0 main@_19_0))
                (=> (and main@_call17_0 main@_19_0) (not main@%_br15_0))
                (=> main@_call17_0
                    (= main@%_27_0 (select main@%shadow.mem.4.0_0 main@%_5_0)))
                (=> main@_call17_0 (= main@%_sm4_0 (- main@%_27_0 1)))
                (=> main@_call17_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.4.0_0 main@%_5_0 main@%_sm4_0)))
                (=> main@_call16_0 (and main@_call16_0 main@_19_0))
                (=> (and main@_call16_0 main@_19_0) main@%_br15_0)
                (=> main@_call16_0
                    (= main@%_23_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call16_0 (= main@%_sm2_0 (- main@%_23_0 1)))
                (=> main@_call16_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm2_0)))
                (=> main@_call16_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.0_0 main@%_5_0 main@%_sm3_0)))
                (=> main@_shadow.mem.4.1_0
                    (or (and main@_shadow.mem.4.1_0 main@_call17_0)
                        (and main@_shadow.mem.4.1_0 main@_call16_0)))
                (=> (and main@_shadow.mem.4.1_0 main@_call17_0)
                    (= main@%shadow.mem.4.1_0 main@%sm4_0))
                (=> (and main@_shadow.mem.4.1_0 main@_call17_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.4.1_0 main@_call16_0)
                    (= main@%shadow.mem.4.1_1 main@%sm3_0))
                (=> (and main@_shadow.mem.4.1_0 main@_call16_0)
                    (= main@%shadow.mem.0.1_1 main@%sm2_0))
                (=> (and main@_shadow.mem.4.1_0 main@_call17_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_shadow.mem.4.1_0 main@_call17_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.4.1_0 main@_call16_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> (and main@_shadow.mem.4.1_0 main@_call16_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> main@_shadow.mem.4.3_0
                    (or (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.2_0)
                        (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.1_0)))
                (=> (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.2_0)
                    (= main@%shadow.mem.4.3_0 main@%shadow.mem.4.2_2))
                (=> (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.2_0)
                    (= main@%shadow.mem.0.3_0 main@%shadow.mem.0.2_2))
                (=> (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.1_0)
                    (= main@%shadow.mem.4.3_1 main@%shadow.mem.4.1_2))
                (=> (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.1_0)
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.1_2))
                (=> (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.2_0)
                    (= main@%shadow.mem.4.3_2 main@%shadow.mem.4.3_0))
                (=> (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.2_0)
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_0))
                (=> (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.1_0)
                    (= main@%shadow.mem.4.3_2 main@%shadow.mem.4.3_1))
                (=> (and main@_shadow.mem.4.3_0 main@_shadow.mem.4.1_0)
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                (=> main@_shadow.mem.4.0_1
                    (and main@_shadow.mem.4.0_1 main@_shadow.mem.4.3_0))
                (=> (and main@_shadow.mem.4.0_1 main@_shadow.mem.4.3_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.3_2))
                (=> (and main@_shadow.mem.4.0_1 main@_shadow.mem.4.3_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.3_2))
                (=> (and main@_shadow.mem.4.0_1 main@_shadow.mem.4.3_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_shadow.mem.4.0_1 main@_shadow.mem.4.3_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                main@_shadow.mem.4.0_1)))
  (=> a!3
      (main@_shadow.mem.4.0
        main@%shadow.mem.4.0_2
        main@%shadow.mem.0.0_2
        main@%_call_0
        main@%_5_0)))))
(rule (let ((a!1 (and (main@_shadow.mem.4.0
                  main@%shadow.mem.4.0_0
                  main@%shadow.mem.0.0_0
                  main@%_call_0
                  main@%_5_0)
                true
                (= main@%_9_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_br_0 (not (= main@%_9_0 0)))
                (=> main@_call10_0 (and main@_call10_0 main@_shadow.mem.4.0_0))
                (=> (and main@_call10_0 main@_shadow.mem.4.0_0) main@%_br_0)
                (=> main@_call10_0
                    (= main@%_12_0 (select main@%shadow.mem.4.0_0 main@%_5_0)))
                (=> main@_call10_0 (= main@%_br11_0 (> main@%_12_0 0)))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_14_0)|
                    main@_shadow.mem.4.0_0)
                (=> main@_14_0
                    (or (and main@_14_0 main@_call10_0)
                        |tuple(main@_shadow.mem.4.0_0, main@_14_0)|))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_14_0)|
                    (not main@%_br_0))
                (=> (and main@_14_0 main@_call10_0)
                    (= main@%_br12_0 main@%_br11_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_14_0)|
                    (= main@%_br12_1 false))
                (=> (and main@_14_0 main@_call10_0)
                    (= main@%_br12_2 main@%_br12_0))
                (=> |tuple(main@_shadow.mem.4.0_0, main@_14_0)|
                    (= main@%_br12_2 main@%_br12_1))
                (=> main@_ret_0 (and main@_ret_0 main@_14_0))
                (=> (and main@_ret_0 main@_14_0) (not main@%_br12_2))
                main@_ret_0)))
  (=> a!1 main@_ret)))
(query main@_ret)

