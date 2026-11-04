(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-substring-alloca-1-term-20261104T190436Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm3 ())
(declare-rel main@_.03.i (Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_.05.i (Int Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@substring.exit.split ())
(declare-var main@%SwitchLeaf.i_0 Bool )
(declare-var main@%.14.i_2 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%_call13_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_br11_0 Bool )
(declare-var main@%_br15_2 Bool )
(declare-var main@%.2.i_1 Int )
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
(declare-var main@%.0.i_2 Int )
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
(declare-var main@_.03.i_0 Bool )
(declare-var main@%.03.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.03.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_br10_0 Bool )
(declare-var main@_.05.i_0 Bool )
(declare-var main@%.05.i_0 Int )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.05.i_1 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@_br22_0 Bool )
(declare-var main@substring.exit_0 Bool )
(declare-var main@%.2.i_0 Int )
(declare-var main@substring.exit.split_0 Bool )
(declare-var main@_call12_0 Bool )
(declare-var main@%_br14_0 Bool )
(declare-var main@_37_0 Bool )
(declare-var |tuple(main@_.05.i_0, main@_37_0)| Bool )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_br15_1 Bool )
(declare-var main@_call17_0 Bool )
(declare-var main@_47_0 Bool )
(declare-var main@%_br20_0 Int )
(declare-var main@_br19_0 Bool )
(declare-var main@_.14.i_0 Bool )
(declare-var main@%.14.i_0 Int )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.14.i_1 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@_br21_0 Bool )
(declare-var main@%.03.i_2 Int )
(declare-var main@_39_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_br16_0 Int )
(declare-var main@_.05.i_1 Bool )
(declare-var main@%.05.i_2 Int )
(declare-var main@%.02.i_2 Int )
(declare-var main@NewDefault.i_0 Bool )
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
                (=> main@_.0_0 (= main@%sm_0 (store main@%sm4_0 main@%_sm_0 0)))
                (=> main@_.0_0 (= main@%_19_0 (- main@%.0_2 1)))
                (=> main@_.0_0 (= main@%_20_0 main@%_19_0))
                a!2
                (=> main@_.0_0 (or (<= main@%_15_0 0) (> main@%_sm2_0 0)))
                (=> main@_.0_0 (> main@%_15_0 0))
                (=> main@_.0_0
                    (= main@%sm2_0 (store main@%sm3_0 main@%_sm2_0 0)))
                (=> main@_.03.i_0 (and main@_.03.i_0 main@_.0_0))
                (=> (and main@_.03.i_0 main@_.0_0)
                    (= main@%.03.i_0 main@%_12_0))
                (=> (and main@_.03.i_0 main@_.0_0)
                    (= main@%.03.i_1 main@%.03.i_0))
                (=> (and main@_.03.i_0 main@_.0_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_.03.i_0)))
  (=> a!3
      (main@_.03.i main@%.03.i_1
                   main@%.0.i_1
                   main@%sm2_0
                   main@%sm_0
                   main@%_15_0)))))
(rule (let ((a!1 (and (main@_.03.i main@%.03.i_0
                             main@%.0.i_0
                             main@%sm2_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_23_0 (select main@%sm_0 main@%.03.i_0))
                (= main@%_24_0 main@%_23_0)
                (= main@%_br9_0 (not (= main@%_24_0 0)))
                (=> main@_br10_0 (and main@_br10_0 main@_.03.i_0))
                (=> (and main@_br10_0 main@_.03.i_0) main@%_br9_0)
                (=> main@_.05.i_0 (and main@_.05.i_0 main@_br10_0))
                (=> (and main@_.05.i_0 main@_br10_0)
                    (= main@%.05.i_0 main@%.03.i_0))
                (=> (and main@_.05.i_0 main@_br10_0)
                    (= main@%.02.i_0 main@%_15_0))
                (=> (and main@_.05.i_0 main@_br10_0)
                    (= main@%.05.i_1 main@%.05.i_0))
                (=> (and main@_.05.i_0 main@_br10_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                main@_.05.i_0)))
  (=> a!1
      (main@_.05.i main@%.02.i_1
                   main@%.05.i_1
                   main@%.03.i_0
                   main@%.0.i_0
                   main@%sm2_0
                   main@%sm_0
                   main@%_15_0))))
(rule (let ((a!1 (and (main@_.03.i main@%.03.i_0
                             main@%.0.i_0
                             main@%sm2_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_23_0 (select main@%sm_0 main@%.03.i_0))
                (= main@%_24_0 main@%_23_0)
                (= main@%_br9_0 (not (= main@%_24_0 0)))
                (=> main@_br22_0 (and main@_br22_0 main@_.03.i_0))
                (=> (and main@_br22_0 main@_.03.i_0) (not main@%_br9_0))
                (=> main@substring.exit_0
                    (and main@substring.exit_0 main@_br22_0))
                (=> (and main@substring.exit_0 main@_br22_0) (= main@%.2.i_0 0))
                (=> (and main@substring.exit_0 main@_br22_0)
                    (= main@%.2.i_1 main@%.2.i_0))
                (=> main@substring.exit.split_0
                    (and main@substring.exit.split_0 main@substring.exit_0))
                main@substring.exit.split_0)))
  (=> a!1 main@substring.exit.split)))
(rule (let ((a!1 (=> main@_47_0 (= main@%_br20_0 (+ main@%.03.i_0 (* 1 1))))))
(let ((a!2 (and (main@_.05.i main@%.02.i_0
                             main@%.05.i_0
                             main@%.03.i_0
                             main@%.0.i_0
                             main@%sm2_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_28_0 (select main@%sm2_0 main@%.02.i_0))
                (= main@%_29_0 main@%_28_0)
                (= main@%_br11_0 (not (= main@%_29_0 0)))
                (=> main@_call12_0 (and main@_call12_0 main@_.05.i_0))
                (=> (and main@_call12_0 main@_.05.i_0) main@%_br11_0)
                (=> main@_call12_0
                    (= main@%_32_0 (select main@%sm2_0 main@%.02.i_0)))
                (=> main@_call12_0 (= main@%_call13_0 main@%_32_0))
                (=> main@_call12_0
                    (= main@%_34_0 (select main@%sm_0 main@%.05.i_0)))
                (=> main@_call12_0 (= main@%_35_0 main@%_34_0))
                (=> main@_call12_0
                    (= main@%_br14_0 (= main@%_call13_0 main@%_35_0)))
                (=> |tuple(main@_.05.i_0, main@_37_0)| main@_.05.i_0)
                (=> main@_37_0
                    (or (and main@_37_0 main@_call12_0)
                        |tuple(main@_.05.i_0, main@_37_0)|))
                (=> |tuple(main@_.05.i_0, main@_37_0)| (not main@%_br11_0))
                (=> (and main@_37_0 main@_call12_0)
                    (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.05.i_0, main@_37_0)| (= main@%_br15_1 false))
                (=> (and main@_37_0 main@_call12_0)
                    (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.05.i_0, main@_37_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@_call17_0 (and main@_call17_0 main@_37_0))
                (=> (and main@_call17_0 main@_37_0) (not main@%_br15_2))
                (=> main@_call17_0
                    (= main@%_43_0 (select main@%sm2_0 main@%.02.i_0)))
                (=> main@_call17_0 (= main@%_44_0 main@%_43_0))
                (=> main@_call17_0 (= main@%_br18_0 (= main@%_44_0 0)))
                (=> main@_47_0 (and main@_47_0 main@_call17_0))
                (=> (and main@_47_0 main@_call17_0) (not main@%_br18_0))
                a!1
                (=> main@_47_0 (or (<= main@%.03.i_0 0) (> main@%_br20_0 0)))
                (=> main@_br19_0 (and main@_br19_0 main@_call17_0))
                (=> (and main@_br19_0 main@_call17_0) main@%_br18_0)
                (=> main@_.14.i_0
                    (or (and main@_.14.i_0 main@_47_0)
                        (and main@_.14.i_0 main@_br19_0)))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.14.i_0 main@%_br20_0))
                (=> (and main@_.14.i_0 main@_47_0) (= main@%.01.i_0 0))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.1.i_0 main@%.0.i_0))
                (=> (and main@_.14.i_0 main@_br19_0)
                    (= main@%.14.i_1 main@%.03.i_0))
                (=> (and main@_.14.i_0 main@_br19_0) (= main@%.01.i_1 1))
                (=> (and main@_.14.i_0 main@_br19_0) (= main@%.1.i_1 1))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.14.i_2 main@%.14.i_0))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.01.i_2 main@%.01.i_0))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.1.i_2 main@%.1.i_0))
                (=> (and main@_.14.i_0 main@_br19_0)
                    (= main@%.14.i_2 main@%.14.i_1))
                (=> (and main@_.14.i_0 main@_br19_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_.14.i_0 main@_br19_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                (=> main@_.14.i_0 (= main@%SwitchLeaf.i_0 (= main@%.01.i_2 0)))
                (=> main@_br21_0 (and main@_br21_0 main@_.14.i_0))
                (=> (and main@_br21_0 main@_.14.i_0) main@%SwitchLeaf.i_0)
                (=> main@_.03.i_0 (and main@_.03.i_0 main@_br21_0))
                (=> (and main@_.03.i_0 main@_br21_0)
                    (= main@%.03.i_1 main@%.14.i_2))
                (=> (and main@_.03.i_0 main@_br21_0)
                    (= main@%.0.i_1 main@%.1.i_2))
                (=> (and main@_.03.i_0 main@_br21_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                (=> (and main@_.03.i_0 main@_br21_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_.03.i_0)))
  (=> a!2
      (main@_.03.i main@%.03.i_2
                   main@%.0.i_2
                   main@%sm2_0
                   main@%sm_0
                   main@%_15_0)))))
(rule (let ((a!1 (=> main@_39_0 (= main@%_40_0 (+ main@%.02.i_0 (* 1 1)))))
      (a!2 (=> main@_39_0 (= main@%_br16_0 (+ main@%.05.i_0 (* 1 1))))))
(let ((a!3 (and (main@_.05.i main@%.02.i_0
                             main@%.05.i_0
                             main@%.03.i_0
                             main@%.0.i_0
                             main@%sm2_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_28_0 (select main@%sm2_0 main@%.02.i_0))
                (= main@%_29_0 main@%_28_0)
                (= main@%_br11_0 (not (= main@%_29_0 0)))
                (=> main@_call12_0 (and main@_call12_0 main@_.05.i_0))
                (=> (and main@_call12_0 main@_.05.i_0) main@%_br11_0)
                (=> main@_call12_0
                    (= main@%_32_0 (select main@%sm2_0 main@%.02.i_0)))
                (=> main@_call12_0 (= main@%_call13_0 main@%_32_0))
                (=> main@_call12_0
                    (= main@%_34_0 (select main@%sm_0 main@%.05.i_0)))
                (=> main@_call12_0 (= main@%_35_0 main@%_34_0))
                (=> main@_call12_0
                    (= main@%_br14_0 (= main@%_call13_0 main@%_35_0)))
                (=> |tuple(main@_.05.i_0, main@_37_0)| main@_.05.i_0)
                (=> main@_37_0
                    (or (and main@_37_0 main@_call12_0)
                        |tuple(main@_.05.i_0, main@_37_0)|))
                (=> |tuple(main@_.05.i_0, main@_37_0)| (not main@%_br11_0))
                (=> (and main@_37_0 main@_call12_0)
                    (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.05.i_0, main@_37_0)| (= main@%_br15_1 false))
                (=> (and main@_37_0 main@_call12_0)
                    (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.05.i_0, main@_37_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@_39_0 (and main@_39_0 main@_37_0))
                (=> (and main@_39_0 main@_37_0) main@%_br15_2)
                a!1
                (=> main@_39_0 (or (<= main@%.02.i_0 0) (> main@%_40_0 0)))
                a!2
                (=> main@_39_0 (or (<= main@%.05.i_0 0) (> main@%_br16_0 0)))
                (=> main@_.05.i_1 (and main@_.05.i_1 main@_39_0))
                (=> (and main@_.05.i_1 main@_39_0)
                    (= main@%.05.i_1 main@%_br16_0))
                (=> (and main@_.05.i_1 main@_39_0)
                    (= main@%.02.i_1 main@%_40_0))
                (=> (and main@_.05.i_1 main@_39_0)
                    (= main@%.05.i_2 main@%.05.i_1))
                (=> (and main@_.05.i_1 main@_39_0)
                    (= main@%.02.i_2 main@%.02.i_1))
                main@_.05.i_1)))
  (=> a!3
      (main@_.05.i main@%.02.i_2
                   main@%.05.i_2
                   main@%.03.i_0
                   main@%.0.i_0
                   main@%sm2_0
                   main@%sm_0
                   main@%_15_0)))))
(rule (let ((a!1 (=> main@_47_0 (= main@%_br20_0 (+ main@%.03.i_0 (* 1 1))))))
(let ((a!2 (and (main@_.05.i main@%.02.i_0
                             main@%.05.i_0
                             main@%.03.i_0
                             main@%.0.i_0
                             main@%sm2_0
                             main@%sm_0
                             main@%_15_0)
                true
                (= main@%_28_0 (select main@%sm2_0 main@%.02.i_0))
                (= main@%_29_0 main@%_28_0)
                (= main@%_br11_0 (not (= main@%_29_0 0)))
                (=> main@_call12_0 (and main@_call12_0 main@_.05.i_0))
                (=> (and main@_call12_0 main@_.05.i_0) main@%_br11_0)
                (=> main@_call12_0
                    (= main@%_32_0 (select main@%sm2_0 main@%.02.i_0)))
                (=> main@_call12_0 (= main@%_call13_0 main@%_32_0))
                (=> main@_call12_0
                    (= main@%_34_0 (select main@%sm_0 main@%.05.i_0)))
                (=> main@_call12_0 (= main@%_35_0 main@%_34_0))
                (=> main@_call12_0
                    (= main@%_br14_0 (= main@%_call13_0 main@%_35_0)))
                (=> |tuple(main@_.05.i_0, main@_37_0)| main@_.05.i_0)
                (=> main@_37_0
                    (or (and main@_37_0 main@_call12_0)
                        |tuple(main@_.05.i_0, main@_37_0)|))
                (=> |tuple(main@_.05.i_0, main@_37_0)| (not main@%_br11_0))
                (=> (and main@_37_0 main@_call12_0)
                    (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.05.i_0, main@_37_0)| (= main@%_br15_1 false))
                (=> (and main@_37_0 main@_call12_0)
                    (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.05.i_0, main@_37_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@_call17_0 (and main@_call17_0 main@_37_0))
                (=> (and main@_call17_0 main@_37_0) (not main@%_br15_2))
                (=> main@_call17_0
                    (= main@%_43_0 (select main@%sm2_0 main@%.02.i_0)))
                (=> main@_call17_0 (= main@%_44_0 main@%_43_0))
                (=> main@_call17_0 (= main@%_br18_0 (= main@%_44_0 0)))
                (=> main@_47_0 (and main@_47_0 main@_call17_0))
                (=> (and main@_47_0 main@_call17_0) (not main@%_br18_0))
                a!1
                (=> main@_47_0 (or (<= main@%.03.i_0 0) (> main@%_br20_0 0)))
                (=> main@_br19_0 (and main@_br19_0 main@_call17_0))
                (=> (and main@_br19_0 main@_call17_0) main@%_br18_0)
                (=> main@_.14.i_0
                    (or (and main@_.14.i_0 main@_47_0)
                        (and main@_.14.i_0 main@_br19_0)))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.14.i_0 main@%_br20_0))
                (=> (and main@_.14.i_0 main@_47_0) (= main@%.01.i_0 0))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.1.i_0 main@%.0.i_0))
                (=> (and main@_.14.i_0 main@_br19_0)
                    (= main@%.14.i_1 main@%.03.i_0))
                (=> (and main@_.14.i_0 main@_br19_0) (= main@%.01.i_1 1))
                (=> (and main@_.14.i_0 main@_br19_0) (= main@%.1.i_1 1))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.14.i_2 main@%.14.i_0))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.01.i_2 main@%.01.i_0))
                (=> (and main@_.14.i_0 main@_47_0)
                    (= main@%.1.i_2 main@%.1.i_0))
                (=> (and main@_.14.i_0 main@_br19_0)
                    (= main@%.14.i_2 main@%.14.i_1))
                (=> (and main@_.14.i_0 main@_br19_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_.14.i_0 main@_br19_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                (=> main@_.14.i_0 (= main@%SwitchLeaf.i_0 (= main@%.01.i_2 0)))
                (=> main@NewDefault.i_0 (and main@NewDefault.i_0 main@_.14.i_0))
                (=> (and main@NewDefault.i_0 main@_.14.i_0)
                    (not main@%SwitchLeaf.i_0))
                (=> main@substring.exit_0
                    (and main@substring.exit_0 main@NewDefault.i_0))
                (=> (and main@substring.exit_0 main@NewDefault.i_0)
                    (= main@%.2.i_0 main@%.1.i_2))
                (=> (and main@substring.exit_0 main@NewDefault.i_0)
                    (= main@%.2.i_1 main@%.2.i_0))
                (=> main@substring.exit.split_0
                    (and main@substring.exit.split_0 main@substring.exit_0))
                main@substring.exit.split_0)))
  (=> a!2 main@substring.exit.split))))
(query main@substring.exit.split)

