(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-twisted-alloca-term-20261104T190513Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm6 ())
(declare-rel main@_shadow.mem.8.0 ((Array Int Int) (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_shadow.mem.8.1 ((Array Int Int) (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_shadow.mem.12.1 ((Array Int Int) (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@f.exit.split ())
(declare-var main@%_31_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_br21_0 Bool )
(declare-var main@%_call24_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_call25_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_br19_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_call13_0 Int )
(declare-var main@%_15_0 Int )
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
(declare-var main@%_call12_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_sm6_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_shadow.mem.8.0_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.12.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.12.0_1 (Array Int Int) )
(declare-var main@_shadow.mem.8.1_0 Bool )
(declare-var main@%shadow.mem.8.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_1 (Array Int Int) )
(declare-var main@_call14_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_br16_0 Bool )
(declare-var main@_shadow.mem.8.1_1 Bool )
(declare-var main@%shadow.mem.8.1_2 (Array Int Int) )
(declare-var main@_br18_0 Bool )
(declare-var main@_br17_0 Bool )
(declare-var main@_shadow.mem.8.2_0 Bool )
(declare-var main@%shadow.mem.8.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.2_2 (Array Int Int) )
(declare-var main@_shadow.mem.12.1_0 Bool )
(declare-var main@%shadow.mem.12.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.12.1_1 (Array Int Int) )
(declare-var main@_call20_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_br23_0 Bool )
(declare-var main@_br22_0 Bool )
(declare-var main@_shadow.mem.12.1_1 Bool )
(declare-var main@%shadow.mem.12.1_2 (Array Int Int) )
(declare-var main@f.exit_0 Bool )
(declare-var main@f.exit.split_0 Bool )
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
         (= main@%_8_0 main@%_call_0)
         (= main@%_9_0 main@%_call10_0)
         (= main@%_10_0 main@%_call11_0)
         (= main@%_sm_0 main@%_5_0)
         (= main@%sm_0 (store main@%sm7_0 main@%_8_0 main@%_6_0))
         (= main@%sm1_0 (store main@%sm8_0 main@%_9_0 main@%_call12_0))
         (= main@%sm2_0 (store main@%sm9_0 main@%_10_0 0))
         (= main@%sm3_0 (store main@%sm6_0 main@%_sm_0 0))
         (=> main@_shadow.mem.8.0_0 (and main@_shadow.mem.8.0_0 main@_sm6_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm6_0)
             (= main@%shadow.mem.8.0_0 main@%sm2_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm6_0)
             (= main@%shadow.mem.12.0_0 main@%sm3_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm6_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_shadow.mem.8.0_0 main@_sm6_0)
             (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
         main@_shadow.mem.8.0_0)
    (main@_shadow.mem.8.0
      main@%shadow.mem.8.0_1
      main@%shadow.mem.12.0_1
      main@%_sm_0
      main@%_10_0
      main@%sm_0
      main@%_8_0)))
(rule (=> (and (main@_shadow.mem.8.0
           main@%shadow.mem.8.0_0
           main@%shadow.mem.12.0_0
           main@%_sm_0
           main@%_10_0
           main@%sm_0
           main@%_8_0)
         true
         (=> main@_shadow.mem.8.1_0
             (and main@_shadow.mem.8.1_0 main@_shadow.mem.8.0_0))
         (=> (and main@_shadow.mem.8.1_0 main@_shadow.mem.8.0_0)
             (= main@%shadow.mem.8.1_0 main@%shadow.mem.8.0_0))
         (=> (and main@_shadow.mem.8.1_0 main@_shadow.mem.8.0_0)
             (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.1_0))
         main@_shadow.mem.8.1_0)
    (main@_shadow.mem.8.1
      main@%shadow.mem.8.1_1
      main@%shadow.mem.12.0_0
      main@%_sm_0
      main@%_10_0
      main@%sm_0
      main@%_8_0)))
(rule (let ((a!1 (=> main@_call14_0 (= main@%_br15_0 (not (= main@%_21_0 0))))))
(let ((a!2 (and (main@_shadow.mem.8.1
                  main@%shadow.mem.8.1_0
                  main@%shadow.mem.12.0_0
                  main@%_sm_0
                  main@%_10_0
                  main@%sm_0
                  main@%_8_0)
                true
                (= main@%_call13_0 (select main@%shadow.mem.8.1_0 main@%_10_0))
                (= main@%_15_0 (select main@%sm_0 main@%_8_0))
                (= main@%_br_0 (< main@%_call13_0 main@%_15_0))
                (=> main@_call14_0 (and main@_call14_0 main@_shadow.mem.8.1_0))
                (=> (and main@_call14_0 main@_shadow.mem.8.1_0) main@%_br_0)
                (=> main@_call14_0
                    (= main@%_18_0 (select main@%shadow.mem.8.1_0 main@%_10_0)))
                (=> main@_call14_0 (= main@%_sm4_0 (+ main@%_18_0 1)))
                (=> main@_call14_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.8.1_0 main@%_10_0 main@%_sm4_0)))
                (=> main@_call14_0
                    (= main@%_20_0 (select main@%sm4_0 main@%_10_0)))
                (=> main@_call14_0 (= main@%_21_0 (rem main@%_20_0 2)))
                a!1
                (=> main@_br16_0 (and main@_br16_0 main@_call14_0))
                (=> (and main@_br16_0 main@_call14_0) main@%_br15_0)
                (=> main@_shadow.mem.8.1_1
                    (and main@_shadow.mem.8.1_1 main@_br16_0))
                (=> (and main@_shadow.mem.8.1_1 main@_br16_0)
                    (= main@%shadow.mem.8.1_1 main@%sm4_0))
                (=> (and main@_shadow.mem.8.1_1 main@_br16_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_1))
                main@_shadow.mem.8.1_1)))
  (=> a!2
      (main@_shadow.mem.8.1
        main@%shadow.mem.8.1_2
        main@%shadow.mem.12.0_0
        main@%_sm_0
        main@%_10_0
        main@%sm_0
        main@%_8_0)))))
(rule (let ((a!1 (=> main@_call14_0 (= main@%_br15_0 (not (= main@%_21_0 0))))))
(let ((a!2 (and (main@_shadow.mem.8.1
                  main@%shadow.mem.8.1_0
                  main@%shadow.mem.12.0_0
                  main@%_sm_0
                  main@%_10_0
                  main@%sm_0
                  main@%_8_0)
                true
                (= main@%_call13_0 (select main@%shadow.mem.8.1_0 main@%_10_0))
                (= main@%_15_0 (select main@%sm_0 main@%_8_0))
                (= main@%_br_0 (< main@%_call13_0 main@%_15_0))
                (=> main@_br18_0 (and main@_br18_0 main@_shadow.mem.8.1_0))
                (=> (and main@_br18_0 main@_shadow.mem.8.1_0) (not main@%_br_0))
                (=> main@_call14_0 (and main@_call14_0 main@_shadow.mem.8.1_0))
                (=> (and main@_call14_0 main@_shadow.mem.8.1_0) main@%_br_0)
                (=> main@_call14_0
                    (= main@%_18_0 (select main@%shadow.mem.8.1_0 main@%_10_0)))
                (=> main@_call14_0 (= main@%_sm4_0 (+ main@%_18_0 1)))
                (=> main@_call14_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.8.1_0 main@%_10_0 main@%_sm4_0)))
                (=> main@_call14_0
                    (= main@%_20_0 (select main@%sm4_0 main@%_10_0)))
                (=> main@_call14_0 (= main@%_21_0 (rem main@%_20_0 2)))
                a!1
                (=> main@_br17_0 (and main@_br17_0 main@_call14_0))
                (=> (and main@_br17_0 main@_call14_0) (not main@%_br15_0))
                (=> main@_shadow.mem.8.2_0
                    (or (and main@_shadow.mem.8.2_0 main@_br18_0)
                        (and main@_shadow.mem.8.2_0 main@_br17_0)))
                (=> (and main@_shadow.mem.8.2_0 main@_br18_0)
                    (= main@%shadow.mem.8.2_0 main@%shadow.mem.8.1_0))
                (=> (and main@_shadow.mem.8.2_0 main@_br17_0)
                    (= main@%shadow.mem.8.2_1 main@%sm4_0))
                (=> (and main@_shadow.mem.8.2_0 main@_br18_0)
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_0))
                (=> (and main@_shadow.mem.8.2_0 main@_br17_0)
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_1))
                (=> main@_shadow.mem.12.1_0
                    (and main@_shadow.mem.12.1_0 main@_shadow.mem.8.2_0))
                (=> (and main@_shadow.mem.12.1_0 main@_shadow.mem.8.2_0)
                    (= main@%shadow.mem.12.1_0 main@%shadow.mem.12.0_0))
                (=> (and main@_shadow.mem.12.1_0 main@_shadow.mem.8.2_0)
                    (= main@%shadow.mem.12.1_1 main@%shadow.mem.12.1_0))
                main@_shadow.mem.12.1_0)))
  (=> a!2
      (main@_shadow.mem.12.1
        main@%shadow.mem.12.1_1
        main@%shadow.mem.8.2_2
        main@%_sm_0
        main@%_10_0
        main@%sm_0
        main@%_8_0)))))
(rule (let ((a!1 (=> main@_call20_0 (= main@%_br21_0 (not (= main@%_34_0 0))))))
(let ((a!2 (and (main@_shadow.mem.12.1
                  main@%shadow.mem.12.1_0
                  main@%shadow.mem.8.2_0
                  main@%_sm_0
                  main@%_10_0
                  main@%sm_0
                  main@%_8_0)
                true
                (= main@%_28_0 (select main@%shadow.mem.12.1_0 main@%_sm_0))
                (= main@%_br19_0 (< main@%_28_0 1))
                (=> main@_call20_0 (and main@_call20_0 main@_shadow.mem.12.1_0))
                (=> (and main@_call20_0 main@_shadow.mem.12.1_0) main@%_br19_0)
                (=> main@_call20_0
                    (= main@%_31_0 (select main@%shadow.mem.12.1_0 main@%_sm_0)))
                (=> main@_call20_0 (= main@%_sm5_0 (+ main@%_31_0 1)))
                (=> main@_call20_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.12.1_0 main@%_sm_0 main@%_sm5_0)))
                (=> main@_call20_0
                    (= main@%_33_0 (select main@%shadow.mem.8.2_0 main@%_10_0)))
                (=> main@_call20_0 (= main@%_34_0 (rem main@%_33_0 2)))
                a!1
                (=> main@_br23_0 (and main@_br23_0 main@_call20_0))
                (=> (and main@_br23_0 main@_call20_0) (not main@%_br21_0))
                (=> main@_shadow.mem.8.0_0
                    (and main@_shadow.mem.8.0_0 main@_br23_0))
                (=> (and main@_shadow.mem.8.0_0 main@_br23_0)
                    (= main@%shadow.mem.8.0_0 main@%shadow.mem.8.2_0))
                (=> (and main@_shadow.mem.8.0_0 main@_br23_0)
                    (= main@%shadow.mem.12.0_0 main@%sm5_0))
                (=> (and main@_shadow.mem.8.0_0 main@_br23_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
                (=> (and main@_shadow.mem.8.0_0 main@_br23_0)
                    (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
                main@_shadow.mem.8.0_0)))
  (=> a!2
      (main@_shadow.mem.8.0
        main@%shadow.mem.8.0_1
        main@%shadow.mem.12.0_1
        main@%_sm_0
        main@%_10_0
        main@%sm_0
        main@%_8_0)))))
(rule (let ((a!1 (=> main@_call20_0 (= main@%_br21_0 (not (= main@%_34_0 0))))))
(let ((a!2 (and (main@_shadow.mem.12.1
                  main@%shadow.mem.12.1_0
                  main@%shadow.mem.8.2_0
                  main@%_sm_0
                  main@%_10_0
                  main@%sm_0
                  main@%_8_0)
                true
                (= main@%_28_0 (select main@%shadow.mem.12.1_0 main@%_sm_0))
                (= main@%_br19_0 (< main@%_28_0 1))
                (=> main@_call20_0 (and main@_call20_0 main@_shadow.mem.12.1_0))
                (=> (and main@_call20_0 main@_shadow.mem.12.1_0) main@%_br19_0)
                (=> main@_call20_0
                    (= main@%_31_0 (select main@%shadow.mem.12.1_0 main@%_sm_0)))
                (=> main@_call20_0 (= main@%_sm5_0 (+ main@%_31_0 1)))
                (=> main@_call20_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.12.1_0 main@%_sm_0 main@%_sm5_0)))
                (=> main@_call20_0
                    (= main@%_33_0 (select main@%shadow.mem.8.2_0 main@%_10_0)))
                (=> main@_call20_0 (= main@%_34_0 (rem main@%_33_0 2)))
                a!1
                (=> main@_br22_0 (and main@_br22_0 main@_call20_0))
                (=> (and main@_br22_0 main@_call20_0) main@%_br21_0)
                (=> main@_shadow.mem.12.1_1
                    (and main@_shadow.mem.12.1_1 main@_br22_0))
                (=> (and main@_shadow.mem.12.1_1 main@_br22_0)
                    (= main@%shadow.mem.12.1_1 main@%sm5_0))
                (=> (and main@_shadow.mem.12.1_1 main@_br22_0)
                    (= main@%shadow.mem.12.1_2 main@%shadow.mem.12.1_1))
                main@_shadow.mem.12.1_1)))
  (=> a!2
      (main@_shadow.mem.12.1
        main@%shadow.mem.12.1_2
        main@%shadow.mem.8.2_0
        main@%_sm_0
        main@%_10_0
        main@%sm_0
        main@%_8_0)))))
(rule (let ((a!1 (and (main@_shadow.mem.12.1
                  main@%shadow.mem.12.1_0
                  main@%shadow.mem.8.2_0
                  main@%_sm_0
                  main@%_10_0
                  main@%sm_0
                  main@%_8_0)
                true
                (= main@%_28_0 (select main@%shadow.mem.12.1_0 main@%_sm_0))
                (= main@%_br19_0 (< main@%_28_0 1))
                (=> main@f.exit_0 (and main@f.exit_0 main@_shadow.mem.12.1_0))
                (=> (and main@f.exit_0 main@_shadow.mem.12.1_0)
                    (not main@%_br19_0))
                (=> main@f.exit_0
                    (= main@%_call24_0
                       (select main@%shadow.mem.8.2_0 main@%_10_0)))
                (=> main@f.exit_0
                    (= main@%_39_0 (select main@%shadow.mem.12.1_0 main@%_sm_0)))
                (=> main@f.exit_0
                    (= main@%_call25_0 (+ main@%_call24_0 main@%_39_0)))
                (=> main@f.exit.split_0 (and main@f.exit.split_0 main@f.exit_0))
                main@f.exit.split_0)))
  (=> a!1 main@f.exit.split)))
(query main@f.exit.split)

