(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-strreplace-alloca-1-term-20261104T190435Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm2 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int Int ))
(declare-rel main@cstrreplace.exit ())
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_br7_0 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.1.i_2 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_br5_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_call_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_sm2_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_br3_0 Bool )
(declare-var main@_.0_0 Bool )
(declare-var |tuple(main@_sm2_0, main@_.0_0)| Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@%_br4_0 Int )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_call6_0 Bool )
(declare-var main@_sm1_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_br8_0 Int )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var |tuple(main@_call6_0, main@_shadow.mem.0.1_0)| Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.1.i_1 Int )
(declare-var main@%_br9_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@cstrreplace.exit_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm2)
(rule (let ((a!1 (=> main@_.0_0 (= main@%_sm_0 (+ 1 (* main@%_10_0 1))))))
(let ((a!2 (and main@_sm2
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br3_0 (and main@_br3_0 main@_sm2_0))
                (=> (and main@_br3_0 main@_sm2_0) main@%_br_0)
                (=> |tuple(main@_sm2_0, main@_.0_0)| main@_sm2_0)
                (=> main@_.0_0
                    (or (and main@_.0_0 main@_br3_0)
                        |tuple(main@_sm2_0, main@_.0_0)|))
                (=> |tuple(main@_sm2_0, main@_.0_0)| (not main@%_br_0))
                (=> (and main@_.0_0 main@_br3_0) (= main@%.0_0 1))
                (=> |tuple(main@_sm2_0, main@_.0_0)| (= main@%.0_1 main@%_2_0))
                (=> (and main@_.0_0 main@_br3_0) (= main@%.0_2 main@%.0_0))
                (=> |tuple(main@_sm2_0, main@_.0_0)| (= main@%.0_2 main@%.0_1))
                (=> main@_.0_0 (= main@%_6_0 main@%.0_2))
                (=> main@_.0_0 (= main@%_call_0 (* main@%_6_0 1)))
                (=> main@_.0_0 (= main@%_8_0 1))
                (=> main@_.0_0 (= main@%_9_0 (- main@%.0_2 1)))
                (=> main@_.0_0 (= main@%_10_0 main@%_9_0))
                a!1
                (=> main@_.0_0 (or (<= main@%_8_0 0) (> main@%_sm_0 0)))
                (=> main@_.0_0 (> main@%_8_0 0))
                (=> main@_.0_0 (= main@%sm_0 (store main@%sm2_0 main@%_sm_0 0)))
                (=> main@_.0_0 (= main@%_13_0 main@%_12_0))
                (=> main@_.0_0 (= main@%_br4_0 main@%_14_0))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%shadow.mem.0.0_0 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.01.i_0 main@%_8_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0) (= main@%.0.i_0 0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_shadow.mem.0.0_0)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.01.i_1
        main@%shadow.mem.0.0_1
        main@%.0.i_1
        main@%_br4_0
        main@%_13_0)))))
(rule (let ((a!1 (=> main@_shadow.mem.0.1_0
               (= main@%_br9_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.01.i_0
                  main@%shadow.mem.0.0_0
                  main@%.0.i_0
                  main@%_br4_0
                  main@%_13_0)
                true
                (= main@%_17_0 (select main@%shadow.mem.0.0_0 main@%.01.i_0))
                (= main@%_18_0 main@%_17_0)
                (= main@%_br5_0 (not (= main@%_18_0 0)))
                (=> main@_call6_0 (and main@_call6_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call6_0 main@_shadow.mem.0.0_0) main@%_br5_0)
                (=> main@_call6_0
                    (= main@%_21_0
                       (select main@%shadow.mem.0.0_0 main@%.01.i_0)))
                (=> main@_call6_0 (= main@%_22_0 main@%_21_0))
                (=> main@_call6_0 (= main@%_23_0 main@%_13_0))
                (=> main@_call6_0 (= main@%_br7_0 (= main@%_22_0 main@%_23_0)))
                (=> main@_sm1_0 (and main@_sm1_0 main@_call6_0))
                (=> (and main@_sm1_0 main@_call6_0) main@%_br7_0)
                (=> main@_sm1_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.0.0_0 main@%.01.i_0 main@%_br4_0)))
                (=> main@_sm1_0 (= main@%_br8_0 (+ main@%.0.i_0 1)))
                (=> |tuple(main@_call6_0, main@_shadow.mem.0.1_0)|
                    main@_call6_0)
                (=> main@_shadow.mem.0.1_0
                    (or (and main@_shadow.mem.0.1_0 main@_sm1_0)
                        |tuple(main@_call6_0, main@_shadow.mem.0.1_0)|))
                (=> |tuple(main@_call6_0, main@_shadow.mem.0.1_0)|
                    (not main@%_br7_0))
                (=> (and main@_shadow.mem.0.1_0 main@_sm1_0)
                    (= main@%shadow.mem.0.1_0 main@%sm1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_sm1_0)
                    (= main@%.1.i_0 main@%_br8_0))
                (=> |tuple(main@_call6_0, main@_shadow.mem.0.1_0)|
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.0_0))
                (=> |tuple(main@_call6_0, main@_shadow.mem.0.1_0)|
                    (= main@%.1.i_1 main@%.0.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_sm1_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_sm1_0)
                    (= main@%.1.i_2 main@%.1.i_0))
                (=> |tuple(main@_call6_0, main@_shadow.mem.0.1_0)|
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> |tuple(main@_call6_0, main@_shadow.mem.0.1_0)|
                    (= main@%.1.i_2 main@%.1.i_1))
                a!1
                (=> main@_shadow.mem.0.1_0
                    (or (<= main@%.01.i_0 0) (> main@%_br9_0 0)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%.01.i_1 main@%_br9_0))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%.0.i_1 main@%.1.i_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.1_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.01.i_2
        main@%shadow.mem.0.0_2
        main@%.0.i_2
        main@%_br4_0
        main@%_13_0)))))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%.01.i_0
                  main@%shadow.mem.0.0_0
                  main@%.0.i_0
                  main@%_br4_0
                  main@%_13_0)
                true
                (= main@%_17_0 (select main@%shadow.mem.0.0_0 main@%.01.i_0))
                (= main@%_18_0 main@%_17_0)
                (= main@%_br5_0 (not (= main@%_18_0 0)))
                (=> main@cstrreplace.exit_0
                    (and main@cstrreplace.exit_0 main@_shadow.mem.0.0_0))
                (=> (and main@cstrreplace.exit_0 main@_shadow.mem.0.0_0)
                    (not main@%_br5_0))
                main@cstrreplace.exit_0)))
  (=> a!1 main@cstrreplace.exit)))
(query main@cstrreplace.exit)

