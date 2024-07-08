(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-dwV239/partial_mod_count_limited_1.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __JVERIFIER_assert@_call (Int ))
(declare-rel __JVERIFIER_assert@_ret (Int ))
(declare-rel __JVERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry ())
(declare-rel main@_bb (Int Int Int (Array Int Int) Int ))
(declare-rel main@_bb7 (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var __JVERIFIER_assert@%_call1_0 Bool )
(declare-var __JVERIFIER_assert@arg.0_0 Int )
(declare-var __JVERIFIER_assert@_call_0 Bool )
(declare-var __JVERIFIER_assert@_ret_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Bool )
(declare-var main@%_31_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_29_0 Bool )
(declare-var main@%_21_0 Bool )
(declare-var main@%.03.i_2 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%..i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_bb4_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_bb5_0 Bool )
(declare-var |tuple(main@_bb3_0, main@_bb5_0)| Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%..0.i_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@_bb7_0 Bool )
(declare-var main@%.03.i_0 Int )
(declare-var main@%.12.i_0 Int )
(declare-var main@%.03.i_1 Int )
(declare-var main@%.12.i_1 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%..03.i_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@_bb7_1 Bool )
(declare-var main@%.12.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_bb9_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
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
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (> main@%_0_0 0)
                (= main@%_1_0 main@%_0_0)
                (= main@%_3_0 (> main@%_2_0 0))
                (= main@%_4_0
                   (ite (>= main@%_2_0 0) (< main@%_2_0 1000000) false))
                (= main@%..i_0 (and main@%_3_0 main@%_4_0))
                main@%..i_0
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%shadow.mem.0.0_0 main@%sm2_0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_0 0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_bb_0)))
  (=> a!1
      (main@_bb main@%_0_0
                main@%.01.i_1
                main@%.0.i_1
                main@%shadow.mem.0.0_1
                main@%_2_0))))
(rule (let ((a!1 (=> main@_bb3_0
               (= main@%_9_0 (+ main@%_0_0 (* 0 4000000) (* main@%.01.i_0 4)))))
      (a!2 (=> main@_bb4_0
               (= main@%_12_0 (+ main@%_0_0 (* 0 4000000) (* main@%.01.i_0 4)))))
      (a!3 (=> main@_bb5_0
               (= main@%_14_0 (+ main@%_0_0 (* 0 4000000) (* main@%.01.i_0 4))))))
(let ((a!4 (and (main@_bb main@%_0_0
                          main@%.01.i_0
                          main@%.0.i_0
                          main@%shadow.mem.0.0_0
                          main@%_2_0)
                true
                (= main@%_6_0 (< main@%.01.i_0 1000000))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                (=> (and main@_bb3_0 main@_bb_0) main@%_6_0)
                (=> main@_bb3_0 (= main@%_8_0 (+ main@%.01.i_0 1)))
                a!1
                (=> main@_bb3_0 (or (<= main@%_0_0 0) (> main@%_9_0 0)))
                (=> main@_bb3_0 (> main@%_0_0 0))
                (=> main@_bb3_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_8_0)))
                (=> main@_bb3_0 (= main@%_10_0 (< main@%.0.i_0 main@%_2_0)))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> (and main@_bb4_0 main@_bb3_0) main@%_10_0)
                a!2
                (=> main@_bb4_0 (or (<= main@%_0_0 0) (> main@%_12_0 0)))
                (=> main@_bb4_0 (> main@%_0_0 0))
                (=> main@_bb4_0
                    (= main@%sm1_0 (store main@%sm_0 main@%_12_0 0)))
                (=> |tuple(main@_bb3_0, main@_bb5_0)| main@_bb3_0)
                (=> main@_bb5_0
                    (or (and main@_bb5_0 main@_bb4_0)
                        |tuple(main@_bb3_0, main@_bb5_0)|))
                (=> |tuple(main@_bb3_0, main@_bb5_0)| (not main@%_10_0))
                (=> (and main@_bb5_0 main@_bb4_0)
                    (= main@%shadow.mem.0.1_0 main@%sm1_0))
                (=> |tuple(main@_bb3_0, main@_bb5_0)|
                    (= main@%shadow.mem.0.1_1 main@%sm_0))
                (=> (and main@_bb5_0 main@_bb4_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> |tuple(main@_bb3_0, main@_bb5_0)|
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                a!3
                (=> main@_bb5_0 (or (<= main@%_0_0 0) (> main@%_14_0 0)))
                (=> main@_bb5_0 (> main@%_0_0 0))
                (=> main@_bb5_0
                    (= main@%_15_0 (select main@%shadow.mem.0.1_2 main@%_14_0)))
                (=> main@_bb5_0 (= main@%_16_0 (= main@%_15_0 0)))
                (=> main@_bb5_0 (= main@%_17_0 (ite main@%_16_0 1 0)))
                (=> main@_bb5_0 (= main@%..0.i_0 (+ main@%.0.i_0 main@%_17_0)))
                (=> main@_bb5_0 (= main@%_18_0 (+ main@%.01.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb5_0))
                (=> (and main@_bb_1 main@_bb5_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2))
                (=> (and main@_bb_1 main@_bb5_0) (= main@%.01.i_1 main@%_18_0))
                (=> (and main@_bb_1 main@_bb5_0) (= main@%.0.i_1 main@%..0.i_0))
                (=> (and main@_bb_1 main@_bb5_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb5_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_bb_1 main@_bb5_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!4
      (main@_bb main@%_0_0
                main@%.01.i_2
                main@%.0.i_2
                main@%shadow.mem.0.0_2
                main@%_2_0)))))
(rule (=> (and (main@_bb main@%_0_0
                   main@%.01.i_0
                   main@%.0.i_0
                   main@%shadow.mem.0.0_0
                   main@%_2_0)
         true
         (= main@%_6_0 (< main@%.01.i_0 1000000))
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
         (=> (and main@_bb6_0 main@_bb_0) (not main@%_6_0))
         (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
         (=> (and main@_bb7_0 main@_bb6_0) (= main@%.03.i_0 0))
         (=> (and main@_bb7_0 main@_bb6_0) (= main@%.12.i_0 0))
         (=> (and main@_bb7_0 main@_bb6_0) (= main@%.03.i_1 main@%.03.i_0))
         (=> (and main@_bb7_0 main@_bb6_0) (= main@%.12.i_1 main@%.12.i_0))
         main@_bb7_0)
    (main@_bb7 main@%_0_0 main@%shadow.mem.0.0_0 main@%.12.i_1 main@%.03.i_1)))
(rule (let ((a!1 (=> main@_bb8_0
               (= main@%_23_0 (+ main@%_0_0 (* 0 4000000) (* main@%.12.i_0 4)))))
      (a!2 (=> main@_bb8_0
               (= main@%_27_0
                  (ite (>= main@%..03.i_0 0) (< main@%..03.i_0 1000000) false)))))
(let ((a!3 (and (main@_bb7 main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%.12.i_0
                           main@%.03.i_0)
                true
                (= main@%_21_0 (< main@%.12.i_0 1000000))
                main@%_21_0
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                a!1
                (=> main@_bb8_0 (or (<= main@%_0_0 0) (> main@%_23_0 0)))
                (=> main@_bb8_0 (> main@%_0_0 0))
                (=> main@_bb8_0
                    (= main@%_24_0 (select main@%shadow.mem.0.0_0 main@%_23_0)))
                (=> main@_bb8_0 (= main@%_25_0 (= main@%_24_0 0)))
                (=> main@_bb8_0 (= main@%_26_0 (ite main@%_25_0 1 0)))
                (=> main@_bb8_0
                    (= main@%..03.i_0 (+ main@%.03.i_0 main@%_26_0)))
                a!2
                (=> main@_bb8_0 (= main@%_28_0 (ite main@%_27_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb8_0))
                (=> (and main@postcall_0 main@_bb8_0) main@%_29_0)
                (__JVERIFIER_assert main@postcall_0 false false main@%_28_0)
                (=> main@postcall_0 (= main@%_30_0 (+ main@%.12.i_0 1)))
                (=> main@_bb7_1 (and main@_bb7_1 main@postcall_0))
                (=> (and main@_bb7_1 main@postcall_0)
                    (= main@%.03.i_1 main@%..03.i_0))
                (=> (and main@_bb7_1 main@postcall_0)
                    (= main@%.12.i_1 main@%_30_0))
                (=> (and main@_bb7_1 main@postcall_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                (=> (and main@_bb7_1 main@postcall_0)
                    (= main@%.12.i_2 main@%.12.i_1))
                main@_bb7_1)))
  (=> a!3
      (main@_bb7 main@%_0_0 main@%shadow.mem.0.0_0 main@%.12.i_2 main@%.03.i_2)))))
(rule (let ((a!1 (=> main@_bb8_0
               (= main@%_23_0 (+ main@%_0_0 (* 0 4000000) (* main@%.12.i_0 4)))))
      (a!2 (=> main@_bb8_0
               (= main@%_27_0
                  (ite (>= main@%..03.i_0 0) (< main@%..03.i_0 1000000) false)))))
(let ((a!3 (and (main@_bb7 main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%.12.i_0
                           main@%.03.i_0)
                true
                (= main@%_21_0 (< main@%.12.i_0 1000000))
                main@%_21_0
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                a!1
                (=> main@_bb8_0 (or (<= main@%_0_0 0) (> main@%_23_0 0)))
                (=> main@_bb8_0 (> main@%_0_0 0))
                (=> main@_bb8_0
                    (= main@%_24_0 (select main@%shadow.mem.0.0_0 main@%_23_0)))
                (=> main@_bb8_0 (= main@%_25_0 (= main@%_24_0 0)))
                (=> main@_bb8_0 (= main@%_26_0 (ite main@%_25_0 1 0)))
                (=> main@_bb8_0
                    (= main@%..03.i_0 (+ main@%.03.i_0 main@%_26_0)))
                a!2
                (=> main@_bb8_0 (= main@%_28_0 (ite main@%_27_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb8_0))
                (=> (and main@precall_0 main@_bb8_0) (not main@%_29_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                (=> main@__JVERIFIER_assert_0 (= main@%_31_0 (= main@%_28_0 0)))
                (=> main@__JVERIFIER_assert_0 main@%_31_0)
                (=> main@_bb9_0 (and main@_bb9_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb9_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

