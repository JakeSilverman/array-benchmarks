(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-cstrncat-alloca-1-term-20261104T190023Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm7 ())
(declare-rel main@_.0.i (Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_shadow.mem.0.0 (Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_ret ())
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_53_0 Int )
(declare-var main@%_54_0 Int )
(declare-var main@%_br27_0 Bool )
(declare-var main@%_sm5_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_br21_0 Bool )
(declare-var main@%.12.i_2 Int )
(declare-var main@%_br24_2 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_20_0 Int )
(declare-var main@%_call_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_call17_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_sm4_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_br14_0 Bool )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_br10_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm7_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
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
(declare-var main@_br13_0 Bool )
(declare-var main@_.03_0 Bool )
(declare-var |tuple(main@_.02_0, main@_.03_0)| Bool )
(declare-var main@%.03_0 Int )
(declare-var main@%.03_1 Int )
(declare-var main@%.03_2 Int )
(declare-var main@_15_0 Bool )
(declare-var main@_19_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_.0.i_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_br16_0 Bool )
(declare-var |tuple(main@_15_0, main@_br16_0)| Bool )
(declare-var |tuple(main@_.03_0, main@_br16_0)| Bool )
(declare-var main@_ret_0 Bool )
(declare-var main@_37_0 Bool )
(declare-var main@%_br19_0 Int )
(declare-var main@_.0.i_1 Bool )
(declare-var main@%.0.i_2 Int )
(declare-var main@_br20_0 Bool )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.03.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.03.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@_42_0 Bool )
(declare-var main@%_call22_0 Int )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_br23_0 Bool )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)| Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.12.i_0 Int )
(declare-var main@%_br24_0 Bool )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.12.i_1 Int )
(declare-var main@%_br24_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@_49_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@%_br25_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.03.i_2 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@_call26_0 Bool )
(declare-var main@_sm6_0 Bool )
(declare-var main@cstrncat.exit_0 Bool )
(declare-var |tuple(main@_call26_0, main@cstrncat.exit_0)| Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm7)
(rule (let ((a!1 (=> main@_19_0 (= main@%_sm_0 (+ 1 (* main@%_28_0 1)))))
      (a!2 (=> main@_19_0 (= main@%_sm4_0 (+ 1 (* main@%_31_0 1))))))
(let ((a!3 (and main@_sm7
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
                (=> main@_.02_0 (= main@%_br12_0 (< main@%_4_0 1)))
                (=> main@_br13_0 (and main@_br13_0 main@_.02_0))
                (=> (and main@_br13_0 main@_.02_0) main@%_br12_0)
                (=> |tuple(main@_.02_0, main@_.03_0)| main@_.02_0)
                (=> main@_.03_0
                    (or (and main@_.03_0 main@_br13_0)
                        |tuple(main@_.02_0, main@_.03_0)|))
                (=> |tuple(main@_.02_0, main@_.03_0)| (not main@%_br12_0))
                (=> (and main@_.03_0 main@_br13_0) (= main@%.03_0 1))
                (=> |tuple(main@_.02_0, main@_.03_0)|
                    (= main@%.03_1 main@%_4_0))
                (=> (and main@_.03_0 main@_br13_0) (= main@%.03_2 main@%.03_0))
                (=> |tuple(main@_.02_0, main@_.03_0)|
                    (= main@%.03_2 main@%.03_1))
                (=> main@_.03_0 (= main@%_br14_0 (< main@%.01_2 main@%.03_2)))
                (=> main@_15_0 (and main@_15_0 main@_.03_0))
                (=> (and main@_15_0 main@_.03_0) (not main@%_br14_0))
                (=> main@_15_0 (= main@%_16_0 (- main@%.01_2 main@%.03_2)))
                (=> main@_15_0 (= main@%_br15_0 (< main@%_16_0 main@%.02_2)))
                (=> main@_19_0 (and main@_19_0 main@_15_0))
                (=> (and main@_19_0 main@_15_0) (not main@%_br15_0))
                (=> main@_19_0 (= main@%_20_0 main@%.01_2))
                (=> main@_19_0 (= main@%_call_0 (* main@%_20_0 1)))
                (=> main@_19_0 (= main@%_22_0 1))
                (=> main@_19_0 (= main@%_23_0 main@%.02_2))
                (=> main@_19_0 (= main@%_call17_0 (* main@%_23_0 1)))
                (=> main@_19_0 (= main@%_25_0 1))
                (=> main@_19_0 (= main@%_26_0 (- main@%.01_2 main@%.03_2)))
                (=> main@_19_0 (= main@%_27_0 (- main@%_26_0 1)))
                (=> main@_19_0 (= main@%_28_0 main@%_27_0))
                a!1
                (=> main@_19_0 (or (<= main@%_22_0 0) (> main@%_sm_0 0)))
                (=> main@_19_0 (> main@%_22_0 0))
                (=> main@_19_0 (= main@%sm_0 (store main@%sm7_0 main@%_sm_0 0)))
                (=> main@_19_0 (= main@%_30_0 (- main@%.02_2 1)))
                (=> main@_19_0 (= main@%_31_0 main@%_30_0))
                a!2
                (=> main@_19_0 (or (<= main@%_25_0 0) (> main@%_sm4_0 0)))
                (=> main@_19_0 (> main@%_25_0 0))
                (=> main@_19_0
                    (= main@%sm4_0 (store main@%sm8_0 main@%_sm4_0 0)))
                (=> main@_.0.i_0 (and main@_.0.i_0 main@_19_0))
                (=> (and main@_.0.i_0 main@_19_0) (= main@%.0.i_0 main@%_22_0))
                (=> (and main@_.0.i_0 main@_19_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_.0.i_0)))
  (=> a!3
      (main@_.0.i main@%.0.i_1 main@%sm4_0 main@%sm_0 main@%.03_2 main@%_25_0)))))
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
                (=> main@_.02_0 (= main@%_br12_0 (< main@%_4_0 1)))
                (=> main@_br13_0 (and main@_br13_0 main@_.02_0))
                (=> (and main@_br13_0 main@_.02_0) main@%_br12_0)
                (=> |tuple(main@_.02_0, main@_.03_0)| main@_.02_0)
                (=> main@_.03_0
                    (or (and main@_.03_0 main@_br13_0)
                        |tuple(main@_.02_0, main@_.03_0)|))
                (=> |tuple(main@_.02_0, main@_.03_0)| (not main@%_br12_0))
                (=> (and main@_.03_0 main@_br13_0) (= main@%.03_0 1))
                (=> |tuple(main@_.02_0, main@_.03_0)|
                    (= main@%.03_1 main@%_4_0))
                (=> (and main@_.03_0 main@_br13_0) (= main@%.03_2 main@%.03_0))
                (=> |tuple(main@_.02_0, main@_.03_0)|
                    (= main@%.03_2 main@%.03_1))
                (=> main@_.03_0 (= main@%_br14_0 (< main@%.01_2 main@%.03_2)))
                (=> main@_15_0 (and main@_15_0 main@_.03_0))
                (=> (and main@_15_0 main@_.03_0) (not main@%_br14_0))
                (=> main@_15_0 (= main@%_16_0 (- main@%.01_2 main@%.03_2)))
                (=> main@_15_0 (= main@%_br15_0 (< main@%_16_0 main@%.02_2)))
                (=> |tuple(main@_15_0, main@_br16_0)| main@_15_0)
                (=> |tuple(main@_.03_0, main@_br16_0)| main@_.03_0)
                (=> main@_br16_0
                    (or |tuple(main@_15_0, main@_br16_0)|
                        |tuple(main@_.03_0, main@_br16_0)|))
                (=> |tuple(main@_15_0, main@_br16_0)| main@%_br15_0)
                (=> |tuple(main@_.03_0, main@_br16_0)| main@%_br14_0)
                (=> main@_ret_0 (and main@_ret_0 main@_br16_0))
                main@_ret_0)))
  (=> a!1 main@_ret)))
(rule (let ((a!1 (=> main@_37_0 (= main@%_br19_0 (+ main@%.0.i_0 (* 1 1))))))
(let ((a!2 (and (main@_.0.i main@%.0.i_0
                            main@%sm4_0
                            main@%sm_0
                            main@%.03_0
                            main@%_25_0)
                true
                (= main@%_34_0 (select main@%sm_0 main@%.0.i_0))
                (= main@%_35_0 main@%_34_0)
                (= main@%_br18_0 (not (= main@%_35_0 0)))
                (=> main@_37_0 (and main@_37_0 main@_.0.i_0))
                (=> (and main@_37_0 main@_.0.i_0) main@%_br18_0)
                a!1
                (=> main@_37_0 (or (<= main@%.0.i_0 0) (> main@%_br19_0 0)))
                (=> main@_.0.i_1 (and main@_.0.i_1 main@_37_0))
                (=> (and main@_.0.i_1 main@_37_0)
                    (= main@%.0.i_1 main@%_br19_0))
                (=> (and main@_.0.i_1 main@_37_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_.0.i_1)))
  (=> a!2
      (main@_.0.i main@%.0.i_2 main@%sm4_0 main@%sm_0 main@%.03_0 main@%_25_0)))))
(rule (let ((a!1 (and (main@_.0.i main@%.0.i_0
                            main@%sm4_0
                            main@%sm_0
                            main@%.03_0
                            main@%_25_0)
                true
                (= main@%_34_0 (select main@%sm_0 main@%.0.i_0))
                (= main@%_35_0 main@%_34_0)
                (= main@%_br18_0 (not (= main@%_35_0 0)))
                (=> main@_br20_0 (and main@_br20_0 main@_.0.i_0))
                (=> (and main@_br20_0 main@_.0.i_0) (not main@%_br18_0))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_br20_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br20_0)
                    (= main@%shadow.mem.0.0_0 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br20_0)
                    (= main@%.03.i_0 main@%.03_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br20_0)
                    (= main@%.01.i_0 main@%_25_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br20_0)
                    (= main@%.1.i_0 main@%.0.i_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br20_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br20_0)
                    (= main@%.03.i_1 main@%.03.i_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br20_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.0_0 main@_br20_0)
                    (= main@%.1.i_1 main@%.1.i_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%.03.i_1
        main@%.1.i_1
        main@%shadow.mem.0.0_1
        main@%.01.i_1
        main@%sm4_0))))
(rule (let ((a!1 (=> main@_42_0 (= main@%_call22_0 (+ main@%.01.i_0 (* 1 1)))))
      (a!2 (=> main@_42_0 (= main@%_br23_0 (not (= main@%_45_0 0)))))
      (a!3 (=> main@_49_0 (= main@%_br25_0 (+ main@%.1.i_0 (* 1 1))))))
(let ((a!4 (and (main@_shadow.mem.0.0
                  main@%.03.i_0
                  main@%.1.i_0
                  main@%shadow.mem.0.0_0
                  main@%.01.i_0
                  main@%sm4_0)
                true
                (= main@%_br21_0 (not (= main@%.03.i_0 0)))
                (=> main@_42_0 (and main@_42_0 main@_shadow.mem.0.0_0))
                (=> (and main@_42_0 main@_shadow.mem.0.0_0) main@%_br21_0)
                a!1
                (=> main@_42_0 (or (<= main@%.01.i_0 0) (> main@%_call22_0 0)))
                (=> main@_42_0
                    (= main@%_sm5_0 (select main@%sm4_0 main@%.01.i_0)))
                (=> main@_42_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%.1.i_0 main@%_sm5_0)))
                (=> main@_42_0 (= main@%_45_0 main@%_sm5_0))
                a!2
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_shadow.mem.0.1_0
                    (or (and main@_shadow.mem.0.1_0 main@_42_0)
                        |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (not main@%_br21_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%shadow.mem.0.1_0 main@%sm5_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%.12.i_0 main@%_call22_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%_br24_0 main@%_br23_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.0_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%.12.i_1 main@%.01.i_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%_br24_1 false))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%.12.i_2 main@%.12.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%_br24_2 main@%_br24_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%.12.i_2 main@%.12.i_1))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%_br24_2 main@%_br24_1))
                (=> main@_49_0 (and main@_49_0 main@_shadow.mem.0.1_0))
                (=> (and main@_49_0 main@_shadow.mem.0.1_0) main@%_br24_2)
                (=> main@_49_0 (= main@%_50_0 (+ main@%.03.i_0 (- 1))))
                a!3
                (=> main@_49_0 (or (<= main@%.1.i_0 0) (> main@%_br25_0 0)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_49_0))
                (=> (and main@_shadow.mem.0.0_1 main@_49_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2))
                (=> (and main@_shadow.mem.0.0_1 main@_49_0)
                    (= main@%.03.i_1 main@%_50_0))
                (=> (and main@_shadow.mem.0.0_1 main@_49_0)
                    (= main@%.01.i_1 main@%.12.i_2))
                (=> (and main@_shadow.mem.0.0_1 main@_49_0)
                    (= main@%.1.i_1 main@%_br25_0))
                (=> (and main@_shadow.mem.0.0_1 main@_49_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_49_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                (=> (and main@_shadow.mem.0.0_1 main@_49_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_shadow.mem.0.0_1 main@_49_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_shadow.mem.0.0_1)))
  (=> a!4
      (main@_shadow.mem.0.0
        main@%.03.i_2
        main@%.1.i_2
        main@%shadow.mem.0.0_2
        main@%.01.i_2
        main@%sm4_0)))))
(rule (let ((a!1 (=> main@_42_0 (= main@%_call22_0 (+ main@%.01.i_0 (* 1 1)))))
      (a!2 (=> main@_42_0 (= main@%_br23_0 (not (= main@%_45_0 0)))))
      (a!3 (=> main@_call26_0 (= main@%_br27_0 (not (= main@%_54_0 0))))))
(let ((a!4 (and (main@_shadow.mem.0.0
                  main@%.03.i_0
                  main@%.1.i_0
                  main@%shadow.mem.0.0_0
                  main@%.01.i_0
                  main@%sm4_0)
                true
                (= main@%_br21_0 (not (= main@%.03.i_0 0)))
                (=> main@_42_0 (and main@_42_0 main@_shadow.mem.0.0_0))
                (=> (and main@_42_0 main@_shadow.mem.0.0_0) main@%_br21_0)
                a!1
                (=> main@_42_0 (or (<= main@%.01.i_0 0) (> main@%_call22_0 0)))
                (=> main@_42_0
                    (= main@%_sm5_0 (select main@%sm4_0 main@%.01.i_0)))
                (=> main@_42_0
                    (= main@%sm5_0
                       (store main@%shadow.mem.0.0_0 main@%.1.i_0 main@%_sm5_0)))
                (=> main@_42_0 (= main@%_45_0 main@%_sm5_0))
                a!2
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    main@_shadow.mem.0.0_0)
                (=> main@_shadow.mem.0.1_0
                    (or (and main@_shadow.mem.0.1_0 main@_42_0)
                        |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (not main@%_br21_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%shadow.mem.0.1_0 main@%sm5_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%.12.i_0 main@%_call22_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%_br24_0 main@%_br23_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.0_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%.12.i_1 main@%.01.i_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%_br24_1 false))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%.12.i_2 main@%.12.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_42_0)
                    (= main@%_br24_2 main@%_br24_0))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%.12.i_2 main@%.12.i_1))
                (=> |tuple(main@_shadow.mem.0.0_0, main@_shadow.mem.0.1_0)|
                    (= main@%_br24_2 main@%_br24_1))
                (=> main@_call26_0 (and main@_call26_0 main@_shadow.mem.0.1_0))
                (=> (and main@_call26_0 main@_shadow.mem.0.1_0)
                    (not main@%_br24_2))
                (=> main@_call26_0
                    (= main@%_53_0 (select main@%shadow.mem.0.1_2 main@%.1.i_0)))
                (=> main@_call26_0 (= main@%_54_0 main@%_53_0))
                a!3
                (=> main@_sm6_0 (and main@_sm6_0 main@_call26_0))
                (=> (and main@_sm6_0 main@_call26_0) main@%_br27_0)
                (=> main@_sm6_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.0.1_2 main@%.1.i_0 0)))
                (=> |tuple(main@_call26_0, main@cstrncat.exit_0)|
                    main@_call26_0)
                (=> main@cstrncat.exit_0
                    (or |tuple(main@_call26_0, main@cstrncat.exit_0)|
                        (and main@cstrncat.exit_0 main@_sm6_0)))
                (=> |tuple(main@_call26_0, main@cstrncat.exit_0)|
                    (not main@%_br27_0))
                (=> main@_ret_0 (and main@_ret_0 main@cstrncat.exit_0))
                main@_ret_0)))
  (=> a!4 main@_ret))))
(query main@_ret)

