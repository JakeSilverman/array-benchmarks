(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/rec_strlen-alloca-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel strlen_rec@_sm ((Array Int Int) Int ))
(declare-rel strlen_rec@.split ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel strlen_rec (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_sm3 ())
(declare-rel main@_shadow.mem.0.0 (Int (Array Int Int) Int Int ))
(declare-rel main@.split ())
(declare-var strlen_rec@%_sh_0 Int )
(declare-var strlen_rec@%_9_0 Int )
(declare-var strlen_rec@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var strlen_rec@%.0_2 Int )
(declare-var strlen_rec@%_3_0 Int )
(declare-var strlen_rec@%_4_0 Int )
(declare-var strlen_rec@%_br_0 Bool )
(declare-var strlen_rec@%sm_0 (Array Int Int) )
(declare-var strlen_rec@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var strlen_rec@arg.0_0 Int )
(declare-var strlen_rec@%.0_0 Int )
(declare-var strlen_rec@_sm_0 Bool )
(declare-var strlen_rec@_7_0 Bool )
(declare-var strlen_rec@%sh_0 (Array Int Int) )
(declare-var strlen_rec@%_br2_0 Int )
(declare-var strlen_rec@_br1_0 Bool )
(declare-var strlen_rec@_shadow.mem.0.0_0 Bool )
(declare-var strlen_rec@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var strlen_rec@%.0_1 Int )
(declare-var strlen_rec@.split_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@%_br9_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_br6_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm3_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_br4_0 Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_sm3_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@%_br5_0 Int )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_12_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_15_0 Bool )
(declare-var main@%_br8_0 Int )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br7_0 Bool )
(declare-var main@_17_0 Bool )
(declare-var main@.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (strlen_rec true
            true
            true
            strlen_rec@%sm_0
            strlen_rec@%shadow.mem.0.0_0
            strlen_rec@arg.0_0
            strlen_rec@%.0_0))
(rule (strlen_rec false
            true
            true
            strlen_rec@%sm_0
            strlen_rec@%shadow.mem.0.0_0
            strlen_rec@arg.0_0
            strlen_rec@%.0_0))
(rule (strlen_rec false
            false
            false
            strlen_rec@%sm_0
            strlen_rec@%shadow.mem.0.0_0
            strlen_rec@arg.0_0
            strlen_rec@%.0_0))
(rule (strlen_rec@_sm strlen_rec@%sm_0 strlen_rec@arg.0_0))
(rule (let ((a!1 (=> strlen_rec@_7_0
               (= strlen_rec@%_sh_0 (+ strlen_rec@arg.0_0 (* 1 1))))))
(let ((a!2 (and (strlen_rec@_sm strlen_rec@%sm_0 strlen_rec@arg.0_0)
                true
                (= strlen_rec@%_3_0
                   (select strlen_rec@%sm_0 strlen_rec@arg.0_0))
                (= strlen_rec@%_4_0 strlen_rec@%_3_0)
                (= strlen_rec@%_br_0 (= strlen_rec@%_4_0 0))
                (=> strlen_rec@_7_0 (and strlen_rec@_7_0 strlen_rec@_sm_0))
                (=> (and strlen_rec@_7_0 strlen_rec@_sm_0)
                    (not strlen_rec@%_br_0))
                a!1
                (=> strlen_rec@_7_0
                    (or (<= strlen_rec@arg.0_0 0) (> strlen_rec@%_sh_0 0)))
                (strlen_rec strlen_rec@_7_0
                            false
                            false
                            strlen_rec@%sm_0
                            strlen_rec@%sh_0
                            strlen_rec@%_sh_0
                            strlen_rec@%_9_0)
                (=> strlen_rec@_7_0
                    (= strlen_rec@%_br2_0 (+ 1 strlen_rec@%_9_0)))
                (=> strlen_rec@_br1_0 (and strlen_rec@_br1_0 strlen_rec@_sm_0))
                (=> (and strlen_rec@_br1_0 strlen_rec@_sm_0) strlen_rec@%_br_0)
                (=> strlen_rec@_shadow.mem.0.0_0
                    (or (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_7_0)
                        (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_br1_0)))
                (=> (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_7_0)
                    (= strlen_rec@%shadow.mem.0.0_0 strlen_rec@%sh_0))
                (=> (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_7_0)
                    (= strlen_rec@%.0_0 strlen_rec@%_br2_0))
                (=> (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_br1_0)
                    (= strlen_rec@%shadow.mem.0.0_1 strlen_rec@%sm_0))
                (=> (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_br1_0)
                    (= strlen_rec@%.0_1 0))
                (=> (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_7_0)
                    (= strlen_rec@%shadow.mem.0.0_2
                       strlen_rec@%shadow.mem.0.0_0))
                (=> (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_7_0)
                    (= strlen_rec@%.0_2 strlen_rec@%.0_0))
                (=> (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_br1_0)
                    (= strlen_rec@%shadow.mem.0.0_2
                       strlen_rec@%shadow.mem.0.0_1))
                (=> (and strlen_rec@_shadow.mem.0.0_0 strlen_rec@_br1_0)
                    (= strlen_rec@%.0_2 strlen_rec@%.0_1))
                (=> strlen_rec@.split_0
                    (and strlen_rec@.split_0 strlen_rec@_shadow.mem.0.0_0))
                strlen_rec@.split_0)))
  (=> a!2
      (strlen_rec@.split
        strlen_rec@%sm_0
        strlen_rec@%shadow.mem.0.0_2
        strlen_rec@%.0_2
        strlen_rec@arg.0_0)))))
(rule (=> (strlen_rec@.split
      strlen_rec@%sm_0
      strlen_rec@%shadow.mem.0.0_0
      strlen_rec@%.0_0
      strlen_rec@arg.0_0)
    (strlen_rec true
                false
                false
                strlen_rec@%sm_0
                strlen_rec@%shadow.mem.0.0_0
                strlen_rec@arg.0_0
                strlen_rec@%.0_0)))
(rule main@_sm3)
(rule (let ((a!1 (and main@_sm3
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br4_0 (and main@_br4_0 main@_sm3_0))
                (=> (and main@_br4_0 main@_sm3_0) main@%_br_0)
                (=> |tuple(main@_sm3_0, main@_.01_0)| main@_sm3_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br4_0)
                        |tuple(main@_sm3_0, main@_.01_0)|))
                (=> |tuple(main@_sm3_0, main@_.01_0)| (not main@%_br_0))
                (=> (and main@_.01_0 main@_br4_0) (= main@%.01_0 1))
                (=> |tuple(main@_sm3_0, main@_.01_0)|
                    (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br4_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_sm3_0, main@_.01_0)|
                    (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_call_0 (* main@%.01_2 1)))
                (=> main@_.01_0 (= main@%_br5_0 1))
                (=> main@_shadow.mem.0.0_0
                    (and main@_shadow.mem.0.0_0 main@_.01_0))
                (=> (and main@_shadow.mem.0.0_0 main@_.01_0)
                    (= main@%shadow.mem.0.0_0 main@%sm3_0))
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
        main@%_br5_0
        main@%.01_2))))
(rule (let ((a!1 (=> main@_12_0 (= main@%_sm_0 (+ 1 (* main@%.0_0 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_br5_0
                  main@%.01_0)
                true
                (= main@%_9_0 (- main@%.01_0 1))
                (= main@%_br6_0 (< main@%.0_0 main@%_9_0))
                (=> main@_12_0 (and main@_12_0 main@_shadow.mem.0.0_0))
                (=> (and main@_12_0 main@_shadow.mem.0.0_0) main@%_br6_0)
                a!1
                (=> main@_12_0 (or (<= main@%_br5_0 0) (> main@%_sm_0 0)))
                (=> main@_12_0 (> main@%_br5_0 0))
                (=> main@_12_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_sm_0 main@%_13_0)))
                (=> main@_15_0 (and main@_15_0 main@_12_0))
                (=> main@_15_0 (= main@%_br8_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_15_0))
                (=> (and main@_shadow.mem.0.0_1 main@_15_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.0.0_1 main@_15_0)
                    (= main@%.0_1 main@%_br8_0))
                (=> (and main@_shadow.mem.0.0_1 main@_15_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_shadow.mem.0.0_1 main@_15_0)
                    (= main@%.0_2 main@%.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!2
      (main@_shadow.mem.0.0
        main@%.0_2
        main@%shadow.mem.0.0_2
        main@%_br5_0
        main@%.01_0)))))
(rule (let ((a!1 (=> main@_17_0 (= main@%_sm2_0 (+ 1 (* main@%_18_0 1))))))
(let ((a!2 (and (main@_shadow.mem.0.0
                  main@%.0_0
                  main@%shadow.mem.0.0_0
                  main@%_br5_0
                  main@%.01_0)
                true
                (= main@%_9_0 (- main@%.01_0 1))
                (= main@%_br6_0 (< main@%.0_0 main@%_9_0))
                (=> main@_br7_0 (and main@_br7_0 main@_shadow.mem.0.0_0))
                (=> (and main@_br7_0 main@_shadow.mem.0.0_0) (not main@%_br6_0))
                (=> main@_17_0 (and main@_17_0 main@_br7_0))
                (=> main@_17_0 (= main@%_18_0 (- main@%.01_0 1)))
                a!1
                (=> main@_17_0 (or (<= main@%_br5_0 0) (> main@%_sm2_0 0)))
                (=> main@_17_0 (> main@%_br5_0 0))
                (=> main@_17_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.0_0 main@%_sm2_0 0)))
                (strlen_rec main@_17_0
                            false
                            false
                            main@%sm2_0
                            main@%sh_0
                            main@%_br5_0
                            main@%_br9_0)
                (=> main@.split_0 (and main@.split_0 main@_17_0))
                main@.split_0)))
  (=> a!2 main@.split))))
(query main@.split)

