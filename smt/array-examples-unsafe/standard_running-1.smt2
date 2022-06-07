(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-L4UDhN/standard_running-1.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb6 (Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_bb9 (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_7_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%..i_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@%.2.i_2 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%_42_0 Bool )
(declare-var main@%_41_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.12.i_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.12.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_19_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.12.i_2 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@_bb9_0 Bool )
(declare-var main@%.23.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.23.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@_bb11_0 Bool )
(declare-var main@%..0.i_0 Int )
(declare-var main@_bb12_0 Bool )
(declare-var |tuple(main@_bb10_0, main@_bb12_0)| Bool )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@_bb13_0 Bool )
(declare-var main@%..1.i_0 Int )
(declare-var main@_bb14_0 Bool )
(declare-var |tuple(main@_bb12_0, main@_bb14_0)| Bool )
(declare-var main@%.2.i_0 Int )
(declare-var main@%.2.i_1 Int )
(declare-var main@%_40_0 Int )
(declare-var main@_bb9_1 Bool )
(declare-var main@%.23.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb15_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (> main@%_0_0 0)
         (> main@%_1_0 0)
         (= main@%_2_0 main@%_0_0)
         (= main@%_3_0 main@%_1_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm2_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_1 main@%.01.i_0))
         main@_bb_0)
    (main@_bb @__VERIFIER_nondet_int_0
              main@%_0_0
              main@%.01.i_1
              main@%shadow.mem.0.0_1
              main@%_1_0
              main@%sm3_0)))
(rule (let ((a!1 (=> main@_bb4_0
               (= main@%_9_0 (+ main@%_0_0 (* 0 400000) (* main@%.01.i_0 4))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_int_0
                          main@%_0_0
                          main@%.01.i_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          main@%sm3_0)
                true
                (= main@%_5_0 (< main@%.01.i_0 100000))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
                (=> (and main@_bb4_0 main@_bb_0) main@%_5_0)
                (=> main@_bb4_0 (= main@%_7_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_bb4_0 (or (<= main@%_0_0 0) (> main@%_9_0 0)))
                (=> main@_bb4_0 (> main@%_0_0 0))
                (=> main@_bb4_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_8_0)))
                (=> main@_bb4_0 (= main@%_10_0 (+ main@%.01.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb4_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb4_0) (= main@%.01.i_1 main@%_10_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_bb_1)))
  (=> a!2
      (main@_bb @__VERIFIER_nondet_int_0
                main@%_0_0
                main@%.01.i_2
                main@%shadow.mem.0.0_2
                main@%_1_0
                main@%sm3_0)))))
(rule (=> (and (main@_bb @__VERIFIER_nondet_int_0
                   main@%_0_0
                   main@%.01.i_0
                   main@%shadow.mem.0.0_0
                   main@%_1_0
                   main@%sm3_0)
         true
         (= main@%_5_0 (< main@%.01.i_0 100000))
         (=> main@_bb5_0 (and main@_bb5_0 main@_bb_0))
         (=> (and main@_bb5_0 main@_bb_0) (not main@%_5_0))
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
         (=> (and main@_bb6_0 main@_bb5_0)
             (= main@%shadow.mem.4.0_0 main@%sm3_0))
         (=> (and main@_bb6_0 main@_bb5_0) (= main@%.12.i_0 0))
         (=> (and main@_bb6_0 main@_bb5_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_bb6_0 main@_bb5_0) (= main@%.12.i_1 main@%.12.i_0))
         main@_bb6_0)
    (main@_bb6 main@%_0_0
               main@%shadow.mem.0.0_0
               main@%.12.i_1
               main@%_1_0
               main@%shadow.mem.4.0_1)))
(rule (let ((a!1 (=> main@_bb7_0
               (= main@%_15_0 (+ main@%_0_0 (* 0 400000) (* main@%.12.i_0 4)))))
      (a!2 (=> main@_bb7_0
               (= main@%_18_0 (+ main@%_1_0 (* 0 400000) (* main@%.12.i_0 4))))))
(let ((a!3 (and (main@_bb6 main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%.12.i_0
                           main@%_1_0
                           main@%shadow.mem.4.0_0)
                true
                (= main@%_13_0 (< main@%.12.i_0 100000))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> (and main@_bb7_0 main@_bb6_0) main@%_13_0)
                a!1
                (=> main@_bb7_0 (or (<= main@%_0_0 0) (> main@%_15_0 0)))
                (=> main@_bb7_0 (> main@%_0_0 0))
                (=> main@_bb7_0
                    (= main@%_16_0 (select main@%shadow.mem.0.0_0 main@%_15_0)))
                (=> main@_bb7_0 (= main@%_17_0 (> main@%_16_0 (- 1))))
                a!2
                (=> main@_bb7_0 (or (<= main@%_1_0 0) (> main@%_18_0 0)))
                (=> main@_bb7_0 (= main@%..i_0 (ite main@%_17_0 1 0)))
                (=> main@_bb7_0 (> main@%_1_0 0))
                (=> main@_bb7_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.4.0_0 main@%_18_0 main@%..i_0)))
                (=> main@_bb7_0 (= main@%_19_0 (+ main@%.12.i_0 1)))
                (=> main@_bb6_1 (and main@_bb6_1 main@_bb7_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%shadow.mem.4.0_1 main@%sm1_0))
                (=> (and main@_bb6_1 main@_bb7_0) (= main@%.12.i_1 main@%_19_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%.12.i_2 main@%.12.i_1))
                main@_bb6_1)))
  (=> a!3
      (main@_bb6 main@%_0_0
                 main@%shadow.mem.0.0_0
                 main@%.12.i_2
                 main@%_1_0
                 main@%shadow.mem.4.0_2)))))
(rule (=> (and (main@_bb6 main@%_0_0
                    main@%shadow.mem.0.0_0
                    main@%.12.i_0
                    main@%_1_0
                    main@%shadow.mem.4.0_0)
         true
         (= main@%_13_0 (< main@%.12.i_0 100000))
         (=> main@_bb8_0 (and main@_bb8_0 main@_bb6_0))
         (=> (and main@_bb8_0 main@_bb6_0) (not main@%_13_0))
         (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.23.i_0 0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.0.i_0 1))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.23.i_1 main@%.23.i_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb9_0)
    (main@_bb9 main@%_0_0
               main@%shadow.mem.0.0_0
               main@%_1_0
               main@%shadow.mem.4.0_0
               main@%.23.i_1
               main@%.0.i_1)))
(rule (let ((a!1 (=> main@_bb10_0
               (= main@%_24_0 (+ main@%_0_0 (* 0 400000) (* main@%.23.i_0 4)))))
      (a!2 (=> main@_bb11_0
               (= main@%_28_0 (+ main@%_1_0 (* 0 400000) (* main@%.23.i_0 4)))))
      (a!3 (=> main@_bb12_0
               (= main@%_32_0 (+ main@%_0_0 (* 0 400000) (* main@%.23.i_0 4)))))
      (a!4 (=> main@_bb13_0
               (= main@%_36_0 (+ main@%_1_0 (* 0 400000) (* main@%.23.i_0 4))))))
(let ((a!5 (and (main@_bb9 main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%_1_0
                           main@%shadow.mem.4.0_0
                           main@%.23.i_0
                           main@%.0.i_0)
                true
                (= main@%_22_0 (< main@%.23.i_0 100000))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) main@%_22_0)
                a!1
                (=> main@_bb10_0 (or (<= main@%_0_0 0) (> main@%_24_0 0)))
                (=> main@_bb10_0 (> main@%_0_0 0))
                (=> main@_bb10_0
                    (= main@%_25_0 (select main@%shadow.mem.0.0_0 main@%_24_0)))
                (=> main@_bb10_0 (= main@%_26_0 (> main@%_25_0 (- 1))))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                (=> (and main@_bb11_0 main@_bb10_0) main@%_26_0)
                a!2
                (=> main@_bb11_0 (or (<= main@%_1_0 0) (> main@%_28_0 0)))
                (=> main@_bb11_0 (> main@%_1_0 0))
                (=> main@_bb11_0
                    (= main@%_29_0 (select main@%shadow.mem.4.0_0 main@%_28_0)))
                (=> main@_bb11_0 (= main@%_30_0 (= main@%_29_0 0)))
                (=> main@_bb11_0
                    (= main@%..0.i_0 (ite main@%_30_0 0 main@%.0.i_0)))
                (=> |tuple(main@_bb10_0, main@_bb12_0)| main@_bb10_0)
                (=> main@_bb12_0
                    (or (and main@_bb12_0 main@_bb11_0)
                        |tuple(main@_bb10_0, main@_bb12_0)|))
                (=> |tuple(main@_bb10_0, main@_bb12_0)| (not main@%_26_0))
                (=> (and main@_bb12_0 main@_bb11_0)
                    (= main@%.1.i_0 main@%..0.i_0))
                (=> |tuple(main@_bb10_0, main@_bb12_0)|
                    (= main@%.1.i_1 main@%.0.i_0))
                (=> (and main@_bb12_0 main@_bb11_0)
                    (= main@%.1.i_2 main@%.1.i_0))
                (=> |tuple(main@_bb10_0, main@_bb12_0)|
                    (= main@%.1.i_2 main@%.1.i_1))
                a!3
                (=> main@_bb12_0 (or (<= main@%_0_0 0) (> main@%_32_0 0)))
                (=> main@_bb12_0 (> main@%_0_0 0))
                (=> main@_bb12_0
                    (= main@%_33_0 (select main@%shadow.mem.0.0_0 main@%_32_0)))
                (=> main@_bb12_0 (= main@%_34_0 (< main@%_33_0 0)))
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                (=> (and main@_bb13_0 main@_bb12_0) main@%_34_0)
                a!4
                (=> main@_bb13_0 (or (<= main@%_1_0 0) (> main@%_36_0 0)))
                (=> main@_bb13_0 (> main@%_1_0 0))
                (=> main@_bb13_0
                    (= main@%_37_0 (select main@%shadow.mem.4.0_0 main@%_36_0)))
                (=> main@_bb13_0 (= main@%_38_0 (= main@%_37_0 0)))
                (=> main@_bb13_0
                    (= main@%..1.i_0 (ite main@%_38_0 0 main@%.1.i_2)))
                (=> |tuple(main@_bb12_0, main@_bb14_0)| main@_bb12_0)
                (=> main@_bb14_0
                    (or (and main@_bb14_0 main@_bb13_0)
                        |tuple(main@_bb12_0, main@_bb14_0)|))
                (=> |tuple(main@_bb12_0, main@_bb14_0)| (not main@%_34_0))
                (=> (and main@_bb14_0 main@_bb13_0)
                    (= main@%.2.i_0 main@%..1.i_0))
                (=> |tuple(main@_bb12_0, main@_bb14_0)|
                    (= main@%.2.i_1 main@%.1.i_2))
                (=> (and main@_bb14_0 main@_bb13_0)
                    (= main@%.2.i_2 main@%.2.i_0))
                (=> |tuple(main@_bb12_0, main@_bb14_0)|
                    (= main@%.2.i_2 main@%.2.i_1))
                (=> main@_bb14_0 (= main@%_40_0 (+ main@%.23.i_0 1)))
                (=> main@_bb9_1 (and main@_bb9_1 main@_bb14_0))
                (=> (and main@_bb9_1 main@_bb14_0)
                    (= main@%.23.i_1 main@%_40_0))
                (=> (and main@_bb9_1 main@_bb14_0)
                    (= main@%.0.i_1 main@%.2.i_2))
                (=> (and main@_bb9_1 main@_bb14_0)
                    (= main@%.23.i_2 main@%.23.i_1))
                (=> (and main@_bb9_1 main@_bb14_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_bb9_1)))
  (=> a!5
      (main@_bb9 main@%_0_0
                 main@%shadow.mem.0.0_0
                 main@%_1_0
                 main@%shadow.mem.4.0_0
                 main@%.23.i_2
                 main@%.0.i_2)))))
(rule (let ((a!1 (and (main@_bb9 main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%_1_0
                           main@%shadow.mem.4.0_0
                           main@%.23.i_0
                           main@%.0.i_0)
                true
                (= main@%_22_0 (< main@%.23.i_0 100000))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@_bb9_0))
                (=> (and main@orig.main.exit_0 main@_bb9_0) (not main@%_22_0))
                (=> main@orig.main.exit_0 (not main@%_41_0))
                (=> main@precall_0 (and main@precall_0 main@orig.main.exit_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_42_0 (= main@%.0.i_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_42_0)
                (=> main@_bb15_0 (and main@_bb15_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb15_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

