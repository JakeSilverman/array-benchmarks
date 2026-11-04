(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/openbsd_cstrncat-alloca-2/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm11 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int Int Int Int (Array Int Int) ))
(declare-rel main@_shadow.mem.1.0 ((Array Int Int) Int Int (Array Int Int) Int Int Int Int ))
(declare-rel main@_.01.i (Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@_shadow.mem.0.1 (Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_ret ())
(declare-var main@%_29_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_sm6_0 Int )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@%_br38_0 Bool )
(declare-var main@%.2.i_2 Int )
(declare-var main@%_sm9_0 Int )
(declare-var main@%_61_0 Int )
(declare-var main@%_br36_0 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.02.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Int )
(declare-var main@%_br32_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_sm7_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_sm8_0 Int )
(declare-var main@%_br30_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_br27_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@%_br23_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_call21_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_br19_0 Bool )
(declare-var main@%_br18_0 Bool )
(declare-var main@%_br16_0 Bool )
(declare-var main@%_br14_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm11_0 Bool )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@_br13_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm11_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@_br15_0 Bool )
(declare-var main@_.02_0 Bool )
(declare-var |tuple(main@_.01_0, main@_.02_0)| Bool )
(declare-var main@%.02_0 Int )
(declare-var main@%.02_1 Int )
(declare-var main@%.02_2 Int )
(declare-var main@_br17_0 Bool )
(declare-var main@_.03_0 Bool )
(declare-var |tuple(main@_.02_0, main@_.03_0)| Bool )
(declare-var main@%.03_0 Int )
(declare-var main@%.03_1 Int )
(declare-var main@%.03_2 Int )
(declare-var main@_15_0 Bool )
(declare-var main@_19_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_br22_0 Int )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.05_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.05_1 Int )
(declare-var main@_br20_0 Bool )
(declare-var |tuple(main@_15_0, main@_br20_0)| Bool )
(declare-var |tuple(main@_.03_0, main@_br20_0)| Bool )
(declare-var main@_ret_0 Bool )
(declare-var main@_28_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_31_0 Bool )
(declare-var main@%_br25_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.05_2 Int )
(declare-var main@_br24_0 Bool )
(declare-var main@_br26_0 Bool )
(declare-var main@_shadow.mem.1.0_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.04_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.04_1 Int )
(declare-var main@_38_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@_41_0 Bool )
(declare-var main@%_br29_0 Int )
(declare-var main@_shadow.mem.1.0_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.04_2 Int )
(declare-var main@_br28_0 Bool )
(declare-var main@_43_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@_br31_0 Bool )
(declare-var main@_.01.i_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@cstrncat.exit_0 Bool )
(declare-var main@_55_0 Bool )
(declare-var main@%_br33_0 Int )
(declare-var main@_.01.i_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@_br34_0 Bool )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%_call35_0 Int )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@_64_0 Bool )
(declare-var main@%_65_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@_shadow.mem.0.1_1 Bool )
(declare-var main@%.1.i_2 Int )
(declare-var main@_br37_0 Bool )
(declare-var main@_.2.i_0 Bool )
(declare-var |tuple(main@_64_0, main@_.2.i_0)| Bool )
(declare-var main@%.2.i_0 Int )
(declare-var main@%.2.i_1 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm11)
(rule (let ((a!1 (and main@_sm11
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br13_0 (and main@_br13_0 main@_sm11_0))
                (=> (and main@_br13_0 main@_sm11_0) main@%_br_0)
                (=> |tuple(main@_sm11_0, main@_.01_0)| main@_sm11_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br13_0)
                        |tuple(main@_sm11_0, main@_.01_0)|))
                (=> |tuple(main@_sm11_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br13_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm11_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br13_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm11_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_br14_0 (< main@%_3_0 1)))
                (=> main@_br15_0 (and main@_br15_0 main@_.01_0))
                (=> (and main@_br15_0 main@_.01_0) main@%_br14_0)
                (=> |tuple(main@_.01_0, main@_.02_0)| main@_.01_0)
                (=> main@_.02_0
                    (or (and main@_.02_0 main@_br15_0)
                        |tuple(main@_.01_0, main@_.02_0)|))
                (=> |tuple(main@_.01_0, main@_.02_0)| (not main@%_br14_0))
                (=> (and main@_.02_0 main@_br15_0) (= main@%.02_0 1))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_1 main@%_3_0))
                (=> (and main@_.02_0 main@_br15_0) (= main@%.02_2 main@%.02_0))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_2 main@%.02_1))
                (=> main@_.02_0 (= main@%_br16_0 (< main@%_4_0 1)))
                (=> main@_br17_0 (and main@_br17_0 main@_.02_0))
                (=> (and main@_br17_0 main@_.02_0) main@%_br16_0)
                (=> |tuple(main@_.02_0, main@_.03_0)| main@_.02_0)
                (=> main@_.03_0
                    (or (and main@_.03_0 main@_br17_0)
                        |tuple(main@_.02_0, main@_.03_0)|))
                (=> |tuple(main@_.02_0, main@_.03_0)| (not main@%_br16_0))
                (=> (and main@_.03_0 main@_br17_0) (= main@%.03_0 1))
                (=> |tuple(main@_.02_0, main@_.03_0)|
                    (= main@%.03_1 main@%_4_0))
                (=> (and main@_.03_0 main@_br17_0) (= main@%.03_2 main@%.03_0))
                (=> |tuple(main@_.02_0, main@_.03_0)|
                    (= main@%.03_2 main@%.03_1))
                (=> main@_.03_0 (= main@%_br18_0 (< main@%.01_2 main@%.03_2)))
                (=> main@_15_0 (and main@_15_0 main@_.03_0))
                (=> (and main@_15_0 main@_.03_0) (not main@%_br18_0))
                (=> main@_15_0 (= main@%_16_0 (- main@%.01_2 main@%.03_2)))
                (=> main@_15_0 (= main@%_br19_0 (< main@%_16_0 main@%.02_2)))
                (=> main@_19_0 (and main@_19_0 main@_15_0))
                (=> (and main@_19_0 main@_15_0) (not main@%_br19_0))
                (=> main@_19_0 (= main@%_call_0 (* main@%.01_2 1)))
                (=> main@_19_0 (= main@%_21_0 1))
                (=> main@_19_0 (= main@%_call21_0 (* main@%.02_2 1)))
                (=> main@_19_0 (= main@%_br22_0 1))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_19_0))
                (=> (and main@_shadow.mem.0.0_0 main@_19_0)
                    (= main@%shadow.mem.0.0_0 main@%sm11_0))
                (=> (and main@_shadow.mem.0.0_0 main@_19_0) (= main@%.05_0 0))
                (=> (and main@_shadow.mem.0.0_0 main@_19_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_shadow.mem.0.0_0 main@_19_0)
                    (= main@%.05_1 main@%.05_0))
                main@_shadow.mem.0.0_0)))
  (=> a!1
      (main@_shadow.mem.0.0
        main@%.05_1
        main@%shadow.mem.0.0_1
        main@%_21_0
        main@%_br22_0
        main@%.03_2
        main@%.01_2
        main@%.02_2
        main@%sm12_0))))
(rule (let ((a!1 (and main@_sm11
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br13_0 (and main@_br13_0 main@_sm11_0))
                (=> (and main@_br13_0 main@_sm11_0) main@%_br_0)
                (=> |tuple(main@_sm11_0, main@_.01_0)| main@_sm11_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br13_0)
                        |tuple(main@_sm11_0, main@_.01_0)|))
                (=> |tuple(main@_sm11_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br13_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm11_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br13_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm11_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_br14_0 (< main@%_3_0 1)))
                (=> main@_br15_0 (and main@_br15_0 main@_.01_0))
                (=> (and main@_br15_0 main@_.01_0) main@%_br14_0)
                (=> |tuple(main@_.01_0, main@_.02_0)| main@_.01_0)
                (=> main@_.02_0
                    (or (and main@_.02_0 main@_br15_0)
                        |tuple(main@_.01_0, main@_.02_0)|))
                (=> |tuple(main@_.01_0, main@_.02_0)| (not main@%_br14_0))
                (=> (and main@_.02_0 main@_br15_0) (= main@%.02_0 1))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_1 main@%_3_0))
                (=> (and main@_.02_0 main@_br15_0) (= main@%.02_2 main@%.02_0))
                (=> |tuple(main@_.01_0, main@_.02_0)|
                    (= main@%.02_2 main@%.02_1))
                (=> main@_.02_0 (= main@%_br16_0 (< main@%_4_0 1)))
                (=> main@_br17_0 (and main@_br17_0 main@_.02_0))
                (=> (and main@_br17_0 main@_.02_0) main@%_br16_0)
                (=> |tuple(main@_.02_0, main@_.03_0)| main@_.02_0)
                (=> main@_.03_0
                    (or (and main@_.03_0 main@_br17_0)
                        |tuple(main@_.02_0, main@_.03_0)|))
                (=> |tuple(main@_.02_0, main@_.03_0)| (not main@%_br16_0))
                (=> (and main@_.03_0 main@_br17_0) (= main@%.03_0 1))
                (=> |tuple(main@_.02_0, main@_.03_0)|
                    (= main@%.03_1 main@%_4_0))
                (=> (and main@_.03_0 main@_br17_0) (= main@%.03_2 main@%.03_0))
                (=> |tuple(main@_.02_0, main@_.03_0)|
                    (= main@%.03_2 main@%.03_1))
                (=> main@_.03_0 (= main@%_br18_0 (< main@%.01_2 main@%.03_2)))
                (=> main@_15_0 (and main@_15_0 main@_.03_0))
                (=> (and main@_15_0 main@_.03_0) (not main@%_br18_0))
                (=> main@_15_0 (= main@%_16_0 (- main@%.01_2 main@%.03_2)))
                (=> main@_15_0 (= main@%_br19_0 (< main@%_16_0 main@%.02_2)))
                (=> |tuple(main@_15_0, main@_br20_0)| main@_15_0)
                (=> |tuple(main@_.03_0, main@_br20_0)| main@_.03_0)
                (=> main@_br20_0
                    (or |tuple(main@_15_0, main@_br20_0)|
                        |tuple(main@_.03_0, main@_br20_0)|))
                (=> |tuple(main@_15_0, main@_br20_0)| main@%_br19_0)
                (=> |tuple(main@_.03_0, main@_br20_0)| main@%_br18_0)
                (=> main@_ret_0 (and main@_ret_0 main@_br20_0))
                main@_ret_0)))
  (=> a!1 main@_ret)))
(rule (let ((a!1 (=> main@_28_0 (= main@%_sm_0 (+ 1 (* main@%.05_0 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.05_0
                  main@%shadow.mem.0.0_0
                  main@%_21_0
                  main@%_br22_0
                  main@%.03_0
                  main@%.01_0
                  main@%.02_0
                  main@%sm12_0)
                true
                (= main@%_25_0 (- main@%.01_0 1))
                (= main@%_br23_0 (< main@%.05_0 main@%_25_0))
                (=> main@_28_0 (and main@_28_0 main@_shadow.mem.0.0_0))
                (=> (and main@_28_0 main@_shadow.mem.0.0_0) main@%_br23_0)
                a!1
                (=> main@_28_0 (or (<= main@%_21_0 0) (> main@%_sm_0 0)))
                (=> main@_28_0 (> main@%_21_0 0))
                (=> main@_28_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_29_0)))
                (=> main@_31_0 (and main@_31_0 main@_28_0))
                (=> main@_31_0 (= main@%_br25_0 (+ main@%.05_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_31_0))
                (=> (and main@_shadow.mem.0.0_1 main@_31_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_31_0)
                    (= main@%.05_1 main@%_br25_0))
                (=> (and main@_shadow.mem.0.0_1 main@_31_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_31_0)
                    (= main@%.05_2 main@%.05_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.05_2
        main@%shadow.mem.0.0_2
        main@%_21_0
        main@%_br22_0
        main@%.03_0
        main@%.01_0
        main@%.02_0
        main@%sm12_0)))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%.05_0
           main@%shadow.mem.0.0_0
           main@%_21_0
           main@%_br22_0
           main@%.03_0
           main@%.01_0
           main@%.02_0
           main@%sm12_0)
         true
         (= main@%_25_0 (- main@%.01_0 1))
         (= main@%_br23_0 (< main@%.05_0 main@%_25_0))
         (=> main@_br24_0 (and main@_br24_0 main@_shadow.mem.0.0_0))
         (=> (and main@_br24_0 main@_shadow.mem.0.0_0) (not main@%_br23_0))
         (=> main@_br26_0 (and main@_br26_0 main@_br24_0))
         (=> main@_shadow.mem.1.0_0 (and main@_shadow.mem.1.0_0 main@_br26_0))
         (=> (and main@_shadow.mem.1.0_0 main@_br26_0)
             (= main@%shadow.mem.1.0_0 main@%sm12_0))
         (=> (and main@_shadow.mem.1.0_0 main@_br26_0) (= main@%.04_0 0))
         (=> (and main@_shadow.mem.1.0_0 main@_br26_0)
             (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
         (=> (and main@_shadow.mem.1.0_0 main@_br26_0)
             (= main@%.04_1 main@%.04_0))
         main@_shadow.mem.1.0_0)
    (main@_shadow.mem.1.0
      main@%shadow.mem.0.0_0
      main@%_21_0
      main@%.04_1
      main@%shadow.mem.1.0_1
      main@%_br22_0
      main@%.03_0
      main@%.01_0
      main@%.02_0)))
(rule (let ((a!1 (=> main@_38_0 (= main@%_sm6_0 (+ 1 (* main@%.04_0 1))))))
(let ((a!2 (and (main@_shadow.mem.1.0
                  main@%shadow.mem.0.0_0
                  main@%_21_0
                  main@%.04_0
                  main@%shadow.mem.1.0_0
                  main@%_br22_0
                  main@%.03_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_35_0 (- main@%.02_0 1))
                (= main@%_br27_0 (< main@%.04_0 main@%_35_0))
                (=> main@_38_0 (and main@_38_0 main@_shadow.mem.1.0_0))
                (=> (and main@_38_0 main@_shadow.mem.1.0_0) main@%_br27_0)
                a!1
                (=> main@_38_0 (or (<= main@%_br22_0 0) (> main@%_sm6_0 0)))
                (=> main@_38_0 (> main@%_br22_0 0))
                (=> main@_38_0
                    (= main@%sm6_0
                       (store main@%shadow.mem.1.0_0 main@%_sm6_0 main@%_39_0)))
                (=> main@_41_0 (and main@_41_0 main@_38_0))
                (=> main@_41_0 (= main@%_br29_0 (+ main@%.04_0 1)))
                (=> main@_shadow.mem.1.0_1
                    (and main@_shadow.mem.1.0_1 main@_41_0))
                (=> (and main@_shadow.mem.1.0_1 main@_41_0)
                    (= main@%shadow.mem.1.0_1 main@%sm6_0))
                (=> (and main@_shadow.mem.1.0_1 main@_41_0)
                    (= main@%.04_1 main@%_br29_0))
                (=> (and main@_shadow.mem.1.0_1 main@_41_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_shadow.mem.1.0_1 main@_41_0)
                    (= main@%.04_2 main@%.04_1))
                main@_shadow.mem.1.0_1)))
  (=> a!2
      (main@_shadow.mem.1.0
        main@%shadow.mem.0.0_0
        main@%_21_0
        main@%.04_2
        main@%shadow.mem.1.0_2
        main@%_br22_0
        main@%.03_0
        main@%.01_0
        main@%.02_0)))))
(rule (let ((a!1 (=> main@_43_0 (= main@%_sm7_0 (+ 1 (* main@%_45_0 1)))))
      (a!2 (=> main@_43_0 (= main@%_sm8_0 (+ 1 (* main@%_47_0 1)))))
      (a!3 (=> main@_43_0 (= main@%_br30_0 (not (= main@%.03_0 0))))))
(let ((a!4 (and (main@_shadow.mem.1.0
                  main@%shadow.mem.0.0_0
                  main@%_21_0
                  main@%.04_0
                  main@%shadow.mem.1.0_0
                  main@%_br22_0
                  main@%.03_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_35_0 (- main@%.02_0 1))
                (= main@%_br27_0 (< main@%.04_0 main@%_35_0))
                (=> main@_br28_0 (and main@_br28_0 main@_shadow.mem.1.0_0))
                (=> (and main@_br28_0 main@_shadow.mem.1.0_0)
                    (not main@%_br27_0))
                (=> main@_43_0 (and main@_43_0 main@_br28_0))
                (=> main@_43_0 (= main@%_44_0 (- main@%.01_0 main@%.03_0)))
                (=> main@_43_0 (= main@%_45_0 (- main@%_44_0 1)))
                a!1
                (=> main@_43_0 (or (<= main@%_21_0 0) (> main@%_sm7_0 0)))
                (=> main@_43_0 (> main@%_21_0 0))
                (=> main@_43_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.0.0_0 main@%_sm7_0 0)))
                (=> main@_43_0 (= main@%_47_0 (- main@%.02_0 1)))
                a!2
                (=> main@_43_0 (or (<= main@%_br22_0 0) (> main@%_sm8_0 0)))
                (=> main@_43_0 (> main@%_br22_0 0))
                (=> main@_43_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.1.0_0 main@%_sm8_0 0)))
                a!3
                (=> main@_br31_0 (and main@_br31_0 main@_43_0))
                (=> (and main@_br31_0 main@_43_0) main@%_br30_0)
                (=> main@_.01.i_0 (and main@_.01.i_0 main@_br31_0))
                (=> (and main@_.01.i_0 main@_br31_0)
                    (= main@%.01.i_0 main@%_21_0))
                (=> (and main@_.01.i_0 main@_br31_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                main@_.01.i_0)))
  (=> a!4
      (main@_.01.i main@%_br22_0
                   main@%.01.i_1
                   main@%sm8_0
                   main@%sm7_0
                   main@%.03_0)))))
(rule (let ((a!1 (=> main@_43_0 (= main@%_sm7_0 (+ 1 (* main@%_45_0 1)))))
      (a!2 (=> main@_43_0 (= main@%_sm8_0 (+ 1 (* main@%_47_0 1)))))
      (a!3 (=> main@_43_0 (= main@%_br30_0 (not (= main@%.03_0 0))))))
(let ((a!4 (and (main@_shadow.mem.1.0
                  main@%shadow.mem.0.0_0
                  main@%_21_0
                  main@%.04_0
                  main@%shadow.mem.1.0_0
                  main@%_br22_0
                  main@%.03_0
                  main@%.01_0
                  main@%.02_0)
                true
                (= main@%_35_0 (- main@%.02_0 1))
                (= main@%_br27_0 (< main@%.04_0 main@%_35_0))
                (=> main@_br28_0 (and main@_br28_0 main@_shadow.mem.1.0_0))
                (=> (and main@_br28_0 main@_shadow.mem.1.0_0)
                    (not main@%_br27_0))
                (=> main@_43_0 (and main@_43_0 main@_br28_0))
                (=> main@_43_0 (= main@%_44_0 (- main@%.01_0 main@%.03_0)))
                (=> main@_43_0 (= main@%_45_0 (- main@%_44_0 1)))
                a!1
                (=> main@_43_0 (or (<= main@%_21_0 0) (> main@%_sm7_0 0)))
                (=> main@_43_0 (> main@%_21_0 0))
                (=> main@_43_0
                    (= main@%sm7_0
                       (store main@%shadow.mem.0.0_0 main@%_sm7_0 0)))
                (=> main@_43_0 (= main@%_47_0 (- main@%.02_0 1)))
                a!2
                (=> main@_43_0 (or (<= main@%_br22_0 0) (> main@%_sm8_0 0)))
                (=> main@_43_0 (> main@%_br22_0 0))
                (=> main@_43_0
                    (= main@%sm8_0
                       (store main@%shadow.mem.1.0_0 main@%_sm8_0 0)))
                a!3
                (=> main@cstrncat.exit_0 (and main@cstrncat.exit_0 main@_43_0))
                (=> (and main@cstrncat.exit_0 main@_43_0) (not main@%_br30_0))
                (=> main@_ret_0 (and main@_ret_0 main@cstrncat.exit_0))
                main@_ret_0)))
  (=> a!4 main@_ret))))
(rule (let ((a!1 (=> main@_55_0 (= main@%_br33_0 (+ main@%.01.i_0 (* 1 1))))))
(let ((a!2 (and (main@_.01.i main@%_br22_0
                             main@%.01.i_0
                             main@%sm8_0
                             main@%sm7_0
                             main@%.03_0)
                true
                (= main@%_52_0 (select main@%sm7_0 main@%.01.i_0))
                (= main@%_53_0 main@%_52_0)
                (= main@%_br32_0 (not (= main@%_53_0 0)))
                (=> main@_55_0 (and main@_55_0 main@_.01.i_0))
                (=> (and main@_55_0 main@_.01.i_0) main@%_br32_0)
                a!1
                (=> main@_55_0 (or (<= main@%.01.i_0 0) (> main@%_br33_0 0)))
                (=> main@_.01.i_1 (and main@_.01.i_1 main@_55_0))
                (=> (and main@_.01.i_1 main@_55_0)
                    (= main@%.01.i_1 main@%_br33_0))
                (=> (and main@_.01.i_1 main@_55_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_.01.i_1)))
  (=> a!2
      (main@_.01.i main@%_br22_0
                   main@%.01.i_2
                   main@%sm8_0
                   main@%sm7_0
                   main@%.03_0)))))
(rule (let ((a!1 (and (main@_.01.i main@%_br22_0
                             main@%.01.i_0
                             main@%sm8_0
                             main@%sm7_0
                             main@%.03_0)
                true
                (= main@%_52_0 (select main@%sm7_0 main@%.01.i_0))
                (= main@%_53_0 main@%_52_0)
                (= main@%_br32_0 (not (= main@%_53_0 0)))
                (=> main@_br34_0 (and main@_br34_0 main@_.01.i_0))
                (=> (and main@_br34_0 main@_.01.i_0) (not main@%_br32_0))
                (=> main@_shadow.mem.0.1_0
                    (and main@_shadow.mem.0.1_0 main@_br34_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br34_0)
                    (= main@%shadow.mem.0.1_0 main@%sm7_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br34_0)
                    (= main@%.02.i_0 main@%.03_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br34_0)
                    (= main@%.1.i_0 main@%.01.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br34_0)
                    (= main@%.0.i_0 main@%_br22_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br34_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br34_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br34_0)
                    (= main@%.1.i_1 main@%.1.i_0))
                (=> (and main@_shadow.mem.0.1_0 main@_br34_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_shadow.mem.0.1_0)))
  (=> a!1
      (main@_shadow.mem.0.1
        main@%.1.i_1
        main@%.02.i_1
        main@%shadow.mem.0.1_1
        main@%.0.i_1
        main@%sm8_0))))
(rule (let ((a!1 (=> main@_64_0 (= main@%_65_0 (+ main@%.1.i_0 (* 1 1)))))
      (a!2 (=> main@_64_0 (= main@%_br38_0 (not (= main@%_66_0 0))))))
(let ((a!3 (and (main@_shadow.mem.0.1
                  main@%.1.i_0
                  main@%.02.i_0
                  main@%shadow.mem.0.1_0
                  main@%.0.i_0
                  main@%sm8_0)
                true
                (= main@%_call35_0 (+ main@%.0.i_0 (* 1 1)))
                (or (<= main@%.0.i_0 0) (> main@%_call35_0 0))
                (= main@%_sm9_0 (select main@%sm8_0 main@%.0.i_0))
                (= main@%sm9_0
                   (store main@%shadow.mem.0.1_0 main@%.1.i_0 main@%_sm9_0))
                (= main@%_61_0 main@%_sm9_0)
                (= main@%_br36_0 (= main@%_61_0 0))
                (=> main@_64_0 (and main@_64_0 main@_shadow.mem.0.1_0))
                (=> (and main@_64_0 main@_shadow.mem.0.1_0) (not main@%_br36_0))
                a!1
                (=> main@_64_0 (or (<= main@%.1.i_0 0) (> main@%_65_0 0)))
                (=> main@_64_0 (= main@%_66_0 (+ main@%.02.i_0 (- 1))))
                a!2
                (=> main@_shadow.mem.0.1_1
                    (and main@_shadow.mem.0.1_1 main@_64_0))
                (=> (and main@_shadow.mem.0.1_1 main@_64_0) main@%_br38_0)
                (=> (and main@_shadow.mem.0.1_1 main@_64_0)
                    (= main@%shadow.mem.0.1_1 main@%sm9_0))
                (=> (and main@_shadow.mem.0.1_1 main@_64_0)
                    (= main@%.02.i_1 main@%_66_0))
                (=> (and main@_shadow.mem.0.1_1 main@_64_0)
                    (= main@%.1.i_1 main@%_65_0))
                (=> (and main@_shadow.mem.0.1_1 main@_64_0)
                    (= main@%.0.i_1 main@%_call35_0))
                (=> (and main@_shadow.mem.0.1_1 main@_64_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_shadow.mem.0.1_1 main@_64_0)
                    (= main@%.02.i_2 main@%.02.i_1))
                (=> (and main@_shadow.mem.0.1_1 main@_64_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                (=> (and main@_shadow.mem.0.1_1 main@_64_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_shadow.mem.0.1_1)))
  (=> a!3
      (main@_shadow.mem.0.1
        main@%.1.i_2
        main@%.02.i_2
        main@%shadow.mem.0.1_2
        main@%.0.i_2
        main@%sm8_0)))))
(rule (let ((a!1 (=> main@_64_0 (= main@%_65_0 (+ main@%.1.i_0 (* 1 1)))))
      (a!2 (=> main@_64_0 (= main@%_br38_0 (not (= main@%_66_0 0))))))
(let ((a!3 (and (main@_shadow.mem.0.1
                  main@%.1.i_0
                  main@%.02.i_0
                  main@%shadow.mem.0.1_0
                  main@%.0.i_0
                  main@%sm8_0)
                true
                (= main@%_call35_0 (+ main@%.0.i_0 (* 1 1)))
                (or (<= main@%.0.i_0 0) (> main@%_call35_0 0))
                (= main@%_sm9_0 (select main@%sm8_0 main@%.0.i_0))
                (= main@%sm9_0
                   (store main@%shadow.mem.0.1_0 main@%.1.i_0 main@%_sm9_0))
                (= main@%_61_0 main@%_sm9_0)
                (= main@%_br36_0 (= main@%_61_0 0))
                (=> main@_64_0 (and main@_64_0 main@_shadow.mem.0.1_0))
                (=> (and main@_64_0 main@_shadow.mem.0.1_0) (not main@%_br36_0))
                a!1
                (=> main@_64_0 (or (<= main@%.1.i_0 0) (> main@%_65_0 0)))
                (=> main@_64_0 (= main@%_66_0 (+ main@%.02.i_0 (- 1))))
                a!2
                (=> main@_br37_0 (and main@_br37_0 main@_shadow.mem.0.1_0))
                (=> (and main@_br37_0 main@_shadow.mem.0.1_0) main@%_br36_0)
                (=> |tuple(main@_64_0, main@_.2.i_0)| main@_64_0)
                (=> main@_.2.i_0
                    (or |tuple(main@_64_0, main@_.2.i_0)|
                        (and main@_.2.i_0 main@_br37_0)))
                (=> |tuple(main@_64_0, main@_.2.i_0)| (not main@%_br38_0))
                (=> |tuple(main@_64_0, main@_.2.i_0)|
                    (= main@%.2.i_0 main@%_65_0))
                (=> (and main@_.2.i_0 main@_br37_0)
                    (= main@%.2.i_1 main@%.1.i_0))
                (=> |tuple(main@_64_0, main@_.2.i_0)|
                    (= main@%.2.i_2 main@%.2.i_0))
                (=> (and main@_.2.i_0 main@_br37_0)
                    (= main@%.2.i_2 main@%.2.i_1))
                (=> main@_.2.i_0
                    (= main@%sm10_0 (store main@%sm9_0 main@%.2.i_2 0)))
                (=> main@cstrncat.exit_0
                    (and main@cstrncat.exit_0 main@_.2.i_0))
                (=> main@_ret_0 (and main@_ret_0 main@cstrncat.exit_0))
                main@_ret_0)))
  (=> a!3 main@_ret))))
(query main@_ret)

