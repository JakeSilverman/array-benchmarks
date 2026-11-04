(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/openbsd_cstrnlen-alloca-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm4 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int Int ))
(declare-rel main@_.01.i (Int Int Int (Array Int Int) ))
(declare-rel main@cstrnlen.exit.split ())
(declare-var main@%_17_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_br17_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_br12_0 Bool )
(declare-var main@%_br15_2 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_br9_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_br6_0 Bool )
(declare-var main@%.02_2 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm4_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_br5_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm4_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_br7_0 Bool )
(declare-var main@_.02_0 Bool )
(declare-var |tuple(main@_.01_0, main@_.02_0)| Bool )
(declare-var main@%.02_0 Int )
(declare-var main@%.02_1 Int )
(declare-var main@%_br8_0 Int )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_16_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_19_0 Bool )
(declare-var main@%_br11_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br10_0 Bool )
(declare-var main@_21_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_.01.i_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_call13_0 Bool )
(declare-var main@%_br14_0 Bool )
(declare-var main@_30_0 Bool )
(declare-var |tuple(main@_.01.i_0, main@_30_0)| Bool )
(declare-var main@%_br15_0 Bool )
(declare-var main@%_br15_1 Bool )
(declare-var main@_32_0 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@%_br16_0 Int )
(declare-var main@_.01.i_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@cstrnlen.exit_0 Bool )
(declare-var main@cstrnlen.exit.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm4)
(rule (let ((a!1 (and main@_sm4
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br5_0 (and main@_br5_0 main@_sm4_0))
                (=> (and main@_br5_0 main@_sm4_0) main@%_br_0)
                (=> |tuple(main@_sm4_0, main@_.01_0)| main@_sm4_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br5_0)
                        |tuple(main@_sm4_0, main@_.01_0)|))
                (=> |tuple(main@_sm4_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br5_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm4_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br5_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm4_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_br6_0 (< main@%_3_0 1)))
                (=> main@_br7_0 (and main@_br7_0 main@_.01_0))
                (=> (and main@_br7_0 main@_.01_0) main@%_br6_0)
                (=> |tuple(main@_.01_0, main@_.02_0)| main@_.01_0)
                (=> main@_.02_0
                    (or (and main@_.02_0 main@_br7_0)
                        |tuple(main@_.01_0, main@_.02_0)|))
                (=> |tuple(main@_.01_0, main@_.02_0)| (not main@%_br6_0))
                (=> (and main@_.02_0 main@_br7_0) (= main@%.02_0 1))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_1 main@%_3_0))
                (=> (and main@_.02_0 main@_br7_0) (= main@%.02_2 main@%.02_0))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_2 main@%.02_1))
                (=> main@_.02_0 (= main@%_call_0 (* main@%.01_2 1)))
                (=> main@_.02_0 (= main@%_br8_0 1))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_.02_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.02_0)
                    (= main@%shadow.mem.0.0_0 main@%sm4_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.02_0) (= main@%.0_0 0))
                (=> (and main@_shadow.mem.0.0_0 main@_.02_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.02_0)
                    (= main@%.0_1 main@%.0_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%.0_1
        main@%shadow.mem.0.0_1
        main@%_br8_0
        main@%.01_2
        main@%.02_2))))
(rule (let ((a!1 (=> main@_16_0 (= main@%_sm_0 (+ 1 (* main@%.0_0 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_br8_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_13_0 (- main@%.01_0 1))
                (= main@%_br9_0 (< main@%.0_0 main@%_13_0))
                (=> main@_16_0 (and main@_16_0 main@_shadow.mem.0.0_0))
                (=> (and main@_16_0 main@_shadow.mem.0.0_0) main@%_br9_0)
                a!1
                (=> main@_16_0 (or (<= main@%_br8_0 0) (> main@%_sm_0 0)))
                (=> main@_16_0 (> main@%_br8_0 0))
                (=> main@_16_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_17_0)))
                (=> main@_19_0 (and main@_19_0 main@_16_0))
                (=> main@_19_0 (= main@%_br11_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_19_0))
                (=> (and main@_shadow.mem.0.0_1 main@_19_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_19_0)
                    (= main@%.0_1 main@%_br11_0))
                (=> (and main@_shadow.mem.0.0_1 main@_19_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_19_0)
                    (= main@%.0_2 main@%.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.0_2
        main@%shadow.mem.0.0_2
        main@%_br8_0
        main@%.01_0
        main@%.02_0)))))
(rule (let ((a!1 (=> main@_21_0 (= main@%_sm3_0 (+ 1 (* main@%_22_0 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_br8_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_13_0 (- main@%.01_0 1))
                (= main@%_br9_0 (< main@%.0_0 main@%_13_0))
                (=> main@_br10_0 (and main@_br10_0 main@_shadow.mem.0.0_0))
                (=> (and main@_br10_0 main@_shadow.mem.0.0_0)
                    (not main@%_br9_0))
                (=> main@_21_0 (and main@_21_0 main@_br10_0))
                (=> main@_21_0 (= main@%_22_0 (- main@%.01_0 1)))
                a!1
                (=> main@_21_0 (or (<= main@%_br8_0 0) (> main@%_sm3_0 0)))
                (=> main@_21_0 (> main@%_br8_0 0))
                (=> main@_21_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.0_0 main@%_sm3_0 0)))
                (=> main@_.01.i_0 (and main@_.01.i_0 main@_21_0))
                (=> (and main@_.01.i_0 main@_21_0)
                    (= main@%.01.i_0 main@%.02_0))
                (=> (and main@_.01.i_0 main@_21_0)
                    (= main@%.0.i_0 main@%_br8_0))
                (=> (and main@_.01.i_0 main@_21_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_.01.i_0 main@_21_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_.01.i_0)))
  (=> a!2 (main@_.01.i main@%_br8_0 main@%.0.i_1 main@%.01.i_1 main@%sm3_0)))))
(rule (let ((a!1 (=> main@_call13_0 (= main@%_br14_0 (not (= main@%_28_0 0)))))
      (a!2 (=> main@_32_0 (= main@%_33_0 (+ main@%.0.i_0 (* 1 1))))))
(let ((a!3 (and (main@_.01.i main@%_br8_0
                             main@%.0.i_0
                             main@%.01.i_0
                             main@%sm3_0)
                true
                (= main@%_br12_0 (not (= main@%.01.i_0 0)))
                (=> main@_call13_0 (and main@_call13_0 main@_.01.i_0))
                (=> (and main@_call13_0 main@_.01.i_0) main@%_br12_0)
                (=> main@_call13_0
                    (= main@%_27_0 (select main@%sm3_0 main@%.0.i_0)))
                (=> main@_call13_0 (= main@%_28_0 main@%_27_0))
                a!1
                (=> |tuple(main@_.01.i_0, main@_30_0)| main@_.01.i_0)
                (=> main@_30_0
                    (or (and main@_30_0 main@_call13_0)
                        |tuple(main@_.01.i_0, main@_30_0)|))
                (=> |tuple(main@_.01.i_0, main@_30_0)| (not main@%_br12_0))
                (=> (and main@_30_0 main@_call13_0)
                    (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.01.i_0, main@_30_0)| (= main@%_br15_1 false))
                (=> (and main@_30_0 main@_call13_0)
                    (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.01.i_0, main@_30_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@_32_0 (and main@_32_0 main@_30_0))
                (=> (and main@_32_0 main@_30_0) main@%_br15_2)
                a!2
                (=> main@_32_0 (or (<= main@%.0.i_0 0) (> main@%_33_0 0)))
                (=> main@_32_0 (= main@%_br16_0 (+ main@%.01.i_0 (- 1))))
                (=> main@_.01.i_1 (and main@_.01.i_1 main@_32_0))
                (=> (and main@_.01.i_1 main@_32_0)
                    (= main@%.01.i_1 main@%_br16_0))
                (=> (and main@_.01.i_1 main@_32_0) (= main@%.0.i_1 main@%_33_0))
                (=> (and main@_.01.i_1 main@_32_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_.01.i_1 main@_32_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_.01.i_1)))
  (=> a!3 (main@_.01.i main@%_br8_0 main@%.0.i_2 main@%.01.i_2 main@%sm3_0)))))
(rule (let ((a!1 (=> main@_call13_0 (= main@%_br14_0 (not (= main@%_28_0 0))))))
(let ((a!2 (and (main@_.01.i main@%_br8_0
                             main@%.0.i_0
                             main@%.01.i_0
                             main@%sm3_0)
                true
                (= main@%_br12_0 (not (= main@%.01.i_0 0)))
                (=> main@_call13_0 (and main@_call13_0 main@_.01.i_0))
                (=> (and main@_call13_0 main@_.01.i_0) main@%_br12_0)
                (=> main@_call13_0
                    (= main@%_27_0 (select main@%sm3_0 main@%.0.i_0)))
                (=> main@_call13_0 (= main@%_28_0 main@%_27_0))
                a!1
                (=> |tuple(main@_.01.i_0, main@_30_0)| main@_.01.i_0)
                (=> main@_30_0
                    (or (and main@_30_0 main@_call13_0)
                        |tuple(main@_.01.i_0, main@_30_0)|))
                (=> |tuple(main@_.01.i_0, main@_30_0)| (not main@%_br12_0))
                (=> (and main@_30_0 main@_call13_0)
                    (= main@%_br15_0 main@%_br14_0))
                (=> |tuple(main@_.01.i_0, main@_30_0)| (= main@%_br15_1 false))
                (=> (and main@_30_0 main@_call13_0)
                    (= main@%_br15_2 main@%_br15_0))
                (=> |tuple(main@_.01.i_0, main@_30_0)|
                    (= main@%_br15_2 main@%_br15_1))
                (=> main@cstrnlen.exit_0 (and main@cstrnlen.exit_0 main@_30_0))
                (=> (and main@cstrnlen.exit_0 main@_30_0) (not main@%_br15_2))
                (=> main@cstrnlen.exit_0 (= main@%_35_0 main@%.0.i_0))
                (=> main@cstrnlen.exit_0 (= main@%_36_0 main@%_br8_0))
                (=> main@cstrnlen.exit_0
                    (= main@%_br17_0 (- main@%_35_0 main@%_36_0)))
                (=> main@cstrnlen.exit.split_0
                    (and main@cstrnlen.exit.split_0 main@cstrnlen.exit_0))
                main@cstrnlen.exit.split_0)))
  (=> a!2 main@cstrnlen.exit.split))))
(query main@cstrnlen.exit.split)

