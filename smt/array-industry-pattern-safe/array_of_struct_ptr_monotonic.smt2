(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-zlfc7y/array_of_struct_ptr_monotonic.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __JVERIFIER_assert@_sm ((Array Int Int) (Array Int Int) Int ))
(declare-rel __JVERIFIER_assert@_call2 ((Array Int Int) (Array Int Int) Int ))
(declare-rel __JVERIFIER_assert (Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ))
(declare-rel main@entry ((Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_bb (Int Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@_bb12 (Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var __JVERIFIER_assert@%sm_0 (Array Int Int) )
(declare-var __JVERIFIER_assert@%sm1_0 (Array Int Int) )
(declare-var __JVERIFIER_assert@%_call_0 Bool )
(declare-var __JVERIFIER_assert@arg.0_0 Int )
(declare-var __JVERIFIER_assert@_sm_0 Bool )
(declare-var __JVERIFIER_assert@_call2_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%malloc13.i_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%_28_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Bool )
(declare-var main@%_25_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%shadow.mem.8.2_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.3_2 (Array Int Int) )
(declare-var main@%_13_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @a_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%malloc2.i_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_bb9_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_bb10_0 Bool )
(declare-var |tuple(main@_bb8_0, main@_bb10_0)| Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@_bb12_0 Bool )
(declare-var main@%shadow.mem.8.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.8.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb13_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@_bb14_0 Bool )
(declare-var main@%_24_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@%sh4_0 (Array Int Int) )
(declare-var main@_bb15_0 Bool )
(declare-var |tuple(main@_bb13_0, main@_bb15_0)| Bool )
(declare-var main@%shadow.mem.8.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.3_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.3_1 (Array Int Int) )
(declare-var main@%_27_0 Int )
(declare-var main@_bb12_1 Bool )
(declare-var main@%shadow.mem.8.1_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%.1.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_bb16_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (__JVERIFIER_assert
  true
  true
  true
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@%sm1_0
  __JVERIFIER_assert@%sm1_0
  __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert
  false
  true
  true
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@%sm1_0
  __JVERIFIER_assert@%sm1_0
  __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert
  false
  false
  false
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@%sm1_0
  __JVERIFIER_assert@%sm1_0
  __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert@_sm
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@%sm1_0
  __JVERIFIER_assert@arg.0_0))
(rule (=> (and (__JVERIFIER_assert@_sm
           __JVERIFIER_assert@%sm_0
           __JVERIFIER_assert@%sm1_0
           __JVERIFIER_assert@arg.0_0)
         true
         (= __JVERIFIER_assert@%_call_0 (= __JVERIFIER_assert@arg.0_0 0))
         (not __JVERIFIER_assert@%_call_0)
         (=> __JVERIFIER_assert@_call2_0
             (and __JVERIFIER_assert@_call2_0 __JVERIFIER_assert@_sm_0))
         __JVERIFIER_assert@_call2_0)
    (__JVERIFIER_assert@_call2
      __JVERIFIER_assert@%sm_0
      __JVERIFIER_assert@%sm1_0
      __JVERIFIER_assert@arg.0_0)))
(rule (=> (__JVERIFIER_assert@_call2
      __JVERIFIER_assert@%sm_0
      __JVERIFIER_assert@%sm1_0
      __JVERIFIER_assert@arg.0_0)
    (__JVERIFIER_assert
      true
      false
      false
      __JVERIFIER_assert@%sm_0
      __JVERIFIER_assert@%sm_0
      __JVERIFIER_assert@%sm1_0
      __JVERIFIER_assert@%sm1_0
      __JVERIFIER_assert@arg.0_0)))
(rule (main@entry main@%sm6_0 main@%sm7_0 main@%sm5_0))
(rule (=> (and (main@entry main@%sm6_0 main@%sm7_0 main@%sm5_0)
         true
         (= main@%sm_0 main@%sm7_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.8.0_0 main@%sm_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm5_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb_0)
    (main@_bb @a_0
              main@%.0.i_1
              main@%shadow.mem.8.0_1
              main@%shadow.mem.0.0_1
              main@%sm6_0)))
(rule (let ((a!1 (= main@%_4_0 (+ (+ main@%malloc2.i_0 (* 0 8)) 0)))
      (a!2 (= main@%_7_0 (+ (+ main@%malloc2.i_0 (* 0 8)) 4)))
      (a!3 (=> main@_bb10_0
               (= main@%_9_0 (+ @a_0 (* 0 400000) (* main@%.0.i_0 4))))))
(let ((a!4 (and (main@_bb @a_0
                          main@%.0.i_0
                          main@%shadow.mem.8.0_0
                          main@%shadow.mem.0.0_0
                          main@%sm6_0)
                true
                (= main@%_1_0 (< main@%.0.i_0 100000))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb_0))
                (=> (and main@_bb8_0 main@_bb_0) main@%_1_0)
                (=> main@_bb8_0 (> main@%malloc2.i_0 0))
                (=> main@_bb8_0 a!1)
                (=> main@_bb8_0 (or (<= main@%malloc2.i_0 0) (> main@%_4_0 0)))
                (=> main@_bb8_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.0.0_0 main@%_4_0 main@%_3_0)))
                (=> main@_bb8_0 (= main@%_5_0 (= main@%_3_0 10)))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> (and main@_bb9_0 main@_bb8_0) main@%_5_0)
                (=> main@_bb9_0 (> main@%malloc13.i_0 0))
                (=> main@_bb9_0 a!2)
                (=> main@_bb9_0 (or (<= main@%malloc2.i_0 0) (> main@%_7_0 0)))
                (=> main@_bb9_0 (> main@%malloc2.i_0 0))
                (=> main@_bb9_0
                    (= main@%sm2_0
                       (store main@%sm1_0 main@%_7_0 main@%malloc13.i_0)))
                (=> |tuple(main@_bb8_0, main@_bb10_0)| main@_bb8_0)
                (=> main@_bb10_0
                    (or (and main@_bb10_0 main@_bb9_0)
                        |tuple(main@_bb8_0, main@_bb10_0)|))
                (=> |tuple(main@_bb8_0, main@_bb10_0)| (not main@%_5_0))
                (=> (and main@_bb10_0 main@_bb9_0)
                    (= main@%shadow.mem.0.1_0 main@%sm2_0))
                (=> |tuple(main@_bb8_0, main@_bb10_0)|
                    (= main@%shadow.mem.0.1_1 main@%sm1_0))
                (=> (and main@_bb10_0 main@_bb9_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_0))
                (=> |tuple(main@_bb8_0, main@_bb10_0)|
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                a!3
                (=> main@_bb10_0 (or (<= @a_0 0) (> main@%_9_0 0)))
                (=> main@_bb10_0 (> @a_0 0))
                (=> main@_bb10_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.8.0_0
                              main@%_9_0
                              main@%malloc2.i_0)))
                (=> main@_bb10_0 (= main@%_10_0 (+ main@%.0.i_0 2)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb10_0))
                (=> (and main@_bb_1 main@_bb10_0)
                    (= main@%shadow.mem.8.0_1 main@%sm3_0))
                (=> (and main@_bb_1 main@_bb10_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_2))
                (=> (and main@_bb_1 main@_bb10_0) (= main@%.0.i_1 main@%_10_0))
                (=> (and main@_bb_1 main@_bb10_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_bb_1 main@_bb10_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb10_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!4
      (main@_bb @a_0
                main@%.0.i_2
                main@%shadow.mem.8.0_2
                main@%shadow.mem.0.0_2
                main@%sm6_0)))))
(rule (=> (and (main@_bb @a_0
                   main@%.0.i_0
                   main@%shadow.mem.8.0_0
                   main@%shadow.mem.0.0_0
                   main@%sm6_0)
         true
         (= main@%_1_0 (< main@%.0.i_0 100000))
         (=> main@_bb11_0 (and main@_bb11_0 main@_bb_0))
         (=> (and main@_bb11_0 main@_bb_0) (not main@%_1_0))
         (=> main@_bb12_0 (and main@_bb12_0 main@_bb11_0))
         (=> (and main@_bb12_0 main@_bb11_0)
             (= main@%shadow.mem.8.1_0 main@%shadow.mem.8.0_0))
         (=> (and main@_bb12_0 main@_bb11_0)
             (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.0_0))
         (=> (and main@_bb12_0 main@_bb11_0) (= main@%.1.i_0 0))
         (=> (and main@_bb12_0 main@_bb11_0)
             (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.1_0))
         (=> (and main@_bb12_0 main@_bb11_0)
             (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
         (=> (and main@_bb12_0 main@_bb11_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_bb12_0)
    (main@_bb12 @a_0 main@%.1.i_1 main@%shadow.mem.8.1_1 main@%shadow.mem.0.2_1)))
(rule (let ((a!1 (=> main@_bb13_0
               (= main@%_15_0 (+ @a_0 (* 0 400000) (* main@%.1.i_0 4)))))
      (a!2 (= main@%_17_0 (+ (+ main@%_16_0 (* 0 8)) 0)))
      (a!3 (= main@%_21_0 (+ (+ main@%_16_0 (* 0 8)) 4)))
      (a!4 (=> main@_bb14_0 (= main@%_23_0 (not (= main@%_22_0 0))))))
(let ((a!5 (and (main@_bb12 @a_0
                            main@%.1.i_0
                            main@%shadow.mem.8.1_0
                            main@%shadow.mem.0.2_0)
                true
                (= main@%_13_0 (< main@%.1.i_0 100000))
                main@%_13_0
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                a!1
                (=> main@_bb13_0 (or (<= @a_0 0) (> main@%_15_0 0)))
                (=> main@_bb13_0 (> @a_0 0))
                (=> main@_bb13_0
                    (= main@%_16_0 (select main@%shadow.mem.8.1_0 main@%_15_0)))
                (=> main@_bb13_0 a!2)
                (=> main@_bb13_0 (or (<= main@%_16_0 0) (> main@%_17_0 0)))
                (=> main@_bb13_0
                    (= main@%_18_0 (select main@%shadow.mem.0.2_0 main@%_17_0)))
                (=> main@_bb13_0 (= main@%_19_0 (= main@%_18_0 10)))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                (=> (and main@_bb14_0 main@_bb13_0) main@%_19_0)
                (=> main@_bb14_0 a!3)
                (=> main@_bb14_0 (or (<= main@%_16_0 0) (> main@%_21_0 0)))
                (=> main@_bb14_0 (> main@%_16_0 0))
                (=> main@_bb14_0
                    (= main@%_22_0 (select main@%shadow.mem.0.2_0 main@%_21_0)))
                a!4
                (=> main@_bb14_0 (= main@%_24_0 (ite main@%_23_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb14_0))
                (=> (and main@postcall_0 main@_bb14_0) main@%_25_0)
                (__JVERIFIER_assert
                  main@postcall_0
                  false
                  false
                  main@%shadow.mem.0.2_0
                  main@%sh_0
                  main@%shadow.mem.8.1_0
                  main@%sh4_0
                  main@%_24_0)
                (=> |tuple(main@_bb13_0, main@_bb15_0)| main@_bb13_0)
                (=> main@_bb15_0
                    (or (and main@_bb15_0 main@postcall_0)
                        |tuple(main@_bb13_0, main@_bb15_0)|))
                (=> |tuple(main@_bb13_0, main@_bb15_0)| (not main@%_19_0))
                (=> (and main@_bb15_0 main@postcall_0)
                    (= main@%shadow.mem.8.2_0 main@%sh4_0))
                (=> (and main@_bb15_0 main@postcall_0)
                    (= main@%shadow.mem.0.3_0 main@%sh_0))
                (=> |tuple(main@_bb13_0, main@_bb15_0)|
                    (= main@%shadow.mem.8.2_1 main@%shadow.mem.8.1_0))
                (=> |tuple(main@_bb13_0, main@_bb15_0)|
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.2_0))
                (=> (and main@_bb15_0 main@postcall_0)
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_0))
                (=> (and main@_bb15_0 main@postcall_0)
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_0))
                (=> |tuple(main@_bb13_0, main@_bb15_0)|
                    (= main@%shadow.mem.8.2_2 main@%shadow.mem.8.2_1))
                (=> |tuple(main@_bb13_0, main@_bb15_0)|
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                (=> main@_bb15_0 (= main@%_27_0 (+ main@%.1.i_0 2)))
                (=> main@_bb12_1 (and main@_bb12_1 main@_bb15_0))
                (=> (and main@_bb12_1 main@_bb15_0)
                    (= main@%shadow.mem.8.1_1 main@%shadow.mem.8.2_2))
                (=> (and main@_bb12_1 main@_bb15_0)
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.3_2))
                (=> (and main@_bb12_1 main@_bb15_0)
                    (= main@%.1.i_1 main@%_27_0))
                (=> (and main@_bb12_1 main@_bb15_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_1))
                (=> (and main@_bb12_1 main@_bb15_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> (and main@_bb12_1 main@_bb15_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb12_1)))
  (=> a!5
      (main@_bb12 @a_0
                  main@%.1.i_2
                  main@%shadow.mem.8.1_2
                  main@%shadow.mem.0.2_2)))))
(rule (let ((a!1 (=> main@_bb13_0
               (= main@%_15_0 (+ @a_0 (* 0 400000) (* main@%.1.i_0 4)))))
      (a!2 (= main@%_17_0 (+ (+ main@%_16_0 (* 0 8)) 0)))
      (a!3 (= main@%_21_0 (+ (+ main@%_16_0 (* 0 8)) 4)))
      (a!4 (=> main@_bb14_0 (= main@%_23_0 (not (= main@%_22_0 0))))))
(let ((a!5 (and (main@_bb12 @a_0
                            main@%.1.i_0
                            main@%shadow.mem.8.1_0
                            main@%shadow.mem.0.2_0)
                true
                (= main@%_13_0 (< main@%.1.i_0 100000))
                main@%_13_0
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                a!1
                (=> main@_bb13_0 (or (<= @a_0 0) (> main@%_15_0 0)))
                (=> main@_bb13_0 (> @a_0 0))
                (=> main@_bb13_0
                    (= main@%_16_0 (select main@%shadow.mem.8.1_0 main@%_15_0)))
                (=> main@_bb13_0 a!2)
                (=> main@_bb13_0 (or (<= main@%_16_0 0) (> main@%_17_0 0)))
                (=> main@_bb13_0
                    (= main@%_18_0 (select main@%shadow.mem.0.2_0 main@%_17_0)))
                (=> main@_bb13_0 (= main@%_19_0 (= main@%_18_0 10)))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                (=> (and main@_bb14_0 main@_bb13_0) main@%_19_0)
                (=> main@_bb14_0 a!3)
                (=> main@_bb14_0 (or (<= main@%_16_0 0) (> main@%_21_0 0)))
                (=> main@_bb14_0 (> main@%_16_0 0))
                (=> main@_bb14_0
                    (= main@%_22_0 (select main@%shadow.mem.0.2_0 main@%_21_0)))
                a!4
                (=> main@_bb14_0 (= main@%_24_0 (ite main@%_23_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb14_0))
                (=> (and main@precall_0 main@_bb14_0) (not main@%_25_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                (=> main@__JVERIFIER_assert_0 (= main@%_28_0 (= main@%_24_0 0)))
                (=> main@__JVERIFIER_assert_0 main@%_28_0)
                (=> main@_bb16_0 (and main@_bb16_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb16_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!5 main@verifier.error.split))))
(query main@verifier.error.split)

