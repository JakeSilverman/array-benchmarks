(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-array01-alloca-1-term-20261104T184256Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm3 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int ))
(declare-rel main@_shadow.mem.0.1 (Int Int (Array Int Int) Int Int ))
(declare-rel main@test_fun.exit ())
(declare-rel main@_shadow.mem.0.2 (Int Int (Array Int Int) Int Int ))
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_call14_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_call12_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_br13_0 Bool )
(declare-var main@%_br10_0 Bool )
(declare-var main@%_br6_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_call_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm3_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_br4_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm3_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@%_br5_0 Int )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_13_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_17_0 Bool )
(declare-var main@%_br8_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br7_0 Bool )
(declare-var main@_br9_0 Bool )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@test_fun.exit_0 Bool )
(declare-var main@_br11_0 Bool )
(declare-var main@_shadow.mem.0.2_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%.1.i_1 Int )
(declare-var main@_34_0 Bool )
(declare-var main@%_br16_0 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@_28_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_br15_0 Int )
(declare-var main@_shadow.mem.0.2_1 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%.1.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm3)
(rule (let ((a!1 (and main@_sm3
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br4_0 (and main@_br4_0 main@_sm3_0))
                (=> (and main@_br4_0 main@_sm3_0) main@%_br_0)
                (=> |tuple(main@_sm3_0, main@_.01_0)| main@_sm3_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br4_0)
                        |tuple(main@_sm3_0, main@_.01_0)|))
                (=> |tuple(main@_sm3_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br4_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm3_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br4_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm3_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_6_0 main@%.01_2))
                (=> main@_.01_0 (= main@%_call_0 (* main@%_6_0 4)))
                (=> main@_.01_0 (= main@%_8_0 1))
                (=> main@_.01_0 (= main@%_br5_0 main@%_8_0))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_.01_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0)
                    (= main@%shadow.mem.0.0_0 main@%sm3_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0) (= main@%.0_0 0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0)
                    (= main@%.0_1 main@%.0_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%.0_1
        main@%shadow.mem.0.0_1
        main@%_br5_0
        main@%.01_2))))
(rule (let ((a!1 (=> main@_13_0 (= main@%_sm_0 (+ 1 (* main@%_15_0 4))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_br5_0
                  main@%.01_0)
                true
                (= main@%_br6_0 (< main@%.0_0 main@%.01_0))
                (=> main@_13_0 (and main@_13_0 main@_shadow.mem.0.0_0))
                (=> (and main@_13_0 main@_shadow.mem.0.0_0) main@%_br6_0)
                (=> main@_13_0 (= main@%_15_0 main@%.0_0))
                a!1
                (=> main@_13_0 (or (<= main@%_br5_0 0) (> main@%_sm_0 0)))
                (=> main@_13_0 (> main@%_br5_0 0))
                (=> main@_13_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_14_0)))
                (=> main@_17_0 (and main@_17_0 main@_13_0))
                (=> main@_17_0 (= main@%_br8_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_17_0))
                (=> (and main@_shadow.mem.0.0_1 main@_17_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_17_0)
                    (= main@%.0_1 main@%_br8_0))
                (=> (and main@_shadow.mem.0.0_1 main@_17_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_17_0)
                    (= main@%.0_2 main@%.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.0_2
        main@%shadow.mem.0.0_2
        main@%_br5_0
        main@%.01_0)))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%.0_0
           main@%shadow.mem.0.0_0
           main@%_br5_0
           main@%.01_0)
         true
         (= main@%_br6_0 (< main@%.0_0 main@%.01_0))
         (=> main@_br7_0 (and main@_br7_0 main@_shadow.mem.0.0_0))
         (=> (and main@_br7_0 main@_shadow.mem.0.0_0) (not main@%_br6_0))
         (=> main@_br9_0 (and main@_br9_0 main@_br7_0))
         (=> main@_shadow.mem.0.1_0 (and main@_shadow.mem.0.1_0 main@_br9_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br9_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br9_0) (= main@%.01.i_0 0))
         (=> (and main@_shadow.mem.0.1_0 main@_br9_0) (= main@%.0.i_0 0))
         (=> (and main@_shadow.mem.0.1_0 main@_br9_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br9_0)
             (= main@%.01.i_1 main@%.01.i_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br9_0)
             (= main@%.0.i_1 main@%.0.i_0))
         main@_shadow.mem.0.1_0)
    (main@_shadow.mem.0.1
      main@%_br5_0
      main@%.01.i_1
      main@%shadow.mem.0.1_1
      main@%.0.i_1
      main@%.01_0)))
(rule (=> (and (main@_shadow.mem.0.1
           main@%_br5_0
           main@%.01.i_0
           main@%shadow.mem.0.1_0
           main@%.0.i_0
           main@%.01_0)
         true
         (= main@%_br10_0 (< main@%.01.i_0 main@%.01_0))
         (=> main@test_fun.exit_0
             (and main@test_fun.exit_0 main@_shadow.mem.0.1_0))
         (=> (and main@test_fun.exit_0 main@_shadow.mem.0.1_0)
             (not main@%_br10_0))
         main@test_fun.exit_0)
    main@test_fun.exit))
(rule (=> (and (main@_shadow.mem.0.1
           main@%_br5_0
           main@%.01.i_0
           main@%shadow.mem.0.1_0
           main@%.0.i_0
           main@%.01_0)
         true
         (= main@%_br10_0 (< main@%.01.i_0 main@%.01_0))
         (=> main@_br11_0 (and main@_br11_0 main@_shadow.mem.0.1_0))
         (=> (and main@_br11_0 main@_shadow.mem.0.1_0) main@%_br10_0)
         (=> main@_shadow.mem.0.2_0 (and main@_shadow.mem.0.2_0 main@_br11_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br11_0)
             (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br11_0)
             (= main@%.1.i_0 main@%.0.i_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br11_0)
             (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
         (=> (and main@_shadow.mem.0.2_0 main@_br11_0)
             (= main@%.1.i_1 main@%.1.i_0))
         main@_shadow.mem.0.2_0)
    (main@_shadow.mem.0.2
      main@%_br5_0
      main@%.01.i_0
      main@%shadow.mem.0.2_1
      main@%.1.i_1
      main@%.01_0)))
(rule (let ((a!1 (and (main@_shadow.mem.0.2
                  main@%_br5_0
                  main@%.01.i_0
                  main@%shadow.mem.0.2_0
                  main@%.1.i_0
                  main@%.01_0)
                true
                (= main@%_24_0 main@%.01.i_0)
                (= main@%_call12_0 (+ 1 (* main@%_24_0 4)))
                (or (<= main@%_br5_0 0) (> main@%_call12_0 0))
                (> main@%_br5_0 0)
                (= main@%_26_0 (select main@%shadow.mem.0.2_0 main@%_call12_0))
                (= main@%_br13_0 (> main@%_26_0 0))
                (=> main@_34_0 (and main@_34_0 main@_shadow.mem.0.2_0))
                (=> (and main@_34_0 main@_shadow.mem.0.2_0) (not main@%_br13_0))
                (=> main@_34_0 (= main@%_br16_0 (+ main@%.01.i_0 1)))
                (=> main@_shadow.mem.0.1_0
                    (and main@_shadow.mem.0.1_0 main@_34_0))
                (=> (and main@_shadow.mem.0.1_0 main@_34_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.1_0 main@_34_0)
                    (= main@%.01.i_1 main@%_br16_0))
                (=> (and main@_shadow.mem.0.1_0 main@_34_0)
                    (= main@%.0.i_0 main@%.1.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_34_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_34_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_shadow.mem.0.1_0 main@_34_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_shadow.mem.0.1_0)))
  (=> a!1
      (main@_shadow.mem.0.1
        main@%_br5_0
        main@%.01.i_2
        main@%shadow.mem.0.1_1
        main@%.0.i_1
        main@%.01_0))))
(rule (let ((a!1 (=> main@_28_0 (= main@%_call14_0 (+ 1 (* main@%_29_0 4))))))
(let ((a!2 (and (main@_shadow.mem.0.2
                  main@%_br5_0
                  main@%.01.i_0
                  main@%shadow.mem.0.2_0
                  main@%.1.i_0
                  main@%.01_0)
                true
                (= main@%_24_0 main@%.01.i_0)
                (= main@%_call12_0 (+ 1 (* main@%_24_0 4)))
                (or (<= main@%_br5_0 0) (> main@%_call12_0 0))
                (> main@%_br5_0 0)
                (= main@%_26_0 (select main@%shadow.mem.0.2_0 main@%_call12_0))
                (= main@%_br13_0 (> main@%_26_0 0))
                (=> main@_28_0 (and main@_28_0 main@_shadow.mem.0.2_0))
                (=> (and main@_28_0 main@_shadow.mem.0.2_0) main@%_br13_0)
                (=> main@_28_0 (= main@%_29_0 main@%.01.i_0))
                a!1
                (=> main@_28_0 (or (<= main@%_br5_0 0) (> main@%_call14_0 0)))
                (=> main@_28_0 (> main@%_br5_0 0))
                (=> main@_28_0
                    (= main@%_31_0
                       (select main@%shadow.mem.0.2_0 main@%_call14_0)))
                (=> main@_28_0 (= main@%_sm2_0 (+ main@%_31_0 (- 1))))
                (=> main@_28_0 (> main@%_br5_0 0))
                (=> main@_28_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.2_0
                              main@%_call14_0
                              main@%_sm2_0)))
                (=> main@_28_0 (= main@%_br15_0 (+ main@%.1.i_0 1)))
                (=> main@_shadow.mem.0.2_1
                    (and main@_shadow.mem.0.2_1 main@_28_0))
                (=> (and main@_shadow.mem.0.2_1 main@_28_0)
                    (= main@%shadow.mem.0.2_1 main@%sm2_0))
                (=> (and main@_shadow.mem.0.2_1 main@_28_0)
                    (= main@%.1.i_1 main@%_br15_0))
                (=> (and main@_shadow.mem.0.2_1 main@_28_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> (and main@_shadow.mem.0.2_1 main@_28_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_shadow.mem.0.2_1)))
  (=> a!2
      (main@_shadow.mem.0.2
        main@%_br5_0
        main@%.01.i_0
        main@%shadow.mem.0.2_2
        main@%.1.i_2
        main@%.01_0)))))
(query main@test_fun.exit)

