(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-SuOuAh/sorting_bubblesort_ground-1.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_call (Int ))
(declare-rel __VERIFIER_assert@_ret (Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) ))
(declare-rel main@_bb6 (Int (Array Int Int) Int ))
(declare-rel main@_bb8 (Int Int (Array Int Int) Int ))
(declare-rel main@_bb14 (Int Int (Array Int Int) ))
(declare-rel main@_bb16 (Int Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var __VERIFIER_assert@%_call1_0 Bool )
(declare-var __VERIFIER_assert@arg.0_0 Int )
(declare-var __VERIFIER_assert@_call_0 Bool )
(declare-var __VERIFIER_assert@_ret_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_50_0 Bool )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_47_0 Bool )
(declare-var main@%_39_0 Bool )
(declare-var main@%.0.in.i_2 Int )
(declare-var main@%_36_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%shadow.mem.0.3_2 (Array Int Int) )
(declare-var main@%.2.i_2 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.02.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.02.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%.03.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%.03.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb13_0 Bool )
(declare-var main@_bb14_0 Bool )
(declare-var main@%.04.i_0 Int )
(declare-var main@%.04.i_1 Int )
(declare-var main@_bb12_0 Bool )
(declare-var main@_bb9_0 Bool )
(declare-var main@_bb10_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_bb11_0 Bool )
(declare-var |tuple(main@_bb9_0, main@_bb11_0)| Bool )
(declare-var main@%shadow.mem.0.3_0 (Array Int Int) )
(declare-var main@%.2.i_0 Int )
(declare-var main@%shadow.mem.0.3_1 (Array Int Int) )
(declare-var main@%.2.i_1 Int )
(declare-var main@%_32_0 Int )
(declare-var main@_bb8_1 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%.03.i_2 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@_bb15_0 Bool )
(declare-var main@_bb16_0 Bool )
(declare-var main@%.0.in.i_0 Int )
(declare-var main@%.0.in.i_1 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@_bb18_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@%.04.i_2 Int )
(declare-var main@_bb17_0 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@_bb16_1 Bool )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb19_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (__VERIFIER_assert true true true __VERIFIER_assert@arg.0_0))
(rule (__VERIFIER_assert false true true __VERIFIER_assert@arg.0_0))
(rule (__VERIFIER_assert false false false __VERIFIER_assert@arg.0_0))
(rule (__VERIFIER_assert@_call __VERIFIER_assert@arg.0_0))
(rule (=> (and (__VERIFIER_assert@_call __VERIFIER_assert@arg.0_0)
         true
         (= __VERIFIER_assert@%_call1_0 (= __VERIFIER_assert@arg.0_0 0))
         (not __VERIFIER_assert@%_call1_0)
         (=> __VERIFIER_assert@_ret_0
             (and __VERIFIER_assert@_ret_0 __VERIFIER_assert@_call_0))
         __VERIFIER_assert@_ret_0)
    (__VERIFIER_assert@_ret __VERIFIER_assert@arg.0_0)))
(rule (=> (__VERIFIER_assert@_ret __VERIFIER_assert@arg.0_0)
    (__VERIFIER_assert true false false __VERIFIER_assert@arg.0_0)))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (> main@%_0_0 0)
         (= main@%_1_0 main@%_0_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm3_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_1 main@%.01.i_0))
         main@_bb_0)
    (main@_bb @__VERIFIER_nondet_int_0
              main@%_0_0
              main@%.01.i_1
              main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (=> main@_bb5_0
               (= main@%_8_0 (+ main@%_0_0 (* 0 400000) (* main@%.01.i_0 4))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_int_0
                          main@%_0_0
                          main@%.01.i_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 (< main@%.01.i_0 100000))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb_0))
                (=> (and main@_bb5_0 main@_bb_0) main@%_3_0)
                (=> main@_bb5_0 (= main@%_6_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_bb5_0 (or (<= main@%_0_0 0) (> main@%_8_0 0)))
                (=> main@_bb5_0 (> main@%_0_0 0))
                (=> main@_bb5_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0)))
                (=> main@_bb5_0 (= main@%_9_0 (+ main@%.01.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb5_0))
                (=> (and main@_bb_1 main@_bb5_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb5_0) (= main@%.01.i_1 main@%_9_0))
                (=> (and main@_bb_1 main@_bb5_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb5_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_bb_1)))
  (=> a!2
      (main@_bb @__VERIFIER_nondet_int_0
                main@%_0_0
                main@%.01.i_2
                main@%shadow.mem.0.0_2)))))
(rule (=> (and (main@_bb @__VERIFIER_nondet_int_0
                   main@%_0_0
                   main@%.01.i_0
                   main@%shadow.mem.0.0_0)
         true
         (= main@%_3_0 (< main@%.01.i_0 100000))
         (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
         (=> (and main@_bb4_0 main@_bb_0) (not main@%_3_0))
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb4_0))
         (=> (and main@_bb6_0 main@_bb4_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_bb6_0 main@_bb4_0) (= main@%.02.i_0 1))
         (=> (and main@_bb6_0 main@_bb4_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_bb6_0 main@_bb4_0) (= main@%.02.i_1 main@%.02.i_0))
         main@_bb6_0)
    (main@_bb6 main@%_0_0 main@%shadow.mem.0.1_1 main@%.02.i_1)))
(rule (=> (and (main@_bb6 main@%_0_0 main@%shadow.mem.0.1_0 main@%.02.i_0)
         true
         (= main@%_11_0 (= main@%.02.i_0 0))
         (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
         (=> (and main@_bb7_0 main@_bb6_0) (not main@%_11_0))
         (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
         (=> (and main@_bb8_0 main@_bb7_0)
             (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_0))
         (=> (and main@_bb8_0 main@_bb7_0) (= main@%.03.i_0 1))
         (=> (and main@_bb8_0 main@_bb7_0) (= main@%.1.i_0 0))
         (=> (and main@_bb8_0 main@_bb7_0)
             (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
         (=> (and main@_bb8_0 main@_bb7_0) (= main@%.03.i_1 main@%.03.i_0))
         (=> (and main@_bb8_0 main@_bb7_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_bb8_0)
    (main@_bb8 main@%_0_0 main@%.03.i_1 main@%shadow.mem.0.2_1 main@%.1.i_1)))
(rule (=> (and (main@_bb6 main@%_0_0 main@%shadow.mem.0.1_0 main@%.02.i_0)
         true
         (= main@%_11_0 (= main@%.02.i_0 0))
         (=> main@_bb13_0 (and main@_bb13_0 main@_bb6_0))
         (=> (and main@_bb13_0 main@_bb6_0) main@%_11_0)
         (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
         (=> (and main@_bb14_0 main@_bb13_0) (= main@%.04.i_0 0))
         (=> (and main@_bb14_0 main@_bb13_0) (= main@%.04.i_1 main@%.04.i_0))
         main@_bb14_0)
    (main@_bb14 main@%_0_0 main@%.04.i_1 main@%shadow.mem.0.1_0)))
(rule (=> (and (main@_bb8 main@%_0_0
                    main@%.03.i_0
                    main@%shadow.mem.0.2_0
                    main@%.1.i_0)
         true
         (= main@%_14_0 (< main@%.03.i_0 100000))
         (=> main@_bb12_0 (and main@_bb12_0 main@_bb8_0))
         (=> (and main@_bb12_0 main@_bb8_0) (not main@%_14_0))
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb12_0))
         (=> (and main@_bb6_0 main@_bb12_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.2_0))
         (=> (and main@_bb6_0 main@_bb12_0) (= main@%.02.i_0 main@%.1.i_0))
         (=> (and main@_bb6_0 main@_bb12_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_bb6_0 main@_bb12_0) (= main@%.02.i_1 main@%.02.i_0))
         main@_bb6_0)
    (main@_bb6 main@%_0_0 main@%shadow.mem.0.1_1 main@%.02.i_1)))
(rule (let ((a!1 (= main@%_17_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%_16_0 4))))
      (a!2 (= main@%_19_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%.03.i_0 4))))
      (a!3 (= main@%_23_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%.03.i_0 4))))
      (a!4 (= main@%_26_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%_25_0 4))))
      (a!5 (= main@%_28_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%.03.i_0 4))))
      (a!6 (= main@%_30_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%_29_0 4)))))
(let ((a!7 (and (main@_bb8 main@%_0_0
                           main@%.03.i_0
                           main@%shadow.mem.0.2_0
                           main@%.1.i_0)
                true
                (= main@%_14_0 (< main@%.03.i_0 100000))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> (and main@_bb9_0 main@_bb8_0) main@%_14_0)
                (=> main@_bb9_0 (= main@%_16_0 (+ main@%.03.i_0 (- 1))))
                (=> main@_bb9_0 a!1)
                (=> main@_bb9_0 (or (<= main@%_0_0 0) (> main@%_17_0 0)))
                (=> main@_bb9_0 (> main@%_0_0 0))
                (=> main@_bb9_0
                    (= main@%_18_0 (select main@%shadow.mem.0.2_0 main@%_17_0)))
                (=> main@_bb9_0 a!2)
                (=> main@_bb9_0 (or (<= main@%_0_0 0) (> main@%_19_0 0)))
                (=> main@_bb9_0 (> main@%_0_0 0))
                (=> main@_bb9_0
                    (= main@%_20_0 (select main@%shadow.mem.0.2_0 main@%_19_0)))
                (=> main@_bb9_0 (= main@%_21_0 (> main@%_18_0 main@%_20_0)))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) main@%_21_0)
                (=> main@_bb10_0 a!3)
                (=> main@_bb10_0 (or (<= main@%_0_0 0) (> main@%_23_0 0)))
                (=> main@_bb10_0 (> main@%_0_0 0))
                (=> main@_bb10_0
                    (= main@%_24_0 (select main@%shadow.mem.0.2_0 main@%_23_0)))
                (=> main@_bb10_0 (= main@%_25_0 (+ main@%.03.i_0 (- 1))))
                (=> main@_bb10_0 a!4)
                (=> main@_bb10_0 (or (<= main@%_0_0 0) (> main@%_26_0 0)))
                (=> main@_bb10_0 (> main@%_0_0 0))
                (=> main@_bb10_0
                    (= main@%_27_0 (select main@%shadow.mem.0.2_0 main@%_26_0)))
                (=> main@_bb10_0 a!5)
                (=> main@_bb10_0 (or (<= main@%_0_0 0) (> main@%_28_0 0)))
                (=> main@_bb10_0 (> main@%_0_0 0))
                (=> main@_bb10_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.0.2_0 main@%_28_0 main@%_27_0)))
                (=> main@_bb10_0 (= main@%_29_0 (+ main@%.03.i_0 (- 1))))
                (=> main@_bb10_0 a!6)
                (=> main@_bb10_0 (or (<= main@%_0_0 0) (> main@%_30_0 0)))
                (=> main@_bb10_0 (> main@%_0_0 0))
                (=> main@_bb10_0
                    (= main@%sm2_0 (store main@%sm1_0 main@%_30_0 main@%_24_0)))
                (=> |tuple(main@_bb9_0, main@_bb11_0)| main@_bb9_0)
                (=> main@_bb11_0
                    (or (and main@_bb11_0 main@_bb10_0)
                        |tuple(main@_bb9_0, main@_bb11_0)|))
                (=> |tuple(main@_bb9_0, main@_bb11_0)| (not main@%_21_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.0.3_0 main@%sm2_0))
                (=> (and main@_bb11_0 main@_bb10_0) (= main@%.2.i_0 1))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.2_0))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%.2.i_1 main@%.1.i_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%.2.i_2 main@%.2.i_0))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%.2.i_2 main@%.2.i_1))
                (=> main@_bb11_0 (= main@%_32_0 (+ main@%.03.i_0 1)))
                (=> main@_bb8_1 (and main@_bb8_1 main@_bb11_0))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.3_2))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%.03.i_1 main@%_32_0))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%.1.i_1 main@%.2.i_2))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb8_1)))
  (=> a!7
      (main@_bb8 main@%_0_0 main@%.03.i_2 main@%shadow.mem.0.2_2 main@%.1.i_2)))))
(rule (=> (and (main@_bb14 main@%_0_0 main@%.04.i_0 main@%shadow.mem.0.1_0)
         true
         (= main@%_36_0 (< main@%.04.i_0 100000))
         main@%_36_0
         (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
         (=> main@_bb16_0 (and main@_bb16_0 main@_bb15_0))
         (=> (and main@_bb16_0 main@_bb15_0) (= main@%.0.in.i_0 main@%.04.i_0))
         (=> (and main@_bb16_0 main@_bb15_0)
             (= main@%.0.in.i_1 main@%.0.in.i_0))
         main@_bb16_0)
    (main@_bb16 main@%_0_0 main@%.0.in.i_1 main@%.04.i_0 main@%shadow.mem.0.1_0)))
(rule (let ((a!1 (and (main@_bb16 main@%_0_0
                            main@%.0.in.i_0
                            main@%.04.i_0
                            main@%shadow.mem.0.1_0)
                true
                (= main@%.0.i_0 (+ main@%.0.in.i_0 1))
                (= main@%_39_0 (< main@%.0.in.i_0 99999))
                (=> main@_bb18_0 (and main@_bb18_0 main@_bb16_0))
                (=> (and main@_bb18_0 main@_bb16_0) (not main@%_39_0))
                (=> main@_bb18_0 (= main@%_49_0 (+ main@%.04.i_0 1)))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb18_0))
                (=> (and main@_bb14_0 main@_bb18_0)
                    (= main@%.04.i_1 main@%_49_0))
                (=> (and main@_bb14_0 main@_bb18_0)
                    (= main@%.04.i_2 main@%.04.i_1))
                main@_bb14_0)))
  (=> a!1 (main@_bb14 main@%_0_0 main@%.04.i_2 main@%shadow.mem.0.1_0))))
(rule (let ((a!1 (= main@%_41_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%.04.i_0 4))))
      (a!2 (= main@%_43_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%.0.i_0 4)))))
(let ((a!3 (and (main@_bb16 main@%_0_0
                            main@%.0.in.i_0
                            main@%.04.i_0
                            main@%shadow.mem.0.1_0)
                true
                (= main@%.0.i_0 (+ main@%.0.in.i_0 1))
                (= main@%_39_0 (< main@%.0.in.i_0 99999))
                (=> main@_bb17_0 (and main@_bb17_0 main@_bb16_0))
                (=> (and main@_bb17_0 main@_bb16_0) main@%_39_0)
                (=> main@_bb17_0 a!1)
                (=> main@_bb17_0 (or (<= main@%_0_0 0) (> main@%_41_0 0)))
                (=> main@_bb17_0 (> main@%_0_0 0))
                (=> main@_bb17_0
                    (= main@%_42_0 (select main@%shadow.mem.0.1_0 main@%_41_0)))
                (=> main@_bb17_0 a!2)
                (=> main@_bb17_0 (or (<= main@%_0_0 0) (> main@%_43_0 0)))
                (=> main@_bb17_0 (> main@%_0_0 0))
                (=> main@_bb17_0
                    (= main@%_44_0 (select main@%shadow.mem.0.1_0 main@%_43_0)))
                (=> main@_bb17_0 (= main@%_45_0 (<= main@%_42_0 main@%_44_0)))
                (=> main@_bb17_0 (= main@%_46_0 (ite main@%_45_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb17_0))
                (=> (and main@postcall_0 main@_bb17_0) main@%_47_0)
                (__VERIFIER_assert main@postcall_0 false false main@%_46_0)
                (=> main@_bb16_1 (and main@_bb16_1 main@postcall_0))
                (=> (and main@_bb16_1 main@postcall_0)
                    (= main@%.0.in.i_1 main@%.0.i_0))
                (=> (and main@_bb16_1 main@postcall_0)
                    (= main@%.0.in.i_2 main@%.0.in.i_1))
                main@_bb16_1)))
  (=> a!3
      (main@_bb16 main@%_0_0
                  main@%.0.in.i_2
                  main@%.04.i_0
                  main@%shadow.mem.0.1_0)))))
(rule (let ((a!1 (= main@%_41_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%.04.i_0 4))))
      (a!2 (= main@%_43_0 (+ (+ main@%_0_0 (* 0 400000)) (* main@%.0.i_0 4)))))
(let ((a!3 (and (main@_bb16 main@%_0_0
                            main@%.0.in.i_0
                            main@%.04.i_0
                            main@%shadow.mem.0.1_0)
                true
                (= main@%.0.i_0 (+ main@%.0.in.i_0 1))
                (= main@%_39_0 (< main@%.0.in.i_0 99999))
                (=> main@_bb17_0 (and main@_bb17_0 main@_bb16_0))
                (=> (and main@_bb17_0 main@_bb16_0) main@%_39_0)
                (=> main@_bb17_0 a!1)
                (=> main@_bb17_0 (or (<= main@%_0_0 0) (> main@%_41_0 0)))
                (=> main@_bb17_0 (> main@%_0_0 0))
                (=> main@_bb17_0
                    (= main@%_42_0 (select main@%shadow.mem.0.1_0 main@%_41_0)))
                (=> main@_bb17_0 a!2)
                (=> main@_bb17_0 (or (<= main@%_0_0 0) (> main@%_43_0 0)))
                (=> main@_bb17_0 (> main@%_0_0 0))
                (=> main@_bb17_0
                    (= main@%_44_0 (select main@%shadow.mem.0.1_0 main@%_43_0)))
                (=> main@_bb17_0 (= main@%_45_0 (<= main@%_42_0 main@%_44_0)))
                (=> main@_bb17_0 (= main@%_46_0 (ite main@%_45_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb17_0))
                (=> (and main@precall_0 main@_bb17_0) (not main@%_47_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_50_0 (= main@%_46_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_50_0)
                (=> main@_bb19_0 (and main@_bb19_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb19_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

