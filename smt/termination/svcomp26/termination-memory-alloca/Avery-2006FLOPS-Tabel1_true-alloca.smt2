(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-Avery-2006FLOPS-Tabel1_true-alloca-term-20261104T183731Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm8 ())
(declare-rel main@_shadow.mem.12.0 ((Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_shadow.mem.12.1 (Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int ))
(declare-rel main@subxy.exit.split ())
(declare-var main@%_24_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_sm6_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_sm7_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%_call22_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_br23_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_br19_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_br16_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%_call_0 Int )
(declare-var main@%_call12_0 Int )
(declare-var main@%_call13_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_call14_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm8_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_call15_0 Bool )
(declare-var main@_br18_0 Bool )
(declare-var main@_shadow.mem.12.0_0 Bool )
(declare-var main@%shadow.mem.12.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.12.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@_br17_0 Bool )
(declare-var |tuple(main@_call15_0, main@_br17_0)| Bool )
(declare-var |tuple(main@_sm8_0, main@_br17_0)| Bool )
(declare-var main@subxy.exit_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@subxy.exit.split_0 Bool )
(declare-var main@_call20_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_shadow.mem.12.0_1 Bool )
(declare-var main@%shadow.mem.12.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@_br21_0 Bool )
(declare-var main@_shadow.mem.12.1_0 Bool )
(declare-var main@%shadow.mem.12.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.12.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_1 (Array Int Int) )
(declare-var main@_call24_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@_shadow.mem.12.1_1 Bool )
(declare-var main@%shadow.mem.12.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_2 (Array Int Int) )
(declare-var main@_call25_0 Bool )
(declare-var main@%_br26_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm8)
(rule (let ((a!1 (and main@_sm8
                true
                (= main@%_call_0 1)
                (= main@%_call12_0 1)
                (= main@%_call13_0 1)
                (= main@%_5_0 1)
                (= main@%_8_0 main@%_call_0)
                (= main@%_9_0 main@%_call12_0)
                (= main@%_10_0 main@%_call13_0)
                (= main@%_sm_0 main@%_5_0)
                (= main@%sm_0 (store main@%sm10_0 main@%_8_0 main@%_6_0))
                (= main@%sm1_0 (store main@%sm9_0 main@%_9_0 main@%_call14_0))
                (= main@%sm2_0 (store main@%sm8_0 main@%_10_0 0))
                (= main@%_sm3_0 (select main@%sm_0 main@%_8_0))
                (= main@%sm3_0 (store main@%sm11_0 main@%_sm_0 main@%_sm3_0))
                (= main@%_13_0 (select main@%sm1_0 main@%_9_0))
                (= main@%_br_0 (<= main@%_13_0 0))
                (=> main@_call15_0 (and main@_call15_0 main@_sm8_0))
                (=> (and main@_call15_0 main@_sm8_0) (not main@%_br_0))
                (=> main@_call15_0
                    (= main@%_16_0 (select main@%sm_0 main@%_8_0)))
                (=> main@_call15_0 (= main@%_br16_0 (<= main@%_16_0 0)))
                (=> main@_br18_0 (and main@_br18_0 main@_call15_0))
                (=> (and main@_br18_0 main@_call15_0) (not main@%_br16_0))
                (=> main@_shadow.mem.12.0_0
                    (and main@_shadow.mem.12.0_0 main@_br18_0))
                (=> (and main@_shadow.mem.12.0_0 main@_br18_0)
                    (= main@%shadow.mem.12.0_0 main@%sm3_0))
                (=> (and main@_shadow.mem.12.0_0 main@_br18_0)
                    (= main@%shadow.mem.8.0_0 main@%sm2_0))
                (=> (and main@_shadow.mem.12.0_0 main@_br18_0)
                    (= main@%shadow.mem.12.0_1 main@%shadow.mem.12.0_0))
                (=> (and main@_shadow.mem.12.0_0 main@_br18_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
                main@_shadow.mem.12.0_0)))
  (=> a!1
      (main@_shadow.mem.12.0
        main@%shadow.mem.12.0_1
        main@%_sm_0
        main@%shadow.mem.8.0_1
        main@%_10_0
        main@%sm1_0
        main@%_9_0))))
(rule (let ((a!1 (and main@_sm8
                true
                (= main@%_call_0 1)
                (= main@%_call12_0 1)
                (= main@%_call13_0 1)
                (= main@%_5_0 1)
                (= main@%_8_0 main@%_call_0)
                (= main@%_9_0 main@%_call12_0)
                (= main@%_10_0 main@%_call13_0)
                (= main@%_sm_0 main@%_5_0)
                (= main@%sm_0 (store main@%sm10_0 main@%_8_0 main@%_6_0))
                (= main@%sm1_0 (store main@%sm9_0 main@%_9_0 main@%_call14_0))
                (= main@%sm2_0 (store main@%sm8_0 main@%_10_0 0))
                (= main@%_sm3_0 (select main@%sm_0 main@%_8_0))
                (= main@%sm3_0 (store main@%sm11_0 main@%_sm_0 main@%_sm3_0))
                (= main@%_13_0 (select main@%sm1_0 main@%_9_0))
                (= main@%_br_0 (<= main@%_13_0 0))
                (=> main@_call15_0 (and main@_call15_0 main@_sm8_0))
                (=> (and main@_call15_0 main@_sm8_0) (not main@%_br_0))
                (=> main@_call15_0
                    (= main@%_16_0 (select main@%sm_0 main@%_8_0)))
                (=> main@_call15_0 (= main@%_br16_0 (<= main@%_16_0 0)))
                (=> |tuple(main@_call15_0, main@_br17_0)| main@_call15_0)
                (=> |tuple(main@_sm8_0, main@_br17_0)| main@_sm8_0)
                (=> main@_br17_0
                    (or |tuple(main@_call15_0, main@_br17_0)|
                        |tuple(main@_sm8_0, main@_br17_0)|))
                (=> |tuple(main@_call15_0, main@_br17_0)| main@%_br16_0)
                (=> |tuple(main@_sm8_0, main@_br17_0)| main@%_br_0)
                (=> main@subxy.exit_0 (and main@subxy.exit_0 main@_br17_0))
                (=> (and main@subxy.exit_0 main@_br17_0) (= main@%.0.i_0 0))
                (=> (and main@subxy.exit_0 main@_br17_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@subxy.exit.split_0
                    (and main@subxy.exit.split_0 main@subxy.exit_0))
                main@subxy.exit.split_0)))
  (=> a!1 main@subxy.exit.split)))
(rule (let ((a!1 (and (main@_shadow.mem.12.0
                  main@%shadow.mem.12.0_0
                  main@%_sm_0
                  main@%shadow.mem.8.0_0
                  main@%_10_0
                  main@%sm1_0
                  main@%_9_0)
                true
                (= main@%_21_0 (select main@%shadow.mem.12.0_0 main@%_sm_0))
                (= main@%_br19_0 (> main@%_21_0 0))
                (=> main@_call20_0 (and main@_call20_0 main@_shadow.mem.12.0_0))
                (=> (and main@_call20_0 main@_shadow.mem.12.0_0) main@%_br19_0)
                (=> main@_call20_0
                    (= main@%_24_0 (select main@%shadow.mem.12.0_0 main@%_sm_0)))
                (=> main@_call20_0 (= main@%_sm4_0 (+ main@%_24_0 (- 1))))
                (=> main@_call20_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.12.0_0 main@%_sm_0 main@%_sm4_0)))
                (=> main@_call20_0
                    (= main@%_26_0 (select main@%shadow.mem.8.0_0 main@%_10_0)))
                (=> main@_call20_0 (= main@%_sm5_0 (+ main@%_26_0 1)))
                (=> main@_call20_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.8.0_0 main@%_10_0 main@%_sm5_0)))
                (=> main@_shadow.mem.12.0_1
                    (and main@_shadow.mem.12.0_1 main@_call20_0))
                (=> (and main@_shadow.mem.12.0_1 main@_call20_0)
                    (= main@%shadow.mem.12.0_1 main@%sm4_0))
                (=> (and main@_shadow.mem.12.0_1 main@_call20_0)
                    (= main@%shadow.mem.8.0_1 main@%sm5_0))
                (=> (and main@_shadow.mem.12.0_1 main@_call20_0)
                    (= main@%shadow.mem.12.0_2 main@%shadow.mem.12.0_1))
                (=> (and main@_shadow.mem.12.0_1 main@_call20_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                main@_shadow.mem.12.0_1)))
  (=> a!1
      (main@_shadow.mem.12.0
        main@%shadow.mem.12.0_2
        main@%_sm_0
        main@%shadow.mem.8.0_2
        main@%_10_0
        main@%sm1_0
        main@%_9_0))))
(rule (=> (and (main@_shadow.mem.12.0
           main@%shadow.mem.12.0_0
           main@%_sm_0
           main@%shadow.mem.8.0_0
           main@%_10_0
           main@%sm1_0
           main@%_9_0)
         true
         (= main@%_21_0 (select main@%shadow.mem.12.0_0 main@%_sm_0))
         (= main@%_br19_0 (> main@%_21_0 0))
         (=> main@_br21_0 (and main@_br21_0 main@_shadow.mem.12.0_0))
         (=> (and main@_br21_0 main@_shadow.mem.12.0_0) (not main@%_br19_0))
         (=> main@_shadow.mem.12.1_0 (and main@_shadow.mem.12.1_0 main@_br21_0))
         (=> (and main@_shadow.mem.12.1_0 main@_br21_0)
             (= main@%shadow.mem.12.1_0 main@%shadow.mem.12.0_0))
         (=> (and main@_shadow.mem.12.1_0 main@_br21_0)
             (= main@%shadow.mem.8.1_0 main@%shadow.mem.8.0_0))
         (=> (and main@_shadow.mem.12.1_0 main@_br21_0)
             (= main@%shadow.mem.12.1_1 main@%shadow.mem.12.1_0))
         (=> (and main@_shadow.mem.12.1_0 main@_br21_0)
             (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.1_0))
         main@_shadow.mem.12.1_0)
    (main@_shadow.mem.12.1
      main@%_sm_0
      main@%_10_0
      main@%shadow.mem.12.1_1
      main@%shadow.mem.8.1_1
      main@%sm1_0
      main@%_9_0)))
(rule (let ((a!1 (and (main@_shadow.mem.12.1
                  main@%_sm_0
                  main@%_10_0
                  main@%shadow.mem.12.1_0
                  main@%shadow.mem.8.1_0
                  main@%sm1_0
                  main@%_9_0)
                true
                (= main@%_call22_0 (select main@%shadow.mem.12.1_0 main@%_sm_0))
                (= main@%_31_0 (select main@%sm1_0 main@%_9_0))
                (= main@%_br23_0 (< main@%_call22_0 main@%_31_0))
                (=> main@_call24_0 (and main@_call24_0 main@_shadow.mem.12.1_0))
                (=> (and main@_call24_0 main@_shadow.mem.12.1_0) main@%_br23_0)
                (=> main@_call24_0
                    (= main@%_34_0 (select main@%shadow.mem.12.1_0 main@%_sm_0)))
                (=> main@_call24_0 (= main@%_sm6_0 (+ main@%_34_0 1)))
                (=> main@_call24_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.12.1_0 main@%_sm_0 main@%_sm6_0)))
                (=> main@_call24_0
                    (= main@%_36_0 (select main@%shadow.mem.8.1_0 main@%_10_0)))
                (=> main@_call24_0 (= main@%_sm7_0 (+ main@%_36_0 (- 1))))
                (=> main@_call24_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.8.1_0 main@%_10_0 main@%_sm7_0)))
                (=> main@_shadow.mem.12.1_1
                    (and main@_shadow.mem.12.1_1 main@_call24_0))
                (=> (and main@_shadow.mem.12.1_1 main@_call24_0)
                    (= main@%shadow.mem.12.1_1 main@%sm6_0))
                (=> (and main@_shadow.mem.12.1_1 main@_call24_0)
                    (= main@%shadow.mem.8.1_1 main@%sm7_0))
                (=> (and main@_shadow.mem.12.1_1 main@_call24_0)
                    (= main@%shadow.mem.12.1_2 main@%shadow.mem.12.1_1))
                (=> (and main@_shadow.mem.12.1_1 main@_call24_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_1))
                main@_shadow.mem.12.1_1)))
  (=> a!1
      (main@_shadow.mem.12.1
        main@%_sm_0
        main@%_10_0
        main@%shadow.mem.12.1_2
        main@%shadow.mem.8.1_2
        main@%sm1_0
        main@%_9_0))))
(rule (let ((a!1 (and (main@_shadow.mem.12.1
                  main@%_sm_0
                  main@%_10_0
                  main@%shadow.mem.12.1_0
                  main@%shadow.mem.8.1_0
                  main@%sm1_0
                  main@%_9_0)
                true
                (= main@%_call22_0 (select main@%shadow.mem.12.1_0 main@%_sm_0))
                (= main@%_31_0 (select main@%sm1_0 main@%_9_0))
                (= main@%_br23_0 (< main@%_call22_0 main@%_31_0))
                (=> main@_call25_0 (and main@_call25_0 main@_shadow.mem.12.1_0))
                (=> (and main@_call25_0 main@_shadow.mem.12.1_0)
                    (not main@%_br23_0))
                (=> main@_call25_0
                    (= main@%_br26_0
                       (select main@%shadow.mem.8.1_0 main@%_10_0)))
                (=> main@subxy.exit_0 (and main@subxy.exit_0 main@_call25_0))
                (=> (and main@subxy.exit_0 main@_call25_0)
                    (= main@%.0.i_0 main@%_br26_0))
                (=> (and main@subxy.exit_0 main@_call25_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@subxy.exit.split_0
                    (and main@subxy.exit.split_0 main@subxy.exit_0))
                main@subxy.exit.split_0)))
  (=> a!1 main@subxy.exit.split)))
(query main@subxy.exit.split)

