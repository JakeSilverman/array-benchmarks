(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-DTaFte/array_init_var_plus_ind.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_call (Int ))
(declare-rel __VERIFIER_assert@_ret (Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int (Array Int Int) Int Int Int ))
(declare-rel main@_bb7 (Int Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var __VERIFIER_assert@%_call1_0 Bool )
(declare-var __VERIFIER_assert@arg.0_0 Int )
(declare-var __VERIFIER_assert@_call_0 Bool )
(declare-var __VERIFIER_assert@_ret_0 Bool )
(declare-var main@%_24_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%_5_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%.03.i_2 Bool )
(declare-var main@%.1.i_2 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@_bb3_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@_bb4_0 Bool )
(declare-var |tuple(main@_bb2_0, main@_bb4_0)| Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.03.i_0 Bool )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.03.i_1 Bool )
(declare-var main@%.1.i_1 Int )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb6_0 Bool )
(declare-var |tuple(main@_bb4_0, main@_bb6_0)| Bool )
(declare-var |tuple(main@_bb_0, main@_bb6_0)| Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@_bb7_0 Bool )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@_bb7_1 Bool )
(declare-var main@%.02.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb9_0 Bool )
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
             (= main@%shadow.mem.0.0_0 main@%sm1_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_0 0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_1 main@%.01.i_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb_0)
    (main@_bb main@%.0.i_1
              main@%shadow.mem.0.0_1
              main@%.01.i_1
              main@%_0_0
              @__VERIFIER_nondet_int_0)))
(rule (let ((a!1 (=> main@_bb3_0
               (= main@%_9_0 (+ main@%_0_0 (* 0 400000) (* main@%.0.i_0 4))))))
(let ((a!2 (and (main@_bb main@%.0.i_0
                          main@%shadow.mem.0.0_0
                          main@%.01.i_0
                          main@%_0_0
                          @__VERIFIER_nondet_int_0)
                true
                (= main@%_3_0 (< main@%.0.i_0 100000))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) main@%_3_0)
                (=> main@_bb2_0 (= main@%_5_0 @__VERIFIER_nondet_int_0))
                (=> main@_bb2_0 (= main@%_7_0 (= main@%_6_0 0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) main@%_7_0)
                a!1
                (=> main@_bb3_0 (or (<= main@%_0_0 0) (> main@%_9_0 0)))
                (=> main@_bb3_0 (> main@%_0_0 0))
                (=> main@_bb3_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_9_0 main@%.01.i_0)))
                (=> main@_bb3_0 (= main@%_10_0 (+ main@%.01.i_0 main@%.0.i_0)))
                (=> |tuple(main@_bb2_0, main@_bb4_0)| main@_bb2_0)
                (=> main@_bb4_0
                    (or (and main@_bb4_0 main@_bb3_0)
                        |tuple(main@_bb2_0, main@_bb4_0)|))
                (=> |tuple(main@_bb2_0, main@_bb4_0)| (not main@%_7_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%shadow.mem.0.1_0 main@%sm_0))
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%.03.i_0 true))
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%.1.i_0 main@%_10_0))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.0_0))
                (=> |tuple(main@_bb2_0, main@_bb4_0)| (= main@%.03.i_1 false))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%.1.i_1 main@%.01.i_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%.03.i_2 main@%.03.i_0))
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%.1.i_2 main@%.1.i_0))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%.03.i_2 main@%.03.i_1))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%.1.i_2 main@%.1.i_1))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) main@%.03.i_2)
                (=> main@_bb5_0 (= main@%_13_0 (+ main@%.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb5_0))
                (=> (and main@_bb_1 main@_bb5_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2))
                (=> (and main@_bb_1 main@_bb5_0) (= main@%.01.i_1 main@%.1.i_2))
                (=> (and main@_bb_1 main@_bb5_0) (= main@%.0.i_1 main@%_13_0))
                (=> (and main@_bb_1 main@_bb5_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb5_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_bb_1 main@_bb5_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!2
      (main@_bb main@%.0.i_2
                main@%shadow.mem.0.0_2
                main@%.01.i_2
                main@%_0_0
                @__VERIFIER_nondet_int_0)))))
(rule (let ((a!1 (=> main@_bb3_0
               (= main@%_9_0 (+ main@%_0_0 (* 0 400000) (* main@%.0.i_0 4))))))
(let ((a!2 (and (main@_bb main@%.0.i_0
                          main@%shadow.mem.0.0_0
                          main@%.01.i_0
                          main@%_0_0
                          @__VERIFIER_nondet_int_0)
                true
                (= main@%_3_0 (< main@%.0.i_0 100000))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) main@%_3_0)
                (=> main@_bb2_0 (= main@%_5_0 @__VERIFIER_nondet_int_0))
                (=> main@_bb2_0 (= main@%_7_0 (= main@%_6_0 0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) main@%_7_0)
                a!1
                (=> main@_bb3_0 (or (<= main@%_0_0 0) (> main@%_9_0 0)))
                (=> main@_bb3_0 (> main@%_0_0 0))
                (=> main@_bb3_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_9_0 main@%.01.i_0)))
                (=> main@_bb3_0 (= main@%_10_0 (+ main@%.01.i_0 main@%.0.i_0)))
                (=> |tuple(main@_bb2_0, main@_bb4_0)| main@_bb2_0)
                (=> main@_bb4_0
                    (or (and main@_bb4_0 main@_bb3_0)
                        |tuple(main@_bb2_0, main@_bb4_0)|))
                (=> |tuple(main@_bb2_0, main@_bb4_0)| (not main@%_7_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%shadow.mem.0.1_0 main@%sm_0))
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%.03.i_0 true))
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%.1.i_0 main@%_10_0))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.0_0))
                (=> |tuple(main@_bb2_0, main@_bb4_0)| (= main@%.03.i_1 false))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%.1.i_1 main@%.01.i_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%.03.i_2 main@%.03.i_0))
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%.1.i_2 main@%.1.i_0))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%.03.i_2 main@%.03.i_1))
                (=> |tuple(main@_bb2_0, main@_bb4_0)|
                    (= main@%.1.i_2 main@%.1.i_1))
                (=> |tuple(main@_bb4_0, main@_bb6_0)| main@_bb4_0)
                (=> |tuple(main@_bb_0, main@_bb6_0)| main@_bb_0)
                (=> main@_bb6_0
                    (or |tuple(main@_bb4_0, main@_bb6_0)|
                        |tuple(main@_bb_0, main@_bb6_0)|))
                (=> |tuple(main@_bb4_0, main@_bb6_0)| (not main@%.03.i_2))
                (=> |tuple(main@_bb_0, main@_bb6_0)| (not main@%_3_0))
                (=> |tuple(main@_bb4_0, main@_bb6_0)|
                    (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_2))
                (=> |tuple(main@_bb_0, main@_bb6_0)|
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.0_0))
                (=> |tuple(main@_bb4_0, main@_bb6_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> |tuple(main@_bb_0, main@_bb6_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> (and main@_bb7_0 main@_bb6_0) (= main@%.02.i_0 1))
                (=> (and main@_bb7_0 main@_bb6_0)
                    (= main@%.02.i_1 main@%.02.i_0))
                main@_bb7_0)))
  (=> a!2
      (main@_bb7 main@%.0.i_0 main@%.02.i_1 main@%_0_0 main@%shadow.mem.0.2_2)))))
(rule (let ((a!1 (=> main@_bb8_0
               (= main@%_18_0 (+ main@%_0_0 (* 0 400000) (* main@%.02.i_0 4))))))
(let ((a!2 (and (main@_bb7 main@%.0.i_0
                           main@%.02.i_0
                           main@%_0_0
                           main@%shadow.mem.0.2_0)
                true
                (= main@%_16_0 (< main@%.02.i_0 main@%.0.i_0))
                main@%_16_0
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                a!1
                (=> main@_bb8_0 (or (<= main@%_0_0 0) (> main@%_18_0 0)))
                (=> main@_bb8_0 (> main@%_0_0 0))
                (=> main@_bb8_0
                    (= main@%_19_0 (select main@%shadow.mem.0.2_0 main@%_18_0)))
                (=> main@_bb8_0 (= main@%_20_0 (> main@%_19_0 (- 1))))
                (=> main@_bb8_0 (= main@%_21_0 (ite main@%_20_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb8_0))
                (=> (and main@postcall_0 main@_bb8_0) main@%_22_0)
                (__VERIFIER_assert main@postcall_0 false false main@%_21_0)
                (=> main@postcall_0 (= main@%_23_0 (+ main@%.02.i_0 1)))
                (=> main@_bb7_1 (and main@_bb7_1 main@postcall_0))
                (=> (and main@_bb7_1 main@postcall_0)
                    (= main@%.02.i_1 main@%_23_0))
                (=> (and main@_bb7_1 main@postcall_0)
                    (= main@%.02.i_2 main@%.02.i_1))
                main@_bb7_1)))
  (=> a!2
      (main@_bb7 main@%.0.i_0 main@%.02.i_2 main@%_0_0 main@%shadow.mem.0.2_0)))))
(rule (let ((a!1 (=> main@_bb8_0
               (= main@%_18_0 (+ main@%_0_0 (* 0 400000) (* main@%.02.i_0 4))))))
(let ((a!2 (and (main@_bb7 main@%.0.i_0
                           main@%.02.i_0
                           main@%_0_0
                           main@%shadow.mem.0.2_0)
                true
                (= main@%_16_0 (< main@%.02.i_0 main@%.0.i_0))
                main@%_16_0
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                a!1
                (=> main@_bb8_0 (or (<= main@%_0_0 0) (> main@%_18_0 0)))
                (=> main@_bb8_0 (> main@%_0_0 0))
                (=> main@_bb8_0
                    (= main@%_19_0 (select main@%shadow.mem.0.2_0 main@%_18_0)))
                (=> main@_bb8_0 (= main@%_20_0 (> main@%_19_0 (- 1))))
                (=> main@_bb8_0 (= main@%_21_0 (ite main@%_20_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb8_0))
                (=> (and main@precall_0 main@_bb8_0) (not main@%_22_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_24_0 (= main@%_21_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_24_0)
                (=> main@_bb9_0 (and main@_bb9_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb9_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

