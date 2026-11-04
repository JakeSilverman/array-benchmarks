(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/openbsd_cstrlcpy-alloca-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm9 ())
(declare-rel main@_shadow.mem.1.0 (Int (Array Int Int) Int Int Int Int (Array Int Int) ))
(declare-rel main@_shadow.mem.0.0 ((Array Int Int) Int Int (Array Int Int) Int Int Int ))
(declare-rel main@_shadow.mem.0.1 (Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@_.3.i (Int Int (Array Int Int) ))
(declare-rel main@cstrlcpy.exit.split ())
(declare-var main@%_19_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@%_br37_0 Int )
(declare-var main@%_60_0 Int )
(declare-var main@%_br34_0 Bool )
(declare-var main@%.3.i_2 Int )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_br31_0 Bool )
(declare-var main@%_br30_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_br27_0 Bool )
(declare-var main@%_br25_0 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%.14.i_2 Int )
(declare-var main@%.12.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_sm6_0 Int )
(declare-var main@%_br23_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@%_br20_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%_br16_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_call14_0 Int )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm9_0 Bool )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_br11_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm9_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_br13_0 Bool )
(declare-var main@_.02_0 Bool )
(declare-var |tuple(main@_.01_0, main@_.02_0)| Bool )
(declare-var main@%.02_0 Int )
(declare-var main@%.02_1 Int )
(declare-var main@%.02_2 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_br15_0 Int )
(declare-var main@_shadow.mem.1.0_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.03_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.03_1 Int )
(declare-var main@_18_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_21_0 Bool )
(declare-var main@%_br18_0 Int )
(declare-var main@_shadow.mem.1.0_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.03_2 Int )
(declare-var main@_br17_0 Bool )
(declare-var main@_br19_0 Bool )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_28_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_31_0 Bool )
(declare-var main@%_br22_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br21_0 Bool )
(declare-var main@_33_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@_br24_0 Bool )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.03.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.03.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_shadow.mem.0.3_0 Bool )
(declare-var main@%shadow.mem.0.3_0 (Array Int Int) )
(declare-var main@%.25.i_0 Int )
(declare-var main@%.2.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.3_1 (Array Int Int) )
(declare-var main@%.25.i_1 Int )
(declare-var main@%.2.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@_54_0 Bool )
(declare-var main@_sm8_0 Bool )
(declare-var main@_br32_0 Bool )
(declare-var |tuple(main@_54_0, main@_br32_0)| Bool )
(declare-var main@_.3.i_0 Bool )
(declare-var main@%.3.i_0 Int )
(declare-var main@%.3.i_1 Int )
(declare-var main@cstrlcpy.exit_0 Bool )
(declare-var main@%.4.i_0 Int )
(declare-var main@%.4.i_1 Int )
(declare-var main@cstrlcpy.exit.split_0 Bool )
(declare-var main@%_41_0 Int )
(declare-var main@_43_0 Bool )
(declare-var main@%_call26_0 Int )
(declare-var main@%_sm7_0 Int )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@_br29_0 Bool )
(declare-var main@_shadow.mem.0.1_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.03.i_2 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@_br28_0 Bool )
(declare-var main@_shadow.mem.0.2_0 Bool )
(declare-var |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)| Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%.14.i_0 Int )
(declare-var main@%.12.i_0 Int )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%.14.i_1 Int )
(declare-var main@%.12.i_1 Int )
(declare-var main@%_call33_0 Int )
(declare-var main@_br35_0 Bool )
(declare-var main@_.3.i_1 Bool )
(declare-var main@_br36_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm9)
(rule (let ((a!1 (and main@_sm9
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br11_0 (and main@_br11_0 main@_sm9_0))
                (=> (and main@_br11_0 main@_sm9_0) main@%_br_0)
                (=> |tuple(main@_sm9_0, main@_.01_0)| main@_sm9_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br11_0)
                        |tuple(main@_sm9_0, main@_.01_0)|))
                (=> |tuple(main@_sm9_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br11_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm9_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br11_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm9_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_br12_0 (< main@%_3_0 1)))
                (=> main@_br13_0 (and main@_br13_0 main@_.01_0))
                (=> (and main@_br13_0 main@_.01_0) main@%_br12_0)
                (=> |tuple(main@_.01_0, main@_.02_0)| main@_.01_0)
                (=> main@_.02_0
                    (or (and main@_.02_0 main@_br13_0)
                        |tuple(main@_.01_0, main@_.02_0)|))
                (=> |tuple(main@_.01_0, main@_.02_0)| (not main@%_br12_0))
                (=> (and main@_.02_0 main@_br13_0) (= main@%.02_0 1))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_1 main@%_3_0))
                (=> (and main@_.02_0 main@_br13_0) (= main@%.02_2 main@%.02_0))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_2 main@%.02_1))
                (=> main@_.02_0 (= main@%_call_0 (* main@%.02_2 1)))
                (=> main@_.02_0 (= main@%_11_0 1))
                (=> main@_.02_0 (= main@%_call14_0 (* main@%.01_2 1)))
                (=> main@_.02_0 (= main@%_br15_0 1))
                (=> main@_shadow.mem.1.0_0
                    (and main@_shadow.mem.1.0_0 main@_.02_0))
                (=> (and main@_shadow.mem.1.0_0 main@_.02_0)
                    (= main@%shadow.mem.1.0_0 main@%sm9_0))
                (=> (and main@_shadow.mem.1.0_0 main@_.02_0) (= main@%.03_0 0))
                (=> (and main@_shadow.mem.1.0_0 main@_.02_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_shadow.mem.1.0_0 main@_.02_0)
                    (= main@%.03_1 main@%.03_0))
                main@_shadow.mem.1.0_0)))
  (=> a!1
      (main@_shadow.mem.1.0
        main@%.03_1
        main@%shadow.mem.1.0_1
        main@%_br15_0
        main@%_11_0
        main@%.02_2
        main@%.01_2
        main@%sm10_0))))
(rule (let ((a!1 (=> main@_18_0 (= main@%_sm_0 (+ 1 (* main@%.03_0 1))))))
(let ((a!2 (and (main@_shadow.mem.1.0
                  main@%.03_0
                  main@%shadow.mem.1.0_0
                  main@%_br15_0
                  main@%_11_0
                  main@%.02_0
                  main@%.01_0
                  main@%sm10_0)
                true
                (= main@%_15_0 (- main@%.01_0 1))
                (= main@%_br16_0 (< main@%.03_0 main@%_15_0))
                (=> main@_18_0 (and main@_18_0 main@_shadow.mem.1.0_0))
                (=> (and main@_18_0 main@_shadow.mem.1.0_0) main@%_br16_0)
                a!1
                (=> main@_18_0 (or (<= main@%_br15_0 0) (> main@%_sm_0 0)))
                (=> main@_18_0 (> main@%_br15_0 0))
                (=> main@_18_0
                    (= main@%sm_0
                       (store main@%shadow.mem.1.0_0 main@%_sm_0 main@%_19_0)))
                (=> main@_21_0 (and main@_21_0 main@_18_0))
                (=> main@_21_0 (= main@%_br18_0 (+ main@%.03_0 1)))
                (=> main@_shadow.mem.1.0_1
                    (and main@_shadow.mem.1.0_1 main@_21_0))
                (=> (and main@_shadow.mem.1.0_1 main@_21_0)
                    (= main@%shadow.mem.1.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.1.0_1 main@_21_0)
                    (= main@%.03_1 main@%_br18_0))
                (=> (and main@_shadow.mem.1.0_1 main@_21_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_shadow.mem.1.0_1 main@_21_0)
                    (= main@%.03_2 main@%.03_1))
                main@_shadow.mem.1.0_1)))
  (=> a!2
      (main@_shadow.mem.1.0
        main@%.03_2
        main@%shadow.mem.1.0_2
        main@%_br15_0
        main@%_11_0
        main@%.02_0
        main@%.01_0
        main@%sm10_0)))))
(rule (=> (and (main@_shadow.mem.1.0
           main@%.03_0
           main@%shadow.mem.1.0_0
           main@%_br15_0
           main@%_11_0
           main@%.02_0
           main@%.01_0
           main@%sm10_0)
         true
         (= main@%_15_0 (- main@%.01_0 1))
         (= main@%_br16_0 (< main@%.03_0 main@%_15_0))
         (=> main@_br17_0 (and main@_br17_0 main@_shadow.mem.1.0_0))
         (=> (and main@_br17_0 main@_shadow.mem.1.0_0) (not main@%_br16_0))
         (=> main@_br19_0 (and main@_br19_0 main@_br17_0))
         (=> main@_shadow.mem.0.0_0 (and main@_shadow.mem.0.0_0 main@_br19_0))
         (=> (and main@_shadow.mem.0.0_0 main@_br19_0)
             (= main@%shadow.mem.0.0_0 main@%sm10_0))
         (=> (and main@_shadow.mem.0.0_0 main@_br19_0) (= main@%.0_0 0))
         (=> (and main@_shadow.mem.0.0_0 main@_br19_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_shadow.mem.0.0_0 main@_br19_0)
             (= main@%.0_1 main@%.0_0))
         main@_shadow.mem.0.0_0)
    (main@_shadow.mem.0.0
      main@%shadow.mem.1.0_0
      main@%_br15_0
      main@%.0_1
      main@%shadow.mem.0.0_1
      main@%_11_0
      main@%.02_0
      main@%.01_0)))
(rule (let ((a!1 (=> main@_28_0 (= main@%_sm4_0 (+ 1 (* main@%.0_0 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.1.0_0
                  main@%_br15_0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%.02_0
                  main@%.01_0)
                true
                (= main@%_25_0 (- main@%.02_0 1))
                (= main@%_br20_0 (< main@%.0_0 main@%_25_0))
                (=> main@_28_0 (and main@_28_0 main@_shadow.mem.0.0_0))
                (=> (and main@_28_0 main@_shadow.mem.0.0_0) main@%_br20_0)
                a!1
                (=> main@_28_0 (or (<= main@%_11_0 0) (> main@%_sm4_0 0)))
                (=> main@_28_0 (> main@%_11_0 0))
                (=> main@_28_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.0.0_0 main@%_sm4_0 main@%_29_0)))
                (=> main@_31_0 (and main@_31_0 main@_28_0))
                (=> main@_31_0 (= main@%_br22_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_31_0))
                (=> (and main@_shadow.mem.0.0_1 main@_31_0)
                    (= main@%shadow.mem.0.0_1 main@%sm4_0))
                (=> (and main@_shadow.mem.0.0_1 main@_31_0)
                    (= main@%.0_1 main@%_br22_0))
                (=> (and main@_shadow.mem.0.0_1 main@_31_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_31_0)
                    (= main@%.0_2 main@%.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%shadow.mem.1.0_0
        main@%_br15_0
        main@%.0_2
        main@%shadow.mem.0.0_2
        main@%_11_0
        main@%.02_0
        main@%.01_0)))))
(rule (let ((a!1 (=> main@_33_0 (= main@%_sm5_0 (+ 1 (* main@%_34_0 1)))))
      (a!2 (=> main@_33_0 (= main@%_sm6_0 (+ 1 (* main@%_36_0 1)))))
      (a!3 (=> main@_33_0 (= main@%_br23_0 (not (= main@%.02_0 0))))))
(let ((a!4 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.1.0_0
                  main@%_br15_0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%.02_0
                  main@%.01_0)
                true
                (= main@%_25_0 (- main@%.02_0 1))
                (= main@%_br20_0 (< main@%.0_0 main@%_25_0))
                (=> main@_br21_0 (and main@_br21_0 main@_shadow.mem.0.0_0))
                (=> (and main@_br21_0 main@_shadow.mem.0.0_0)
                    (not main@%_br20_0))
                (=> main@_33_0 (and main@_33_0 main@_br21_0))
                (=> main@_33_0 (= main@%_34_0 (- main@%.02_0 1)))
                a!1
                (=> main@_33_0 (or (<= main@%_11_0 0) (> main@%_sm5_0 0)))
                (=> main@_33_0 (> main@%_11_0 0))
                (=> main@_33_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%_sm5_0 0)))
                (=> main@_33_0 (= main@%_36_0 (- main@%.01_0 1)))
                a!2
                (=> main@_33_0 (or (<= main@%_br15_0 0) (> main@%_sm6_0 0)))
                (=> main@_33_0 (> main@%_br15_0 0))
                (=> main@_33_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.1.0_0 main@%_sm6_0 0)))
                a!3
                (=> main@_br24_0 (and main@_br24_0 main@_33_0))
                (=> (and main@_br24_0 main@_33_0) main@%_br23_0)
                (=> main@_shadow.mem.0.1_0
                    (and main@_shadow.mem.0.1_0 main@_br24_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br24_0)
                    (= main@%shadow.mem.0.1_0 main@%sm5_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br24_0)
                    (= main@%.03.i_0 main@%_11_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br24_0)
                    (= main@%.01.i_0 main@%_br15_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br24_0)
                    (= main@%.0.i_0 main@%.02_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br24_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br24_0)
                    (= main@%.03.i_1 main@%.03.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br24_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br24_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_shadow.mem.0.1_0)))
  (=> a!4
      (main@_shadow.mem.0.1
        main@%_br15_0
        main@%sm6_0
        main@%.02_0
        main@%shadow.mem.0.1_1
        main@%.03.i_1
        main@%.01.i_1
        main@%.0.i_1)))))
(rule (let ((a!1 (=> main@_33_0 (= main@%_sm5_0 (+ 1 (* main@%_34_0 1)))))
      (a!2 (=> main@_33_0 (= main@%_sm6_0 (+ 1 (* main@%_36_0 1)))))
      (a!3 (=> main@_33_0 (= main@%_br23_0 (not (= main@%.02_0 0)))))
      (a!4 (=> main@_54_0 (= main@%_br31_0 (not (= main@%.02_0 0))))))
(let ((a!5 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.1.0_0
                  main@%_br15_0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%.02_0
                  main@%.01_0)
                true
                (= main@%_25_0 (- main@%.02_0 1))
                (= main@%_br20_0 (< main@%.0_0 main@%_25_0))
                (=> main@_br21_0 (and main@_br21_0 main@_shadow.mem.0.0_0))
                (=> (and main@_br21_0 main@_shadow.mem.0.0_0)
                    (not main@%_br20_0))
                (=> main@_33_0 (and main@_33_0 main@_br21_0))
                (=> main@_33_0 (= main@%_34_0 (- main@%.02_0 1)))
                a!1
                (=> main@_33_0 (or (<= main@%_11_0 0) (> main@%_sm5_0 0)))
                (=> main@_33_0 (> main@%_11_0 0))
                (=> main@_33_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%_sm5_0 0)))
                (=> main@_33_0 (= main@%_36_0 (- main@%.01_0 1)))
                a!2
                (=> main@_33_0 (or (<= main@%_br15_0 0) (> main@%_sm6_0 0)))
                (=> main@_33_0 (> main@%_br15_0 0))
                (=> main@_33_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.1.0_0 main@%_sm6_0 0)))
                a!3
                (=> main@_shadow.mem.0.3_0
                    (and main@_shadow.mem.0.3_0 main@_33_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0) (not main@%_br23_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%shadow.mem.0.3_0 main@%sm5_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.25.i_0 main@%_11_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.2.i_0 main@%_br15_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.1.i_0 main@%.02_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.3_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.25.i_1 main@%.25.i_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.2.i_1 main@%.2.i_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.1.i_1 main@%.1.i_0))
                (=> main@_shadow.mem.0.3_0 (= main@%_br30_0 (= main@%.1.i_1 0)))
                (=> main@_54_0 (and main@_54_0 main@_shadow.mem.0.3_0))
                (=> (and main@_54_0 main@_shadow.mem.0.3_0) main@%_br30_0)
                a!4
                (=> main@_sm8_0 (and main@_sm8_0 main@_54_0))
                (=> (and main@_sm8_0 main@_54_0) main@%_br31_0)
                (=> main@_sm8_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.0.3_1 main@%.25.i_1 0)))
                (=> |tuple(main@_54_0, main@_br32_0)| main@_54_0)
                (=> main@_br32_0
                    (or (and main@_br32_0 main@_sm8_0)
                        |tuple(main@_54_0, main@_br32_0)|))
                (=> |tuple(main@_54_0, main@_br32_0)| (not main@%_br31_0))
                (=> main@_.3.i_0 (and main@_.3.i_0 main@_br32_0))
                (=> (and main@_.3.i_0 main@_br32_0)
                    (= main@%.3.i_0 main@%.2.i_1))
                (=> (and main@_.3.i_0 main@_br32_0)
                    (= main@%.3.i_1 main@%.3.i_0))
                main@_.3.i_0)))
  (=> a!5 (main@_.3.i main@%_br15_0 main@%.3.i_1 main@%sm6_0)))))
(rule (let ((a!1 (=> main@_33_0 (= main@%_sm5_0 (+ 1 (* main@%_34_0 1)))))
      (a!2 (=> main@_33_0 (= main@%_sm6_0 (+ 1 (* main@%_36_0 1)))))
      (a!3 (=> main@_33_0 (= main@%_br23_0 (not (= main@%.02_0 0))))))
(let ((a!4 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.1.0_0
                  main@%_br15_0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%.02_0
                  main@%.01_0)
                true
                (= main@%_25_0 (- main@%.02_0 1))
                (= main@%_br20_0 (< main@%.0_0 main@%_25_0))
                (=> main@_br21_0 (and main@_br21_0 main@_shadow.mem.0.0_0))
                (=> (and main@_br21_0 main@_shadow.mem.0.0_0)
                    (not main@%_br20_0))
                (=> main@_33_0 (and main@_33_0 main@_br21_0))
                (=> main@_33_0 (= main@%_34_0 (- main@%.02_0 1)))
                a!1
                (=> main@_33_0 (or (<= main@%_11_0 0) (> main@%_sm5_0 0)))
                (=> main@_33_0 (> main@%_11_0 0))
                (=> main@_33_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%_sm5_0 0)))
                (=> main@_33_0 (= main@%_36_0 (- main@%.01_0 1)))
                a!2
                (=> main@_33_0 (or (<= main@%_br15_0 0) (> main@%_sm6_0 0)))
                (=> main@_33_0 (> main@%_br15_0 0))
                (=> main@_33_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.1.0_0 main@%_sm6_0 0)))
                a!3
                (=> main@_shadow.mem.0.3_0
                    (and main@_shadow.mem.0.3_0 main@_33_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0) (not main@%_br23_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%shadow.mem.0.3_0 main@%sm5_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.25.i_0 main@%_11_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.2.i_0 main@%_br15_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.1.i_0 main@%.02_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.3_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.25.i_1 main@%.25.i_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.2.i_1 main@%.2.i_0))
                (=> (and main@_shadow.mem.0.3_0 main@_33_0)
                    (= main@%.1.i_1 main@%.1.i_0))
                (=> main@_shadow.mem.0.3_0 (= main@%_br30_0 (= main@%.1.i_1 0)))
                (=> main@cstrlcpy.exit_0
                    (and main@cstrlcpy.exit_0 main@_shadow.mem.0.3_0))
                (=> (and main@cstrlcpy.exit_0 main@_shadow.mem.0.3_0)
                    (not main@%_br30_0))
                (=> (and main@cstrlcpy.exit_0 main@_shadow.mem.0.3_0)
                    (= main@%.4.i_0 main@%.2.i_1))
                (=> (and main@cstrlcpy.exit_0 main@_shadow.mem.0.3_0)
                    (= main@%.4.i_1 main@%.4.i_0))
                (=> main@cstrlcpy.exit_0 (= main@%_64_0 main@%.4.i_1))
                (=> main@cstrlcpy.exit_0 (= main@%_65_0 main@%_br15_0))
                (=> main@cstrlcpy.exit_0
                    (= main@%_66_0 (- main@%_64_0 main@%_65_0)))
                (=> main@cstrlcpy.exit_0 (= main@%_br37_0 (- main@%_66_0 1)))
                (=> main@cstrlcpy.exit.split_0
                    (and main@cstrlcpy.exit.split_0 main@cstrlcpy.exit_0))
                main@cstrlcpy.exit.split_0)))
  (=> a!4 main@cstrlcpy.exit.split))))
(rule (let ((a!1 (=> main@_43_0 (= main@%_call26_0 (+ main@%.01.i_0 (* 1 1)))))
      (a!2 (=> main@_43_0 (= main@%_sm7_0 (+ main@%.03.i_0 (* 1 1))))))
(let ((a!3 (and (main@_shadow.mem.0.1
                  main@%_br15_0
                  main@%sm6_0
                  main@%.02_0
                  main@%shadow.mem.0.1_0
                  main@%.03.i_0
                  main@%.01.i_0
                  main@%.0.i_0)
                true
                (= main@%_41_0 (+ main@%.0.i_0 (- 1)))
                (= main@%_br25_0 (not (= main@%_41_0 0)))
                (=> main@_43_0 (and main@_43_0 main@_shadow.mem.0.1_0))
                (=> (and main@_43_0 main@_shadow.mem.0.1_0) main@%_br25_0)
                a!1
                (=> main@_43_0 (or (<= main@%.01.i_0 0) (> main@%_call26_0 0)))
                (=> main@_43_0
                    (= main@%_45_0 (select main@%sm6_0 main@%.01.i_0)))
                a!2
                (=> main@_43_0 (or (<= main@%.03.i_0 0) (> main@%_sm7_0 0)))
                (=> main@_43_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.0.1_0 main@%.03.i_0 main@%_45_0)))
                (=> main@_43_0 (= main@%_47_0 main@%_45_0))
                (=> main@_43_0 (= main@%_br27_0 (= main@%_47_0 0)))
                (=> main@_br29_0 (and main@_br29_0 main@_43_0))
                (=> (and main@_br29_0 main@_43_0) (not main@%_br27_0))
                (=> main@_shadow.mem.0.1_1
                    (and main@_shadow.mem.0.1_1 main@_br29_0))
                (=> (and main@_shadow.mem.0.1_1 main@_br29_0)
                    (= main@%shadow.mem.0.1_1 main@%sm7_0))
                (=> (and main@_shadow.mem.0.1_1 main@_br29_0)
                    (= main@%.03.i_1 main@%_sm7_0))
                (=> (and main@_shadow.mem.0.1_1 main@_br29_0)
                    (= main@%.01.i_1 main@%_call26_0))
                (=> (and main@_shadow.mem.0.1_1 main@_br29_0)
                    (= main@%.0.i_1 main@%_41_0))
                (=> (and main@_shadow.mem.0.1_1 main@_br29_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_shadow.mem.0.1_1 main@_br29_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                (=> (and main@_shadow.mem.0.1_1 main@_br29_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_shadow.mem.0.1_1 main@_br29_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_shadow.mem.0.1_1)))
  (=> a!3
      (main@_shadow.mem.0.1
        main@%_br15_0
        main@%sm6_0
        main@%.02_0
        main@%shadow.mem.0.1_2
        main@%.03.i_2
        main@%.01.i_2
        main@%.0.i_2)))))
(rule (let ((a!1 (=> main@_43_0 (= main@%_call26_0 (+ main@%.01.i_0 (* 1 1)))))
      (a!2 (=> main@_43_0 (= main@%_sm7_0 (+ main@%.03.i_0 (* 1 1)))))
      (a!3 (=> main@_54_0 (= main@%_br31_0 (not (= main@%.02_0 0))))))
(let ((a!4 (and (main@_shadow.mem.0.1
                  main@%_br15_0
                  main@%sm6_0
                  main@%.02_0
                  main@%shadow.mem.0.1_0
                  main@%.03.i_0
                  main@%.01.i_0
                  main@%.0.i_0)
                true
                (= main@%_41_0 (+ main@%.0.i_0 (- 1)))
                (= main@%_br25_0 (not (= main@%_41_0 0)))
                (=> main@_43_0 (and main@_43_0 main@_shadow.mem.0.1_0))
                (=> (and main@_43_0 main@_shadow.mem.0.1_0) main@%_br25_0)
                a!1
                (=> main@_43_0 (or (<= main@%.01.i_0 0) (> main@%_call26_0 0)))
                (=> main@_43_0
                    (= main@%_45_0 (select main@%sm6_0 main@%.01.i_0)))
                a!2
                (=> main@_43_0 (or (<= main@%.03.i_0 0) (> main@%_sm7_0 0)))
                (=> main@_43_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.0.1_0 main@%.03.i_0 main@%_45_0)))
                (=> main@_43_0 (= main@%_47_0 main@%_45_0))
                (=> main@_43_0 (= main@%_br27_0 (= main@%_47_0 0)))
                (=> main@_br28_0 (and main@_br28_0 main@_43_0))
                (=> (and main@_br28_0 main@_43_0) main@%_br27_0)
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    main@_shadow.mem.0.1_0)
                (=> main@_shadow.mem.0.2_0
                    (or (and main@_shadow.mem.0.2_0 main@_br28_0)
                        |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (not main@%_br25_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%shadow.mem.0.2_0 main@%sm7_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%.14.i_0 main@%_sm7_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%.12.i_0 main@%_call26_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%.14.i_1 main@%.03.i_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%.12.i_1 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%.14.i_2 main@%.14.i_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%.12.i_2 main@%.12.i_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%.14.i_2 main@%.14.i_1))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%.12.i_2 main@%.12.i_1))
                (=> main@_shadow.mem.0.3_0
                    (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.0.3_0 main@%shadow.mem.0.2_2))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.25.i_0 main@%.14.i_2))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.2.i_0 main@%.12.i_2))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.1.i_0 main@%_41_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.3_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.25.i_1 main@%.25.i_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.2.i_1 main@%.2.i_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.1.i_1 main@%.1.i_0))
                (=> main@_shadow.mem.0.3_0 (= main@%_br30_0 (= main@%.1.i_1 0)))
                (=> main@_54_0 (and main@_54_0 main@_shadow.mem.0.3_0))
                (=> (and main@_54_0 main@_shadow.mem.0.3_0) main@%_br30_0)
                a!3
                (=> main@_sm8_0 (and main@_sm8_0 main@_54_0))
                (=> (and main@_sm8_0 main@_54_0) main@%_br31_0)
                (=> main@_sm8_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.0.3_1 main@%.25.i_1 0)))
                (=> |tuple(main@_54_0, main@_br32_0)| main@_54_0)
                (=> main@_br32_0
                    (or (and main@_br32_0 main@_sm8_0)
                        |tuple(main@_54_0, main@_br32_0)|))
                (=> |tuple(main@_54_0, main@_br32_0)| (not main@%_br31_0))
                (=> main@_.3.i_0 (and main@_.3.i_0 main@_br32_0))
                (=> (and main@_.3.i_0 main@_br32_0)
                    (= main@%.3.i_0 main@%.2.i_1))
                (=> (and main@_.3.i_0 main@_br32_0)
                    (= main@%.3.i_1 main@%.3.i_0))
                main@_.3.i_0)))
  (=> a!4 (main@_.3.i main@%_br15_0 main@%.3.i_1 main@%sm6_0)))))
(rule (let ((a!1 (=> main@_43_0 (= main@%_call26_0 (+ main@%.01.i_0 (* 1 1)))))
      (a!2 (=> main@_43_0 (= main@%_sm7_0 (+ main@%.03.i_0 (* 1 1))))))
(let ((a!3 (and (main@_shadow.mem.0.1
                  main@%_br15_0
                  main@%sm6_0
                  main@%.02_0
                  main@%shadow.mem.0.1_0
                  main@%.03.i_0
                  main@%.01.i_0
                  main@%.0.i_0)
                true
                (= main@%_41_0 (+ main@%.0.i_0 (- 1)))
                (= main@%_br25_0 (not (= main@%_41_0 0)))
                (=> main@_43_0 (and main@_43_0 main@_shadow.mem.0.1_0))
                (=> (and main@_43_0 main@_shadow.mem.0.1_0) main@%_br25_0)
                a!1
                (=> main@_43_0 (or (<= main@%.01.i_0 0) (> main@%_call26_0 0)))
                (=> main@_43_0
                    (= main@%_45_0 (select main@%sm6_0 main@%.01.i_0)))
                a!2
                (=> main@_43_0 (or (<= main@%.03.i_0 0) (> main@%_sm7_0 0)))
                (=> main@_43_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.0.1_0 main@%.03.i_0 main@%_45_0)))
                (=> main@_43_0 (= main@%_47_0 main@%_45_0))
                (=> main@_43_0 (= main@%_br27_0 (= main@%_47_0 0)))
                (=> main@_br28_0 (and main@_br28_0 main@_43_0))
                (=> (and main@_br28_0 main@_43_0) main@%_br27_0)
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    main@_shadow.mem.0.1_0)
                (=> main@_shadow.mem.0.2_0
                    (or (and main@_shadow.mem.0.2_0 main@_br28_0)
                        |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (not main@%_br25_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%shadow.mem.0.2_0 main@%sm7_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%.14.i_0 main@%_sm7_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%.12.i_0 main@%_call26_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%.14.i_1 main@%.03.i_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%.12.i_1 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%.14.i_2 main@%.14.i_0))
                (=> (and main@_shadow.mem.0.2_0 main@_br28_0)
                    (= main@%.12.i_2 main@%.12.i_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%.14.i_2 main@%.14.i_1))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%.12.i_2 main@%.12.i_1))
                (=> main@_shadow.mem.0.3_0
                    (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.0.3_0 main@%shadow.mem.0.2_2))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.25.i_0 main@%.14.i_2))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.2.i_0 main@%.12.i_2))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.1.i_0 main@%_41_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.3_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.25.i_1 main@%.25.i_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.2.i_1 main@%.2.i_0))
                (=> (and main@_shadow.mem.0.3_0 main@_shadow.mem.0.2_0)
                    (= main@%.1.i_1 main@%.1.i_0))
                (=> main@_shadow.mem.0.3_0 (= main@%_br30_0 (= main@%.1.i_1 0)))
                (=> main@cstrlcpy.exit_0
                    (and main@cstrlcpy.exit_0 main@_shadow.mem.0.3_0))
                (=> (and main@cstrlcpy.exit_0 main@_shadow.mem.0.3_0)
                    (not main@%_br30_0))
                (=> (and main@cstrlcpy.exit_0 main@_shadow.mem.0.3_0)
                    (= main@%.4.i_0 main@%.2.i_1))
                (=> (and main@cstrlcpy.exit_0 main@_shadow.mem.0.3_0)
                    (= main@%.4.i_1 main@%.4.i_0))
                (=> main@cstrlcpy.exit_0 (= main@%_64_0 main@%.4.i_1))
                (=> main@cstrlcpy.exit_0 (= main@%_65_0 main@%_br15_0))
                (=> main@cstrlcpy.exit_0
                    (= main@%_66_0 (- main@%_64_0 main@%_65_0)))
                (=> main@cstrlcpy.exit_0 (= main@%_br37_0 (- main@%_66_0 1)))
                (=> main@cstrlcpy.exit.split_0
                    (and main@cstrlcpy.exit.split_0 main@cstrlcpy.exit_0))
                main@cstrlcpy.exit.split_0)))
  (=> a!3 main@cstrlcpy.exit.split))))
(rule (let ((a!1 (and (main@_.3.i main@%_br15_0 main@%.3.i_0 main@%sm6_0)
                true
                (= main@%_call33_0 (+ main@%.3.i_0 (* 1 1)))
                (or (<= main@%.3.i_0 0) (> main@%_call33_0 0))
                (= main@%_60_0 (select main@%sm6_0 main@%.3.i_0))
                (= main@%_br34_0 (not (= main@%_60_0 0)))
                (=> main@_br35_0 (and main@_br35_0 main@_.3.i_0))
                (=> (and main@_br35_0 main@_.3.i_0) main@%_br34_0)
                (=> main@_.3.i_1 (and main@_.3.i_1 main@_br35_0))
                (=> (and main@_.3.i_1 main@_br35_0)
                    (= main@%.3.i_1 main@%_call33_0))
                (=> (and main@_.3.i_1 main@_br35_0)
                    (= main@%.3.i_2 main@%.3.i_1))
                main@_.3.i_1)))
  (=> a!1 (main@_.3.i main@%_br15_0 main@%.3.i_2 main@%sm6_0))))
(rule (let ((a!1 (and (main@_.3.i main@%_br15_0 main@%.3.i_0 main@%sm6_0)
                true
                (= main@%_call33_0 (+ main@%.3.i_0 (* 1 1)))
                (or (<= main@%.3.i_0 0) (> main@%_call33_0 0))
                (= main@%_60_0 (select main@%sm6_0 main@%.3.i_0))
                (= main@%_br34_0 (not (= main@%_60_0 0)))
                (=> main@_br36_0 (and main@_br36_0 main@_.3.i_0))
                (=> (and main@_br36_0 main@_.3.i_0) (not main@%_br34_0))
                (=> main@cstrlcpy.exit_0
                    (and main@cstrlcpy.exit_0 main@_br36_0))
                (=> (and main@cstrlcpy.exit_0 main@_br36_0)
                    (= main@%.4.i_0 main@%_call33_0))
                (=> (and main@cstrlcpy.exit_0 main@_br36_0)
                    (= main@%.4.i_1 main@%.4.i_0))
                (=> main@cstrlcpy.exit_0 (= main@%_64_0 main@%.4.i_1))
                (=> main@cstrlcpy.exit_0 (= main@%_65_0 main@%_br15_0))
                (=> main@cstrlcpy.exit_0
                    (= main@%_66_0 (- main@%_64_0 main@%_65_0)))
                (=> main@cstrlcpy.exit_0 (= main@%_br37_0 (- main@%_66_0 1)))
                (=> main@cstrlcpy.exit.split_0
                    (and main@cstrlcpy.exit.split_0 main@cstrlcpy.exit_0))
                main@cstrlcpy.exit.split_0)))
  (=> a!1 main@cstrlcpy.exit.split)))
(query main@cstrlcpy.exit.split)

