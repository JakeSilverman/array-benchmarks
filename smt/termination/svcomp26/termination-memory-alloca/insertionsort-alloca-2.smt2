(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-insertionsort-alloca-2-term-20261104T190037Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm2 ())
(declare-rel main@_shadow.mem.0.0 (Int Int (Array Int Int) Int ))
(declare-rel main@insertionSort.exit ())
(declare-rel main@_shadow.mem.0.1 (Int Int (Array Int Int) Int Int Int ))
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_call12_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_sm1_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_call9_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_br8_0 Bool )
(declare-var main@%_br11_2 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_call6_0 Int )
(declare-var main@%_br5_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_call_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm2_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_br3_0 Bool )
(declare-var main@_.0_0 Bool )
(declare-var |tuple(main@_sm2_0, main@_.0_0)| Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@%.0_2 Int )
(declare-var main@%_br4_0 Int )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@insertionSort.exit_0 Bool )
(declare-var main@_12_0 Bool )
(declare-var main@%_br7_0 Int )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_18_0 Bool )
(declare-var main@%_br10_0 Bool )
(declare-var main@_24_0 Bool )
(declare-var |tuple(main@_shadow.mem.0.1_0, main@_24_0)| Bool )
(declare-var main@%_br11_0 Bool )
(declare-var main@%_br11_1 Bool )
(declare-var main@_34_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_br14_0 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@_26_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_br13_0 Int )
(declare-var main@_shadow.mem.0.1_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm2)
(rule (let ((a!1 (and main@_sm2
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
                (=> main@_.0_0 (= main@%_call_0 (* main@%_6_0 4)))
                (=> main@_.0_0 (= main@%_8_0 1))
                (=> main@_.0_0 (= main@%_br4_0 main@%_8_0))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%shadow.mem.0.0_0 main@%sm2_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0) (= main@%.01.i_0 1))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%_br4_0
        main@%.01.i_1
        main@%shadow.mem.0.0_1
        main@%.0_2))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%_br4_0
           main@%.01.i_0
           main@%shadow.mem.0.0_0
           main@%.0_0)
         true
         (= main@%_br5_0 (< main@%.01.i_0 main@%.0_0))
         (=> main@insertionSort.exit_0
             (and main@insertionSort.exit_0 main@_shadow.mem.0.0_0))
         (=> (and main@insertionSort.exit_0 main@_shadow.mem.0.0_0)
             (not main@%_br5_0))
         main@insertionSort.exit_0)
    main@insertionSort.exit))
(rule (let ((a!1 (=> main@_12_0 (= main@%_call6_0 (+ 1 (* main@%_13_0 4))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%_br4_0
                  main@%.01.i_0
                  main@%shadow.mem.0.0_0
                  main@%.0_0)
                true
                (= main@%_br5_0 (< main@%.01.i_0 main@%.0_0))
                (=> main@_12_0 (and main@_12_0 main@_shadow.mem.0.0_0))
                (=> (and main@_12_0 main@_shadow.mem.0.0_0) main@%_br5_0)
                (=> main@_12_0 (= main@%_13_0 main@%.01.i_0))
                a!1
                (=> main@_12_0 (or (<= main@%_br4_0 0) (> main@%_call6_0 0)))
                (=> main@_12_0 (> main@%_br4_0 0))
                (=> main@_12_0
                    (= main@%_br7_0
                       (select main@%shadow.mem.0.0_0 main@%_call6_0)))
                (=> main@_shadow.mem.0.1_0
                    (and main@_shadow.mem.0.1_0 main@_12_0))
                (=> (and main@_shadow.mem.0.1_0 main@_12_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.1_0 main@_12_0)
                    (= main@%.0.i_0 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_12_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_12_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_shadow.mem.0.1_0)))
  (=> a!2
      (main@_shadow.mem.0.1
        main@%.0.i_1
        main@%_br4_0
        main@%shadow.mem.0.1_1
        main@%_br7_0
        main@%.01.i_0
        main@%.0_0)))))
(rule (let ((a!1 (=> main@_18_0 (= main@%_call9_0 (+ 1 (* main@%_20_0 4)))))
      (a!2 (=> main@_34_0 (= main@%_sm1_0 (+ 1 (* main@%_35_0 4))))))
(let ((a!3 (and (main@_shadow.mem.0.1
                  main@%.0.i_0
                  main@%_br4_0
                  main@%shadow.mem.0.1_0
                  main@%_br7_0
                  main@%.01.i_0
                  main@%.0_0)
                true
                (= main@%_br8_0 (> main@%.0.i_0 0))
                (=> main@_18_0 (and main@_18_0 main@_shadow.mem.0.1_0))
                (=> (and main@_18_0 main@_shadow.mem.0.1_0) main@%_br8_0)
                (=> main@_18_0 (= main@%_19_0 (- main@%.0.i_0 1)))
                (=> main@_18_0 (= main@%_20_0 main@%_19_0))
                a!1
                (=> main@_18_0 (or (<= main@%_br4_0 0) (> main@%_call9_0 0)))
                (=> main@_18_0 (> main@%_br4_0 0))
                (=> main@_18_0
                    (= main@%_22_0
                       (select main@%shadow.mem.0.1_0 main@%_call9_0)))
                (=> main@_18_0 (= main@%_br10_0 (> main@%_22_0 main@%_br7_0)))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_24_0)|
                    main@_shadow.mem.0.1_0)
                (=> main@_24_0
                    (or (and main@_24_0 main@_18_0)
                        |tuple(main@_shadow.mem.0.1_0, main@_24_0)|))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_24_0)|
                    (not main@%_br8_0))
                (=> (and main@_24_0 main@_18_0) (= main@%_br11_0 main@%_br10_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_24_0)|
                    (= main@%_br11_1 false))
                (=> (and main@_24_0 main@_18_0) (= main@%_br11_2 main@%_br11_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_24_0)|
                    (= main@%_br11_2 main@%_br11_1))
                (=> main@_34_0 (and main@_34_0 main@_24_0))
                (=> (and main@_34_0 main@_24_0) (not main@%_br11_2))
                (=> main@_34_0 (= main@%_35_0 main@%.0.i_0))
                a!2
                (=> main@_34_0 (or (<= main@%_br4_0 0) (> main@%_sm1_0 0)))
                (=> main@_34_0 (> main@%_br4_0 0))
                (=> main@_34_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.0.1_0 main@%_sm1_0 main@%_br7_0)))
                (=> main@_34_0 (= main@%_br14_0 (+ main@%.01.i_0 1)))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_34_0))
                (=> (and main@_shadow.mem.0.0_0 main@_34_0)
                    (= main@%shadow.mem.0.0_0 main@%sm1_0))
                (=> (and main@_shadow.mem.0.0_0 main@_34_0)
                    (= main@%.01.i_1 main@%_br14_0))
                (=> (and main@_shadow.mem.0.0_0 main@_34_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_34_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_shadow.mem.0.0_0)))
  (=> a!3
      (main@_shadow.mem.0.0
        main@%_br4_0
        main@%.01.i_2
        main@%shadow.mem.0.0_1
        main@%.0_0)))))
(rule (let ((a!1 (=> main@_18_0 (= main@%_call9_0 (+ 1 (* main@%_20_0 4)))))
      (a!2 (=> main@_26_0 (= main@%_call12_0 (+ 1 (* main@%_28_0 4)))))
      (a!3 (=> main@_26_0 (= main@%_sm_0 (+ 1 (* main@%_31_0 4))))))
(let ((a!4 (and (main@_shadow.mem.0.1
                  main@%.0.i_0
                  main@%_br4_0
                  main@%shadow.mem.0.1_0
                  main@%_br7_0
                  main@%.01.i_0
                  main@%.0_0)
                true
                (= main@%_br8_0 (> main@%.0.i_0 0))
                (=> main@_18_0 (and main@_18_0 main@_shadow.mem.0.1_0))
                (=> (and main@_18_0 main@_shadow.mem.0.1_0) main@%_br8_0)
                (=> main@_18_0 (= main@%_19_0 (- main@%.0.i_0 1)))
                (=> main@_18_0 (= main@%_20_0 main@%_19_0))
                a!1
                (=> main@_18_0 (or (<= main@%_br4_0 0) (> main@%_call9_0 0)))
                (=> main@_18_0 (> main@%_br4_0 0))
                (=> main@_18_0
                    (= main@%_22_0
                       (select main@%shadow.mem.0.1_0 main@%_call9_0)))
                (=> main@_18_0 (= main@%_br10_0 (> main@%_22_0 main@%_br7_0)))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_24_0)|
                    main@_shadow.mem.0.1_0)
                (=> main@_24_0
                    (or (and main@_24_0 main@_18_0)
                        |tuple(main@_shadow.mem.0.1_0, main@_24_0)|))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_24_0)|
                    (not main@%_br8_0))
                (=> (and main@_24_0 main@_18_0) (= main@%_br11_0 main@%_br10_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_24_0)|
                    (= main@%_br11_1 false))
                (=> (and main@_24_0 main@_18_0) (= main@%_br11_2 main@%_br11_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_24_0)|
                    (= main@%_br11_2 main@%_br11_1))
                (=> main@_26_0 (and main@_26_0 main@_24_0))
                (=> (and main@_26_0 main@_24_0) main@%_br11_2)
                (=> main@_26_0 (= main@%_27_0 (- main@%.0.i_0 1)))
                (=> main@_26_0 (= main@%_28_0 main@%_27_0))
                a!2
                (=> main@_26_0 (or (<= main@%_br4_0 0) (> main@%_call12_0 0)))
                (=> main@_26_0 (> main@%_br4_0 0))
                (=> main@_26_0
                    (= main@%_30_0
                       (select main@%shadow.mem.0.1_0 main@%_call12_0)))
                (=> main@_26_0 (= main@%_31_0 main@%.0.i_0))
                a!3
                (=> main@_26_0 (or (<= main@%_br4_0 0) (> main@%_sm_0 0)))
                (=> main@_26_0 (> main@%_br4_0 0))
                (=> main@_26_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.1_0 main@%_sm_0 main@%_30_0)))
                (=> main@_26_0 (= main@%_br13_0 (+ main@%.0.i_0 (- 1))))
                (=> main@_shadow.mem.0.1_1
                    (and main@_shadow.mem.0.1_1 main@_26_0))
                (=> (and main@_shadow.mem.0.1_1 main@_26_0)
                    (= main@%shadow.mem.0.1_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.1_1 main@_26_0)
                    (= main@%.0.i_1 main@%_br13_0))
                (=> (and main@_shadow.mem.0.1_1 main@_26_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_shadow.mem.0.1_1 main@_26_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_shadow.mem.0.1_1)))
  (=> a!4
      (main@_shadow.mem.0.1
        main@%.0.i_2
        main@%_br4_0
        main@%shadow.mem.0.1_2
        main@%_br7_0
        main@%.01.i_0
        main@%.0_0)))))
(query main@insertionSort.exit)

