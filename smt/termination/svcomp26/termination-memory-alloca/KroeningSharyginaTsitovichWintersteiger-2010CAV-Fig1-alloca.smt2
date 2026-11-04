(set-info :original "/home/ubuntu/ama/results/ama-lp64-unofficial-20261104T183636Z/artifacts/benchexec-KroeningSharyginaTsitovichWintersteiger-2010CAV-Fig1-alloca-term-20261104T183740Z/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@_sm5 ())
(declare-rel main@_shadow.mem.0.0 ((Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_ret ())
(declare-var main@%_21_0 Int )
(declare-var main@%_br11_0 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%_15_0 Int )
(declare-var main@%_sm2_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_sm3_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_br8_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_br_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@_sm5_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@_call7_0 Bool )
(declare-var main@_call10_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_call9_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.1_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@_sm4_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_shadow.mem.0.2_0 Bool )
(declare-var |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)| Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@_shadow.mem.0.0_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@_ret_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@_sm5)
(rule (=> (and main@_sm5
         true
         (= main@%_2_0 1)
         (= main@%_call_0 main@%_2_0)
         (= main@%_4_0 1)
         (= main@%_5_0 main@%_4_0)
         (= main@%sm_0 (store main@%sm5_0 main@%_call_0 main@%_sm_0))
         (= main@%sm1_0 (store main@%sm6_0 main@%_5_0 0))
         (=> main@_shadow.mem.0.0_0 (and main@_shadow.mem.0.0_0 main@_sm5_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm5_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_shadow.mem.0.0_0 main@_sm5_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         main@_shadow.mem.0.0_0)
    (main@_shadow.mem.0.0
      main@%shadow.mem.0.0_1
      main@%_call_0
      main@%sm1_0
      main@%_5_0)))
(rule (let ((a!1 (=> main@_call7_0 (= main@%_br8_0 (not (= main@%_12_0 0)))))
      (a!2 (=> main@_shadow.mem.0.1_0 (= main@%_br11_0 (not (= main@%_21_0 0))))))
(let ((a!3 (and (main@_shadow.mem.0.0
                  main@%shadow.mem.0.0_0
                  main@%_call_0
                  main@%sm1_0
                  main@%_5_0)
                true
                (= main@%_8_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
                (= main@%_br_0 (< main@%_8_0 255))
                (=> main@_call7_0 (and main@_call7_0 main@_shadow.mem.0.0_0))
                (=> (and main@_call7_0 main@_shadow.mem.0.0_0) main@%_br_0)
                (=> main@_call7_0
                    (= main@%_11_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call7_0 (= main@%_12_0 (rem main@%_11_0 2)))
                a!1
                (=> main@_call10_0 (and main@_call10_0 main@_call7_0))
                (=> (and main@_call10_0 main@_call7_0) (not main@%_br8_0))
                (=> main@_call10_0
                    (= main@%_18_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call10_0 (= main@%_sm3_0 (+ main@%_18_0 2)))
                (=> main@_call10_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm3_0)))
                (=> main@_call9_0 (and main@_call9_0 main@_call7_0))
                (=> (and main@_call9_0 main@_call7_0) main@%_br8_0)
                (=> main@_call9_0
                    (= main@%_15_0
                       (select main@%shadow.mem.0.0_0 main@%_call_0)))
                (=> main@_call9_0 (= main@%_sm2_0 (+ main@%_15_0 (- 1))))
                (=> main@_call9_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.0_0 main@%_call_0 main@%_sm2_0)))
                (=> main@_shadow.mem.0.1_0
                    (or (and main@_shadow.mem.0.1_0 main@_call10_0)
                        (and main@_shadow.mem.0.1_0 main@_call9_0)))
                (=> (and main@_shadow.mem.0.1_0 main@_call10_0)
                    (= main@%shadow.mem.0.1_0 main@%sm3_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call9_0)
                    (= main@%shadow.mem.0.1_1 main@%sm2_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call10_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_shadow.mem.0.1_0 main@_call9_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> main@_shadow.mem.0.1_0
                    (= main@%_21_0 (select main@%sm1_0 main@%_5_0)))
                a!2
                (=> main@_sm4_0 (and main@_sm4_0 main@_shadow.mem.0.1_0))
                (=> (and main@_sm4_0 main@_shadow.mem.0.1_0) main@%_br11_0)
                (=> main@_sm4_0
                    (= main@%sm4_0
                       (store main@%shadow.mem.0.1_2 main@%_call_0 0)))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    main@_shadow.mem.0.1_0)
                (=> main@_shadow.mem.0.2_0
                    (or (and main@_shadow.mem.0.2_0 main@_sm4_0)
                        |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (not main@%_br11_0))
                (=> (and main@_shadow.mem.0.2_0 main@_sm4_0)
                    (= main@%shadow.mem.0.2_0 main@%sm4_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_2))
                (=> (and main@_shadow.mem.0.2_0 main@_sm4_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> |tuple(main@_shadow.mem.0.1_0, main@_shadow.mem.0.2_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> main@_shadow.mem.0.0_1
                    (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.2_0))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.2_2))
                (=> (and main@_shadow.mem.0.0_1 main@_shadow.mem.0.2_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                main@_shadow.mem.0.0_1)))
  (=> a!3
      (main@_shadow.mem.0.0
        main@%shadow.mem.0.0_2
        main@%_call_0
        main@%sm1_0
        main@%_5_0)))))
(rule (=> (and (main@_shadow.mem.0.0
           main@%shadow.mem.0.0_0
           main@%_call_0
           main@%sm1_0
           main@%_5_0)
         true
         (= main@%_8_0 (select main@%shadow.mem.0.0_0 main@%_call_0))
         (= main@%_br_0 (< main@%_8_0 255))
         (=> main@_ret_0 (and main@_ret_0 main@_shadow.mem.0.0_0))
         (=> (and main@_ret_0 main@_shadow.mem.0.0_0) (not main@%_br_0))
         main@_ret_0)
    main@_ret))
(query main@_ret)

