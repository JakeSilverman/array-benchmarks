(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/count_down-alloca-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm6 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int ))
(declare-rel main@_shadow.mem.0.1 (Int Int (Array Int Int) Int ))
(declare-rel main@_ret ())
(declare-rel main@_shadow.mem.0.2 (Int Int (Array Int Int) Int ))
(declare-var main@%_sm_0 Int )
(declare-var main@%_br13_0 Bool )
(declare-var main@%.03_2 Int )
(declare-var main@%_call21_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_call19_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_br20_0 Bool )
(declare-var main@%_br17_0 Bool )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_br9_0 Bool )
(declare-var main@%_br7_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm6_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@_br8_0 Bool )
(declare-var |tuple(main@_4_0, main@_br8_0)| Bool )
(declare-var |tuple(main@_sm6_0, main@_br8_0)| Bool )
(declare-var main@_.04_0 Bool )
(declare-var |tuple(main@_4_0, main@_.04_0)| Bool )
(declare-var main@%.04_0 Int )
(declare-var main@%.04_1 Int )
(declare-var main@%.04_2 Int )
(declare-var main@%_10_0 Int )
(declare-var main@_br11_0 Bool )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01_1 Int )
(declare-var main@_br10_0 Bool )
(declare-var main@_ret_0 Bool )
(declare-var main@_16_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@_br14_0 Bool )
(declare-var main@_.03_0 Bool )
(declare-var |tuple(main@_16_0, main@_.03_0)| Bool )
(declare-var main@%.03_0 Int )
(declare-var main@%.03_1 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_22_0 Bool )
(declare-var main@%_br15_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01_2 Int )
(declare-var main@_br16_0 Bool )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.02_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.02_1 Int )
(declare-var main@_br24_0 Bool )
(declare-var main@_br18_0 Bool )
(declare-var main@_shadow.mem.0.2_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@_br22_0 Bool )
(declare-var main@_37_0 Bool )
(declare-var main@%_br23_0 Int )
(declare-var main@%.02_2 Int )
(declare-var main@_32_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.2_1 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm6)
(rule (let ((a!1 (= main@%_br7_0
              (ite (= main@%_2_0 536870911)
                   true
                   (ite (>= main@%_2_0 0) (< 536870911 main@%_2_0) true))))
      (a!2 (=> main@_.04_0 (= main@%_br9_0 (not (= main@%_10_0 0))))))
(let ((a!3 (and main@_sm6
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_4_0 (and main@_4_0 main@_sm6_0))
                (=> (and main@_4_0 main@_sm6_0) (not main@%_br_0))
                (=> main@_4_0 a!1)
                (=> |tuple(main@_4_0, main@_br8_0)| main@_4_0)
                (=> |tuple(main@_sm6_0, main@_br8_0)| main@_sm6_0)
                (=> main@_br8_0
                    (or |tuple(main@_4_0, main@_br8_0)|
                        |tuple(main@_sm6_0, main@_br8_0)|))
                (=> |tuple(main@_4_0, main@_br8_0)| main@%_br7_0)
                (=> |tuple(main@_sm6_0, main@_br8_0)| main@%_br_0)
                (=> |tuple(main@_4_0, main@_.04_0)| main@_4_0)
                (=> main@_.04_0
                    (or (and main@_.04_0 main@_br8_0)
                        |tuple(main@_4_0, main@_.04_0)|))
                (=> |tuple(main@_4_0, main@_.04_0)| (not main@%_br7_0))
                (=> (and main@_.04_0 main@_br8_0) (= main@%.04_0 1))
                (=> |tuple(main@_4_0, main@_.04_0)| (= main@%.04_1 main@%_2_0))
                (=> (and main@_.04_0 main@_br8_0) (= main@%.04_2 main@%.04_0))
                (=> |tuple(main@_4_0, main@_.04_0)| (= main@%.04_2 main@%.04_1))
                (=> main@_.04_0 (= main@%_call_0 (* main@%.04_2 4)))
                (=> main@_.04_0 (= main@%_9_0 1))
                (=> main@_.04_0 (= main@%_10_0 main@%_9_0))
                a!2
                (=> main@_br11_0 (and main@_br11_0 main@_.04_0))
                (=> (and main@_br11_0 main@_.04_0) main@%_br9_0)
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_br11_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br11_0)
                    (= main@%shadow.mem.0.0_0 main@%sm6_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br11_0) (= main@%.01_0 0))
                (=> (and main@_shadow.mem.0.0_0 main@_br11_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br11_0)
                    (= main@%.01_1 main@%.01_0))
                main@_shadow.mem.0.0_0)))
  (=> a!3
      (main@_shadow.mem.0.0
        main@%.01_1
        main@%shadow.mem.0.0_1
        main@%_10_0
        main@%.04_2)))))
(rule (let ((a!1 (= main@%_br7_0
              (ite (= main@%_2_0 536870911)
                   true
                   (ite (>= main@%_2_0 0) (< 536870911 main@%_2_0) true))))
      (a!2 (=> main@_.04_0 (= main@%_br9_0 (not (= main@%_10_0 0))))))
(let ((a!3 (and main@_sm6
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_4_0 (and main@_4_0 main@_sm6_0))
                (=> (and main@_4_0 main@_sm6_0) (not main@%_br_0))
                (=> main@_4_0 a!1)
                (=> |tuple(main@_4_0, main@_br8_0)| main@_4_0)
                (=> |tuple(main@_sm6_0, main@_br8_0)| main@_sm6_0)
                (=> main@_br8_0
                    (or |tuple(main@_4_0, main@_br8_0)|
                        |tuple(main@_sm6_0, main@_br8_0)|))
                (=> |tuple(main@_4_0, main@_br8_0)| main@%_br7_0)
                (=> |tuple(main@_sm6_0, main@_br8_0)| main@%_br_0)
                (=> |tuple(main@_4_0, main@_.04_0)| main@_4_0)
                (=> main@_.04_0
                    (or (and main@_.04_0 main@_br8_0)
                        |tuple(main@_4_0, main@_.04_0)|))
                (=> |tuple(main@_4_0, main@_.04_0)| (not main@%_br7_0))
                (=> (and main@_.04_0 main@_br8_0) (= main@%.04_0 1))
                (=> |tuple(main@_4_0, main@_.04_0)| (= main@%.04_1 main@%_2_0))
                (=> (and main@_.04_0 main@_br8_0) (= main@%.04_2 main@%.04_0))
                (=> |tuple(main@_4_0, main@_.04_0)| (= main@%.04_2 main@%.04_1))
                (=> main@_.04_0 (= main@%_call_0 (* main@%.04_2 4)))
                (=> main@_.04_0 (= main@%_9_0 1))
                (=> main@_.04_0 (= main@%_10_0 main@%_9_0))
                a!2
                (=> main@_br10_0 (and main@_br10_0 main@_.04_0))
                (=> (and main@_br10_0 main@_.04_0) (not main@%_br9_0))
                (=> main@_ret_0 (and main@_ret_0 main@_br10_0))
                main@_ret_0)))
  (=> a!3 main@_ret))))
(rule (let ((a!1 (=> main@_.03_0 (= main@%_sm_0 (+ 1 (* main@%.01_0 4))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.01_0
                  main@%shadow.mem.0.0_0
                  main@%_10_0
                  main@%.04_0)
                true
                (= main@%_br12_0 (< main@%.01_0 main@%.04_0))
                (=> main@_16_0 (and main@_16_0 main@_shadow.mem.0.0_0))
                (=> (and main@_16_0 main@_shadow.mem.0.0_0) main@%_br12_0)
                (=> main@_16_0 (= main@%_br13_0 (< main@%_17_0 0)))
                (=> main@_br14_0 (and main@_br14_0 main@_16_0))
                (=> (and main@_br14_0 main@_16_0) main@%_br13_0)
                (=> |tuple(main@_16_0, main@_.03_0)| main@_16_0)
                (=> main@_.03_0
                    (or (and main@_.03_0 main@_br14_0)
                        |tuple(main@_16_0, main@_.03_0)|))
                (=> |tuple(main@_16_0, main@_.03_0)| (not main@%_br13_0))
                (=> (and main@_.03_0 main@_br14_0) (= main@%.03_0 0))
                (=> |tuple(main@_16_0, main@_.03_0)|
                    (= main@%.03_1 main@%_17_0))
                (=> (and main@_.03_0 main@_br14_0) (= main@%.03_2 main@%.03_0))
                (=> |tuple(main@_16_0, main@_.03_0)|
                    (= main@%.03_2 main@%.03_1))
                a!1
                (=> main@_.03_0 (or (<= main@%_10_0 0) (> main@%_sm_0 0)))
                (=> main@_.03_0 (> main@%_10_0 0))
                (=> main@_.03_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%.03_2)))
                (=> main@_22_0 (and main@_22_0 main@_.03_0))
                (=> main@_22_0 (= main@%_br15_0 (+ main@%.01_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_22_0))
                (=> (and main@_shadow.mem.0.0_1 main@_22_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_22_0)
                    (= main@%.01_1 main@%_br15_0))
                (=> (and main@_shadow.mem.0.0_1 main@_22_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_22_0)
                    (= main@%.01_2 main@%.01_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.01_2
        main@%shadow.mem.0.0_2
        main@%_10_0
        main@%.04_0)))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%.01_0
           main@%shadow.mem.0.0_0
           main@%_10_0
           main@%.04_0)
         true
         (= main@%_br12_0 (< main@%.01_0 main@%.04_0))
         (=> main@_br16_0 (and main@_br16_0 main@_shadow.mem.0.0_0))
         (=> (and main@_br16_0 main@_shadow.mem.0.0_0) (not main@%_br12_0))
         (=> main@_shadow.mem.0.1_0 (and main@_shadow.mem.0.1_0 main@_br16_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br16_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br16_0) (= main@%.02_0 0))
         (=> (and main@_shadow.mem.0.1_0 main@_br16_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br16_0)
             (= main@%.02_1 main@%.02_0))
         main@_shadow.mem.0.1_0)
    (main@_shadow.mem.0.1
      main@%_10_0
      main@%.02_1
      main@%shadow.mem.0.1_1
      main@%.04_0)))
(rule (=> (and (main@_shadow.mem.0.1
           main@%_10_0
           main@%.02_0
           main@%shadow.mem.0.1_0
           main@%.04_0)
         true
         (= main@%_br17_0 (< main@%.02_0 main@%.04_0))
         (=> main@_br24_0 (and main@_br24_0 main@_shadow.mem.0.1_0))
         (=> (and main@_br24_0 main@_shadow.mem.0.1_0) (not main@%_br17_0))
         (=> main@_ret_0 (and main@_ret_0 main@_br24_0))
         main@_ret_0)
    main@_ret))
(rule (=> (and (main@_shadow.mem.0.1
           main@%_10_0
           main@%.02_0
           main@%shadow.mem.0.1_0
           main@%.04_0)
         true
         (= main@%_br17_0 (< main@%.02_0 main@%.04_0))
         (=> main@_br18_0 (and main@_br18_0 main@_shadow.mem.0.1_0))
         (=> (and main@_br18_0 main@_shadow.mem.0.1_0) main@%_br17_0)
         (=> main@_shadow.mem.0.2_0 (and main@_shadow.mem.0.2_0 main@_br18_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br18_0)
             (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br18_0)
             (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
         main@_shadow.mem.0.2_0)
    (main@_shadow.mem.0.2
      main@%_10_0
      main@%.02_0
      main@%shadow.mem.0.2_1
      main@%.04_0)))
(rule (let ((a!1 (and (main@_shadow.mem.0.2
                  main@%_10_0
                  main@%.02_0
                  main@%shadow.mem.0.2_0
                  main@%.04_0)
                true
                (= main@%_call19_0 (+ 1 (* main@%.02_0 4)))
                (or (<= main@%_10_0 0) (> main@%_call19_0 0))
                (> main@%_10_0 0)
                (= main@%_30_0 (select main@%shadow.mem.0.2_0 main@%_call19_0))
                (= main@%_br20_0 (> main@%_30_0 0))
                (=> main@_br22_0 (and main@_br22_0 main@_shadow.mem.0.2_0))
                (=> (and main@_br22_0 main@_shadow.mem.0.2_0)
                    (not main@%_br20_0))
                (=> main@_37_0 (and main@_37_0 main@_br22_0))
                (=> main@_37_0 (= main@%_br23_0 (+ main@%.02_0 1)))
                (=> main@_shadow.mem.0.1_0
                    (and main@_shadow.mem.0.1_0 main@_37_0))
                (=> (and main@_shadow.mem.0.1_0 main@_37_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.1_0 main@_37_0)
                    (= main@%.02_1 main@%_br23_0))
                (=> (and main@_shadow.mem.0.1_0 main@_37_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_37_0)
                    (= main@%.02_2 main@%.02_1))
                main@_shadow.mem.0.1_0)))
  (=> a!1
      (main@_shadow.mem.0.1
        main@%_10_0
        main@%.02_2
        main@%shadow.mem.0.1_1
        main@%.04_0))))
(rule (let ((a!1 (=> main@_32_0 (= main@%_call21_0 (+ 1 (* main@%.02_0 4))))))
(let ((a!2 (and (main@_shadow.mem.0.2
                  main@%_10_0
                  main@%.02_0
                  main@%shadow.mem.0.2_0
                  main@%.04_0)
                true
                (= main@%_call19_0 (+ 1 (* main@%.02_0 4)))
                (or (<= main@%_10_0 0) (> main@%_call19_0 0))
                (> main@%_10_0 0)
                (= main@%_30_0 (select main@%shadow.mem.0.2_0 main@%_call19_0))
                (= main@%_br20_0 (> main@%_30_0 0))
                (=> main@_32_0 (and main@_32_0 main@_shadow.mem.0.2_0))
                (=> (and main@_32_0 main@_shadow.mem.0.2_0) main@%_br20_0)
                a!1
                (=> main@_32_0 (or (<= main@%_10_0 0) (> main@%_call21_0 0)))
                (=> main@_32_0 (> main@%_10_0 0))
                (=> main@_32_0
                    (= main@%_34_0
                       (select main@%shadow.mem.0.2_0 main@%_call21_0)))
                (=> main@_32_0 (= main@%_sm5_0 (+ main@%_34_0 (- 1))))
                (=> main@_32_0 (> main@%_10_0 0))
                (=> main@_32_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.2_0
                              main@%_call21_0
                              main@%_sm5_0)))
                (=> main@_shadow.mem.0.2_1
                    (and main@_shadow.mem.0.2_1 main@_32_0))
                (=> (and main@_shadow.mem.0.2_1 main@_32_0)
                    (= main@%shadow.mem.0.2_1 main@%sm5_0))
                (=> (and main@_shadow.mem.0.2_1 main@_32_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                main@_shadow.mem.0.2_1)))
  (=> a!2
      (main@_shadow.mem.0.2
        main@%_10_0
        main@%.02_0
        main@%shadow.mem.0.2_2
        main@%.04_0)))))
(query main@_ret)

