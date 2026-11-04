(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/openbsd_cstrstr-alloca-2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm7 ((Array Int Int) ))
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int Int Int (Array Int Int) ))
(declare-rel main@_shadow.mem.1.0 ((Array Int Int) Int Int (Array Int Int) Int Int Int ))
(declare-rel main@_.0.i.i (Int Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_.01.i (Int (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@_.1.i ((Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel main@_.03.i.i (Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int ))
(declare-rel main@cstrstr.exit.split ())
(declare-var main@%_18_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_br46_0 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_br44_0 Bool )
(declare-var main@%_72_0 Int )
(declare-var main@%_73_0 Int )
(declare-var main@%_call37_0 Int )
(declare-var main@%_75_0 Int )
(declare-var main@%_76_0 Int )
(declare-var main@%_br42_0 Bool )
(declare-var main@%_80_0 Int )
(declare-var main@%_81_0 Int )
(declare-var main@%_br40_0 Bool )
(declare-var main@%_65_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@%_68_0 Int )
(declare-var main@%_69_0 Int )
(declare-var main@%_br35_0 Bool )
(declare-var main@%.03.i.i_2 Int )
(declare-var main@%.02.i.i_2 Int )
(declare-var main@%_br31_0 Bool )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Int )
(declare-var main@%_br30_0 Bool )
(declare-var main@%_53_0 Int )
(declare-var main@%_br28_0 Bool )
(declare-var main@%.1.i_2 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_br24_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_sm6_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_br22_0 Bool )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_br14_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_call12_0 Int )
(declare-var main@%_br10_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@_sm7_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_br9_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm7_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_br11_0 Bool )
(declare-var main@_.02_0 Bool )
(declare-var |tuple(main@_.01_0, main@_.02_0)| Bool )
(declare-var main@%.02_0 Int )
(declare-var main@%.02_1 Int )
(declare-var main@%.02_2 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_br13_0 Int )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.03_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.03_1 Int )
(declare-var main@_17_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_20_0 Bool )
(declare-var main@%_br16_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.03_2 Int )
(declare-var main@_br15_0 Bool )
(declare-var main@_br17_0 Bool )
(declare-var main@_shadow.mem.1.0_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_26_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_29_0 Bool )
(declare-var main@%_br20_0 Int )
(declare-var main@_shadow.mem.1.0_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br19_0 Bool )
(declare-var main@_31_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_call21_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@_br23_0 Bool )
(declare-var main@_.0.i.i_0 Bool )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@_.2.i_0 Bool )
(declare-var main@%.2.i_0 Int )
(declare-var main@%.2.i_1 Int )
(declare-var main@cstrstr.exit_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@cstrstr.exit.split_0 Bool )
(declare-var main@_44_0 Bool )
(declare-var main@%_br25_0 Int )
(declare-var main@_.0.i.i_1 Bool )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@cstrlen.exit.i_0 Bool )
(declare-var main@%_br26_0 Int )
(declare-var main@_.01.i_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@_.1.i_0 Bool )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@%_call27_0 Int )
(declare-var main@%_52_0 Int )
(declare-var main@_56_0 Bool )
(declare-var main@_60_0 Bool )
(declare-var main@_br32_0 Bool )
(declare-var main@cstrncmp.exit.i_0 Bool )
(declare-var main@%.0.i2.i_0 Int )
(declare-var main@%.0.i2.i_1 Int )
(declare-var main@_.1.i_1 Bool )
(declare-var main@_br33_0 Bool )
(declare-var main@_.03.i.i_0 Bool )
(declare-var main@%.03.i.i_0 Int )
(declare-var main@%.02.i.i_0 Int )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.03.i.i_1 Int )
(declare-var main@%.02.i.i_1 Int )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@_89_0 Bool )
(declare-var main@%_br45_0 Int )
(declare-var main@_br29_0 Bool )
(declare-var main@%_call34_0 Int )
(declare-var main@_78_0 Bool )
(declare-var main@%_call39_0 Int )
(declare-var main@_84_0 Bool )
(declare-var main@%_85_0 Int )
(declare-var main@_br41_0 Bool )
(declare-var main@_br43_0 Bool )
(declare-var |tuple(main@_84_0, main@_br43_0)| Bool )
(declare-var main@_call36_0 Bool )
(declare-var main@%_br38_0 Int )
(declare-var main@%.0.i2.i_2 Int )
(declare-var main@_.03.i.i_1 Bool )
(declare-var main@%.01.i.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@_sm7 main@%sm8_0))
(rule (let ((a!1 (and (main@_sm7 main@%sm8_0)
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br9_0 (and main@_br9_0 main@_sm7_0))
                (=> (and main@_br9_0 main@_sm7_0) main@%_br_0)
                (=> |tuple(main@_sm7_0, main@_.01_0)| main@_sm7_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br9_0)
                        |tuple(main@_sm7_0, main@_.01_0)|))
                (=> |tuple(main@_sm7_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br9_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm7_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br9_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm7_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_br10_0 (< main@%_3_0 1)))
                (=> main@_br11_0 (and main@_br11_0 main@_.01_0))
                (=> (and main@_br11_0 main@_.01_0) main@%_br10_0)
                (=> |tuple(main@_.01_0, main@_.02_0)| main@_.01_0)
                (=> main@_.02_0
                    (or (and main@_.02_0 main@_br11_0)
                        |tuple(main@_.01_0, main@_.02_0)|))
                (=> |tuple(main@_.01_0, main@_.02_0)| (not main@%_br10_0))
                (=> (and main@_.02_0 main@_br11_0) (= main@%.02_0 1))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_1 main@%_3_0))
                (=> (and main@_.02_0 main@_br11_0) (= main@%.02_2 main@%.02_0))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_2 main@%.02_1))
                (=> main@_.02_0 (= main@%_call_0 (* main@%.01_2 1)))
                (=> main@_.02_0 (= main@%_11_0 1))
                (=> main@_.02_0 (= main@%_call12_0 (* main@%.02_2 1)))
                (=> main@_.02_0 (= main@%_br13_0 1))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_.02_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.02_0)
                    (= main@%shadow.mem.0.0_0 main@%sm8_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.02_0) (= main@%.03_0 0))
                (=> (and main@_shadow.mem.0.0_0 main@_.02_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.02_0)
                    (= main@%.03_1 main@%.03_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%.03_1
        main@%shadow.mem.0.0_1
        main@%_11_0
        main@%_br13_0
        main@%.01_2
        main@%.02_2
        main@%sm7_0))))
(rule (let ((a!1 (=> main@_17_0 (= main@%_sm_0 (+ 1 (* main@%.03_0 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.03_0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%_br13_0
                  main@%.01_0
                  main@%.02_0
                  main@%sm7_0)
                true
                (= main@%_br14_0 (< main@%.03_0 main@%.01_0))
                (=> main@_17_0 (and main@_17_0 main@_shadow.mem.0.0_0))
                (=> (and main@_17_0 main@_shadow.mem.0.0_0) main@%_br14_0)
                a!1
                (=> main@_17_0 (or (<= main@%_11_0 0) (> main@%_sm_0 0)))
                (=> main@_17_0 (> main@%_11_0 0))
                (=> main@_17_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_18_0)))
                (=> main@_20_0 (and main@_20_0 main@_17_0))
                (=> main@_20_0 (= main@%_br16_0 (+ main@%.03_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_20_0))
                (=> (and main@_shadow.mem.0.0_1 main@_20_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_20_0)
                    (= main@%.03_1 main@%_br16_0))
                (=> (and main@_shadow.mem.0.0_1 main@_20_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_20_0)
                    (= main@%.03_2 main@%.03_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.03_2
        main@%shadow.mem.0.0_2
        main@%_11_0
        main@%_br13_0
        main@%.01_0
        main@%.02_0
        main@%sm7_0)))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%.03_0
           main@%shadow.mem.0.0_0
           main@%_11_0
           main@%_br13_0
           main@%.01_0
           main@%.02_0
           main@%sm7_0)
         true
         (= main@%_br14_0 (< main@%.03_0 main@%.01_0))
         (=> main@_br15_0 (and main@_br15_0 main@_shadow.mem.0.0_0))
         (=> (and main@_br15_0 main@_shadow.mem.0.0_0) (not main@%_br14_0))
         (=> main@_br17_0 (and main@_br17_0 main@_br15_0))
         (=> main@_shadow.mem.1.0_0 (and main@_shadow.mem.1.0_0 main@_br17_0))
         (=> (and main@_shadow.mem.1.0_0 main@_br17_0)
             (= main@%shadow.mem.1.0_0 main@%sm7_0))
         (=> (and main@_shadow.mem.1.0_0 main@_br17_0) (= main@%.0_0 0))
         (=> (and main@_shadow.mem.1.0_0 main@_br17_0)
             (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
         (=> (and main@_shadow.mem.1.0_0 main@_br17_0)
             (= main@%.0_1 main@%.0_0))
         main@_shadow.mem.1.0_0)
    (main@_shadow.mem.1.0
      main@%shadow.mem.0.0_0
      main@%_11_0
      main@%.0_1
      main@%shadow.mem.1.0_1
      main@%_br13_0
      main@%.01_0
      main@%.02_0)))
(rule (let ((a!1 (=> main@_26_0 (= main@%_sm4_0 (+ 1 (* main@%.0_0 1))))))
(let ((a!2 (and (main@_shadow.mem.1.0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%.0_0
                  main@%shadow.mem.1.0_0
                  main@%_br13_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_br18_0 (< main@%.0_0 main@%.02_0))
                (=> main@_26_0 (and main@_26_0 main@_shadow.mem.1.0_0))
                (=> (and main@_26_0 main@_shadow.mem.1.0_0) main@%_br18_0)
                a!1
                (=> main@_26_0 (or (<= main@%_br13_0 0) (> main@%_sm4_0 0)))
                (=> main@_26_0 (> main@%_br13_0 0))
                (=> main@_26_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.1.0_0 main@%_sm4_0 main@%_27_0)))
                (=> main@_29_0 (and main@_29_0 main@_26_0))
                (=> main@_29_0 (= main@%_br20_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.1.0_1
                    (and main@_shadow.mem.1.0_1 main@_29_0))
                (=> (and main@_shadow.mem.1.0_1 main@_29_0)
                    (= main@%shadow.mem.1.0_1 main@%sm4_0))
                (=> (and main@_shadow.mem.1.0_1 main@_29_0)
                    (= main@%.0_1 main@%_br20_0))
                (=> (and main@_shadow.mem.1.0_1 main@_29_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_shadow.mem.1.0_1 main@_29_0)
                    (= main@%.0_2 main@%.0_1))
                main@_shadow.mem.1.0_1)))
  (=> a!2
      (main@_shadow.mem.1.0
        main@%shadow.mem.0.0_0
        main@%_11_0
        main@%.0_2
        main@%shadow.mem.1.0_2
        main@%_br13_0
        main@%.01_0
        main@%.02_0)))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_sm5_0 (+ 1 (* main@%_32_0 1)))))
      (a!2 (=> main@_31_0 (= main@%_sm6_0 (+ 1 (* main@%_34_0 1)))))
      (a!3 (=> main@_31_0 (= main@%_call21_0 (+ 1 (* 1 1)))))
      (a!4 (=> main@_31_0 (= main@%_br22_0 (not (= main@%_38_0 0))))))
(let ((a!5 (and (main@_shadow.mem.1.0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%.0_0
                  main@%shadow.mem.1.0_0
                  main@%_br13_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_br18_0 (< main@%.0_0 main@%.02_0))
                (=> main@_br19_0 (and main@_br19_0 main@_shadow.mem.1.0_0))
                (=> (and main@_br19_0 main@_shadow.mem.1.0_0)
                    (not main@%_br18_0))
                (=> main@_31_0 (and main@_31_0 main@_br19_0))
                (=> main@_31_0 (= main@%_32_0 (- main@%.01_0 1)))
                a!1
                (=> main@_31_0 (or (<= main@%_11_0 0) (> main@%_sm5_0 0)))
                (=> main@_31_0 (> main@%_11_0 0))
                (=> main@_31_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%_sm5_0 0)))
                (=> main@_31_0 (= main@%_34_0 (- main@%.02_0 1)))
                a!2
                (=> main@_31_0 (or (<= main@%_br13_0 0) (> main@%_sm6_0 0)))
                (=> main@_31_0 (> main@%_br13_0 0))
                (=> main@_31_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.1.0_0 main@%_sm6_0 0)))
                a!3
                (=> main@_31_0 (or (<= main@%_br13_0 0) (> main@%_call21_0 0)))
                (=> main@_31_0
                    (= main@%_37_0 (select main@%sm6_0 main@%_br13_0)))
                (=> main@_31_0 (= main@%_38_0 main@%_37_0))
                a!4
                (=> main@_br23_0 (and main@_br23_0 main@_31_0))
                (=> (and main@_br23_0 main@_31_0) main@%_br22_0)
                (=> main@_.0.i.i_0 (and main@_.0.i.i_0 main@_br23_0))
                (=> (and main@_.0.i.i_0 main@_br23_0)
                    (= main@%.0.i.i_0 main@%_call21_0))
                (=> (and main@_.0.i.i_0 main@_br23_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_.0.i.i_0)))
  (=> a!5
      (main@_.0.i.i main@%_11_0
                    main@%.0.i.i_1
                    main@%sm5_0
                    main@%sm6_0
                    main@%_call21_0
                    main@%_37_0)))))
(rule (let ((a!1 (=> main@_31_0 (= main@%_sm5_0 (+ 1 (* main@%_32_0 1)))))
      (a!2 (=> main@_31_0 (= main@%_sm6_0 (+ 1 (* main@%_34_0 1)))))
      (a!3 (=> main@_31_0 (= main@%_call21_0 (+ 1 (* 1 1)))))
      (a!4 (=> main@_31_0 (= main@%_br22_0 (not (= main@%_38_0 0))))))
(let ((a!5 (and (main@_shadow.mem.1.0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%.0_0
                  main@%shadow.mem.1.0_0
                  main@%_br13_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_br18_0 (< main@%.0_0 main@%.02_0))
                (=> main@_br19_0 (and main@_br19_0 main@_shadow.mem.1.0_0))
                (=> (and main@_br19_0 main@_shadow.mem.1.0_0)
                    (not main@%_br18_0))
                (=> main@_31_0 (and main@_31_0 main@_br19_0))
                (=> main@_31_0 (= main@%_32_0 (- main@%.01_0 1)))
                a!1
                (=> main@_31_0 (or (<= main@%_11_0 0) (> main@%_sm5_0 0)))
                (=> main@_31_0 (> main@%_11_0 0))
                (=> main@_31_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%_sm5_0 0)))
                (=> main@_31_0 (= main@%_34_0 (- main@%.02_0 1)))
                a!2
                (=> main@_31_0 (or (<= main@%_br13_0 0) (> main@%_sm6_0 0)))
                (=> main@_31_0 (> main@%_br13_0 0))
                (=> main@_31_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.1.0_0 main@%_sm6_0 0)))
                a!3
                (=> main@_31_0 (or (<= main@%_br13_0 0) (> main@%_call21_0 0)))
                (=> main@_31_0
                    (= main@%_37_0 (select main@%sm6_0 main@%_br13_0)))
                (=> main@_31_0 (= main@%_38_0 main@%_37_0))
                a!4
                (=> main@_.2.i_0 (and main@_.2.i_0 main@_31_0))
                (=> (and main@_.2.i_0 main@_31_0) (not main@%_br22_0))
                (=> (and main@_.2.i_0 main@_31_0) (= main@%.2.i_0 main@%_11_0))
                (=> (and main@_.2.i_0 main@_31_0) (= main@%.2.i_1 main@%.2.i_0))
                (=> main@cstrstr.exit_0 (and main@cstrstr.exit_0 main@_.2.i_0))
                (=> (and main@cstrstr.exit_0 main@_.2.i_0)
                    (= main@%.0.i_0 main@%.2.i_1))
                (=> (and main@cstrstr.exit_0 main@_.2.i_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@cstrstr.exit_0 (= main@%_br46_0 main@%.0.i_1))
                (=> main@cstrstr.exit.split_0
                    (and main@cstrstr.exit.split_0 main@cstrstr.exit_0))
                main@cstrstr.exit.split_0)))
  (=> a!5 main@cstrstr.exit.split))))
(rule (let ((a!1 (=> main@_44_0 (= main@%_br25_0 (+ main@%.0.i.i_0 (* 1 1))))))
(let ((a!2 (and (main@_.0.i.i main@%_11_0
                              main@%.0.i.i_0
                              main@%sm5_0
                              main@%sm6_0
                              main@%_call21_0
                              main@%_37_0)
                true
                (= main@%_42_0 (select main@%sm6_0 main@%.0.i.i_0))
                (= main@%_br24_0 (not (= main@%_42_0 0)))
                (=> main@_44_0 (and main@_44_0 main@_.0.i.i_0))
                (=> (and main@_44_0 main@_.0.i.i_0) main@%_br24_0)
                a!1
                (=> main@_44_0 (or (<= main@%.0.i.i_0 0) (> main@%_br25_0 0)))
                (=> main@_.0.i.i_1 (and main@_.0.i.i_1 main@_44_0))
                (=> (and main@_.0.i.i_1 main@_44_0)
                    (= main@%.0.i.i_1 main@%_br25_0))
                (=> (and main@_.0.i.i_1 main@_44_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_.0.i.i_1)))
  (=> a!2
      (main@_.0.i.i main@%_11_0
                    main@%.0.i.i_2
                    main@%sm5_0
                    main@%sm6_0
                    main@%_call21_0
                    main@%_37_0)))))
(rule (let ((a!1 (and (main@_.0.i.i main@%_11_0
                              main@%.0.i.i_0
                              main@%sm5_0
                              main@%sm6_0
                              main@%_call21_0
                              main@%_37_0)
                true
                (= main@%_42_0 (select main@%sm6_0 main@%.0.i.i_0))
                (= main@%_br24_0 (not (= main@%_42_0 0)))
                (=> main@cstrlen.exit.i_0
                    (and main@cstrlen.exit.i_0 main@_.0.i.i_0))
                (=> (and main@cstrlen.exit.i_0 main@_.0.i.i_0)
                    (not main@%_br24_0))
                (=> main@cstrlen.exit.i_0 (= main@%_46_0 main@%.0.i.i_0))
                (=> main@cstrlen.exit.i_0 (= main@%_47_0 main@%_call21_0))
                (=> main@cstrlen.exit.i_0
                    (= main@%_br26_0 (- main@%_46_0 main@%_47_0)))
                (=> main@_.01.i_0 (and main@_.01.i_0 main@cstrlen.exit.i_0))
                (=> (and main@_.01.i_0 main@cstrlen.exit.i_0)
                    (= main@%.01.i_0 main@%_11_0))
                (=> (and main@_.01.i_0 main@cstrlen.exit.i_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                main@_.01.i_0)))
  (=> a!1
      (main@_.01.i main@%.01.i_1
                   main@%sm5_0
                   main@%sm6_0
                   main@%_br26_0
                   main@%_call21_0
                   main@%_37_0))))
(rule (=> (and (main@_.01.i main@%.01.i_0
                      main@%sm5_0
                      main@%sm6_0
                      main@%_br26_0
                      main@%_call21_0
                      main@%_37_0)
         true
         (=> main@_.1.i_0 (and main@_.1.i_0 main@_.01.i_0))
         (=> (and main@_.1.i_0 main@_.01.i_0) (= main@%.1.i_0 main@%.01.i_0))
         (=> (and main@_.1.i_0 main@_.01.i_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_.1.i_0)
    (main@_.1.i main@%sm5_0
                main@%sm6_0
                main@%_br26_0
                main@%_call21_0
                main@%_37_0
                main@%.1.i_1)))
(rule (let ((a!1 (=> main@_56_0 (= main@%_br30_0 (not (= main@%_57_0 main@%_58_0)))))
      (a!2 (=> main@cstrncmp.exit.i_0
               (= main@%_br44_0 (not (= main@%.0.i2.i_1 0))))))
(let ((a!3 (and (main@_.1.i main@%sm5_0
                            main@%sm6_0
                            main@%_br26_0
                            main@%_call21_0
                            main@%_37_0
                            main@%.1.i_0)
                true
                (= main@%_call27_0 (+ main@%.1.i_0 (* 1 1)))
                (or (<= main@%.1.i_0 0) (> main@%_call27_0 0))
                (= main@%_52_0 (select main@%sm5_0 main@%.1.i_0))
                (= main@%_53_0 main@%_52_0)
                (= main@%_br28_0 (= main@%_53_0 0))
                (=> main@_56_0 (and main@_56_0 main@_.1.i_0))
                (=> (and main@_56_0 main@_.1.i_0) (not main@%_br28_0))
                (=> main@_56_0 (= main@%_57_0 main@%_52_0))
                (=> main@_56_0 (= main@%_58_0 main@%_37_0))
                a!1
                (=> main@_60_0 (and main@_60_0 main@_56_0))
                (=> (and main@_60_0 main@_56_0) (not main@%_br30_0))
                (=> main@_60_0 (= main@%_br31_0 (= main@%_br26_0 0)))
                (=> main@_br32_0 (and main@_br32_0 main@_60_0))
                (=> (and main@_br32_0 main@_60_0) main@%_br31_0)
                (=> main@cstrncmp.exit.i_0
                    (and main@cstrncmp.exit.i_0 main@_br32_0))
                (=> (and main@cstrncmp.exit.i_0 main@_br32_0)
                    (= main@%.0.i2.i_0 0))
                (=> (and main@cstrncmp.exit.i_0 main@_br32_0)
                    (= main@%.0.i2.i_1 main@%.0.i2.i_0))
                a!2
                (=> main@_.01.i_0 (and main@_.01.i_0 main@cstrncmp.exit.i_0))
                (=> (and main@_.01.i_0 main@cstrncmp.exit.i_0) main@%_br44_0)
                (=> (and main@_.01.i_0 main@cstrncmp.exit.i_0)
                    (= main@%.01.i_0 main@%_call27_0))
                (=> (and main@_.01.i_0 main@cstrncmp.exit.i_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                main@_.01.i_0)))
  (=> a!3
      (main@_.01.i main@%.01.i_1
                   main@%sm5_0
                   main@%sm6_0
                   main@%_br26_0
                   main@%_call21_0
                   main@%_37_0)))))
(rule (let ((a!1 (=> main@_56_0 (= main@%_br30_0 (not (= main@%_57_0 main@%_58_0))))))
(let ((a!2 (and (main@_.1.i main@%sm5_0
                            main@%sm6_0
                            main@%_br26_0
                            main@%_call21_0
                            main@%_37_0
                            main@%.1.i_0)
                true
                (= main@%_call27_0 (+ main@%.1.i_0 (* 1 1)))
                (or (<= main@%.1.i_0 0) (> main@%_call27_0 0))
                (= main@%_52_0 (select main@%sm5_0 main@%.1.i_0))
                (= main@%_53_0 main@%_52_0)
                (= main@%_br28_0 (= main@%_53_0 0))
                (=> main@_56_0 (and main@_56_0 main@_.1.i_0))
                (=> (and main@_56_0 main@_.1.i_0) (not main@%_br28_0))
                (=> main@_56_0 (= main@%_57_0 main@%_52_0))
                (=> main@_56_0 (= main@%_58_0 main@%_37_0))
                a!1
                (=> main@_.1.i_1 (and main@_.1.i_1 main@_56_0))
                (=> (and main@_.1.i_1 main@_56_0) main@%_br30_0)
                (=> (and main@_.1.i_1 main@_56_0)
                    (= main@%.1.i_1 main@%_call27_0))
                (=> (and main@_.1.i_1 main@_56_0) (= main@%.1.i_2 main@%.1.i_1))
                main@_.1.i_1)))
  (=> a!2
      (main@_.1.i main@%sm5_0
                  main@%sm6_0
                  main@%_br26_0
                  main@%_call21_0
                  main@%_37_0
                  main@%.1.i_2)))))
(rule (let ((a!1 (=> main@_56_0 (= main@%_br30_0 (not (= main@%_57_0 main@%_58_0))))))
(let ((a!2 (and (main@_.1.i main@%sm5_0
                            main@%sm6_0
                            main@%_br26_0
                            main@%_call21_0
                            main@%_37_0
                            main@%.1.i_0)
                true
                (= main@%_call27_0 (+ main@%.1.i_0 (* 1 1)))
                (or (<= main@%.1.i_0 0) (> main@%_call27_0 0))
                (= main@%_52_0 (select main@%sm5_0 main@%.1.i_0))
                (= main@%_53_0 main@%_52_0)
                (= main@%_br28_0 (= main@%_53_0 0))
                (=> main@_56_0 (and main@_56_0 main@_.1.i_0))
                (=> (and main@_56_0 main@_.1.i_0) (not main@%_br28_0))
                (=> main@_56_0 (= main@%_57_0 main@%_52_0))
                (=> main@_56_0 (= main@%_58_0 main@%_37_0))
                a!1
                (=> main@_60_0 (and main@_60_0 main@_56_0))
                (=> (and main@_60_0 main@_56_0) (not main@%_br30_0))
                (=> main@_60_0 (= main@%_br31_0 (= main@%_br26_0 0)))
                (=> main@_br33_0 (and main@_br33_0 main@_60_0))
                (=> (and main@_br33_0 main@_60_0) (not main@%_br31_0))
                (=> main@_.03.i.i_0 (and main@_.03.i.i_0 main@_br33_0))
                (=> (and main@_.03.i.i_0 main@_br33_0)
                    (= main@%.03.i.i_0 main@%_br26_0))
                (=> (and main@_.03.i.i_0 main@_br33_0)
                    (= main@%.02.i.i_0 main@%_call21_0))
                (=> (and main@_.03.i.i_0 main@_br33_0)
                    (= main@%.01.i.i_0 main@%_call27_0))
                (=> (and main@_.03.i.i_0 main@_br33_0)
                    (= main@%.03.i.i_1 main@%.03.i.i_0))
                (=> (and main@_.03.i.i_0 main@_br33_0)
                    (= main@%.02.i.i_1 main@%.02.i.i_0))
                (=> (and main@_.03.i.i_0 main@_br33_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                main@_.03.i.i_0)))
  (=> a!2
      (main@_.03.i.i main@%_call27_0
                     main@%sm5_0
                     main@%.01.i.i_1
                     main@%sm6_0
                     main@%.03.i.i_1
                     main@%.02.i.i_1
                     main@%_br26_0
                     main@%_call21_0
                     main@%_37_0)))))
(rule (let ((a!1 (=> main@_56_0 (= main@%_br30_0 (not (= main@%_57_0 main@%_58_0)))))
      (a!2 (=> main@cstrncmp.exit.i_0
               (= main@%_br44_0 (not (= main@%.0.i2.i_1 0)))))
      (a!3 (=> main@_89_0 (= main@%_br45_0 (+ main@%_call27_0 (* (- 1) 1))))))
(let ((a!4 (and (main@_.1.i main@%sm5_0
                            main@%sm6_0
                            main@%_br26_0
                            main@%_call21_0
                            main@%_37_0
                            main@%.1.i_0)
                true
                (= main@%_call27_0 (+ main@%.1.i_0 (* 1 1)))
                (or (<= main@%.1.i_0 0) (> main@%_call27_0 0))
                (= main@%_52_0 (select main@%sm5_0 main@%.1.i_0))
                (= main@%_53_0 main@%_52_0)
                (= main@%_br28_0 (= main@%_53_0 0))
                (=> main@_56_0 (and main@_56_0 main@_.1.i_0))
                (=> (and main@_56_0 main@_.1.i_0) (not main@%_br28_0))
                (=> main@_56_0 (= main@%_57_0 main@%_52_0))
                (=> main@_56_0 (= main@%_58_0 main@%_37_0))
                a!1
                (=> main@_60_0 (and main@_60_0 main@_56_0))
                (=> (and main@_60_0 main@_56_0) (not main@%_br30_0))
                (=> main@_60_0 (= main@%_br31_0 (= main@%_br26_0 0)))
                (=> main@_br32_0 (and main@_br32_0 main@_60_0))
                (=> (and main@_br32_0 main@_60_0) main@%_br31_0)
                (=> main@cstrncmp.exit.i_0
                    (and main@cstrncmp.exit.i_0 main@_br32_0))
                (=> (and main@cstrncmp.exit.i_0 main@_br32_0)
                    (= main@%.0.i2.i_0 0))
                (=> (and main@cstrncmp.exit.i_0 main@_br32_0)
                    (= main@%.0.i2.i_1 main@%.0.i2.i_0))
                a!2
                (=> main@_89_0 (and main@_89_0 main@cstrncmp.exit.i_0))
                (=> (and main@_89_0 main@cstrncmp.exit.i_0) (not main@%_br44_0))
                a!3
                (=> main@_89_0 (or (<= main@%_call27_0 0) (> main@%_br45_0 0)))
                (=> main@_.2.i_0 (and main@_.2.i_0 main@_89_0))
                (=> (and main@_.2.i_0 main@_89_0)
                    (= main@%.2.i_0 main@%_br45_0))
                (=> (and main@_.2.i_0 main@_89_0) (= main@%.2.i_1 main@%.2.i_0))
                (=> main@_br29_0 (and main@_br29_0 main@_.1.i_0))
                (=> (and main@_br29_0 main@_.1.i_0) main@%_br28_0)
                (=> main@cstrstr.exit_0
                    (or (and main@cstrstr.exit_0 main@_br29_0)
                        (and main@cstrstr.exit_0 main@_.2.i_0)))
                (=> (and main@cstrstr.exit_0 main@_br29_0) (= main@%.0.i_0 0))
                (=> (and main@cstrstr.exit_0 main@_.2.i_0)
                    (= main@%.0.i_1 main@%.2.i_1))
                (=> (and main@cstrstr.exit_0 main@_br29_0)
                    (= main@%.0.i_2 main@%.0.i_0))
                (=> (and main@cstrstr.exit_0 main@_.2.i_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                (=> main@cstrstr.exit_0 (= main@%_br46_0 main@%.0.i_2))
                (=> main@cstrstr.exit.split_0
                    (and main@cstrstr.exit.split_0 main@cstrstr.exit_0))
                main@cstrstr.exit.split_0)))
  (=> a!4 main@cstrstr.exit.split))))
(rule (let ((a!1 (=> main@_78_0 (= main@%_call39_0 (+ main@%.01.i.i_0 (* 1 1)))))
      (a!2 (=> main@_84_0 (= main@%_br42_0 (not (= main@%_85_0 0)))))
      (a!3 (=> main@_call36_0
               (= main@%_call37_0 (+ main@%_call34_0 (* (- 1) 1)))))
      (a!4 (=> main@cstrncmp.exit.i_0
               (= main@%_br44_0 (not (= main@%.0.i2.i_2 0))))))
(let ((a!5 (and (main@_.03.i.i main@%_call27_0
                               main@%sm5_0
                               main@%.01.i.i_0
                               main@%sm6_0
                               main@%.03.i.i_0
                               main@%.02.i.i_0
                               main@%_br26_0
                               main@%_call21_0
                               main@%_37_0)
                true
                (= main@%_65_0 (select main@%sm5_0 main@%.01.i.i_0))
                (= main@%_66_0 main@%_65_0)
                (= main@%_call34_0 (+ main@%.02.i.i_0 (* 1 1)))
                (or (<= main@%.02.i.i_0 0) (> main@%_call34_0 0))
                (= main@%_68_0 (select main@%sm6_0 main@%.02.i.i_0))
                (= main@%_69_0 main@%_68_0)
                (= main@%_br35_0 (not (= main@%_66_0 main@%_69_0)))
                (=> main@_78_0 (and main@_78_0 main@_.03.i.i_0))
                (=> (and main@_78_0 main@_.03.i.i_0) (not main@%_br35_0))
                a!1
                (=> main@_78_0
                    (or (<= main@%.01.i.i_0 0) (> main@%_call39_0 0)))
                (=> main@_78_0
                    (= main@%_80_0 (select main@%sm5_0 main@%.01.i.i_0)))
                (=> main@_78_0 (= main@%_81_0 main@%_80_0))
                (=> main@_78_0 (= main@%_br40_0 (= main@%_81_0 0)))
                (=> main@_84_0 (and main@_84_0 main@_78_0))
                (=> (and main@_84_0 main@_78_0) (not main@%_br40_0))
                (=> main@_84_0 (= main@%_85_0 (+ main@%.03.i.i_0 (- 1))))
                a!2
                (=> main@_br41_0 (and main@_br41_0 main@_78_0))
                (=> (and main@_br41_0 main@_78_0) main@%_br40_0)
                (=> |tuple(main@_84_0, main@_br43_0)| main@_84_0)
                (=> main@_br43_0
                    (or |tuple(main@_84_0, main@_br43_0)|
                        (and main@_br43_0 main@_br41_0)))
                (=> |tuple(main@_84_0, main@_br43_0)| (not main@%_br42_0))
                (=> main@_call36_0 (and main@_call36_0 main@_.03.i.i_0))
                (=> (and main@_call36_0 main@_.03.i.i_0) main@%_br35_0)
                (=> main@_call36_0
                    (= main@%_72_0 (select main@%sm5_0 main@%.01.i.i_0)))
                (=> main@_call36_0 (= main@%_73_0 main@%_72_0))
                a!3
                (=> main@_call36_0
                    (or (<= main@%_call34_0 0) (> main@%_call37_0 0)))
                (=> main@_call36_0 (> main@%_call34_0 0))
                (=> main@_call36_0
                    (= main@%_75_0 (select main@%sm6_0 main@%_call37_0)))
                (=> main@_call36_0 (= main@%_76_0 main@%_75_0))
                (=> main@_call36_0
                    (= main@%_br38_0 (- main@%_73_0 main@%_76_0)))
                (=> main@cstrncmp.exit.i_0
                    (or (and main@cstrncmp.exit.i_0 main@_br43_0)
                        (and main@cstrncmp.exit.i_0 main@_call36_0)))
                (=> (and main@cstrncmp.exit.i_0 main@_br43_0)
                    (= main@%.0.i2.i_0 0))
                (=> (and main@cstrncmp.exit.i_0 main@_call36_0)
                    (= main@%.0.i2.i_1 main@%_br38_0))
                (=> (and main@cstrncmp.exit.i_0 main@_br43_0)
                    (= main@%.0.i2.i_2 main@%.0.i2.i_0))
                (=> (and main@cstrncmp.exit.i_0 main@_call36_0)
                    (= main@%.0.i2.i_2 main@%.0.i2.i_1))
                a!4
                (=> main@_.01.i_0 (and main@_.01.i_0 main@cstrncmp.exit.i_0))
                (=> (and main@_.01.i_0 main@cstrncmp.exit.i_0) main@%_br44_0)
                (=> (and main@_.01.i_0 main@cstrncmp.exit.i_0)
                    (= main@%.01.i_0 main@%_call27_0))
                (=> (and main@_.01.i_0 main@cstrncmp.exit.i_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                main@_.01.i_0)))
  (=> a!5
      (main@_.01.i main@%.01.i_1
                   main@%sm5_0
                   main@%sm6_0
                   main@%_br26_0
                   main@%_call21_0
                   main@%_37_0)))))
(rule (let ((a!1 (=> main@_78_0 (= main@%_call39_0 (+ main@%.01.i.i_0 (* 1 1)))))
      (a!2 (=> main@_84_0 (= main@%_br42_0 (not (= main@%_85_0 0))))))
(let ((a!3 (and (main@_.03.i.i main@%_call27_0
                               main@%sm5_0
                               main@%.01.i.i_0
                               main@%sm6_0
                               main@%.03.i.i_0
                               main@%.02.i.i_0
                               main@%_br26_0
                               main@%_call21_0
                               main@%_37_0)
                true
                (= main@%_65_0 (select main@%sm5_0 main@%.01.i.i_0))
                (= main@%_66_0 main@%_65_0)
                (= main@%_call34_0 (+ main@%.02.i.i_0 (* 1 1)))
                (or (<= main@%.02.i.i_0 0) (> main@%_call34_0 0))
                (= main@%_68_0 (select main@%sm6_0 main@%.02.i.i_0))
                (= main@%_69_0 main@%_68_0)
                (= main@%_br35_0 (not (= main@%_66_0 main@%_69_0)))
                (=> main@_78_0 (and main@_78_0 main@_.03.i.i_0))
                (=> (and main@_78_0 main@_.03.i.i_0) (not main@%_br35_0))
                a!1
                (=> main@_78_0
                    (or (<= main@%.01.i.i_0 0) (> main@%_call39_0 0)))
                (=> main@_78_0
                    (= main@%_80_0 (select main@%sm5_0 main@%.01.i.i_0)))
                (=> main@_78_0 (= main@%_81_0 main@%_80_0))
                (=> main@_78_0 (= main@%_br40_0 (= main@%_81_0 0)))
                (=> main@_84_0 (and main@_84_0 main@_78_0))
                (=> (and main@_84_0 main@_78_0) (not main@%_br40_0))
                (=> main@_84_0 (= main@%_85_0 (+ main@%.03.i.i_0 (- 1))))
                a!2
                (=> main@_.03.i.i_1 (and main@_.03.i.i_1 main@_84_0))
                (=> (and main@_.03.i.i_1 main@_84_0) main@%_br42_0)
                (=> (and main@_.03.i.i_1 main@_84_0)
                    (= main@%.03.i.i_1 main@%_85_0))
                (=> (and main@_.03.i.i_1 main@_84_0)
                    (= main@%.02.i.i_1 main@%_call34_0))
                (=> (and main@_.03.i.i_1 main@_84_0)
                    (= main@%.01.i.i_1 main@%_call39_0))
                (=> (and main@_.03.i.i_1 main@_84_0)
                    (= main@%.03.i.i_2 main@%.03.i.i_1))
                (=> (and main@_.03.i.i_1 main@_84_0)
                    (= main@%.02.i.i_2 main@%.02.i.i_1))
                (=> (and main@_.03.i.i_1 main@_84_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                main@_.03.i.i_1)))
  (=> a!3
      (main@_.03.i.i main@%_call27_0
                     main@%sm5_0
                     main@%.01.i.i_2
                     main@%sm6_0
                     main@%.03.i.i_2
                     main@%.02.i.i_2
                     main@%_br26_0
                     main@%_call21_0
                     main@%_37_0)))))
(rule (let ((a!1 (=> main@_78_0 (= main@%_call39_0 (+ main@%.01.i.i_0 (* 1 1)))))
      (a!2 (=> main@_84_0 (= main@%_br42_0 (not (= main@%_85_0 0)))))
      (a!3 (=> main@_call36_0
               (= main@%_call37_0 (+ main@%_call34_0 (* (- 1) 1)))))
      (a!4 (=> main@cstrncmp.exit.i_0
               (= main@%_br44_0 (not (= main@%.0.i2.i_2 0)))))
      (a!5 (=> main@_89_0 (= main@%_br45_0 (+ main@%_call27_0 (* (- 1) 1))))))
(let ((a!6 (and (main@_.03.i.i main@%_call27_0
                               main@%sm5_0
                               main@%.01.i.i_0
                               main@%sm6_0
                               main@%.03.i.i_0
                               main@%.02.i.i_0
                               main@%_br26_0
                               main@%_call21_0
                               main@%_37_0)
                true
                (= main@%_65_0 (select main@%sm5_0 main@%.01.i.i_0))
                (= main@%_66_0 main@%_65_0)
                (= main@%_call34_0 (+ main@%.02.i.i_0 (* 1 1)))
                (or (<= main@%.02.i.i_0 0) (> main@%_call34_0 0))
                (= main@%_68_0 (select main@%sm6_0 main@%.02.i.i_0))
                (= main@%_69_0 main@%_68_0)
                (= main@%_br35_0 (not (= main@%_66_0 main@%_69_0)))
                (=> main@_78_0 (and main@_78_0 main@_.03.i.i_0))
                (=> (and main@_78_0 main@_.03.i.i_0) (not main@%_br35_0))
                a!1
                (=> main@_78_0
                    (or (<= main@%.01.i.i_0 0) (> main@%_call39_0 0)))
                (=> main@_78_0
                    (= main@%_80_0 (select main@%sm5_0 main@%.01.i.i_0)))
                (=> main@_78_0 (= main@%_81_0 main@%_80_0))
                (=> main@_78_0 (= main@%_br40_0 (= main@%_81_0 0)))
                (=> main@_84_0 (and main@_84_0 main@_78_0))
                (=> (and main@_84_0 main@_78_0) (not main@%_br40_0))
                (=> main@_84_0 (= main@%_85_0 (+ main@%.03.i.i_0 (- 1))))
                a!2
                (=> main@_br41_0 (and main@_br41_0 main@_78_0))
                (=> (and main@_br41_0 main@_78_0) main@%_br40_0)
                (=> |tuple(main@_84_0, main@_br43_0)| main@_84_0)
                (=> main@_br43_0
                    (or |tuple(main@_84_0, main@_br43_0)|
                        (and main@_br43_0 main@_br41_0)))
                (=> |tuple(main@_84_0, main@_br43_0)| (not main@%_br42_0))
                (=> main@_call36_0 (and main@_call36_0 main@_.03.i.i_0))
                (=> (and main@_call36_0 main@_.03.i.i_0) main@%_br35_0)
                (=> main@_call36_0
                    (= main@%_72_0 (select main@%sm5_0 main@%.01.i.i_0)))
                (=> main@_call36_0 (= main@%_73_0 main@%_72_0))
                a!3
                (=> main@_call36_0
                    (or (<= main@%_call34_0 0) (> main@%_call37_0 0)))
                (=> main@_call36_0 (> main@%_call34_0 0))
                (=> main@_call36_0
                    (= main@%_75_0 (select main@%sm6_0 main@%_call37_0)))
                (=> main@_call36_0 (= main@%_76_0 main@%_75_0))
                (=> main@_call36_0
                    (= main@%_br38_0 (- main@%_73_0 main@%_76_0)))
                (=> main@cstrncmp.exit.i_0
                    (or (and main@cstrncmp.exit.i_0 main@_br43_0)
                        (and main@cstrncmp.exit.i_0 main@_call36_0)))
                (=> (and main@cstrncmp.exit.i_0 main@_br43_0)
                    (= main@%.0.i2.i_0 0))
                (=> (and main@cstrncmp.exit.i_0 main@_call36_0)
                    (= main@%.0.i2.i_1 main@%_br38_0))
                (=> (and main@cstrncmp.exit.i_0 main@_br43_0)
                    (= main@%.0.i2.i_2 main@%.0.i2.i_0))
                (=> (and main@cstrncmp.exit.i_0 main@_call36_0)
                    (= main@%.0.i2.i_2 main@%.0.i2.i_1))
                a!4
                (=> main@_89_0 (and main@_89_0 main@cstrncmp.exit.i_0))
                (=> (and main@_89_0 main@cstrncmp.exit.i_0) (not main@%_br44_0))
                a!5
                (=> main@_89_0 (or (<= main@%_call27_0 0) (> main@%_br45_0 0)))
                (=> main@_.2.i_0 (and main@_.2.i_0 main@_89_0))
                (=> (and main@_.2.i_0 main@_89_0)
                    (= main@%.2.i_0 main@%_br45_0))
                (=> (and main@_.2.i_0 main@_89_0) (= main@%.2.i_1 main@%.2.i_0))
                (=> main@cstrstr.exit_0 (and main@cstrstr.exit_0 main@_.2.i_0))
                (=> (and main@cstrstr.exit_0 main@_.2.i_0)
                    (= main@%.0.i_0 main@%.2.i_1))
                (=> (and main@cstrstr.exit_0 main@_.2.i_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@cstrstr.exit_0 (= main@%_br46_0 main@%.0.i_1))
                (=> main@cstrstr.exit.split_0
                    (and main@cstrstr.exit.split_0 main@cstrstr.exit_0))
                main@cstrstr.exit.split_0)))
  (=> a!6 main@cstrstr.exit.split))))
(query main@cstrstr.exit.split)

