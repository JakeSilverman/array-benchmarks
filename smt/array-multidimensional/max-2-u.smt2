(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-3DULX2/max-2-u.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __JVERIFIER_assert@_call (Int ))
(declare-rel __JVERIFIER_assert@_ret (Int ))
(declare-rel __JVERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int ))
(declare-rel main@_bb7 (Int (Array Int Int) Int Int ))
(declare-rel main@_bb15 (Int (Array Int Int) Int Int ))
(declare-rel main@_bb17 (Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_bb9 (Int (Array Int Int) Int Int Int ))
(declare-rel main@_bb3 (Int Int Int Int (Array Int Int) Int ))
(declare-var __JVERIFIER_assert@%_call1_0 Bool )
(declare-var __JVERIFIER_assert@arg.0_0 Int )
(declare-var __JVERIFIER_assert@_call_0 Bool )
(declare-var __JVERIFIER_assert@_ret_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@%.26.i_2 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_54_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Bool )
(declare-var main@%_50_0 Bool )
(declare-var main@%_42_0 Bool )
(declare-var main@%_39_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%.sub.i_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%.04.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.04.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@_bb3_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@_bb14_0 Bool )
(declare-var main@_bb15_0 Bool )
(declare-var main@%.2.i_0 Int )
(declare-var main@%.2.i_1 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@_bb9_0 Bool )
(declare-var main@%.15.i_0 Int )
(declare-var main@%.12.i_0 Int )
(declare-var main@%.15.i_1 Int )
(declare-var main@%.12.i_1 Int )
(declare-var main@_bb16_0 Bool )
(declare-var main@_bb17_0 Bool )
(declare-var main@%.23.i_0 Int )
(declare-var main@%.23.i_1 Int )
(declare-var main@_bb19_0 Bool )
(declare-var main@%_53_0 Int )
(declare-var main@%.2.i_2 Int )
(declare-var main@_bb18_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_51_0 Int )
(declare-var main@_bb17_1 Bool )
(declare-var main@%.23.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_bb20_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_bb13_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@%_24_0 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@_bb12_0 Bool )
(declare-var |tuple(main@_bb10_0, main@_bb12_0)| Bool )
(declare-var main@%.26.i_0 Int )
(declare-var main@%.26.i_1 Int )
(declare-var main@%_34_0 Int )
(declare-var main@_bb9_1 Bool )
(declare-var main@%.15.i_2 Int )
(declare-var main@%.12.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@_bb3_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (__JVERIFIER_assert true true true __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert false true true __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert false false false __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert@_call __JVERIFIER_assert@arg.0_0))
(rule (=> (and (__JVERIFIER_assert@_call __JVERIFIER_assert@arg.0_0)
         true
         (= __JVERIFIER_assert@%_call1_0 (= __JVERIFIER_assert@arg.0_0 0))
         (not __JVERIFIER_assert@%_call1_0)
         (=> __JVERIFIER_assert@_ret_0
             (and __JVERIFIER_assert@_ret_0 __JVERIFIER_assert@_call_0))
         __JVERIFIER_assert@_ret_0)
    (__JVERIFIER_assert@_ret __JVERIFIER_assert@arg.0_0)))
(rule (=> (__JVERIFIER_assert@_ret __JVERIFIER_assert@arg.0_0)
    (__JVERIFIER_assert true false false __JVERIFIER_assert@arg.0_0)))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0)
                true
                (> main@%_0_0 0)
                (= main@%_1_0 main@%_0_0)
                (= main@%.sub.i_0 (+ main@%_0_0 (* 0 9000000) (* 0 4)))
                (or (<= main@%_0_0 0) (> main@%.sub.i_0 0))
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%shadow.mem.0.0_0 main@%sm1_0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_bb_0)))
  (=> a!1
      (main@_bb @__VERIFIER_nondet_int_0
                main@%.0.i_1
                main@%_0_0
                main@%shadow.mem.0.0_1
                main@%.sub.i_0))))
(rule (let ((a!1 (and (main@_bb @__VERIFIER_nondet_int_0
                          main@%.0.i_0
                          main@%_0_0
                          main@%shadow.mem.0.0_0
                          main@%.sub.i_0)
                true
                (= main@%_3_0 (< main@%.0.i_0 1000))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
                (=> (and main@_bb6_0 main@_bb_0) (not main@%_3_0))
                (=> main@_bb6_0
                    (= main@%_17_0
                       (select main@%shadow.mem.0.0_0 main@%.sub.i_0)))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> (and main@_bb7_0 main@_bb6_0) (= main@%.04.i_0 main@%_17_0))
                (=> (and main@_bb7_0 main@_bb6_0) (= main@%.1.i_0 0))
                (=> (and main@_bb7_0 main@_bb6_0)
                    (= main@%.04.i_1 main@%.04.i_0))
                (=> (and main@_bb7_0 main@_bb6_0) (= main@%.1.i_1 main@%.1.i_0))
                main@_bb7_0)))
  (=> a!1
      (main@_bb7 main@%_0_0 main@%shadow.mem.0.0_0 main@%.1.i_1 main@%.04.i_1))))
(rule (=> (and (main@_bb @__VERIFIER_nondet_int_0
                   main@%.0.i_0
                   main@%_0_0
                   main@%shadow.mem.0.0_0
                   main@%.sub.i_0)
         true
         (= main@%_3_0 (< main@%.0.i_0 1000))
         (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
         (=> (and main@_bb2_0 main@_bb_0) main@%_3_0)
         (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
         (=> (and main@_bb3_0 main@_bb2_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_bb3_0 main@_bb2_0) (= main@%.01.i_0 0))
         (=> (and main@_bb3_0 main@_bb2_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_bb3_0 main@_bb2_0) (= main@%.01.i_1 main@%.01.i_0))
         main@_bb3_0)
    (main@_bb3 @__VERIFIER_nondet_int_0
               main@%.0.i_0
               main@%_0_0
               main@%.01.i_1
               main@%shadow.mem.0.1_1
               main@%.sub.i_0)))
(rule (=> (and (main@_bb7 main@%_0_0
                    main@%shadow.mem.0.0_0
                    main@%.1.i_0
                    main@%.04.i_0)
         true
         (= main@%_19_0 (< main@%.1.i_0 1500))
         (=> main@_bb14_0 (and main@_bb14_0 main@_bb7_0))
         (=> (and main@_bb14_0 main@_bb7_0) (not main@%_19_0))
         (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
         (=> (and main@_bb15_0 main@_bb14_0) (= main@%.2.i_0 0))
         (=> (and main@_bb15_0 main@_bb14_0) (= main@%.2.i_1 main@%.2.i_0))
         main@_bb15_0)
    (main@_bb15 main@%_0_0 main@%shadow.mem.0.0_0 main@%.04.i_0 main@%.2.i_1)))
(rule (=> (and (main@_bb7 main@%_0_0
                    main@%shadow.mem.0.0_0
                    main@%.1.i_0
                    main@%.04.i_0)
         true
         (= main@%_19_0 (< main@%.1.i_0 1500))
         (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
         (=> (and main@_bb8_0 main@_bb7_0) main@%_19_0)
         (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.15.i_0 main@%.04.i_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.12.i_0 0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.15.i_1 main@%.15.i_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.12.i_1 main@%.12.i_0))
         main@_bb9_0)
    (main@_bb9 main@%_0_0
               main@%shadow.mem.0.0_0
               main@%.12.i_1
               main@%.15.i_1
               main@%.1.i_0)))
(rule (=> (and (main@_bb15 main@%_0_0
                     main@%shadow.mem.0.0_0
                     main@%.04.i_0
                     main@%.2.i_0)
         true
         (= main@%_39_0 (< main@%.2.i_0 1500))
         main@%_39_0
         (=> main@_bb16_0 (and main@_bb16_0 main@_bb15_0))
         (=> main@_bb17_0 (and main@_bb17_0 main@_bb16_0))
         (=> (and main@_bb17_0 main@_bb16_0) (= main@%.23.i_0 0))
         (=> (and main@_bb17_0 main@_bb16_0) (= main@%.23.i_1 main@%.23.i_0))
         main@_bb17_0)
    (main@_bb17 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%.04.i_0
                main@%.23.i_1
                main@%.2.i_0)))
(rule (let ((a!1 (and (main@_bb17 main@%_0_0
                            main@%shadow.mem.0.0_0
                            main@%.04.i_0
                            main@%.23.i_0
                            main@%.2.i_0)
                true
                (= main@%_42_0 (< main@%.23.i_0 1500))
                (=> main@_bb19_0 (and main@_bb19_0 main@_bb17_0))
                (=> (and main@_bb19_0 main@_bb17_0) (not main@%_42_0))
                (=> main@_bb19_0 (= main@%_53_0 (+ main@%.2.i_0 1)))
                (=> main@_bb15_0 (and main@_bb15_0 main@_bb19_0))
                (=> (and main@_bb15_0 main@_bb19_0)
                    (= main@%.2.i_1 main@%_53_0))
                (=> (and main@_bb15_0 main@_bb19_0)
                    (= main@%.2.i_2 main@%.2.i_1))
                main@_bb15_0)))
  (=> a!1
      (main@_bb15 main@%_0_0 main@%shadow.mem.0.0_0 main@%.04.i_0 main@%.2.i_2))))
(rule (let ((a!1 (=> main@_bb18_0
               (= main@%_45_0 (+ main@%_0_0 (* 0 9000000) (* main@%_44_0 4)))))
      (a!2 (=> main@_bb18_0 (= main@%_46_0 (+ main@%_45_0 (* main@%.23.i_0 4))))))
(let ((a!3 (and (main@_bb17 main@%_0_0
                            main@%shadow.mem.0.0_0
                            main@%.04.i_0
                            main@%.23.i_0
                            main@%.2.i_0)
                true
                (= main@%_42_0 (< main@%.23.i_0 1500))
                (=> main@_bb18_0 (and main@_bb18_0 main@_bb17_0))
                (=> (and main@_bb18_0 main@_bb17_0) main@%_42_0)
                (=> main@_bb18_0 (= main@%_44_0 (* main@%.2.i_0 1500)))
                a!1
                (=> main@_bb18_0 (or (<= main@%_0_0 0) (> main@%_45_0 0)))
                a!2
                (=> main@_bb18_0 (or (<= main@%_45_0 0) (> main@%_46_0 0)))
                (=> main@_bb18_0 (> main@%_45_0 0))
                (=> main@_bb18_0
                    (= main@%_47_0 (select main@%shadow.mem.0.0_0 main@%_46_0)))
                (=> main@_bb18_0 (= main@%_48_0 (<= main@%_47_0 main@%.04.i_0)))
                (=> main@_bb18_0 (= main@%_49_0 (ite main@%_48_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb18_0))
                (=> (and main@postcall_0 main@_bb18_0) main@%_50_0)
                (__JVERIFIER_assert main@postcall_0 false false main@%_49_0)
                (=> main@postcall_0 (= main@%_51_0 (+ main@%.23.i_0 1)))
                (=> main@_bb17_1 (and main@_bb17_1 main@postcall_0))
                (=> (and main@_bb17_1 main@postcall_0)
                    (= main@%.23.i_1 main@%_51_0))
                (=> (and main@_bb17_1 main@postcall_0)
                    (= main@%.23.i_2 main@%.23.i_1))
                main@_bb17_1)))
  (=> a!3
      (main@_bb17 main@%_0_0
                  main@%shadow.mem.0.0_0
                  main@%.04.i_0
                  main@%.23.i_2
                  main@%.2.i_0)))))
(rule (let ((a!1 (=> main@_bb18_0
               (= main@%_45_0 (+ main@%_0_0 (* 0 9000000) (* main@%_44_0 4)))))
      (a!2 (=> main@_bb18_0 (= main@%_46_0 (+ main@%_45_0 (* main@%.23.i_0 4))))))
(let ((a!3 (and (main@_bb17 main@%_0_0
                            main@%shadow.mem.0.0_0
                            main@%.04.i_0
                            main@%.23.i_0
                            main@%.2.i_0)
                true
                (= main@%_42_0 (< main@%.23.i_0 1500))
                (=> main@_bb18_0 (and main@_bb18_0 main@_bb17_0))
                (=> (and main@_bb18_0 main@_bb17_0) main@%_42_0)
                (=> main@_bb18_0 (= main@%_44_0 (* main@%.2.i_0 1500)))
                a!1
                (=> main@_bb18_0 (or (<= main@%_0_0 0) (> main@%_45_0 0)))
                a!2
                (=> main@_bb18_0 (or (<= main@%_45_0 0) (> main@%_46_0 0)))
                (=> main@_bb18_0 (> main@%_45_0 0))
                (=> main@_bb18_0
                    (= main@%_47_0 (select main@%shadow.mem.0.0_0 main@%_46_0)))
                (=> main@_bb18_0 (= main@%_48_0 (<= main@%_47_0 main@%.04.i_0)))
                (=> main@_bb18_0 (= main@%_49_0 (ite main@%_48_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb18_0))
                (=> (and main@precall_0 main@_bb18_0) (not main@%_50_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                (=> main@__JVERIFIER_assert_0 (= main@%_54_0 (= main@%_49_0 0)))
                (=> main@__JVERIFIER_assert_0 main@%_54_0)
                (=> main@_bb20_0 (and main@_bb20_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb20_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(rule (let ((a!1 (and (main@_bb9 main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%.12.i_0
                           main@%.15.i_0
                           main@%.1.i_0)
                true
                (= main@%_22_0 (< main@%.12.i_0 1500))
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb9_0))
                (=> (and main@_bb13_0 main@_bb9_0) (not main@%_22_0))
                (=> main@_bb13_0 (= main@%_36_0 (+ main@%.1.i_0 1)))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb13_0))
                (=> (and main@_bb7_0 main@_bb13_0)
                    (= main@%.04.i_0 main@%.15.i_0))
                (=> (and main@_bb7_0 main@_bb13_0) (= main@%.1.i_1 main@%_36_0))
                (=> (and main@_bb7_0 main@_bb13_0)
                    (= main@%.04.i_1 main@%.04.i_0))
                (=> (and main@_bb7_0 main@_bb13_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb7_0)))
  (=> a!1
      (main@_bb7 main@%_0_0 main@%shadow.mem.0.0_0 main@%.1.i_2 main@%.04.i_1))))
(rule (let ((a!1 (=> main@_bb10_0
               (= main@%_25_0 (+ main@%_0_0 (* 0 9000000) (* main@%_24_0 4)))))
      (a!2 (=> main@_bb10_0 (= main@%_26_0 (+ main@%_25_0 (* main@%.12.i_0 4)))))
      (a!3 (=> main@_bb11_0
               (= main@%_30_0 (+ main@%_0_0 (* 0 9000000) (* main@%_24_0 4)))))
      (a!4 (=> main@_bb11_0 (= main@%_31_0 (+ main@%_30_0 (* main@%.12.i_0 4))))))
(let ((a!5 (and (main@_bb9 main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%.12.i_0
                           main@%.15.i_0
                           main@%.1.i_0)
                true
                (= main@%_22_0 (< main@%.12.i_0 1500))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) main@%_22_0)
                (=> main@_bb10_0 (= main@%_24_0 (* main@%.1.i_0 1500)))
                a!1
                (=> main@_bb10_0 (or (<= main@%_0_0 0) (> main@%_25_0 0)))
                a!2
                (=> main@_bb10_0 (or (<= main@%_25_0 0) (> main@%_26_0 0)))
                (=> main@_bb10_0 (> main@%_25_0 0))
                (=> main@_bb10_0
                    (= main@%_27_0 (select main@%shadow.mem.0.0_0 main@%_26_0)))
                (=> main@_bb10_0 (= main@%_28_0 (> main@%_27_0 main@%.15.i_0)))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                (=> (and main@_bb11_0 main@_bb10_0) main@%_28_0)
                a!3
                (=> main@_bb11_0 (or (<= main@%_0_0 0) (> main@%_30_0 0)))
                a!4
                (=> main@_bb11_0 (or (<= main@%_30_0 0) (> main@%_31_0 0)))
                (=> main@_bb11_0 (> main@%_30_0 0))
                (=> main@_bb11_0
                    (= main@%_32_0 (select main@%shadow.mem.0.0_0 main@%_31_0)))
                (=> |tuple(main@_bb10_0, main@_bb12_0)| main@_bb10_0)
                (=> main@_bb12_0
                    (or (and main@_bb12_0 main@_bb11_0)
                        |tuple(main@_bb10_0, main@_bb12_0)|))
                (=> |tuple(main@_bb10_0, main@_bb12_0)| (not main@%_28_0))
                (=> (and main@_bb12_0 main@_bb11_0)
                    (= main@%.26.i_0 main@%_32_0))
                (=> |tuple(main@_bb10_0, main@_bb12_0)|
                    (= main@%.26.i_1 main@%.15.i_0))
                (=> (and main@_bb12_0 main@_bb11_0)
                    (= main@%.26.i_2 main@%.26.i_0))
                (=> |tuple(main@_bb10_0, main@_bb12_0)|
                    (= main@%.26.i_2 main@%.26.i_1))
                (=> main@_bb12_0 (= main@%_34_0 (+ main@%.12.i_0 1)))
                (=> main@_bb9_1 (and main@_bb9_1 main@_bb12_0))
                (=> (and main@_bb9_1 main@_bb12_0)
                    (= main@%.15.i_1 main@%.26.i_2))
                (=> (and main@_bb9_1 main@_bb12_0)
                    (= main@%.12.i_1 main@%_34_0))
                (=> (and main@_bb9_1 main@_bb12_0)
                    (= main@%.15.i_2 main@%.15.i_1))
                (=> (and main@_bb9_1 main@_bb12_0)
                    (= main@%.12.i_2 main@%.12.i_1))
                main@_bb9_1)))
  (=> a!5
      (main@_bb9 main@%_0_0
                 main@%shadow.mem.0.0_0
                 main@%.12.i_2
                 main@%.15.i_2
                 main@%.1.i_0)))))
(rule (let ((a!1 (and (main@_bb3 @__VERIFIER_nondet_int_0
                           main@%.0.i_0
                           main@%_0_0
                           main@%.01.i_0
                           main@%shadow.mem.0.1_0
                           main@%.sub.i_0)
                true
                (= main@%_6_0 (< main@%.01.i_0 1500))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb3_0))
                (=> (and main@_bb5_0 main@_bb3_0) (not main@%_6_0))
                (=> main@_bb5_0 (= main@%_15_0 (+ main@%.0.i_0 1)))
                (=> main@_bb_0 (and main@_bb_0 main@_bb5_0))
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%shadow.mem.0.0_0 main@%shadow.mem.0.1_0))
                (=> (and main@_bb_0 main@_bb5_0) (= main@%.0.i_1 main@%_15_0))
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_bb_0 main@_bb5_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_0)))
  (=> a!1
      (main@_bb @__VERIFIER_nondet_int_0
                main@%.0.i_2
                main@%_0_0
                main@%shadow.mem.0.0_1
                main@%.sub.i_0))))
(rule (let ((a!1 (=> main@_bb4_0
               (= main@%_11_0 (+ main@%_0_0 (* 0 9000000) (* main@%_10_0 4)))))
      (a!2 (=> main@_bb4_0 (= main@%_12_0 (+ main@%_11_0 (* main@%.01.i_0 4))))))
(let ((a!3 (and (main@_bb3 @__VERIFIER_nondet_int_0
                           main@%.0.i_0
                           main@%_0_0
                           main@%.01.i_0
                           main@%shadow.mem.0.1_0
                           main@%.sub.i_0)
                true
                (= main@%_6_0 (< main@%.01.i_0 1500))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> (and main@_bb4_0 main@_bb3_0) main@%_6_0)
                (=> main@_bb4_0 (= main@%_8_0 @__VERIFIER_nondet_int_0))
                (=> main@_bb4_0 (= main@%_10_0 (* main@%.0.i_0 1500)))
                a!1
                (=> main@_bb4_0 (or (<= main@%_0_0 0) (> main@%_11_0 0)))
                a!2
                (=> main@_bb4_0 (or (<= main@%_11_0 0) (> main@%_12_0 0)))
                (=> main@_bb4_0 (> main@%_11_0 0))
                (=> main@_bb4_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.1_0 main@%_12_0 main@%_9_0)))
                (=> main@_bb4_0 (= main@%_13_0 (+ main@%.01.i_0 1)))
                (=> main@_bb3_1 (and main@_bb3_1 main@_bb4_0))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%shadow.mem.0.1_1 main@%sm_0))
                (=> (and main@_bb3_1 main@_bb4_0) (= main@%.01.i_1 main@%_13_0))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_bb3_1)))
  (=> a!3
      (main@_bb3 @__VERIFIER_nondet_int_0
                 main@%.0.i_0
                 main@%_0_0
                 main@%.01.i_2
                 main@%shadow.mem.0.1_2
                 main@%.sub.i_0)))))
(query main@verifier.error.split)

