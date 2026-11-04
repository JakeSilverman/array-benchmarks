(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/insertionsort-alloca-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm4 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int ))
(declare-rel main@_shadow.mem.0.1 (Int Int (Array Int Int) Int ))
(declare-rel main@insertionSort.exit ())
(declare-rel main@_shadow.mem.0.2 (Int Int (Array Int Int) Int Int Int ))
(declare-var main@%_15_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_call19_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_call16_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_br18_2 Bool )
(declare-var main@%_call13_0 Int )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_br8_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_br5_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm4_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@_br6_0 Bool )
(declare-var |tuple(main@_4_0, main@_br6_0)| Bool )
(declare-var |tuple(main@_sm4_0, main@_br6_0)| Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_4_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@%_br7_0 Int )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_14_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_17_0 Bool )
(declare-var main@%_br10_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br9_0 Bool )
(declare-var main@_br11_0 Bool )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@insertionSort.exit_0 Bool )
(declare-var main@_22_0 Bool )
(declare-var main@%_br14_0 Int )
(declare-var main@_shadow.mem.0.2_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_27_0 Bool )
(declare-var main@%_br17_0 Bool )
(declare-var main@_32_0 Bool )
(declare-var |tuple(main@_shadow.mem.0.2_0, main@_32_0)| Bool )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_br18_1 Bool )
(declare-var main@_40_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_br21_0 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@_34_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_br20_0 Int )
(declare-var main@_shadow.mem.0.2_1 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm4)
(rule (let ((a!1 (= main@%_br5_0
              (ite (= main@%_2_0 536870911)
                   true
                   (ite (>= main@%_2_0 0) (< 536870911 main@%_2_0) true)))))
(let ((a!2 (and main@_sm4
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_4_0 (and main@_4_0 main@_sm4_0))
                (=> (and main@_4_0 main@_sm4_0) (not main@%_br_0))
                (=> main@_4_0 a!1)
                (=> |tuple(main@_4_0, main@_br6_0)| main@_4_0)
                (=> |tuple(main@_sm4_0, main@_br6_0)| main@_sm4_0)
                (=> main@_br6_0
                    (or |tuple(main@_4_0, main@_br6_0)|
                        |tuple(main@_sm4_0, main@_br6_0)|))
                (=> |tuple(main@_4_0, main@_br6_0)| main@%_br5_0)
                (=> |tuple(main@_sm4_0, main@_br6_0)| main@%_br_0)
                (=> |tuple(main@_4_0, main@_.01_0)| main@_4_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br6_0)
                        |tuple(main@_4_0, main@_.01_0)|))
                (=> |tuple(main@_4_0, main@_.01_0)| (not main@%_br5_0))
                (=> (and main@_.01_0 main@_br6_0) (= main@%.01_0 1))
                (=> |tuple(main@_4_0, main@_.01_0)| (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br6_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_4_0, main@_.01_0)| (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_call_0 (* main@%.01_2 4)))
                (=> main@_.01_0 (= main@%_9_0 1))
                (=> main@_.01_0 (= main@%_br7_0 main@%_9_0))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_.01_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0)
                    (= main@%shadow.mem.0.0_0 main@%sm4_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0) (= main@%.0_0 0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0)
                    (= main@%.0_1 main@%.0_0))
                main@_shadow.mem.0.0_0)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.0_1
        main@%shadow.mem.0.0_1
        main@%_br7_0
        main@%.01_2)))))
(rule (let ((a!1 (=> main@_14_0 (= main@%_sm_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_br7_0
                  main@%.01_0)
                true
                (= main@%_br8_0 (< main@%.0_0 main@%.01_0))
                (=> main@_14_0 (and main@_14_0 main@_shadow.mem.0.0_0))
                (=> (and main@_14_0 main@_shadow.mem.0.0_0) main@%_br8_0)
                a!1
                (=> main@_14_0 (or (<= main@%_br7_0 0) (> main@%_sm_0 0)))
                (=> main@_14_0 (> main@%_br7_0 0))
                (=> main@_14_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_15_0)))
                (=> main@_17_0 (and main@_17_0 main@_14_0))
                (=> main@_17_0 (= main@%_br10_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_17_0))
                (=> (and main@_shadow.mem.0.0_1 main@_17_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_17_0)
                    (= main@%.0_1 main@%_br10_0))
                (=> (and main@_shadow.mem.0.0_1 main@_17_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_17_0)
                    (= main@%.0_2 main@%.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.0_2
        main@%shadow.mem.0.0_2
        main@%_br7_0
        main@%.01_0)))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%.0_0
           main@%shadow.mem.0.0_0
           main@%_br7_0
           main@%.01_0)
         true
         (= main@%_br8_0 (< main@%.0_0 main@%.01_0))
         (=> main@_br9_0 (and main@_br9_0 main@_shadow.mem.0.0_0))
         (=> (and main@_br9_0 main@_shadow.mem.0.0_0) (not main@%_br8_0))
         (=> main@_br11_0 (and main@_br11_0 main@_br9_0))
         (=> main@_shadow.mem.0.1_0 (and main@_shadow.mem.0.1_0 main@_br11_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br11_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br11_0) (= main@%.01.i_0 1))
         (=> (and main@_shadow.mem.0.1_0 main@_br11_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_shadow.mem.0.1_0 main@_br11_0)
             (= main@%.01.i_1 main@%.01.i_0))
         main@_shadow.mem.0.1_0)
    (main@_shadow.mem.0.1
      main@%_br7_0
      main@%.01.i_1
      main@%shadow.mem.0.1_1
      main@%.01_0)))
(rule (=> (and (main@_shadow.mem.0.1
           main@%_br7_0
           main@%.01.i_0
           main@%shadow.mem.0.1_0
           main@%.01_0)
         true
         (= main@%_br12_0 (< main@%.01.i_0 main@%.01_0))
         (=> main@insertionSort.exit_0
             (and main@insertionSort.exit_0 main@_shadow.mem.0.1_0))
         (=> (and main@insertionSort.exit_0 main@_shadow.mem.0.1_0)
             (not main@%_br12_0))
         main@insertionSort.exit_0)
    main@insertionSort.exit))
(rule (let ((a!1 (=> main@_22_0 (= main@%_call13_0 (+ 1 (* main@%.01.i_0 4))))))
(let ((a!2 (and (main@_shadow.mem.0.1
                  main@%_br7_0
                  main@%.01.i_0
                  main@%shadow.mem.0.1_0
                  main@%.01_0)
                true
                (= main@%_br12_0 (< main@%.01.i_0 main@%.01_0))
                (=> main@_22_0 (and main@_22_0 main@_shadow.mem.0.1_0))
                (=> (and main@_22_0 main@_shadow.mem.0.1_0) main@%_br12_0)
                a!1
                (=> main@_22_0 (or (<= main@%_br7_0 0) (> main@%_call13_0 0)))
                (=> main@_22_0 (> main@%_br7_0 0))
                (=> main@_22_0
                    (= main@%_br14_0
                       (select main@%shadow.mem.0.1_0 main@%_call13_0)))
                (=> main@_shadow.mem.0.2_0
                    (and main@_shadow.mem.0.2_0 main@_22_0))
                (=> (and main@_shadow.mem.0.2_0 main@_22_0)
                    (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.2_0 main@_22_0)
                    (= main@%.0.i_0 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.2_0 main@_22_0)
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.2_0 main@_22_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_shadow.mem.0.2_0)))
  (=> a!2
      (main@_shadow.mem.0.2
        main@%_br7_0
        main@%.0.i_1
        main@%shadow.mem.0.2_1
        main@%_br14_0
        main@%.01.i_0
        main@%.01_0)))))
(rule (let ((a!1 (=> main@_27_0 (= main@%_call16_0 (+ 1 (* main@%_28_0 4)))))
      (a!2 (=> main@_40_0 (= main@%_sm3_0 (+ 1 (* main@%.0.i_0 4))))))
(let ((a!3 (and (main@_shadow.mem.0.2
                  main@%_br7_0
                  main@%.0.i_0
                  main@%shadow.mem.0.2_0
                  main@%_br14_0
                  main@%.01.i_0
                  main@%.01_0)
                true
                (= main@%_br15_0 (> main@%.0.i_0 0))
                (=> main@_27_0 (and main@_27_0 main@_shadow.mem.0.2_0))
                (=> (and main@_27_0 main@_shadow.mem.0.2_0) main@%_br15_0)
                (=> main@_27_0 (= main@%_28_0 (- main@%.0.i_0 1)))
                a!1
                (=> main@_27_0 (or (<= main@%_br7_0 0) (> main@%_call16_0 0)))
                (=> main@_27_0 (> main@%_br7_0 0))
                (=> main@_27_0
                    (= main@%_30_0
                       (select main@%shadow.mem.0.2_0 main@%_call16_0)))
                (=> main@_27_0 (= main@%_br17_0 (> main@%_30_0 main@%_br14_0)))
                (=> |tuple(main@_shadow.mem.0.2_0, main@_32_0)|
                    main@_shadow.mem.0.2_0)
                (=> main@_32_0
                    (or (and main@_32_0 main@_27_0)
                        |tuple(main@_shadow.mem.0.2_0, main@_32_0)|))
                (=> |tuple(main@_shadow.mem.0.2_0, main@_32_0)|
                    (not main@%_br15_0))
                (=> (and main@_32_0 main@_27_0) (= main@%_br18_0 main@%_br17_0))
                (=> |tuple(main@_shadow.mem.0.2_0, main@_32_0)|
                    (= main@%_br18_1 false))
                (=> (and main@_32_0 main@_27_0) (= main@%_br18_2 main@%_br18_0))
                (=> |tuple(main@_shadow.mem.0.2_0, main@_32_0)|
                    (= main@%_br18_2 main@%_br18_1))
                (=> main@_40_0 (and main@_40_0 main@_32_0))
                (=> (and main@_40_0 main@_32_0) (not main@%_br18_2))
                a!2
                (=> main@_40_0 (or (<= main@%_br7_0 0) (> main@%_sm3_0 0)))
                (=> main@_40_0 (> main@%_br7_0 0))
                (=> main@_40_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.2_0 main@%_sm3_0 main@%_br14_0)))
                (=> main@_40_0 (= main@%_br21_0 (+ main@%.01.i_0 1)))
                (=> main@_shadow.mem.0.1_0
                    (and main@_shadow.mem.0.1_0 main@_40_0))
                (=> (and main@_shadow.mem.0.1_0 main@_40_0)
                    (= main@%shadow.mem.0.1_0 main@%sm3_0))
                (=> (and main@_shadow.mem.0.1_0 main@_40_0)
                    (= main@%.01.i_1 main@%_br21_0))
                (=> (and main@_shadow.mem.0.1_0 main@_40_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_40_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_shadow.mem.0.1_0)))
  (=> a!3
      (main@_shadow.mem.0.1
        main@%_br7_0
        main@%.01.i_2
        main@%shadow.mem.0.1_1
        main@%.01_0)))))
(rule (let ((a!1 (=> main@_27_0 (= main@%_call16_0 (+ 1 (* main@%_28_0 4)))))
      (a!2 (=> main@_34_0 (= main@%_call19_0 (+ 1 (* main@%_35_0 4)))))
      (a!3 (=> main@_34_0 (= main@%_sm2_0 (+ 1 (* main@%.0.i_0 4))))))
(let ((a!4 (and (main@_shadow.mem.0.2
                  main@%_br7_0
                  main@%.0.i_0
                  main@%shadow.mem.0.2_0
                  main@%_br14_0
                  main@%.01.i_0
                  main@%.01_0)
                true
                (= main@%_br15_0 (> main@%.0.i_0 0))
                (=> main@_27_0 (and main@_27_0 main@_shadow.mem.0.2_0))
                (=> (and main@_27_0 main@_shadow.mem.0.2_0) main@%_br15_0)
                (=> main@_27_0 (= main@%_28_0 (- main@%.0.i_0 1)))
                a!1
                (=> main@_27_0 (or (<= main@%_br7_0 0) (> main@%_call16_0 0)))
                (=> main@_27_0 (> main@%_br7_0 0))
                (=> main@_27_0
                    (= main@%_30_0
                       (select main@%shadow.mem.0.2_0 main@%_call16_0)))
                (=> main@_27_0 (= main@%_br17_0 (> main@%_30_0 main@%_br14_0)))
                (=> |tuple(main@_shadow.mem.0.2_0, main@_32_0)|
                    main@_shadow.mem.0.2_0)
                (=> main@_32_0
                    (or (and main@_32_0 main@_27_0)
                        |tuple(main@_shadow.mem.0.2_0, main@_32_0)|))
                (=> |tuple(main@_shadow.mem.0.2_0, main@_32_0)|
                    (not main@%_br15_0))
                (=> (and main@_32_0 main@_27_0) (= main@%_br18_0 main@%_br17_0))
                (=> |tuple(main@_shadow.mem.0.2_0, main@_32_0)|
                    (= main@%_br18_1 false))
                (=> (and main@_32_0 main@_27_0) (= main@%_br18_2 main@%_br18_0))
                (=> |tuple(main@_shadow.mem.0.2_0, main@_32_0)|
                    (= main@%_br18_2 main@%_br18_1))
                (=> main@_34_0 (and main@_34_0 main@_32_0))
                (=> (and main@_34_0 main@_32_0) main@%_br18_2)
                (=> main@_34_0 (= main@%_35_0 (- main@%.0.i_0 1)))
                a!2
                (=> main@_34_0 (or (<= main@%_br7_0 0) (> main@%_call19_0 0)))
                (=> main@_34_0 (> main@%_br7_0 0))
                (=> main@_34_0
                    (= main@%_37_0
                       (select main@%shadow.mem.0.2_0 main@%_call19_0)))
                a!3
                (=> main@_34_0 (or (<= main@%_br7_0 0) (> main@%_sm2_0 0)))
                (=> main@_34_0 (> main@%_br7_0 0))
                (=> main@_34_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.2_0 main@%_sm2_0 main@%_37_0)))
                (=> main@_34_0 (= main@%_br20_0 (+ main@%.0.i_0 (- 1))))
                (=> main@_shadow.mem.0.2_1
                    (and main@_shadow.mem.0.2_1 main@_34_0))
                (=> (and main@_shadow.mem.0.2_1 main@_34_0)
                    (= main@%shadow.mem.0.2_1 main@%sm2_0))
                (=> (and main@_shadow.mem.0.2_1 main@_34_0)
                    (= main@%.0.i_1 main@%_br20_0))
                (=> (and main@_shadow.mem.0.2_1 main@_34_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> (and main@_shadow.mem.0.2_1 main@_34_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_shadow.mem.0.2_1)))
  (=> a!4
      (main@_shadow.mem.0.2
        main@%_br7_0
        main@%.0.i_2
        main@%shadow.mem.0.2_2
        main@%_br14_0
        main@%.01.i_0
        main@%.01_0)))))
(query main@insertionSort.exit)

