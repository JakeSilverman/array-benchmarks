(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-cstrspn-alloca-2-term-20261104T190030Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm3 ())
(declare-rel main@_.02.i (Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_.01.i (Int Int Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@cstrspn.exit.split ())
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_br15_2 Bool )
(declare-var main@%_54_0 Int )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_br9_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_call_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_call8_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%_br6_0 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%.01_2 Int )
(declare-var main@_sm3_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_br5_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm3_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@_br7_0 Bool )
(declare-var main@_.0_0 Bool )
(declare-var |tuple(main@_.01_0, main@_.0_0)| Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_.02.i_0 Bool )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@_call10_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%_br11_0 Int )
(declare-var main@_.01.i_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@_53_0 Bool )
(declare-var main@%_br21_0 Int )
(declare-var main@cstrspn.exit_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@cstrspn.exit.split_0 Bool )
(declare-var main@_call13_0 Bool )
(declare-var main@%_br14_0 Bool )
(declare-var main@_38_0 Bool )
(declare-var |tuple(main@_.01.i_0, main@_38_0)| Bool )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_br15_1 Bool )
(declare-var main@_call17_0 Bool )
(declare-var main@_51_0 Bool )
(declare-var main@%_br20_0 Int )
(declare-var main@%.02.i_2 Int )
(declare-var main@_40_0 Bool )
(declare-var main@%_br16_0 Int )
(declare-var main@_.01.i_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@_46_0 Bool )
(declare-var main@%_br19_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm3)
(rule (let ((a!1 (=> main@_.0_0 (= main@%_sm_0 (+ 1 (* main@%_17_0 1)))))
      (a!2 (=> main@_.0_0 (= main@%_sm2_0 (+ 1 (* main@%_20_0 1))))))
(let ((a!3 (and main@_sm3
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br5_0 (and main@_br5_0 main@_sm3_0))
                (=> (and main@_br5_0 main@_sm3_0) main@%_br_0)
                (=> |tuple(main@_sm3_0, main@_.01_0)| main@_sm3_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br5_0)
                        |tuple(main@_sm3_0, main@_.01_0)|))
                (=> |tuple(main@_sm3_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br5_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm3_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br5_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm3_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_br6_0 (< main@%_3_0 1)))
                (=> main@_br7_0 (and main@_br7_0 main@_.01_0))
                (=> (and main@_br7_0 main@_.01_0) main@%_br6_0)
                (=> |tuple(main@_.01_0, main@_.0_0)| main@_.01_0)
                (=> main@_.0_0
                    (or (and main@_.0_0 main@_br7_0)
                        |tuple(main@_.01_0, main@_.0_0)|))
                (=> |tuple(main@_.01_0, main@_.0_0)| (not main@%_br6_0))
                (=> (and main@_.0_0 main@_br7_0) (= main@%.0_0 1))
                (=> |tuple(main@_.01_0, main@_.0_0)| (= main@%.0_1 main@%_3_0))
                (=> (and main@_.0_0 main@_br7_0) (= main@%.0_2 main@%.0_0))
                (=> |tuple(main@_.01_0, main@_.0_0)| (= main@%.0_2 main@%.0_1))
                (=> main@_.0_0 (= main@%_10_0 main@%.01_2))
                (=> main@_.0_0 (= main@%_call_0 (* main@%_10_0 1)))
                (=> main@_.0_0 (= main@%_12_0 1))
                (=> main@_.0_0 (= main@%_13_0 main@%.0_2))
                (=> main@_.0_0 (= main@%_call8_0 (* main@%_13_0 1)))
                (=> main@_.0_0 (= main@%_15_0 1))
                (=> main@_.0_0 (= main@%_16_0 (- main@%.01_2 1)))
                (=> main@_.0_0 (= main@%_17_0 main@%_16_0))
                a!1
                (=> main@_.0_0 (or (<= main@%_12_0 0) (> main@%_sm_0 0)))
                (=> main@_.0_0 (> main@%_12_0 0))
                (=> main@_.0_0 (= main@%sm_0 (store main@%sm3_0 main@%_sm_0 0)))
                (=> main@_.0_0 (= main@%_19_0 (- main@%.0_2 1)))
                (=> main@_.0_0 (= main@%_20_0 main@%_19_0))
                a!2
                (=> main@_.0_0 (or (<= main@%_15_0 0) (> main@%_sm2_0 0)))
                (=> main@_.0_0 (> main@%_15_0 0))
                (=> main@_.0_0
                    (= main@%sm2_0 (store main@%sm4_0 main@%_sm2_0 0)))
                (=> main@_.02.i_0 (and main@_.02.i_0 main@_.0_0))
                (=> (and main@_.02.i_0 main@_.0_0)
                    (= main@%.02.i_0 main@%_12_0))
                (=> (and main@_.02.i_0 main@_.0_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                main@_.02.i_0)))
  (=> a!3
      (main@_.02.i main@%.02.i_1 main@%_12_0 main@%sm2_0 main@%sm_0 main@%_15_0)))))
(rule (let ((a!1 (and (main@_.02.i main@%.02.i_0
                             main@%_12_0
                             main@%sm2_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_23_0 (select main@%sm_0 main@%.02.i_0))
                (= main@%_24_0 main@%_23_0)
                (= main@%_br9_0 (not (= main@%_24_0 0)))
                (=> main@_call10_0 (and main@_call10_0 main@_.02.i_0))
                (=> (and main@_call10_0 main@_.02.i_0) main@%_br9_0)
                (=> main@_call10_0
                    (= main@%_27_0 (select main@%sm_0 main@%.02.i_0)))
                (=> main@_call10_0 (= main@%_br11_0 main@%_27_0))
                (=> main@_.01.i_0 (and main@_.01.i_0 main@_call10_0))
                (=> (and main@_.01.i_0 main@_call10_0)
                    (= main@%.01.i_0 main@%_15_0))
                (=> (and main@_.01.i_0 main@_call10_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                main@_.01.i_0)))
  (=> a!1
      (main@_.01.i main@%.01.i_1
                   main@%.02.i_0
                   main@%_12_0
                   main@%sm2_0
                   main@%_br11_0
                   main@%_27_0
                   main@%sm_0
                   main@%_15_0))))
(rule (let ((a!1 (and (main@_.02.i main@%.02.i_0
                             main@%_12_0
                             main@%sm2_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_23_0 (select main@%sm_0 main@%.02.i_0))
                (= main@%_24_0 main@%_23_0)
                (= main@%_br9_0 (not (= main@%_24_0 0)))
                (=> main@_53_0 (and main@_53_0 main@_.02.i_0))
                (=> (and main@_53_0 main@_.02.i_0) (not main@%_br9_0))
                (=> main@_53_0 (= main@%_54_0 main@%.02.i_0))
                (=> main@_53_0 (= main@%_55_0 main@%_12_0))
                (=> main@_53_0 (= main@%_56_0 (- main@%_54_0 main@%_55_0)))
                (=> main@_53_0 (= main@%_br21_0 main@%_56_0))
                (=> main@cstrspn.exit_0 (and main@cstrspn.exit_0 main@_53_0))
                (=> (and main@cstrspn.exit_0 main@_53_0)
                    (= main@%.0.i_0 main@%_br21_0))
                (=> (and main@cstrspn.exit_0 main@_53_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@cstrspn.exit.split_0
                    (and main@cstrspn.exit.split_0 main@cstrspn.exit_0))
                main@cstrspn.exit.split_0)))
  (=> a!1 main@cstrspn.exit.split)))
(rule (let ((a!1 (=> main@_call13_0
               (= main@%_br14_0 (not (= main@%_35_0 main@%_36_0)))))
      (a!2 (=> main@_call17_0
               (= main@%_br18_0 (not (= main@%_44_0 main@%_br11_0)))))
      (a!3 (=> main@_51_0 (= main@%_br20_0 (+ main@%.02.i_0 (* 1 1))))))
(let ((a!4 (and (main@_.01.i main@%.01.i_0
                             main@%.02.i_0
                             main@%_12_0
                             main@%sm2_0
                             main@%_br11_0
                             main@%_27_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_30_0 (select main@%sm2_0 main@%.01.i_0))
                (= main@%_31_0 main@%_30_0)
                (= main@%_br12_0 (not (= main@%_31_0 0)))
                (=> main@_call13_0 (and main@_call13_0 main@_.01.i_0))
                (=> (and main@_call13_0 main@_.01.i_0) main@%_br12_0)
                (=> main@_call13_0
                    (= main@%_34_0 (select main@%sm2_0 main@%.01.i_0)))
                (=> main@_call13_0 (= main@%_35_0 main@%_34_0))
                (=> main@_call13_0 (= main@%_36_0 main@%_27_0))
                a!1
                (=> |tuple(main@_.01.i_0, main@_38_0)| main@_.01.i_0)
                (=> main@_38_0
                    (or (and main@_38_0 main@_call13_0)
                        |tuple(main@_.01.i_0, main@_38_0)|))
                (=> |tuple(main@_.01.i_0, main@_38_0)| (not main@%_br12_0))
                (=> (and main@_38_0 main@_call13_0)
                    (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.01.i_0, main@_38_0)| (= main@%_br15_1 false))
                (=> (and main@_38_0 main@_call13_0)
                    (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.01.i_0, main@_38_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@_call17_0 (and main@_call17_0 main@_38_0))
                (=> (and main@_call17_0 main@_38_0) (not main@%_br15_2))
                (=> main@_call17_0
                    (= main@%_43_0 (select main@%sm2_0 main@%.01.i_0)))
                (=> main@_call17_0 (= main@%_44_0 main@%_43_0))
                a!2
                (=> main@_51_0 (and main@_51_0 main@_call17_0))
                (=> (and main@_51_0 main@_call17_0) (not main@%_br18_0))
                a!3
                (=> main@_51_0 (or (<= main@%.02.i_0 0) (> main@%_br20_0 0)))
                (=> main@_.02.i_0 (and main@_.02.i_0 main@_51_0))
                (=> (and main@_.02.i_0 main@_51_0)
                    (= main@%.02.i_1 main@%_br20_0))
                (=> (and main@_.02.i_0 main@_51_0)
                    (= main@%.02.i_2 main@%.02.i_1))
                main@_.02.i_0)))
  (=> a!4
      (main@_.02.i main@%.02.i_2 main@%_12_0 main@%sm2_0 main@%sm_0 main@%_15_0)))))
(rule (let ((a!1 (=> main@_call13_0
               (= main@%_br14_0 (not (= main@%_35_0 main@%_36_0)))))
      (a!2 (=> main@_40_0 (= main@%_br16_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!3 (and (main@_.01.i main@%.01.i_0
                             main@%.02.i_0
                             main@%_12_0
                             main@%sm2_0
                             main@%_br11_0
                             main@%_27_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_30_0 (select main@%sm2_0 main@%.01.i_0))
                (= main@%_31_0 main@%_30_0)
                (= main@%_br12_0 (not (= main@%_31_0 0)))
                (=> main@_call13_0 (and main@_call13_0 main@_.01.i_0))
                (=> (and main@_call13_0 main@_.01.i_0) main@%_br12_0)
                (=> main@_call13_0
                    (= main@%_34_0 (select main@%sm2_0 main@%.01.i_0)))
                (=> main@_call13_0 (= main@%_35_0 main@%_34_0))
                (=> main@_call13_0 (= main@%_36_0 main@%_27_0))
                a!1
                (=> |tuple(main@_.01.i_0, main@_38_0)| main@_.01.i_0)
                (=> main@_38_0
                    (or (and main@_38_0 main@_call13_0)
                        |tuple(main@_.01.i_0, main@_38_0)|))
                (=> |tuple(main@_.01.i_0, main@_38_0)| (not main@%_br12_0))
                (=> (and main@_38_0 main@_call13_0)
                    (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.01.i_0, main@_38_0)| (= main@%_br15_1 false))
                (=> (and main@_38_0 main@_call13_0)
                    (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.01.i_0, main@_38_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@_40_0 (and main@_40_0 main@_38_0))
                (=> (and main@_40_0 main@_38_0) main@%_br15_2)
                a!2
                (=> main@_40_0 (or (<= main@%.01.i_0 0) (> main@%_br16_0 0)))
                (=> main@_.01.i_1 (and main@_.01.i_1 main@_40_0))
                (=> (and main@_.01.i_1 main@_40_0)
                    (= main@%.01.i_1 main@%_br16_0))
                (=> (and main@_.01.i_1 main@_40_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_.01.i_1)))
  (=> a!3
      (main@_.01.i main@%.01.i_2
                   main@%.02.i_0
                   main@%_12_0
                   main@%sm2_0
                   main@%_br11_0
                   main@%_27_0
                   main@%sm_0
                   main@%_15_0)))))
(rule (let ((a!1 (=> main@_call13_0
               (= main@%_br14_0 (not (= main@%_35_0 main@%_36_0)))))
      (a!2 (=> main@_call17_0
               (= main@%_br18_0 (not (= main@%_44_0 main@%_br11_0))))))
(let ((a!3 (and (main@_.01.i main@%.01.i_0
                             main@%.02.i_0
                             main@%_12_0
                             main@%sm2_0
                             main@%_br11_0
                             main@%_27_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_30_0 (select main@%sm2_0 main@%.01.i_0))
                (= main@%_31_0 main@%_30_0)
                (= main@%_br12_0 (not (= main@%_31_0 0)))
                (=> main@_call13_0 (and main@_call13_0 main@_.01.i_0))
                (=> (and main@_call13_0 main@_.01.i_0) main@%_br12_0)
                (=> main@_call13_0
                    (= main@%_34_0 (select main@%sm2_0 main@%.01.i_0)))
                (=> main@_call13_0 (= main@%_35_0 main@%_34_0))
                (=> main@_call13_0 (= main@%_36_0 main@%_27_0))
                a!1
                (=> |tuple(main@_.01.i_0, main@_38_0)| main@_.01.i_0)
                (=> main@_38_0
                    (or (and main@_38_0 main@_call13_0)
                        |tuple(main@_.01.i_0, main@_38_0)|))
                (=> |tuple(main@_.01.i_0, main@_38_0)| (not main@%_br12_0))
                (=> (and main@_38_0 main@_call13_0)
                    (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.01.i_0, main@_38_0)| (= main@%_br15_1 false))
                (=> (and main@_38_0 main@_call13_0)
                    (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.01.i_0, main@_38_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@_call17_0 (and main@_call17_0 main@_38_0))
                (=> (and main@_call17_0 main@_38_0) (not main@%_br15_2))
                (=> main@_call17_0
                    (= main@%_43_0 (select main@%sm2_0 main@%.01.i_0)))
                (=> main@_call17_0 (= main@%_44_0 main@%_43_0))
                a!2
                (=> main@_46_0 (and main@_46_0 main@_call17_0))
                (=> (and main@_46_0 main@_call17_0) main@%_br18_0)
                (=> main@_46_0 (= main@%_47_0 main@%.02.i_0))
                (=> main@_46_0 (= main@%_48_0 main@%_12_0))
                (=> main@_46_0 (= main@%_49_0 (- main@%_47_0 main@%_48_0)))
                (=> main@_46_0 (= main@%_br19_0 main@%_49_0))
                (=> main@cstrspn.exit_0 (and main@cstrspn.exit_0 main@_46_0))
                (=> (and main@cstrspn.exit_0 main@_46_0)
                    (= main@%.0.i_0 main@%_br19_0))
                (=> (and main@cstrspn.exit_0 main@_46_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@cstrspn.exit.split_0
                    (and main@cstrspn.exit.split_0 main@cstrspn.exit_0))
                main@cstrspn.exit.split_0)))
  (=> a!3 main@cstrspn.exit.split))))
(query main@cstrspn.exit.split)

