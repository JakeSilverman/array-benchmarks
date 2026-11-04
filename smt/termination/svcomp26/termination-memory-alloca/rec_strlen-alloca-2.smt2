(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-rec_strlen-alloca-2-term-20261104T190434Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel strlen_rec@_sm ((Array Int Int) Int ))
(declare-rel strlen_rec@.split ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel strlen_rec (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_sm1 ())
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
(declare-var main@%_6_0 Int )
(declare-var main@%_call_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@%_br3_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@_sm1_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_br2_0 Bool )
(declare-var main@_.0_0 Bool )
(declare-var |tuple(main@_sm1_0, main@_.0_0)| Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
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
(rule main@_sm1)
(rule (let ((a!1 (=> main@_.0_0 (= main@%_sm_0 (+ 1 (* main@%_10_0 1))))))
(let ((a!2 (and main@_sm1
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_br2_0 (and main@_br2_0 main@_sm1_0))
                (=> (and main@_br2_0 main@_sm1_0) main@%_br_0)
                (=> |tuple(main@_sm1_0, main@_.0_0)| main@_sm1_0)
                (=> main@_.0_0
                    (or (and main@_.0_0 main@_br2_0)
                        |tuple(main@_sm1_0, main@_.0_0)|))
                (=> |tuple(main@_sm1_0, main@_.0_0)| (not main@%_br_0))
                (=> (and main@_.0_0 main@_br2_0) (= main@%.0_0 1))
                (=> |tuple(main@_sm1_0, main@_.0_0)| (= main@%.0_1 main@%_2_0))
                (=> (and main@_.0_0 main@_br2_0) (= main@%.0_2 main@%.0_0))
                (=> |tuple(main@_sm1_0, main@_.0_0)| (= main@%.0_2 main@%.0_1))
                (=> main@_.0_0 (= main@%_6_0 main@%.0_2))
                (=> main@_.0_0 (= main@%_call_0 (* main@%_6_0 1)))
                (=> main@_.0_0 (= main@%_8_0 1))
                (=> main@_.0_0 (= main@%_9_0 (- main@%.0_2 1)))
                (=> main@_.0_0 (= main@%_10_0 main@%_9_0))
                a!1
                (=> main@_.0_0 (or (<= main@%_8_0 0) (> main@%_sm_0 0)))
                (=> main@_.0_0 (> main@%_8_0 0))
                (=> main@_.0_0 (= main@%sm_0 (store main@%sm1_0 main@%_sm_0 0)))
                (strlen_rec main@_.0_0
                            false
                            false
                            main@%sm_0
                            main@%sh_0
                            main@%_8_0
                            main@%_br3_0)
                (=> main@.split_0 (and main@.split_0 main@_.0_0))
                main@.split_0)))
  (=> a!2 main@.split))))
(query main@.split)

