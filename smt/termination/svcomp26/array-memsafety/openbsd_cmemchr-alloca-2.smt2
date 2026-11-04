(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/openbsd_cmemchr-alloca-2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm2 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int Int ))
(declare-rel main@_.03.i ((Array Int Int) Int Int Int ))
(declare-rel main@cmemchr.exit.split ())
(declare-var main@%_17_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%SwitchLeaf.i_0 Bool )
(declare-var main@%.1.i_1 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_br13_0 Bool )
(declare-var main@%.03.i_2 Int )
(declare-var main@%.02.i_2 Int )
(declare-var main@%_br10_0 Bool )
(declare-var main@%_br7_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_br4_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm2_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@_br3_0 Bool )
(declare-var main@_7_0 Bool )
(declare-var |tuple(main@_sm2_0, main@_7_0)| Bool )
(declare-var main@_br5_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_7_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@%_br6_0 Int )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_16_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_19_0 Bool )
(declare-var main@%_br9_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br8_0 Bool )
(declare-var main@_21_0 Bool )
(declare-var main@_br11_0 Bool )
(declare-var main@_.03.i_0 Bool )
(declare-var main@%.03.i_0 Int )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.03.i_1 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@_br17_0 Bool )
(declare-var main@cmemchr.exit_0 Bool )
(declare-var main@%.1.i_0 Int )
(declare-var main@cmemchr.exit.split_0 Bool )
(declare-var main@%_call12_0 Int )
(declare-var main@_33_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@_.03.i_1 Bool )
(declare-var main@_br16_0 Bool )
(declare-var main@_31_0 Bool )
(declare-var main@%_br14_0 Int )
(declare-var main@_.01.i_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@NewDefault.i_0 Bool )
(declare-var |tuple(main@_.01.i_0, main@cmemchr.exit_0)| Bool )
(declare-var main@%.1.i_2 Int )
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
                (=> |tuple(main@_sm2_0, main@_7_0)| main@_sm2_0)
                (=> main@_7_0
                    (or (and main@_7_0 main@_br3_0)
                        |tuple(main@_sm2_0, main@_7_0)|))
                (=> |tuple(main@_sm2_0, main@_7_0)| (not main@%_br_0))
                (=> main@_7_0 (= main@%_br4_0 (< main@%_3_0 1)))
                (=> main@_br5_0 (and main@_br5_0 main@_7_0))
                (=> (and main@_br5_0 main@_7_0) main@%_br4_0)
                (=> |tuple(main@_7_0, main@_.01_0)| main@_7_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br5_0)
                        |tuple(main@_7_0, main@_.01_0)|))
                (=> |tuple(main@_7_0, main@_.01_0)| (not main@%_br4_0))
                (=> (and main@_.01_0 main@_br5_0) (= main@%.01_0 1))
                (=> |tuple(main@_7_0, main@_.01_0)| (= main@%.01_1 main@%_3_0))
                (=> (and main@_.01_0 main@_br5_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_7_0, main@_.01_0)| (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_call_0 (* main@%.01_2 1)))
                (=> main@_.01_0 (= main@%_br6_0 1))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_.01_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0)
                    (= main@%shadow.mem.0.0_0 main@%sm2_0))
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
        main@%_br6_0
        main@%_4_0
        main@%.01_2))))
(rule (let ((a!1 (=> main@_16_0 (= main@%_sm_0 (+ 1 (* main@%.0_0 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_br6_0
                  main@%_4_0
                  main@%.01_0)
                true
                (= main@%_br7_0 (< main@%.0_0 main@%.01_0))
                (=> main@_16_0 (and main@_16_0 main@_shadow.mem.0.0_0))
                (=> (and main@_16_0 main@_shadow.mem.0.0_0) main@%_br7_0)
                a!1
                (=> main@_16_0 (or (<= main@%_br6_0 0) (> main@%_sm_0 0)))
                (=> main@_16_0 (> main@%_br6_0 0))
                (=> main@_16_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_17_0)))
                (=> main@_19_0 (and main@_19_0 main@_16_0))
                (=> main@_19_0 (= main@%_br9_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_19_0))
                (=> (and main@_shadow.mem.0.0_1 main@_19_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_19_0)
                    (= main@%.0_1 main@%_br9_0))
                (=> (and main@_shadow.mem.0.0_1 main@_19_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_19_0)
                    (= main@%.0_2 main@%.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.0_2
        main@%shadow.mem.0.0_2
        main@%_br6_0
        main@%_4_0
        main@%.01_0)))))
(rule (let ((a!1 (=> main@_21_0 (= main@%_br10_0 (not (= main@%.01_0 0))))))
  (=> (and (main@_shadow.mem.0.0
             main@%.0_0
             main@%shadow.mem.0.0_0
             main@%_br6_0
             main@%_4_0
             main@%.01_0)
           true
           (= main@%_br7_0 (< main@%.0_0 main@%.01_0))
           (=> main@_br8_0 (and main@_br8_0 main@_shadow.mem.0.0_0))
           (=> (and main@_br8_0 main@_shadow.mem.0.0_0) (not main@%_br7_0))
           (=> main@_21_0 (and main@_21_0 main@_br8_0))
           a!1
           (=> main@_br11_0 (and main@_br11_0 main@_21_0))
           (=> (and main@_br11_0 main@_21_0) main@%_br10_0)
           (=> main@_.03.i_0 (and main@_.03.i_0 main@_br11_0))
           (=> (and main@_.03.i_0 main@_br11_0) (= main@%.03.i_0 main@%.01_0))
           (=> (and main@_.03.i_0 main@_br11_0) (= main@%.02.i_0 main@%_br6_0))
           (=> (and main@_.03.i_0 main@_br11_0) (= main@%.03.i_1 main@%.03.i_0))
           (=> (and main@_.03.i_0 main@_br11_0) (= main@%.02.i_1 main@%.02.i_0))
           main@_.03.i_0)
      (main@_.03.i main@%shadow.mem.0.0_0
                   main@%.03.i_1
                   main@%.02.i_1
                   main@%_4_0))))
(rule (let ((a!1 (=> main@_21_0 (= main@%_br10_0 (not (= main@%.01_0 0))))))
  (=> (and (main@_shadow.mem.0.0
             main@%.0_0
             main@%shadow.mem.0.0_0
             main@%_br6_0
             main@%_4_0
             main@%.01_0)
           true
           (= main@%_br7_0 (< main@%.0_0 main@%.01_0))
           (=> main@_br8_0 (and main@_br8_0 main@_shadow.mem.0.0_0))
           (=> (and main@_br8_0 main@_shadow.mem.0.0_0) (not main@%_br7_0))
           (=> main@_21_0 (and main@_21_0 main@_br8_0))
           a!1
           (=> main@_br17_0 (and main@_br17_0 main@_21_0))
           (=> (and main@_br17_0 main@_21_0) (not main@%_br10_0))
           (=> main@cmemchr.exit_0 (and main@cmemchr.exit_0 main@_br17_0))
           (=> (and main@cmemchr.exit_0 main@_br17_0) (= main@%.1.i_0 0))
           (=> (and main@cmemchr.exit_0 main@_br17_0)
               (= main@%.1.i_1 main@%.1.i_0))
           (=> main@cmemchr.exit.split_0
               (and main@cmemchr.exit.split_0 main@cmemchr.exit_0))
           main@cmemchr.exit.split_0)
      main@cmemchr.exit.split)))
(rule (let ((a!1 (=> main@_33_0 (= main@%_br15_0 (not (= main@%_34_0 0))))))
(let ((a!2 (and (main@_.03.i main@%shadow.mem.0.0_0
                             main@%.03.i_0
                             main@%.02.i_0
                             main@%_4_0)
                true
                (= main@%_call12_0 (+ main@%.02.i_0 (* 1 1)))
                (or (<= main@%.02.i_0 0) (> main@%_call12_0 0))
                (= main@%_26_0 (select main@%shadow.mem.0.0_0 main@%.02.i_0))
                (= main@%_27_0 main@%_26_0)
                (= main@%_28_0 main@%_4_0)
                (= main@%_29_0 main@%_28_0)
                (= main@%_br13_0 (= main@%_27_0 main@%_29_0))
                (=> main@_33_0 (and main@_33_0 main@_.03.i_0))
                (=> (and main@_33_0 main@_.03.i_0) (not main@%_br13_0))
                (=> main@_33_0 (= main@%_34_0 (+ main@%.03.i_0 (- 1))))
                a!1
                (=> main@_.03.i_1 (and main@_.03.i_1 main@_33_0))
                (=> (and main@_.03.i_1 main@_33_0) main@%_br15_0)
                (=> (and main@_.03.i_1 main@_33_0)
                    (= main@%.03.i_1 main@%_34_0))
                (=> (and main@_.03.i_1 main@_33_0)
                    (= main@%.02.i_1 main@%_call12_0))
                (=> (and main@_.03.i_1 main@_33_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                (=> (and main@_.03.i_1 main@_33_0)
                    (= main@%.02.i_2 main@%.02.i_1))
                main@_.03.i_1)))
  (=> a!2
      (main@_.03.i main@%shadow.mem.0.0_0
                   main@%.03.i_2
                   main@%.02.i_2
                   main@%_4_0)))))
(rule (let ((a!1 (=> main@_33_0 (= main@%_br15_0 (not (= main@%_34_0 0)))))
      (a!2 (=> main@_31_0 (= main@%_br14_0 (+ main@%_call12_0 (* (- 1) 1))))))
(let ((a!3 (and (main@_.03.i main@%shadow.mem.0.0_0
                             main@%.03.i_0
                             main@%.02.i_0
                             main@%_4_0)
                true
                (= main@%_call12_0 (+ main@%.02.i_0 (* 1 1)))
                (or (<= main@%.02.i_0 0) (> main@%_call12_0 0))
                (= main@%_26_0 (select main@%shadow.mem.0.0_0 main@%.02.i_0))
                (= main@%_27_0 main@%_26_0)
                (= main@%_28_0 main@%_4_0)
                (= main@%_29_0 main@%_28_0)
                (= main@%_br13_0 (= main@%_27_0 main@%_29_0))
                (=> main@_33_0 (and main@_33_0 main@_.03.i_0))
                (=> (and main@_33_0 main@_.03.i_0) (not main@%_br13_0))
                (=> main@_33_0 (= main@%_34_0 (+ main@%.03.i_0 (- 1))))
                a!1
                (=> main@_br16_0 (and main@_br16_0 main@_33_0))
                (=> (and main@_br16_0 main@_33_0) (not main@%_br15_0))
                (=> main@_31_0 (and main@_31_0 main@_.03.i_0))
                (=> (and main@_31_0 main@_.03.i_0) main@%_br13_0)
                a!2
                (=> main@_31_0 (or (<= main@%_call12_0 0) (> main@%_br14_0 0)))
                (=> main@_.01.i_0
                    (or (and main@_.01.i_0 main@_br16_0)
                        (and main@_.01.i_0 main@_31_0)))
                (=> (and main@_.01.i_0 main@_br16_0) (= main@%.01.i_0 0))
                (=> (and main@_.01.i_0 main@_31_0) (= main@%.01.i_1 1))
                (=> (and main@_.01.i_0 main@_31_0)
                    (= main@%.0.i_1 main@%_br14_0))
                (=> (and main@_.01.i_0 main@_br16_0)
                    (= main@%.01.i_2 main@%.01.i_0))
                (=> (and main@_.01.i_0 main@_br16_0)
                    (= main@%.0.i_2 main@%.0.i_0))
                (=> (and main@_.01.i_0 main@_31_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_.01.i_0 main@_31_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                (=> main@_.01.i_0 (= main@%SwitchLeaf.i_0 (= main@%.01.i_2 1)))
                (=> main@NewDefault.i_0 (and main@NewDefault.i_0 main@_.01.i_0))
                (=> (and main@NewDefault.i_0 main@_.01.i_0)
                    (not main@%SwitchLeaf.i_0))
                (=> main@_br17_0 (and main@_br17_0 main@NewDefault.i_0))
                (=> |tuple(main@_.01.i_0, main@cmemchr.exit_0)| main@_.01.i_0)
                (=> main@cmemchr.exit_0
                    (or |tuple(main@_.01.i_0, main@cmemchr.exit_0)|
                        (and main@cmemchr.exit_0 main@_br17_0)))
                (=> |tuple(main@_.01.i_0, main@cmemchr.exit_0)|
                    main@%SwitchLeaf.i_0)
                (=> |tuple(main@_.01.i_0, main@cmemchr.exit_0)|
                    (= main@%.1.i_0 main@%.0.i_2))
                (=> (and main@cmemchr.exit_0 main@_br17_0) (= main@%.1.i_1 0))
                (=> |tuple(main@_.01.i_0, main@cmemchr.exit_0)|
                    (= main@%.1.i_2 main@%.1.i_0))
                (=> (and main@cmemchr.exit_0 main@_br17_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                (=> main@cmemchr.exit.split_0
                    (and main@cmemchr.exit.split_0 main@cmemchr.exit_0))
                main@cmemchr.exit.split_0)))
  (=> a!3 main@cmemchr.exit.split))))
(query main@cmemchr.exit.split)

