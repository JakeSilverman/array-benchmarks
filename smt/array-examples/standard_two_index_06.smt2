(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-o1KijP/standard_two_index_06.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_call (Int ))
(declare-rel __VERIFIER_assert@_ret (Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb6 (Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_bb9 (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var __VERIFIER_assert@%_call1_0 Bool )
(declare-var __VERIFIER_assert@arg.0_0 Int )
(declare-var __VERIFIER_assert@_call_0 Bool )
(declare-var __VERIFIER_assert@_ret_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_35_0 Bool )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_32_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.12.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.12.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.12.i_2 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@_bb9_0 Bool )
(declare-var main@%.2.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.2.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@_bb9_1 Bool )
(declare-var main@%.2.i_2 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb11_0 Bool )
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
         (> main@%_1_0 0)
         (= main@%_2_0 main@%_0_0)
         (= main@%_3_0 main@%_1_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm3_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_1 main@%.01.i_0))
         main@_bb_0)
    (main@_bb @__VERIFIER_nondet_int_0
              main@%_1_0
              main@%.01.i_1
              main@%shadow.mem.4.0_1
              main@%_0_0
              main@%sm2_0)))
(rule (let ((a!1 (=> main@_bb4_0
               (= main@%_9_0 (+ main@%_1_0 (* 0 40000) (* main@%.01.i_0 4))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_int_0
                          main@%_1_0
                          main@%.01.i_0
                          main@%shadow.mem.4.0_0
                          main@%_0_0
                          main@%sm2_0)
                true
                (= main@%_5_0 (< main@%.01.i_0 10000))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
                (=> (and main@_bb4_0 main@_bb_0) main@%_5_0)
                (=> main@_bb4_0 (= main@%_7_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_bb4_0 (or (<= main@%_1_0 0) (> main@%_9_0 0)))
                (=> main@_bb4_0 (> main@%_1_0 0))
                (=> main@_bb4_0
                    (= main@%sm_0
                       (store main@%shadow.mem.4.0_0 main@%_9_0 main@%_8_0)))
                (=> main@_bb4_0 (= main@%_10_0 (+ main@%.01.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb4_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem.4.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb4_0) (= main@%.01.i_1 main@%_10_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_bb_1)))
  (=> a!2
      (main@_bb @__VERIFIER_nondet_int_0
                main@%_1_0
                main@%.01.i_2
                main@%shadow.mem.4.0_2
                main@%_0_0
                main@%sm2_0)))))
(rule (=> (and (main@_bb @__VERIFIER_nondet_int_0
                   main@%_1_0
                   main@%.01.i_0
                   main@%shadow.mem.4.0_0
                   main@%_0_0
                   main@%sm2_0)
         true
         (= main@%_5_0 (< main@%.01.i_0 10000))
         (=> main@_bb5_0 (and main@_bb5_0 main@_bb_0))
         (=> (and main@_bb5_0 main@_bb_0) (not main@%_5_0))
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
         (=> (and main@_bb6_0 main@_bb5_0)
             (= main@%shadow.mem.0.0_0 main@%sm2_0))
         (=> (and main@_bb6_0 main@_bb5_0) (= main@%.12.i_0 1))
         (=> (and main@_bb6_0 main@_bb5_0) (= main@%.0.i_0 0))
         (=> (and main@_bb6_0 main@_bb5_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb6_0 main@_bb5_0) (= main@%.12.i_1 main@%.12.i_0))
         (=> (and main@_bb6_0 main@_bb5_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb6_0)
    (main@_bb6 main@%_1_0
               main@%shadow.mem.4.0_0
               main@%.12.i_1
               main@%_0_0
               main@%.0.i_1
               main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (=> main@_bb7_0
               (= main@%_15_0 (+ main@%_1_0 (* 0 40000) (* main@%.12.i_0 4)))))
      (a!2 (=> main@_bb7_0
               (= main@%_17_0 (+ main@%_0_0 (* 0 40000) (* main@%.0.i_0 4))))))
(let ((a!3 (and (main@_bb6 main@%_1_0
                           main@%shadow.mem.4.0_0
                           main@%.12.i_0
                           main@%_0_0
                           main@%.0.i_0
                           main@%shadow.mem.0.0_0)
                true
                (= main@%_13_0 (< main@%.12.i_0 10000))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> (and main@_bb7_0 main@_bb6_0) main@%_13_0)
                a!1
                (=> main@_bb7_0 (or (<= main@%_1_0 0) (> main@%_15_0 0)))
                (=> main@_bb7_0 (> main@%_1_0 0))
                (=> main@_bb7_0
                    (= main@%_16_0 (select main@%shadow.mem.4.0_0 main@%_15_0)))
                a!2
                (=> main@_bb7_0 (or (<= main@%_0_0 0) (> main@%_17_0 0)))
                (=> main@_bb7_0 (> main@%_0_0 0))
                (=> main@_bb7_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.0.0_0 main@%_17_0 main@%_16_0)))
                (=> main@_bb7_0 (= main@%_18_0 (+ main@%.12.i_0 6)))
                (=> main@_bb7_0 (= main@%_19_0 (+ main@%.0.i_0 1)))
                (=> main@_bb6_1 (and main@_bb6_1 main@_bb7_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%shadow.mem.0.0_1 main@%sm1_0))
                (=> (and main@_bb6_1 main@_bb7_0) (= main@%.12.i_1 main@%_18_0))
                (=> (and main@_bb6_1 main@_bb7_0) (= main@%.0.i_1 main@%_19_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%.12.i_2 main@%.12.i_1))
                (=> (and main@_bb6_1 main@_bb7_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb6_1)))
  (=> a!3
      (main@_bb6 main@%_1_0
                 main@%shadow.mem.4.0_0
                 main@%.12.i_2
                 main@%_0_0
                 main@%.0.i_2
                 main@%shadow.mem.0.0_2)))))
(rule (=> (and (main@_bb6 main@%_1_0
                    main@%shadow.mem.4.0_0
                    main@%.12.i_0
                    main@%_0_0
                    main@%.0.i_0
                    main@%shadow.mem.0.0_0)
         true
         (= main@%_13_0 (< main@%.12.i_0 10000))
         (=> main@_bb8_0 (and main@_bb8_0 main@_bb6_0))
         (=> (and main@_bb8_0 main@_bb6_0) (not main@%_13_0))
         (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.2.i_0 1))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.1.i_0 0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.2.i_1 main@%.2.i_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_bb9_0)
    (main@_bb9 main@%_1_0
               main@%shadow.mem.4.0_0
               main@%_0_0
               main@%shadow.mem.0.0_0
               main@%.2.i_1
               main@%.1.i_1)))
(rule (let ((a!1 (=> main@_bb10_0
               (= main@%_24_0 (+ main@%_0_0 (* 0 40000) (* main@%.1.i_0 4)))))
      (a!2 (=> main@_bb10_0
               (= main@%_28_0 (+ main@%_1_0 (* 0 40000) (* main@%_27_0 4))))))
(let ((a!3 (and (main@_bb9 main@%_1_0
                           main@%shadow.mem.4.0_0
                           main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%.2.i_0
                           main@%.1.i_0)
                true
                (= main@%_22_0 (< main@%.2.i_0 10000))
                main@%_22_0
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                a!1
                (=> main@_bb10_0 (or (<= main@%_0_0 0) (> main@%_24_0 0)))
                (=> main@_bb10_0 (> main@%_0_0 0))
                (=> main@_bb10_0
                    (= main@%_25_0 (select main@%shadow.mem.0.0_0 main@%_24_0)))
                (=> main@_bb10_0 (= main@%_26_0 (* main@%.1.i_0 6)))
                (=> main@_bb10_0 (= main@%_27_0 (+ main@%_26_0 1)))
                a!2
                (=> main@_bb10_0 (or (<= main@%_1_0 0) (> main@%_28_0 0)))
                (=> main@_bb10_0 (> main@%_1_0 0))
                (=> main@_bb10_0
                    (= main@%_29_0 (select main@%shadow.mem.4.0_0 main@%_28_0)))
                (=> main@_bb10_0 (= main@%_30_0 (= main@%_25_0 main@%_29_0)))
                (=> main@_bb10_0 (= main@%_31_0 (ite main@%_30_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb10_0))
                (=> (and main@postcall_0 main@_bb10_0) main@%_32_0)
                (__VERIFIER_assert main@postcall_0 false false main@%_31_0)
                (=> main@postcall_0 (= main@%_33_0 (+ main@%.2.i_0 6)))
                (=> main@postcall_0 (= main@%_34_0 (+ main@%.1.i_0 1)))
                (=> main@_bb9_1 (and main@_bb9_1 main@postcall_0))
                (=> (and main@_bb9_1 main@postcall_0)
                    (= main@%.2.i_1 main@%_33_0))
                (=> (and main@_bb9_1 main@postcall_0)
                    (= main@%.1.i_1 main@%_34_0))
                (=> (and main@_bb9_1 main@postcall_0)
                    (= main@%.2.i_2 main@%.2.i_1))
                (=> (and main@_bb9_1 main@postcall_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb9_1)))
  (=> a!3
      (main@_bb9 main@%_1_0
                 main@%shadow.mem.4.0_0
                 main@%_0_0
                 main@%shadow.mem.0.0_0
                 main@%.2.i_2
                 main@%.1.i_2)))))
(rule (let ((a!1 (=> main@_bb10_0
               (= main@%_24_0 (+ main@%_0_0 (* 0 40000) (* main@%.1.i_0 4)))))
      (a!2 (=> main@_bb10_0
               (= main@%_28_0 (+ main@%_1_0 (* 0 40000) (* main@%_27_0 4))))))
(let ((a!3 (and (main@_bb9 main@%_1_0
                           main@%shadow.mem.4.0_0
                           main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%.2.i_0
                           main@%.1.i_0)
                true
                (= main@%_22_0 (< main@%.2.i_0 10000))
                main@%_22_0
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                a!1
                (=> main@_bb10_0 (or (<= main@%_0_0 0) (> main@%_24_0 0)))
                (=> main@_bb10_0 (> main@%_0_0 0))
                (=> main@_bb10_0
                    (= main@%_25_0 (select main@%shadow.mem.0.0_0 main@%_24_0)))
                (=> main@_bb10_0 (= main@%_26_0 (* main@%.1.i_0 6)))
                (=> main@_bb10_0 (= main@%_27_0 (+ main@%_26_0 1)))
                a!2
                (=> main@_bb10_0 (or (<= main@%_1_0 0) (> main@%_28_0 0)))
                (=> main@_bb10_0 (> main@%_1_0 0))
                (=> main@_bb10_0
                    (= main@%_29_0 (select main@%shadow.mem.4.0_0 main@%_28_0)))
                (=> main@_bb10_0 (= main@%_30_0 (= main@%_25_0 main@%_29_0)))
                (=> main@_bb10_0 (= main@%_31_0 (ite main@%_30_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb10_0))
                (=> (and main@precall_0 main@_bb10_0) (not main@%_32_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_35_0 (= main@%_31_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_35_0)
                (=> main@_bb11_0 (and main@_bb11_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb11_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

