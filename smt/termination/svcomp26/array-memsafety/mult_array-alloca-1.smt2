(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/mult_array-alloca-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm6 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int Int Int (Array Int Int) ))
(declare-rel main@_shadow.mem.4.0 (Int (Array Int Int) Int Int (Array Int Int) Int Int Int ))
(declare-rel main@_ret ())
(declare-var main@%_31_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_call22_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_br21_0 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_call13_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_br14_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_br11_0 Bool )
(declare-var main@%_br10_0 Bool )
(declare-var main@%_br8_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm6_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@_br9_0 Bool )
(declare-var |tuple(main@_4_0, main@_br9_0)| Bool )
(declare-var |tuple(main@_sm6_0, main@_br9_0)| Bool )
(declare-var main@_.03_0 Bool )
(declare-var |tuple(main@_4_0, main@_.03_0)| Bool )
(declare-var main@%.03_0 Int )
(declare-var main@%.03_1 Int )
(declare-var main@%.03_2 Int )
(declare-var main@%_8_0 Int )
(declare-var main@_10_0 Bool )
(declare-var main@_br12_0 Bool )
(declare-var |tuple(main@_10_0, main@_br12_0)| Bool )
(declare-var |tuple(main@_.03_0, main@_br12_0)| Bool )
(declare-var main@_.04_0 Bool )
(declare-var |tuple(main@_10_0, main@_.04_0)| Bool )
(declare-var main@%.04_0 Int )
(declare-var main@%.04_1 Int )
(declare-var main@%.04_2 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@_24_0 Bool )
(declare-var main@_br17_0 Bool )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_br16_0 Bool )
(declare-var |tuple(main@_24_0, main@_br16_0)| Bool )
(declare-var |tuple(main@_.04_0, main@_br16_0)| Bool )
(declare-var main@_ret_0 Bool )
(declare-var main@_30_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_33_0 Bool )
(declare-var main@%_br19_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_br20_0 Bool )
(declare-var main@_shadow.mem.4.0_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.02_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.02_1 Int )
(declare-var main@_39_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_44_0 Bool )
(declare-var main@%_br23_0 Int )
(declare-var main@_shadow.mem.4.0_1 Bool )
(declare-var main@%.02_2 Int )
(declare-var main@_br24_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm6)
(rule (let ((a!1 (= main@%_br8_0
              (ite (= main@%_2_0 536870911)
                   true
                   (ite (>= main@%_2_0 0) (< 536870911 main@%_2_0) true))))
      (a!2 (ite (= main@%_8_0 main@%_12_0)
                true
                (ite (>= main@%_12_0 0)
                     (ite (>= main@%_8_0 0) (< main@%_12_0 main@%_8_0) true)
                     (ite (< main@%_8_0 0) (< main@%_12_0 main@%_8_0) false))))
      (a!3 (=> main@_.04_0 (= main@%_br14_0 (not (= main@%_18_0 0)))))
      (a!4 (=> main@_24_0 (= main@%_br15_0 (not (= main@%_22_0 0))))))
(let ((a!5 (and main@_sm6
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_4_0 (and main@_4_0 main@_sm6_0))
                (=> (and main@_4_0 main@_sm6_0) (not main@%_br_0))
                (=> main@_4_0 a!1)
                (=> |tuple(main@_4_0, main@_br9_0)| main@_4_0)
                (=> |tuple(main@_sm6_0, main@_br9_0)| main@_sm6_0)
                (=> main@_br9_0
                    (or |tuple(main@_4_0, main@_br9_0)|
                        |tuple(main@_sm6_0, main@_br9_0)|))
                (=> |tuple(main@_4_0, main@_br9_0)| main@%_br8_0)
                (=> |tuple(main@_sm6_0, main@_br9_0)| main@%_br_0)
                (=> |tuple(main@_4_0, main@_.03_0)| main@_4_0)
                (=> main@_.03_0
                    (or (and main@_.03_0 main@_br9_0)
                        |tuple(main@_4_0, main@_.03_0)|))
                (=> |tuple(main@_4_0, main@_.03_0)| (not main@%_br8_0))
                (=> (and main@_.03_0 main@_br9_0) (= main@%.03_0 1))
                (=> |tuple(main@_4_0, main@_.03_0)| (= main@%.03_1 main@%_2_0))
                (=> (and main@_.03_0 main@_br9_0) (= main@%.03_2 main@%.03_0))
                (=> |tuple(main@_4_0, main@_.03_0)| (= main@%.03_2 main@%.03_1))
                (=> main@_.03_0 (= main@%_br10_0 (< main@%_8_0 1)))
                (=> main@_10_0 (and main@_10_0 main@_.03_0))
                (=> (and main@_10_0 main@_.03_0) (not main@%_br10_0))
                (=> main@_10_0 (= main@%_11_0 (* 4 main@%.03_2)))
                (=> main@_10_0 (= main@%_br11_0 a!2))
                (=> |tuple(main@_10_0, main@_br12_0)| main@_10_0)
                (=> |tuple(main@_.03_0, main@_br12_0)| main@_.03_0)
                (=> main@_br12_0
                    (or |tuple(main@_10_0, main@_br12_0)|
                        |tuple(main@_.03_0, main@_br12_0)|))
                (=> |tuple(main@_10_0, main@_br12_0)| main@%_br11_0)
                (=> |tuple(main@_.03_0, main@_br12_0)| main@%_br10_0)
                (=> |tuple(main@_10_0, main@_.04_0)| main@_10_0)
                (=> main@_.04_0
                    (or (and main@_.04_0 main@_br12_0)
                        |tuple(main@_10_0, main@_.04_0)|))
                (=> |tuple(main@_10_0, main@_.04_0)| (not main@%_br11_0))
                (=> (and main@_.04_0 main@_br12_0) (= main@%.04_0 1))
                (=> |tuple(main@_10_0, main@_.04_0)| (= main@%.04_1 main@%_8_0))
                (=> (and main@_.04_0 main@_br12_0) (= main@%.04_2 main@%.04_0))
                (=> |tuple(main@_10_0, main@_.04_0)|
                    (= main@%.04_2 main@%.04_1))
                (=> main@_.04_0 (= main@%_call_0 (* main@%.03_2 4)))
                (=> main@_.04_0 (= main@%_17_0 1))
                (=> main@_.04_0 (= main@%_18_0 main@%_17_0))
                (=> main@_.04_0 (= main@%_call13_0 (* main@%_19_0 4)))
                (=> main@_.04_0 (= main@%_21_0 1))
                (=> main@_.04_0 (= main@%_22_0 main@%_21_0))
                a!3
                (=> main@_24_0 (and main@_24_0 main@_.04_0))
                (=> (and main@_24_0 main@_.04_0) main@%_br14_0)
                a!4
                (=> main@_br17_0 (and main@_br17_0 main@_24_0))
                (=> (and main@_br17_0 main@_24_0) main@%_br15_0)
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_br17_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%shadow.mem.0.0_0 main@%sm7_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0) (= main@%.01_0 0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br17_0)
                    (= main@%.01_1 main@%.01_0))
                main@_shadow.mem.0.0_0)))
  (=> a!5
      (main@_shadow.mem.0.0
        main@%.01_1
        main@%shadow.mem.0.0_1
        main@%_18_0
        main@%.03_2
        main@%_22_0
        main@%.04_2
        main@%sm6_0)))))
(rule (let ((a!1 (= main@%_br8_0
              (ite (= main@%_2_0 536870911)
                   true
                   (ite (>= main@%_2_0 0) (< 536870911 main@%_2_0) true))))
      (a!2 (ite (= main@%_8_0 main@%_12_0)
                true
                (ite (>= main@%_12_0 0)
                     (ite (>= main@%_8_0 0) (< main@%_12_0 main@%_8_0) true)
                     (ite (< main@%_8_0 0) (< main@%_12_0 main@%_8_0) false))))
      (a!3 (=> main@_.04_0 (= main@%_br14_0 (not (= main@%_18_0 0)))))
      (a!4 (=> main@_24_0 (= main@%_br15_0 (not (= main@%_22_0 0))))))
(let ((a!5 (and main@_sm6
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_4_0 (and main@_4_0 main@_sm6_0))
                (=> (and main@_4_0 main@_sm6_0) (not main@%_br_0))
                (=> main@_4_0 a!1)
                (=> |tuple(main@_4_0, main@_br9_0)| main@_4_0)
                (=> |tuple(main@_sm6_0, main@_br9_0)| main@_sm6_0)
                (=> main@_br9_0
                    (or |tuple(main@_4_0, main@_br9_0)|
                        |tuple(main@_sm6_0, main@_br9_0)|))
                (=> |tuple(main@_4_0, main@_br9_0)| main@%_br8_0)
                (=> |tuple(main@_sm6_0, main@_br9_0)| main@%_br_0)
                (=> |tuple(main@_4_0, main@_.03_0)| main@_4_0)
                (=> main@_.03_0
                    (or (and main@_.03_0 main@_br9_0)
                        |tuple(main@_4_0, main@_.03_0)|))
                (=> |tuple(main@_4_0, main@_.03_0)| (not main@%_br8_0))
                (=> (and main@_.03_0 main@_br9_0) (= main@%.03_0 1))
                (=> |tuple(main@_4_0, main@_.03_0)| (= main@%.03_1 main@%_2_0))
                (=> (and main@_.03_0 main@_br9_0) (= main@%.03_2 main@%.03_0))
                (=> |tuple(main@_4_0, main@_.03_0)| (= main@%.03_2 main@%.03_1))
                (=> main@_.03_0 (= main@%_br10_0 (< main@%_8_0 1)))
                (=> main@_10_0 (and main@_10_0 main@_.03_0))
                (=> (and main@_10_0 main@_.03_0) (not main@%_br10_0))
                (=> main@_10_0 (= main@%_11_0 (* 4 main@%.03_2)))
                (=> main@_10_0 (= main@%_br11_0 a!2))
                (=> |tuple(main@_10_0, main@_br12_0)| main@_10_0)
                (=> |tuple(main@_.03_0, main@_br12_0)| main@_.03_0)
                (=> main@_br12_0
                    (or |tuple(main@_10_0, main@_br12_0)|
                        |tuple(main@_.03_0, main@_br12_0)|))
                (=> |tuple(main@_10_0, main@_br12_0)| main@%_br11_0)
                (=> |tuple(main@_.03_0, main@_br12_0)| main@%_br10_0)
                (=> |tuple(main@_10_0, main@_.04_0)| main@_10_0)
                (=> main@_.04_0
                    (or (and main@_.04_0 main@_br12_0)
                        |tuple(main@_10_0, main@_.04_0)|))
                (=> |tuple(main@_10_0, main@_.04_0)| (not main@%_br11_0))
                (=> (and main@_.04_0 main@_br12_0) (= main@%.04_0 1))
                (=> |tuple(main@_10_0, main@_.04_0)| (= main@%.04_1 main@%_8_0))
                (=> (and main@_.04_0 main@_br12_0) (= main@%.04_2 main@%.04_0))
                (=> |tuple(main@_10_0, main@_.04_0)|
                    (= main@%.04_2 main@%.04_1))
                (=> main@_.04_0 (= main@%_call_0 (* main@%.03_2 4)))
                (=> main@_.04_0 (= main@%_17_0 1))
                (=> main@_.04_0 (= main@%_18_0 main@%_17_0))
                (=> main@_.04_0 (= main@%_call13_0 (* main@%_19_0 4)))
                (=> main@_.04_0 (= main@%_21_0 1))
                (=> main@_.04_0 (= main@%_22_0 main@%_21_0))
                a!3
                (=> main@_24_0 (and main@_24_0 main@_.04_0))
                (=> (and main@_24_0 main@_.04_0) main@%_br14_0)
                a!4
                (=> |tuple(main@_24_0, main@_br16_0)| main@_24_0)
                (=> |tuple(main@_.04_0, main@_br16_0)| main@_.04_0)
                (=> main@_br16_0
                    (or |tuple(main@_24_0, main@_br16_0)|
                        |tuple(main@_.04_0, main@_br16_0)|))
                (=> |tuple(main@_24_0, main@_br16_0)| (not main@%_br15_0))
                (=> |tuple(main@_.04_0, main@_br16_0)| (not main@%_br14_0))
                (=> main@_ret_0 (and main@_ret_0 main@_br16_0))
                main@_ret_0)))
  (=> a!5 main@_ret))))
(rule (let ((a!1 (=> main@_30_0 (= main@%_sm_0 (+ 1 (* main@%.01_0 4))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.01_0
                  main@%shadow.mem.0.0_0
                  main@%_18_0
                  main@%.03_0
                  main@%_22_0
                  main@%.04_0
                  main@%sm6_0)
                true
                (= main@%_br18_0 (< main@%.01_0 main@%.03_0))
                (=> main@_30_0 (and main@_30_0 main@_shadow.mem.0.0_0))
                (=> (and main@_30_0 main@_shadow.mem.0.0_0) main@%_br18_0)
                a!1
                (=> main@_30_0 (or (<= main@%_18_0 0) (> main@%_sm_0 0)))
                (=> main@_30_0 (> main@%_18_0 0))
                (=> main@_30_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_31_0)))
                (=> main@_33_0 (and main@_33_0 main@_30_0))
                (=> main@_33_0 (= main@%_br19_0 (+ main@%.01_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_33_0))
                (=> (and main@_shadow.mem.0.0_1 main@_33_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_33_0)
                    (= main@%.01_1 main@%_br19_0))
                (=> (and main@_shadow.mem.0.0_1 main@_33_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_33_0)
                    (= main@%.01_2 main@%.01_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.01_2
        main@%shadow.mem.0.0_2
        main@%_18_0
        main@%.03_0
        main@%_22_0
        main@%.04_0
        main@%sm6_0)))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%.01_0
           main@%shadow.mem.0.0_0
           main@%_18_0
           main@%.03_0
           main@%_22_0
           main@%.04_0
           main@%sm6_0)
         true
         (= main@%_br18_0 (< main@%.01_0 main@%.03_0))
         (=> main@_br20_0 (and main@_br20_0 main@_shadow.mem.0.0_0))
         (=> (and main@_br20_0 main@_shadow.mem.0.0_0) (not main@%_br18_0))
         (=> main@_shadow.mem.4.0_0 (and main@_shadow.mem.4.0_0 main@_br20_0))
         (=> (and main@_shadow.mem.4.0_0 main@_br20_0)
             (= main@%shadow.mem.4.0_0 main@%sm6_0))
         (=> (and main@_shadow.mem.4.0_0 main@_br20_0) (= main@%.02_0 0))
         (=> (and main@_shadow.mem.4.0_0 main@_br20_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_shadow.mem.4.0_0 main@_br20_0)
             (= main@%.02_1 main@%.02_0))
         main@_shadow.mem.4.0_0)
    (main@_shadow.mem.4.0
      main@%.01_0
      main@%shadow.mem.0.0_0
      main@%_18_0
      main@%.02_1
      main@%shadow.mem.4.0_1
      main@%.03_0
      main@%_22_0
      main@%.04_0)))
(rule (let ((a!1 (=> main@_39_0 (= main@%_call22_0 (+ 1 (* main@%_40_0 4)))))
      (a!2 (=> main@_39_0 (= main@%_sm5_0 (+ 1 (* main@%.02_0 4))))))
(let ((a!3 (and (main@_shadow.mem.4.0
                  main@%.01_0
                  main@%shadow.mem.0.0_0
                  main@%_18_0
                  main@%.02_0
                  main@%shadow.mem.4.0_0
                  main@%.03_0
                  main@%_22_0
                  main@%.04_0)
                true
                (= main@%_br21_0 (< main@%.02_0 main@%_37_0))
                (=> main@_39_0 (and main@_39_0 main@_shadow.mem.4.0_0))
                (=> (and main@_39_0 main@_shadow.mem.4.0_0) main@%_br21_0)
                a!1
                (=> main@_39_0 (or (<= main@%_18_0 0) (> main@%_call22_0 0)))
                (=> main@_39_0 (> main@%_18_0 0))
                (=> main@_39_0
                    (= main@%_42_0
                       (select main@%shadow.mem.0.0_0 main@%_call22_0)))
                a!2
                (=> main@_39_0 (or (<= main@%_22_0 0) (> main@%_sm5_0 0)))
                (=> main@_39_0 (> main@%_22_0 0))
                (=> main@_39_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.4.0_0 main@%_sm5_0 main@%_42_0)))
                (=> main@_44_0 (and main@_44_0 main@_39_0))
                (=> main@_44_0 (= main@%_br23_0 (+ main@%.02_0 1)))
                (=> main@_shadow.mem.4.0_1
                    (and main@_shadow.mem.4.0_1 main@_44_0))
                (=> (and main@_shadow.mem.4.0_1 main@_44_0)
                    (= main@%shadow.mem.4.0_1 main@%sm5_0))
                (=> (and main@_shadow.mem.4.0_1 main@_44_0)
                    (= main@%.02_1 main@%_br23_0))
                (=> (and main@_shadow.mem.4.0_1 main@_44_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_shadow.mem.4.0_1 main@_44_0)
                    (= main@%.02_2 main@%.02_1))
                main@_shadow.mem.4.0_1)))
  (=> a!3
      (main@_shadow.mem.4.0
        main@%.01_0
        main@%shadow.mem.0.0_0
        main@%_18_0
        main@%.02_2
        main@%shadow.mem.4.0_2
        main@%.03_0
        main@%_22_0
        main@%.04_0)))))
(rule (=> (and (main@_shadow.mem.4.0
           main@%.01_0
           main@%shadow.mem.0.0_0
           main@%_18_0
           main@%.02_0
           main@%shadow.mem.4.0_0
           main@%.03_0
           main@%_22_0
           main@%.04_0)
         true
         (= main@%_br21_0 (< main@%.02_0 main@%_37_0))
         (=> main@_br24_0 (and main@_br24_0 main@_shadow.mem.4.0_0))
         (=> (and main@_br24_0 main@_shadow.mem.4.0_0) (not main@%_br21_0))
         (=> main@_ret_0 (and main@_ret_0 main@_br24_0))
         main@_ret_0)
    main@_ret))
(query main@_ret)

