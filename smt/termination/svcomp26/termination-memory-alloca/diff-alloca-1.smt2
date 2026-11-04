(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-diff-alloca-1-term-20261104T190035Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm2 ())
(declare-rel main@_shadow.mem.8.0 (Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel main@diff.exit ())
(declare-rel main@_.01.i (Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-var main@%.12.i_2 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_call16_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_call17_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@%_call22_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_br21_0 Bool )
(declare-var main@%shadow.mem.8.1_2 (Array Int Int) )
(declare-var main@%.15.i_2 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@%_br13_0 Bool )
(declare-var main@%_br15_2 Bool )
(declare-var main@%_br11_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_call_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_call8_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_call9_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_br6_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm2_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_br5_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm2_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_br7_0 Bool )
(declare-var main@_.0_0 Bool )
(declare-var |tuple(main@_.01_0, main@_.0_0)| Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@%.0_2 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_br10_0 Int )
(declare-var main@_shadow.mem.8.0_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.04.i_0 Int )
(declare-var main@%.03.i_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.04.i_1 Int )
(declare-var main@%.03.i_1 Int )
(declare-var main@diff.exit_0 Bool )
(declare-var main@_br12_0 Bool )
(declare-var main@_.01.i_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_27_0 Bool )
(declare-var main@%_br14_0 Bool )
(declare-var main@_30_0 Bool )
(declare-var |tuple(main@_.01.i_0, main@_30_0)| Bool )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_br15_1 Bool )
(declare-var main@_44_0 Bool )
(declare-var main@_46_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_br23_0 Int )
(declare-var main@_shadow.mem.8.1_0 Bool )
(declare-var |tuple(main@_44_0, main@_shadow.mem.8.1_0)| Bool )
(declare-var main@%shadow.mem.8.1_0 (Array Int Int) )
(declare-var main@%.15.i_0 Int )
(declare-var main@%shadow.mem.8.1_1 (Array Int Int) )
(declare-var main@%.15.i_1 Int )
(declare-var main@%_br24_0 Int )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.04.i_2 Int )
(declare-var main@%.03.i_2 Int )
(declare-var main@_32_0 Bool )
(declare-var main@_41_0 Bool )
(declare-var main@%_br20_0 Int )
(declare-var main@_br19_0 Bool )
(declare-var main@_.12.i_0 Bool )
(declare-var main@%.12.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.12.i_1 Int )
(declare-var main@%.1.i_1 Int )
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
                (=> main@_br5_0 (and main@_br5_0 main@_sm2_0))
                (=> (and main@_br5_0 main@_sm2_0) main@%_br_0)
                (=> |tuple(main@_sm2_0, main@_.01_0)| main@_sm2_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br5_0)
                        |tuple(main@_sm2_0, main@_.01_0)|))
                (=> |tuple(main@_sm2_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br5_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm2_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br5_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm2_0, main@_.01_0)|
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
                (=> main@_.0_0 (= main@%_call_0 (* main@%_10_0 4)))
                (=> main@_.0_0 (= main@%_12_0 1))
                (=> main@_.0_0 (= main@%_13_0 main@%_12_0))
                (=> main@_.0_0 (= main@%_14_0 main@%.0_2))
                (=> main@_.0_0 (= main@%_call8_0 (* main@%_14_0 4)))
                (=> main@_.0_0 (= main@%_16_0 1))
                (=> main@_.0_0 (= main@%_17_0 main@%_16_0))
                (=> main@_.0_0 (= main@%_18_0 main@%.01_2))
                (=> main@_.0_0 (= main@%_call9_0 (* main@%_18_0 4)))
                (=> main@_.0_0 (= main@%_20_0 1))
                (=> main@_.0_0 (= main@%_br10_0 main@%_20_0))
                (=> main@_shadow.mem.8.0_0
                    (and main@_shadow.mem.8.0_0 main@_.0_0))
                (=> (and main@_shadow.mem.8.0_0 main@_.0_0)
                    (= main@%shadow.mem.8.0_0 main@%sm3_0))
                (=> (and main@_shadow.mem.8.0_0 main@_.0_0) (= main@%.04.i_0 0))
                (=> (and main@_shadow.mem.8.0_0 main@_.0_0) (= main@%.03.i_0 0))
                (=> (and main@_shadow.mem.8.0_0 main@_.0_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
                (=> (and main@_shadow.mem.8.0_0 main@_.0_0)
                    (= main@%.04.i_1 main@%.04.i_0))
                (=> (and main@_shadow.mem.8.0_0 main@_.0_0)
                    (= main@%.03.i_1 main@%.03.i_0))
                main@_shadow.mem.8.0_0)))
  (=> a!1
      (main@_shadow.mem.8.0
        main@%.03.i_1
        main@%_13_0
        main@%sm4_0
        main@%_17_0
        main@%sm2_0
        main@%shadow.mem.8.0_1
        main@%.04.i_1
        main@%_br10_0
        main@%.0_2
        main@%.01_2))))
(rule (=> (and (main@_shadow.mem.8.0
           main@%.03.i_0
           main@%_13_0
           main@%sm4_0
           main@%_17_0
           main@%sm2_0
           main@%shadow.mem.8.0_0
           main@%.04.i_0
           main@%_br10_0
           main@%.0_0
           main@%.01_0)
         true
         (= main@%_br11_0 (< main@%.03.i_0 main@%.01_0))
         (=> main@diff.exit_0 (and main@diff.exit_0 main@_shadow.mem.8.0_0))
         (=> (and main@diff.exit_0 main@_shadow.mem.8.0_0) (not main@%_br11_0))
         main@diff.exit_0)
    main@diff.exit))
(rule (=> (and (main@_shadow.mem.8.0
           main@%.03.i_0
           main@%_13_0
           main@%sm4_0
           main@%_17_0
           main@%sm2_0
           main@%shadow.mem.8.0_0
           main@%.04.i_0
           main@%_br10_0
           main@%.0_0
           main@%.01_0)
         true
         (= main@%_br11_0 (< main@%.03.i_0 main@%.01_0))
         (=> main@_br12_0 (and main@_br12_0 main@_shadow.mem.8.0_0))
         (=> (and main@_br12_0 main@_shadow.mem.8.0_0) main@%_br11_0)
         (=> main@_.01.i_0 (and main@_.01.i_0 main@_br12_0))
         (=> (and main@_.01.i_0 main@_br12_0) (= main@%.01.i_0 0))
         (=> (and main@_.01.i_0 main@_br12_0) (= main@%.0.i_0 0))
         (=> (and main@_.01.i_0 main@_br12_0) (= main@%.01.i_1 main@%.01.i_0))
         (=> (and main@_.01.i_0 main@_br12_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_.01.i_0)
    (main@_.01.i main@%.01.i_1
                 main@%.0.i_1
                 main@%.03.i_0
                 main@%_13_0
                 main@%sm4_0
                 main@%_17_0
                 main@%sm2_0
                 main@%shadow.mem.8.0_0
                 main@%.04.i_0
                 main@%_br10_0
                 main@%.0_0
                 main@%.01_0)))
(rule (let ((a!1 (=> main@_27_0 (= main@%_28_0 (not (= main@%.01.i_0 0)))))
      (a!2 (=> main@_44_0 (= main@%_br21_0 (not (= main@%.01.i_0 0)))))
      (a!3 (=> main@_46_0 (= main@%_call22_0 (+ 1 (* main@%_47_0 4)))))
      (a!4 (=> main@_46_0 (= main@%_sm_0 (+ 1 (* main@%_50_0 4))))))
(let ((a!5 (and (main@_.01.i main@%.01.i_0
                             main@%.0.i_0
                             main@%.03.i_0
                             main@%_13_0
                             main@%sm4_0
                             main@%_17_0
                             main@%sm2_0
                             main@%shadow.mem.8.0_0
                             main@%.04.i_0
                             main@%_br10_0
                             main@%.0_0
                             main@%.01_0)
                true
                (= main@%_br13_0 (< main@%.0.i_0 main@%.0_0))
                (=> main@_27_0 (and main@_27_0 main@_.01.i_0))
                (=> (and main@_27_0 main@_.01.i_0) main@%_br13_0)
                a!1
                (=> main@_27_0 (= main@%_br14_0 (xor main@%_28_0 true)))
                (=> |tuple(main@_.01.i_0, main@_30_0)| main@_.01.i_0)
                (=> main@_30_0
                    (or (and main@_30_0 main@_27_0)
                        |tuple(main@_.01.i_0, main@_30_0)|))
                (=> |tuple(main@_.01.i_0, main@_30_0)| (not main@%_br13_0))
                (=> (and main@_30_0 main@_27_0) (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.01.i_0, main@_30_0)| (= main@%_br15_1 false))
                (=> (and main@_30_0 main@_27_0) (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.01.i_0, main@_30_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@_44_0 (and main@_44_0 main@_30_0))
                (=> (and main@_44_0 main@_30_0) (not main@%_br15_2))
                a!2
                (=> main@_46_0 (and main@_46_0 main@_44_0))
                (=> (and main@_46_0 main@_44_0) (not main@%_br21_0))
                (=> main@_46_0 (= main@%_47_0 main@%.03.i_0))
                a!3
                (=> main@_46_0 (or (<= main@%_13_0 0) (> main@%_call22_0 0)))
                (=> main@_46_0 (> main@%_13_0 0))
                (=> main@_46_0
                    (= main@%_49_0 (select main@%sm4_0 main@%_call22_0)))
                (=> main@_46_0 (= main@%_50_0 main@%.04.i_0))
                a!4
                (=> main@_46_0 (or (<= main@%_br10_0 0) (> main@%_sm_0 0)))
                (=> main@_46_0 (> main@%_br10_0 0))
                (=> main@_46_0
                    (= main@%sm_0
                       (store main@%shadow.mem.8.0_0 main@%_sm_0 main@%_49_0)))
                (=> main@_46_0 (= main@%_br23_0 (+ main@%.04.i_0 1)))
                (=> |tuple(main@_44_0, main@_shadow.mem.8.1_0)| main@_44_0)
                (=> main@_shadow.mem.8.1_0
                    (or (and main@_shadow.mem.8.1_0 main@_46_0)
                        |tuple(main@_44_0, main@_shadow.mem.8.1_0)|))
                (=> |tuple(main@_44_0, main@_shadow.mem.8.1_0)| main@%_br21_0)
                (=> (and main@_shadow.mem.8.1_0 main@_46_0)
                    (= main@%shadow.mem.8.1_0 main@%sm_0))
                (=> (and main@_shadow.mem.8.1_0 main@_46_0)
                    (= main@%.15.i_0 main@%_br23_0))
                (=> |tuple(main@_44_0, main@_shadow.mem.8.1_0)|
                    (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.0_0))
                (=> |tuple(main@_44_0, main@_shadow.mem.8.1_0)|
                    (= main@%.15.i_1 main@%.04.i_0))
                (=> (and main@_shadow.mem.8.1_0 main@_46_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_0))
                (=> (and main@_shadow.mem.8.1_0 main@_46_0)
                    (= main@%.15.i_2 main@%.15.i_0))
                (=> |tuple(main@_44_0, main@_shadow.mem.8.1_0)|
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_1))
                (=> |tuple(main@_44_0, main@_shadow.mem.8.1_0)|
                    (= main@%.15.i_2 main@%.15.i_1))
                (=> main@_shadow.mem.8.1_0
                    (= main@%_br24_0 (+ main@%.03.i_0 1)))
                (=> main@_shadow.mem.8.0_0
                    (and main@_shadow.mem.8.0_0 main@_shadow.mem.8.1_0))
                (=> (and main@_shadow.mem.8.0_0 main@_shadow.mem.8.1_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.1_2))
                (=> (and main@_shadow.mem.8.0_0 main@_shadow.mem.8.1_0)
                    (= main@%.04.i_1 main@%.15.i_2))
                (=> (and main@_shadow.mem.8.0_0 main@_shadow.mem.8.1_0)
                    (= main@%.03.i_1 main@%_br24_0))
                (=> (and main@_shadow.mem.8.0_0 main@_shadow.mem.8.1_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_shadow.mem.8.0_0 main@_shadow.mem.8.1_0)
                    (= main@%.04.i_2 main@%.04.i_1))
                (=> (and main@_shadow.mem.8.0_0 main@_shadow.mem.8.1_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                main@_shadow.mem.8.0_0)))
  (=> a!5
      (main@_shadow.mem.8.0
        main@%.03.i_2
        main@%_13_0
        main@%sm4_0
        main@%_17_0
        main@%sm2_0
        main@%shadow.mem.8.0_2
        main@%.04.i_2
        main@%_br10_0
        main@%.0_0
        main@%.01_0)))))
(rule (let ((a!1 (=> main@_27_0 (= main@%_28_0 (not (= main@%.01.i_0 0)))))
      (a!2 (=> main@_32_0 (= main@%_call16_0 (+ 1 (* main@%_33_0 4)))))
      (a!3 (=> main@_32_0 (= main@%_call17_0 (+ 1 (* main@%_36_0 4))))))
(let ((a!4 (and (main@_.01.i main@%.01.i_0
                             main@%.0.i_0
                             main@%.03.i_0
                             main@%_13_0
                             main@%sm4_0
                             main@%_17_0
                             main@%sm2_0
                             main@%shadow.mem.8.0_0
                             main@%.04.i_0
                             main@%_br10_0
                             main@%.0_0
                             main@%.01_0)
                true
                (= main@%_br13_0 (< main@%.0.i_0 main@%.0_0))
                (=> main@_27_0 (and main@_27_0 main@_.01.i_0))
                (=> (and main@_27_0 main@_.01.i_0) main@%_br13_0)
                a!1
                (=> main@_27_0 (= main@%_br14_0 (xor main@%_28_0 true)))
                (=> |tuple(main@_.01.i_0, main@_30_0)| main@_.01.i_0)
                (=> main@_30_0
                    (or (and main@_30_0 main@_27_0)
                        |tuple(main@_.01.i_0, main@_30_0)|))
                (=> |tuple(main@_.01.i_0, main@_30_0)| (not main@%_br13_0))
                (=> (and main@_30_0 main@_27_0) (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.01.i_0, main@_30_0)| (= main@%_br15_1 false))
                (=> (and main@_30_0 main@_27_0) (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.01.i_0, main@_30_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@_32_0 (and main@_32_0 main@_30_0))
                (=> (and main@_32_0 main@_30_0) main@%_br15_2)
                (=> main@_32_0 (= main@%_33_0 main@%.03.i_0))
                a!2
                (=> main@_32_0 (or (<= main@%_13_0 0) (> main@%_call16_0 0)))
                (=> main@_32_0 (> main@%_13_0 0))
                (=> main@_32_0
                    (= main@%_35_0 (select main@%sm4_0 main@%_call16_0)))
                (=> main@_32_0 (= main@%_36_0 main@%.0.i_0))
                a!3
                (=> main@_32_0 (or (<= main@%_17_0 0) (> main@%_call17_0 0)))
                (=> main@_32_0 (> main@%_17_0 0))
                (=> main@_32_0
                    (= main@%_38_0 (select main@%sm2_0 main@%_call17_0)))
                (=> main@_32_0 (= main@%_br18_0 (= main@%_35_0 main@%_38_0)))
                (=> main@_41_0 (and main@_41_0 main@_32_0))
                (=> (and main@_41_0 main@_32_0) (not main@%_br18_0))
                (=> main@_41_0 (= main@%_br20_0 (+ main@%.0.i_0 1)))
                (=> main@_br19_0 (and main@_br19_0 main@_32_0))
                (=> (and main@_br19_0 main@_32_0) main@%_br18_0)
                (=> main@_.12.i_0
                    (or (and main@_.12.i_0 main@_41_0)
                        (and main@_.12.i_0 main@_br19_0)))
                (=> (and main@_.12.i_0 main@_41_0)
                    (= main@%.12.i_0 main@%.01.i_0))
                (=> (and main@_.12.i_0 main@_41_0)
                    (= main@%.1.i_0 main@%_br20_0))
                (=> (and main@_.12.i_0 main@_br19_0) (= main@%.12.i_1 1))
                (=> (and main@_.12.i_0 main@_br19_0)
                    (= main@%.1.i_1 main@%.0.i_0))
                (=> (and main@_.12.i_0 main@_41_0)
                    (= main@%.12.i_2 main@%.12.i_0))
                (=> (and main@_.12.i_0 main@_41_0)
                    (= main@%.1.i_2 main@%.1.i_0))
                (=> (and main@_.12.i_0 main@_br19_0)
                    (= main@%.12.i_2 main@%.12.i_1))
                (=> (and main@_.12.i_0 main@_br19_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                (=> main@_.01.i_1 (and main@_.01.i_1 main@_.12.i_0))
                (=> (and main@_.01.i_1 main@_.12.i_0)
                    (= main@%.01.i_1 main@%.12.i_2))
                (=> (and main@_.01.i_1 main@_.12.i_0)
                    (= main@%.0.i_1 main@%.1.i_2))
                (=> (and main@_.01.i_1 main@_.12.i_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_.01.i_1 main@_.12.i_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_.01.i_1)))
  (=> a!4
      (main@_.01.i main@%.01.i_2
                   main@%.0.i_2
                   main@%.03.i_0
                   main@%_13_0
                   main@%sm4_0
                   main@%_17_0
                   main@%sm2_0
                   main@%shadow.mem.8.0_0
                   main@%.04.i_0
                   main@%_br10_0
                   main@%.0_0
                   main@%.01_0)))))
(query main@diff.exit)

