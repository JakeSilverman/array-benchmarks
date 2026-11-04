(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-selectionsort-alloca-2-term-20261104T190434Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm2 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int ))
(declare-rel main@SelectionSort.exit ())
(declare-rel main@_.01.i (Int Int Int (Array Int Int) Int Int ))
(declare-var main@%_18_0 Int )
(declare-var main@%_call8_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_call9_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_br10_0 Bool )
(declare-var main@%.1.i_2 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_call13_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_call14_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_37_0 Int )
(declare-var main@%_sm1_0 Int )
(declare-var main@%_br7_0 Bool )
(declare-var main@%_11_0 Int )
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
(declare-var main@%.02.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.02.i_1 Int )
(declare-var main@SelectionSort.exit_0 Bool )
(declare-var main@_13_0 Bool )
(declare-var main@%_br6_0 Int )
(declare-var main@_.01.i_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_28_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_br15_0 Int )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.02.i_2 Int )
(declare-var main@_17_0 Bool )
(declare-var main@_br11_0 Bool )
(declare-var main@_.1.i_0 Bool )
(declare-var |tuple(main@_17_0, main@_.1.i_0)| Bool )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@%_br12_0 Int )
(declare-var main@_.01.i_1 Bool )
(declare-var main@%.01.i_2 Int )
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
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0) (= main@%.02.i_0 0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.0_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%_br4_0
        main@%shadow.mem.0.0_1
        main@%.02.i_1
        main@%.0_2))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%_br4_0
           main@%shadow.mem.0.0_0
           main@%.02.i_0
           main@%.0_0)
         true
         (= main@%_11_0 (- main@%.0_0 1))
         (= main@%_br5_0 (< main@%.02.i_0 main@%_11_0))
         (=> main@SelectionSort.exit_0
             (and main@SelectionSort.exit_0 main@_shadow.mem.0.0_0))
         (=> (and main@SelectionSort.exit_0 main@_shadow.mem.0.0_0)
             (not main@%_br5_0))
         main@SelectionSort.exit_0)
    main@SelectionSort.exit))
(rule (let ((a!1 (and (main@_shadow.mem.0.0
                  main@%_br4_0
                  main@%shadow.mem.0.0_0
                  main@%.02.i_0
                  main@%.0_0)
                true
                (= main@%_11_0 (- main@%.0_0 1))
                (= main@%_br5_0 (< main@%.02.i_0 main@%_11_0))
                (=> main@_13_0 (and main@_13_0 main@_shadow.mem.0.0_0))
                (=> (and main@_13_0 main@_shadow.mem.0.0_0) main@%_br5_0)
                (=> main@_13_0 (= main@%_br6_0 (+ main@%.02.i_0 1)))
                (=> main@_.01.i_0 (and main@_.01.i_0 main@_13_0))
                (=> (and main@_.01.i_0 main@_13_0)
                    (= main@%.01.i_0 main@%_br6_0))
                (=> (and main@_.01.i_0 main@_13_0)
                    (= main@%.0.i_0 main@%.02.i_0))
                (=> (and main@_.01.i_0 main@_13_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_.01.i_0 main@_13_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_.01.i_0)))
  (=> a!1
      (main@_.01.i main@%.01.i_1
                   main@%.0.i_1
                   main@%_br4_0
                   main@%shadow.mem.0.0_0
                   main@%.02.i_0
                   main@%.0_0))))
(rule (let ((a!1 (=> main@_28_0 (= main@%_call13_0 (+ 1 (* main@%_29_0 4)))))
      (a!2 (=> main@_28_0 (= main@%_call14_0 (+ 1 (* main@%_32_0 4)))))
      (a!3 (=> main@_28_0 (= main@%_sm_0 (+ 1 (* main@%_35_0 4)))))
      (a!4 (=> main@_28_0 (= main@%_sm1_0 (+ 1 (* main@%_37_0 4))))))
(let ((a!5 (and (main@_.01.i main@%.01.i_0
                             main@%.0.i_0
                             main@%_br4_0
                             main@%shadow.mem.0.0_0
                             main@%.02.i_0
                             main@%.0_0)
                true
                (= main@%_br7_0 (< main@%.01.i_0 main@%.0_0))
                (=> main@_28_0 (and main@_28_0 main@_.01.i_0))
                (=> (and main@_28_0 main@_.01.i_0) (not main@%_br7_0))
                (=> main@_28_0 (= main@%_29_0 main@%.02.i_0))
                a!1
                (=> main@_28_0 (or (<= main@%_br4_0 0) (> main@%_call13_0 0)))
                (=> main@_28_0 (> main@%_br4_0 0))
                (=> main@_28_0
                    (= main@%_31_0
                       (select main@%shadow.mem.0.0_0 main@%_call13_0)))
                (=> main@_28_0 (= main@%_32_0 main@%.0.i_0))
                a!2
                (=> main@_28_0 (or (<= main@%_br4_0 0) (> main@%_call14_0 0)))
                (=> main@_28_0 (> main@%_br4_0 0))
                (=> main@_28_0
                    (= main@%_34_0
                       (select main@%shadow.mem.0.0_0 main@%_call14_0)))
                (=> main@_28_0 (= main@%_35_0 main@%.02.i_0))
                a!3
                (=> main@_28_0 (or (<= main@%_br4_0 0) (> main@%_sm_0 0)))
                (=> main@_28_0 (> main@%_br4_0 0))
                (=> main@_28_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_34_0)))
                (=> main@_28_0 (= main@%_37_0 main@%.0.i_0))
                a!4
                (=> main@_28_0 (or (<= main@%_br4_0 0) (> main@%_sm1_0 0)))
                (=> main@_28_0 (> main@%_br4_0 0))
                (=> main@_28_0
                    (= main@%sm1_0 (store main@%sm_0 main@%_sm1_0 main@%_31_0)))
                (=> main@_28_0 (= main@%_br15_0 (+ main@%.02.i_0 1)))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_28_0))
                (=> (and main@_shadow.mem.0.0_0 main@_28_0)
                    (= main@%shadow.mem.0.0_1 main@%sm1_0))
                (=> (and main@_shadow.mem.0.0_0 main@_28_0)
                    (= main@%.02.i_1 main@%_br15_0))
                (=> (and main@_shadow.mem.0.0_0 main@_28_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_0 main@_28_0)
                    (= main@%.02.i_2 main@%.02.i_1))
                main@_shadow.mem.0.0_0)))
  (=> a!5
      (main@_shadow.mem.0.0
        main@%_br4_0
        main@%shadow.mem.0.0_2
        main@%.02.i_2
        main@%.0_0)))))
(rule (let ((a!1 (=> main@_17_0 (= main@%_call8_0 (+ 1 (* main@%_18_0 4)))))
      (a!2 (=> main@_17_0 (= main@%_call9_0 (+ 1 (* main@%_21_0 4))))))
(let ((a!3 (and (main@_.01.i main@%.01.i_0
                             main@%.0.i_0
                             main@%_br4_0
                             main@%shadow.mem.0.0_0
                             main@%.02.i_0
                             main@%.0_0)
                true
                (= main@%_br7_0 (< main@%.01.i_0 main@%.0_0))
                (=> main@_17_0 (and main@_17_0 main@_.01.i_0))
                (=> (and main@_17_0 main@_.01.i_0) main@%_br7_0)
                (=> main@_17_0 (= main@%_18_0 main@%.01.i_0))
                a!1
                (=> main@_17_0 (or (<= main@%_br4_0 0) (> main@%_call8_0 0)))
                (=> main@_17_0 (> main@%_br4_0 0))
                (=> main@_17_0
                    (= main@%_20_0
                       (select main@%shadow.mem.0.0_0 main@%_call8_0)))
                (=> main@_17_0 (= main@%_21_0 main@%.0.i_0))
                a!2
                (=> main@_17_0 (or (<= main@%_br4_0 0) (> main@%_call9_0 0)))
                (=> main@_17_0 (> main@%_br4_0 0))
                (=> main@_17_0
                    (= main@%_23_0
                       (select main@%shadow.mem.0.0_0 main@%_call9_0)))
                (=> main@_17_0 (= main@%_br10_0 (< main@%_20_0 main@%_23_0)))
                (=> main@_br11_0 (and main@_br11_0 main@_17_0))
                (=> (and main@_br11_0 main@_17_0) main@%_br10_0)
                (=> |tuple(main@_17_0, main@_.1.i_0)| main@_17_0)
                (=> main@_.1.i_0
                    (or (and main@_.1.i_0 main@_br11_0)
                        |tuple(main@_17_0, main@_.1.i_0)|))
                (=> |tuple(main@_17_0, main@_.1.i_0)| (not main@%_br10_0))
                (=> (and main@_.1.i_0 main@_br11_0)
                    (= main@%.1.i_0 main@%.01.i_0))
                (=> |tuple(main@_17_0, main@_.1.i_0)|
                    (= main@%.1.i_1 main@%.0.i_0))
                (=> (and main@_.1.i_0 main@_br11_0)
                    (= main@%.1.i_2 main@%.1.i_0))
                (=> |tuple(main@_17_0, main@_.1.i_0)|
                    (= main@%.1.i_2 main@%.1.i_1))
                (=> main@_.1.i_0 (= main@%_br12_0 (+ main@%.01.i_0 1)))
                (=> main@_.01.i_1 (and main@_.01.i_1 main@_.1.i_0))
                (=> (and main@_.01.i_1 main@_.1.i_0)
                    (= main@%.01.i_1 main@%_br12_0))
                (=> (and main@_.01.i_1 main@_.1.i_0)
                    (= main@%.0.i_1 main@%.1.i_2))
                (=> (and main@_.01.i_1 main@_.1.i_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_.01.i_1 main@_.1.i_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_.01.i_1)))
  (=> a!3
      (main@_.01.i main@%.01.i_2
                   main@%.0.i_2
                   main@%_br4_0
                   main@%shadow.mem.0.0_0
                   main@%.02.i_0
                   main@%.0_0)))))
(query main@SelectionSort.exit)

