(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-cgEOFy/array_single_elem_init.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __JVERIFIER_assert@_call (Int ))
(declare-rel __JVERIFIER_assert@_ret (Int ))
(declare-rel __JVERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel main@_bb17 ((Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var __JVERIFIER_assert@%_call1_0 Bool )
(declare-var __JVERIFIER_assert@arg.0_0 Int )
(declare-var __JVERIFIER_assert@_call_0 Bool )
(declare-var __JVERIFIER_assert@_ret_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%shadow.mem.8.1_3 (Array Int Int) )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_9_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_44_0 Bool )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Bool )
(declare-var main@%_41_0 Bool )
(declare-var main@%_35_0 Bool )
(declare-var main@%_33_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_7_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_bb10_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_bb11_0 Bool )
(declare-var |tuple(main@_bb9_0, main@_bb11_0)| Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@_bb12_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@_bb14_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_bb13_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_bb15_0 Bool )
(declare-var |tuple(main@_bb11_0, main@_bb15_0)| Bool )
(declare-var main@%shadow.mem.8.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_2 (Array Int Int) )
(declare-var main@%_29_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb16_0 Bool )
(declare-var main@_bb17_0 Bool )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb18_0 Bool )
(declare-var main@_bb19_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@_bb20_0 Bool )
(declare-var |tuple(main@_bb18_0, main@_bb20_0)| Bool )
(declare-var main@%_43_0 Int )
(declare-var main@_bb17_1 Bool )
(declare-var main@%.1.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_bb21_0 Bool )
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
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (> main@%_0_0 0)
         (> main@%_1_0 0)
         (> main@%_2_0 0)
         (= main@%_3_0 main@%_0_0)
         (= main@%_4_0 main@%_1_0)
         (= main@%_5_0 main@%_2_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.8.0_0 main@%sm8_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm7_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm6_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb_0)
    (main@_bb main@%.0.i_1
              main@%shadow.mem.8.0_1
              main@%shadow.mem.4.0_1
              main@%shadow.mem.0.0_1
              main@%_2_0
              main@%_1_0
              main@%_0_0
              @__VERIFIER_nondet_int_0)))
(rule (let ((a!1 (=> main@_bb9_0
               (= main@%_11_0 (+ main@%_0_0 (* 0 400000) (* main@%.0.i_0 4)))))
      (a!2 (=> main@_bb10_0
               (= main@%_14_0 (+ main@%_0_0 (* 0 400000) (* main@%.0.i_0 4)))))
      (a!3 (=> main@_bb10_0
               (= main@%_16_0 (+ main@%_1_0 (* 0 400000) (* main@%.0.i_0 4)))))
      (a!4 (=> main@_bb11_0
               (= main@%_18_0 (+ main@%_0_0 (* 0 400000) (* main@%.0.i_0 4)))))
      (a!5 (=> main@_bb12_0
               (= main@%_22_0 (+ main@%_1_0 (* 0 400000) (* main@%.0.i_0 4)))))
      (a!6 (=> main@_bb12_0
               (= main@%_25_0 (+ main@%_2_0 (* 0 400000) (* main@%.0.i_0 4))))))
(let ((a!7 (and (main@_bb main@%.0.i_0
                          main@%shadow.mem.8.0_0
                          main@%shadow.mem.4.0_0
                          main@%shadow.mem.0.0_0
                          main@%_2_0
                          main@%_1_0
                          main@%_0_0
                          @__VERIFIER_nondet_int_0)
                true
                (= main@%_7_0 (< main@%.0.i_0 100000))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb_0))
                (=> (and main@_bb9_0 main@_bb_0) main@%_7_0)
                (=> main@_bb9_0 (= main@%_9_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_bb9_0 (or (<= main@%_0_0 0) (> main@%_11_0 0)))
                (=> main@_bb9_0 (> main@%_0_0 0))
                (=> main@_bb9_0
                    (= main@%sm_0 (store main@%shadow.mem.0.0_0 main@%_11_0 0)))
                (=> main@_bb9_0 (= main@%_12_0 (= main@%_10_0 0)))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) main@%_12_0)
                a!2
                (=> main@_bb10_0 (or (<= main@%_0_0 0) (> main@%_14_0 0)))
                (=> main@_bb10_0 (> main@%_0_0 0))
                (=> main@_bb10_0
                    (= main@%sm1_0 (store main@%sm_0 main@%_14_0 1)))
                (=> main@_bb10_0 (= main@%_15_0 (rem main@%.0.i_0 2)))
                a!3
                (=> main@_bb10_0 (or (<= main@%_1_0 0) (> main@%_16_0 0)))
                (=> main@_bb10_0 (> main@%_1_0 0))
                (=> main@_bb10_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.4.0_0 main@%_16_0 main@%_15_0)))
                (=> |tuple(main@_bb9_0, main@_bb11_0)| main@_bb9_0)
                (=> main@_bb11_0
                    (or (and main@_bb11_0 main@_bb10_0)
                        |tuple(main@_bb9_0, main@_bb11_0)|))
                (=> |tuple(main@_bb9_0, main@_bb11_0)| (not main@%_12_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.4.1_0 main@%sm2_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.0.1_0 main@%sm1_0))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.0_0))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%shadow.mem.0.1_1 main@%sm_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                a!4
                (=> main@_bb11_0 (or (<= main@%_0_0 0) (> main@%_18_0 0)))
                (=> main@_bb11_0 (> main@%_0_0 0))
                (=> main@_bb11_0
                    (= main@%_19_0 (select main@%shadow.mem.0.1_2 main@%_18_0)))
                (=> main@_bb11_0 (= main@%_20_0 (= main@%_19_0 0)))
                (=> main@_bb12_0 (and main@_bb12_0 main@_bb11_0))
                (=> (and main@_bb12_0 main@_bb11_0) (not main@%_20_0))
                a!5
                (=> main@_bb12_0 (or (<= main@%_1_0 0) (> main@%_22_0 0)))
                (=> main@_bb12_0 (> main@%_1_0 0))
                (=> main@_bb12_0
                    (= main@%_23_0 (select main@%shadow.mem.4.1_2 main@%_22_0)))
                (=> main@_bb12_0 (= main@%_24_0 (= main@%_23_0 0)))
                a!6
                (=> main@_bb12_0 (or (<= main@%_2_0 0) (> main@%_25_0 0)))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb12_0))
                (=> (and main@_bb14_0 main@_bb12_0) (not main@%_24_0))
                (=> main@_bb14_0 (> main@%_2_0 0))
                (=> main@_bb14_0
                    (= main@%sm4_0 (store main@%shadow.mem.8.0_0 main@%_25_0 1)))
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                (=> (and main@_bb13_0 main@_bb12_0) main@%_24_0)
                (=> main@_bb13_0 (> main@%_2_0 0))
                (=> main@_bb13_0
                    (= main@%sm3_0 (store main@%shadow.mem.8.0_0 main@%_25_0 0)))
                (=> |tuple(main@_bb11_0, main@_bb15_0)| main@_bb11_0)
                (=> main@_bb15_0
                    (or (and main@_bb15_0 main@_bb14_0)
                        (and main@_bb15_0 main@_bb13_0)
                        |tuple(main@_bb11_0, main@_bb15_0)|))
                (=> |tuple(main@_bb11_0, main@_bb15_0)| main@%_20_0)
                (=> (and main@_bb15_0 main@_bb14_0)
                    (= main@%shadow.mem.8.1_0 main@%sm4_0))
                (=> (and main@_bb15_0 main@_bb13_0)
                    (= main@%shadow.mem.8.1_1 main@%sm3_0))
                (=> |tuple(main@_bb11_0, main@_bb15_0)|
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.0_0))
                (=> (and main@_bb15_0 main@_bb14_0)
                    (= main@%shadow.mem.8.1_3 main@%shadow.mem.8.1_0))
                (=> (and main@_bb15_0 main@_bb13_0)
                    (= main@%shadow.mem.8.1_3 main@%shadow.mem.8.1_1))
                (=> |tuple(main@_bb11_0, main@_bb15_0)|
                    (= main@%shadow.mem.8.1_3 main@%shadow.mem.8.1_2))
                (=> main@_bb15_0 (= main@%_29_0 (+ main@%.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb15_0))
                (=> (and main@_bb_1 main@_bb15_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.1_3))
                (=> (and main@_bb_1 main@_bb15_0)
                    (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.1_2))
                (=> (and main@_bb_1 main@_bb15_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2))
                (=> (and main@_bb_1 main@_bb15_0) (= main@%.0.i_1 main@%_29_0))
                (=> (and main@_bb_1 main@_bb15_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_bb_1 main@_bb15_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_bb_1 main@_bb15_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb15_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!7
      (main@_bb main@%.0.i_2
                main@%shadow.mem.8.0_2
                main@%shadow.mem.4.0_2
                main@%shadow.mem.0.0_2
                main@%_2_0
                main@%_1_0
                main@%_0_0
                @__VERIFIER_nondet_int_0)))))
(rule (let ((a!1 (=> main@_bb16_0
               (= main@%_31_0 (+ main@%_0_0 (* 0 400000) (* 15000 4))))))
(let ((a!2 (and (main@_bb main@%.0.i_0
                          main@%shadow.mem.8.0_0
                          main@%shadow.mem.4.0_0
                          main@%shadow.mem.0.0_0
                          main@%_2_0
                          main@%_1_0
                          main@%_0_0
                          @__VERIFIER_nondet_int_0)
                true
                (= main@%_7_0 (< main@%.0.i_0 100000))
                (=> main@_bb16_0 (and main@_bb16_0 main@_bb_0))
                (=> (and main@_bb16_0 main@_bb_0) (not main@%_7_0))
                a!1
                (=> main@_bb16_0 (or (<= main@%_0_0 0) (> main@%_31_0 0)))
                (=> main@_bb16_0 (> main@%_0_0 0))
                (=> main@_bb16_0
                    (= main@%sm5_0 (store main@%shadow.mem.0.0_0 main@%_31_0 1)))
                (=> main@_bb17_0 (and main@_bb17_0 main@_bb16_0))
                (=> (and main@_bb17_0 main@_bb16_0) (= main@%.1.i_0 0))
                (=> (and main@_bb17_0 main@_bb16_0)
                    (= main@%.1.i_1 main@%.1.i_0))
                main@_bb17_0)))
  (=> a!2 (main@_bb17 main@%shadow.mem.8.0_0 main@%_2_0 main@%.1.i_1)))))
(rule (let ((a!1 (=> main@_bb19_0
               (= main@%_37_0 (+ main@%_2_0 (* 0 400000) (* main@%.1.i_0 4))))))
(let ((a!2 (and (main@_bb17 main@%shadow.mem.8.0_0 main@%_2_0 main@%.1.i_0)
                true
                (= main@%_33_0 (< main@%.1.i_0 100000))
                main@%_33_0
                (=> main@_bb18_0 (and main@_bb18_0 main@_bb17_0))
                (=> main@_bb18_0 (= main@%_35_0 (= main@%.1.i_0 15000)))
                (=> main@_bb19_0 (and main@_bb19_0 main@_bb18_0))
                (=> (and main@_bb19_0 main@_bb18_0) main@%_35_0)
                a!1
                (=> main@_bb19_0 (or (<= main@%_2_0 0) (> main@%_37_0 0)))
                (=> main@_bb19_0 (> main@%_2_0 0))
                (=> main@_bb19_0
                    (= main@%_38_0 (select main@%shadow.mem.8.0_0 main@%_37_0)))
                (=> main@_bb19_0 (= main@%_39_0 (= main@%_38_0 0)))
                (=> main@_bb19_0 (= main@%_40_0 (ite main@%_39_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb19_0))
                (=> (and main@postcall_0 main@_bb19_0) main@%_41_0)
                (__JVERIFIER_assert main@postcall_0 false false main@%_40_0)
                (=> |tuple(main@_bb18_0, main@_bb20_0)| main@_bb18_0)
                (=> main@_bb20_0
                    (or (and main@_bb20_0 main@postcall_0)
                        |tuple(main@_bb18_0, main@_bb20_0)|))
                (=> |tuple(main@_bb18_0, main@_bb20_0)| (not main@%_35_0))
                (=> main@_bb20_0 (= main@%_43_0 (+ main@%.1.i_0 1)))
                (=> main@_bb17_1 (and main@_bb17_1 main@_bb20_0))
                (=> (and main@_bb17_1 main@_bb20_0)
                    (= main@%.1.i_1 main@%_43_0))
                (=> (and main@_bb17_1 main@_bb20_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb17_1)))
  (=> a!2 (main@_bb17 main@%shadow.mem.8.0_0 main@%_2_0 main@%.1.i_2)))))
(rule (let ((a!1 (=> main@_bb19_0
               (= main@%_37_0 (+ main@%_2_0 (* 0 400000) (* main@%.1.i_0 4))))))
(let ((a!2 (and (main@_bb17 main@%shadow.mem.8.0_0 main@%_2_0 main@%.1.i_0)
                true
                (= main@%_33_0 (< main@%.1.i_0 100000))
                main@%_33_0
                (=> main@_bb18_0 (and main@_bb18_0 main@_bb17_0))
                (=> main@_bb18_0 (= main@%_35_0 (= main@%.1.i_0 15000)))
                (=> main@_bb19_0 (and main@_bb19_0 main@_bb18_0))
                (=> (and main@_bb19_0 main@_bb18_0) main@%_35_0)
                a!1
                (=> main@_bb19_0 (or (<= main@%_2_0 0) (> main@%_37_0 0)))
                (=> main@_bb19_0 (> main@%_2_0 0))
                (=> main@_bb19_0
                    (= main@%_38_0 (select main@%shadow.mem.8.0_0 main@%_37_0)))
                (=> main@_bb19_0 (= main@%_39_0 (= main@%_38_0 0)))
                (=> main@_bb19_0 (= main@%_40_0 (ite main@%_39_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb19_0))
                (=> (and main@precall_0 main@_bb19_0) (not main@%_41_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                (=> main@__JVERIFIER_assert_0 (= main@%_44_0 (= main@%_40_0 0)))
                (=> main@__JVERIFIER_assert_0 main@%_44_0)
                (=> main@_bb21_0 (and main@_bb21_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb21_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

