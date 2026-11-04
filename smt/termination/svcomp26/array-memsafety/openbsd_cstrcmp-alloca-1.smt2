(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/openbsd_cstrcmp-alloca-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm7 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int Int Int (Array Int Int) ))
(declare-rel main@_shadow.mem.1.0 ((Array Int Int) Int Int (Array Int Int) Int Int Int ))
(declare-rel main@_.02.i (Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@cstrcmp.exit.split ())
(declare-var main@%_19_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_br24_0 Bool )
(declare-var main@%_53_0 Int )
(declare-var main@%_54_0 Int )
(declare-var main@%_call28_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_br22_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_sm6_0 Int )
(declare-var main@%.02.i_2 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%_br14_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_call12_0 Int )
(declare-var main@%_br10_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm7_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
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
(declare-var main@_18_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_21_0 Bool )
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
(declare-var main@_28_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_31_0 Bool )
(declare-var main@%_br20_0 Int )
(declare-var main@_shadow.mem.1.0_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br19_0 Bool )
(declare-var main@_33_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@_.02.i_0 Bool )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%_call21_0 Int )
(declare-var main@_45_0 Bool )
(declare-var main@%_call23_0 Int )
(declare-var main@_br26_0 Bool )
(declare-var main@_.02.i_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@_call27_0 Bool )
(declare-var main@%_br29_0 Int )
(declare-var main@_br25_0 Bool )
(declare-var main@cstrcmp.exit_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@cstrcmp.exit.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm7)
(rule (let ((a!1 (and main@_sm7
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
(rule (let ((a!1 (=> main@_18_0 (= main@%_sm_0 (+ 1 (* main@%.03_0 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.03_0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%_br13_0
                  main@%.01_0
                  main@%.02_0
                  main@%sm7_0)
                true
                (= main@%_15_0 (- main@%.01_0 1))
                (= main@%_br14_0 (< main@%.03_0 main@%_15_0))
                (=> main@_18_0 (and main@_18_0 main@_shadow.mem.0.0_0))
                (=> (and main@_18_0 main@_shadow.mem.0.0_0) main@%_br14_0)
                a!1
                (=> main@_18_0 (or (<= main@%_11_0 0) (> main@%_sm_0 0)))
                (=> main@_18_0 (> main@%_11_0 0))
                (=> main@_18_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_19_0)))
                (=> main@_21_0 (and main@_21_0 main@_18_0))
                (=> main@_21_0 (= main@%_br16_0 (+ main@%.03_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_21_0))
                (=> (and main@_shadow.mem.0.0_1 main@_21_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_21_0)
                    (= main@%.03_1 main@%_br16_0))
                (=> (and main@_shadow.mem.0.0_1 main@_21_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_21_0)
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
         (= main@%_15_0 (- main@%.01_0 1))
         (= main@%_br14_0 (< main@%.03_0 main@%_15_0))
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
(rule (let ((a!1 (=> main@_28_0 (= main@%_sm4_0 (+ 1 (* main@%.0_0 1))))))
(let ((a!2 (and (main@_shadow.mem.1.0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%.0_0
                  main@%shadow.mem.1.0_0
                  main@%_br13_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_25_0 (- main@%.02_0 1))
                (= main@%_br18_0 (< main@%.0_0 main@%_25_0))
                (=> main@_28_0 (and main@_28_0 main@_shadow.mem.1.0_0))
                (=> (and main@_28_0 main@_shadow.mem.1.0_0) main@%_br18_0)
                a!1
                (=> main@_28_0 (or (<= main@%_br13_0 0) (> main@%_sm4_0 0)))
                (=> main@_28_0 (> main@%_br13_0 0))
                (=> main@_28_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.1.0_0 main@%_sm4_0 main@%_29_0)))
                (=> main@_31_0 (and main@_31_0 main@_28_0))
                (=> main@_31_0 (= main@%_br20_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.1.0_1
                    (and main@_shadow.mem.1.0_1 main@_31_0))
                (=> (and main@_shadow.mem.1.0_1 main@_31_0)
                    (= main@%shadow.mem.1.0_1 main@%sm4_0))
                (=> (and main@_shadow.mem.1.0_1 main@_31_0)
                    (= main@%.0_1 main@%_br20_0))
                (=> (and main@_shadow.mem.1.0_1 main@_31_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_shadow.mem.1.0_1 main@_31_0)
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
(rule (let ((a!1 (=> main@_33_0 (= main@%_sm5_0 (+ 1 (* main@%_34_0 1)))))
      (a!2 (=> main@_33_0 (= main@%_sm6_0 (+ 1 (* main@%_36_0 1))))))
(let ((a!3 (and (main@_shadow.mem.1.0
                  main@%shadow.mem.0.0_0
                  main@%_11_0
                  main@%.0_0
                  main@%shadow.mem.1.0_0
                  main@%_br13_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_25_0 (- main@%.02_0 1))
                (= main@%_br18_0 (< main@%.0_0 main@%_25_0))
                (=> main@_br19_0 (and main@_br19_0 main@_shadow.mem.1.0_0))
                (=> (and main@_br19_0 main@_shadow.mem.1.0_0)
                    (not main@%_br18_0))
                (=> main@_33_0 (and main@_33_0 main@_br19_0))
                (=> main@_33_0 (= main@%_34_0 (- main@%.01_0 1)))
                a!1
                (=> main@_33_0 (or (<= main@%_11_0 0) (> main@%_sm5_0 0)))
                (=> main@_33_0 (> main@%_11_0 0))
                (=> main@_33_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%_sm5_0 0)))
                (=> main@_33_0 (= main@%_36_0 (- main@%.02_0 1)))
                a!2
                (=> main@_33_0 (or (<= main@%_br13_0 0) (> main@%_sm6_0 0)))
                (=> main@_33_0 (> main@%_br13_0 0))
                (=> main@_33_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.1.0_0 main@%_sm6_0 0)))
                (=> main@_.02.i_0 (and main@_.02.i_0 main@_33_0))
                (=> (and main@_.02.i_0 main@_33_0)
                    (= main@%.02.i_0 main@%_br13_0))
                (=> (and main@_.02.i_0 main@_33_0)
                    (= main@%.01.i_0 main@%_11_0))
                (=> (and main@_.02.i_0 main@_33_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                (=> (and main@_.02.i_0 main@_33_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                main@_.02.i_0)))
  (=> a!3 (main@_.02.i main@%.02.i_1 main@%.01.i_1 main@%sm5_0 main@%sm6_0)))))
(rule (let ((a!1 (=> main@_45_0 (= main@%_call23_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!2 (and (main@_.02.i main@%.02.i_0
                             main@%.01.i_0
                             main@%sm5_0
                             main@%sm6_0)
                true
                (= main@%_39_0 (select main@%sm5_0 main@%.01.i_0))
                (= main@%_40_0 main@%_39_0)
                (= main@%_call21_0 (+ main@%.02.i_0 (* 1 1)))
                (or (<= main@%.02.i_0 0) (> main@%_call21_0 0))
                (= main@%_42_0 (select main@%sm6_0 main@%.02.i_0))
                (= main@%_43_0 main@%_42_0)
                (= main@%_br22_0 (= main@%_40_0 main@%_43_0))
                (=> main@_45_0 (and main@_45_0 main@_.02.i_0))
                (=> (and main@_45_0 main@_.02.i_0) main@%_br22_0)
                a!1
                (=> main@_45_0 (or (<= main@%.01.i_0 0) (> main@%_call23_0 0)))
                (=> main@_45_0
                    (= main@%_47_0 (select main@%sm5_0 main@%.01.i_0)))
                (=> main@_45_0 (= main@%_48_0 main@%_47_0))
                (=> main@_45_0 (= main@%_br24_0 (= main@%_48_0 0)))
                (=> main@_br26_0 (and main@_br26_0 main@_45_0))
                (=> (and main@_br26_0 main@_45_0) (not main@%_br24_0))
                (=> main@_.02.i_1 (and main@_.02.i_1 main@_br26_0))
                (=> (and main@_.02.i_1 main@_br26_0)
                    (= main@%.02.i_1 main@%_call21_0))
                (=> (and main@_.02.i_1 main@_br26_0)
                    (= main@%.01.i_1 main@%_call23_0))
                (=> (and main@_.02.i_1 main@_br26_0)
                    (= main@%.02.i_2 main@%.02.i_1))
                (=> (and main@_.02.i_1 main@_br26_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_.02.i_1)))
  (=> a!2 (main@_.02.i main@%.02.i_2 main@%.01.i_2 main@%sm5_0 main@%sm6_0)))))
(rule (let ((a!1 (=> main@_call27_0
               (= main@%_call28_0 (+ main@%_call21_0 (* (- 1) 1)))))
      (a!2 (=> main@_45_0 (= main@%_call23_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!3 (and (main@_.02.i main@%.02.i_0
                             main@%.01.i_0
                             main@%sm5_0
                             main@%sm6_0)
                true
                (= main@%_39_0 (select main@%sm5_0 main@%.01.i_0))
                (= main@%_40_0 main@%_39_0)
                (= main@%_call21_0 (+ main@%.02.i_0 (* 1 1)))
                (or (<= main@%.02.i_0 0) (> main@%_call21_0 0))
                (= main@%_42_0 (select main@%sm6_0 main@%.02.i_0))
                (= main@%_43_0 main@%_42_0)
                (= main@%_br22_0 (= main@%_40_0 main@%_43_0))
                (=> main@_call27_0 (and main@_call27_0 main@_.02.i_0))
                (=> (and main@_call27_0 main@_.02.i_0) (not main@%_br22_0))
                (=> main@_call27_0
                    (= main@%_53_0 (select main@%sm5_0 main@%.01.i_0)))
                (=> main@_call27_0 (= main@%_54_0 main@%_53_0))
                a!1
                (=> main@_call27_0
                    (or (<= main@%_call21_0 0) (> main@%_call28_0 0)))
                (=> main@_call27_0 (> main@%_call21_0 0))
                (=> main@_call27_0
                    (= main@%_56_0 (select main@%sm6_0 main@%_call28_0)))
                (=> main@_call27_0 (= main@%_57_0 main@%_56_0))
                (=> main@_call27_0
                    (= main@%_br29_0 (- main@%_54_0 main@%_57_0)))
                (=> main@_45_0 (and main@_45_0 main@_.02.i_0))
                (=> (and main@_45_0 main@_.02.i_0) main@%_br22_0)
                a!2
                (=> main@_45_0 (or (<= main@%.01.i_0 0) (> main@%_call23_0 0)))
                (=> main@_45_0
                    (= main@%_47_0 (select main@%sm5_0 main@%.01.i_0)))
                (=> main@_45_0 (= main@%_48_0 main@%_47_0))
                (=> main@_45_0 (= main@%_br24_0 (= main@%_48_0 0)))
                (=> main@_br25_0 (and main@_br25_0 main@_45_0))
                (=> (and main@_br25_0 main@_45_0) main@%_br24_0)
                (=> main@cstrcmp.exit_0
                    (or (and main@cstrcmp.exit_0 main@_br25_0)
                        (and main@cstrcmp.exit_0 main@_call27_0)))
                (=> (and main@cstrcmp.exit_0 main@_br25_0) (= main@%.0.i_0 0))
                (=> (and main@cstrcmp.exit_0 main@_call27_0)
                    (= main@%.0.i_1 main@%_br29_0))
                (=> (and main@cstrcmp.exit_0 main@_br25_0)
                    (= main@%.0.i_2 main@%.0.i_0))
                (=> (and main@cstrcmp.exit_0 main@_call27_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                (=> main@cstrcmp.exit.split_0
                    (and main@cstrcmp.exit.split_0 main@cstrcmp.exit_0))
                main@cstrcmp.exit.split_0)))
  (=> a!3 main@cstrcmp.exit.split))))
(query main@cstrcmp.exit.split)

