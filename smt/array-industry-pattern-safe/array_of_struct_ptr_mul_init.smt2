(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-txQFXX/array_of_struct_ptr_mul_init.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_sm ((Array Int Int) Int ))
(declare-rel __VERIFIER_assert@_call1 ((Array Int Int) Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool (Array Int Int) (Array Int Int) Int ))
(declare-rel main@entry (Int Int (Array Int Int) ))
(declare-rel main@_bb (Int Int (Array Int Int) Int Int ))
(declare-rel main@_bb8 (Int Int (Array Int Int) Int Int ))
(declare-rel main@_bb13 (Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var __VERIFIER_assert@%sm_0 (Array Int Int) )
(declare-var __VERIFIER_assert@%_call_0 Bool )
(declare-var __VERIFIER_assert@arg.0_0 Int )
(declare-var __VERIFIER_assert@_sm_0 Bool )
(declare-var __VERIFIER_assert@_call1_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_16_0 Int )
(declare-var @__VERIFIER_nondet_uchar_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_12_0 Int )
(declare-var @__VERIFIER_nondet_short_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%_50_0 Bool )
(declare-var main@%_48_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@%_46_2 Bool )
(declare-var main@%_28_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @a_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_7_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@_bb10_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_bb11_0 Bool )
(declare-var |tuple(main@_bb9_0, main@_bb11_0)| Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@_bb8_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.1.i_2 Int )
(declare-var main@_bb12_0 Bool )
(declare-var main@_bb13_0 Bool )
(declare-var main@%shadow.mem.0.3_0 (Array Int Int) )
(declare-var main@%.2.i_0 Int )
(declare-var main@%shadow.mem.0.3_1 (Array Int Int) )
(declare-var main@%.2.i_1 Int )
(declare-var main@_bb14_0 Bool )
(declare-var main@_bb15_0 Bool )
(declare-var main@%_44_0 Bool )
(declare-var main@_bb16_0 Bool )
(declare-var |tuple(main@_bb14_0, main@_bb16_0)| Bool )
(declare-var main@%_46_0 Bool )
(declare-var main@%_46_1 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@%_49_0 Int )
(declare-var main@_bb13_1 Bool )
(declare-var main@%shadow.mem.0.3_2 (Array Int Int) )
(declare-var main@%.2.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb17_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (__VERIFIER_assert
  true
  true
  true
  __VERIFIER_assert@%sm_0
  __VERIFIER_assert@%sm_0
  __VERIFIER_assert@arg.0_0))
(rule (__VERIFIER_assert
  false
  true
  true
  __VERIFIER_assert@%sm_0
  __VERIFIER_assert@%sm_0
  __VERIFIER_assert@arg.0_0))
(rule (__VERIFIER_assert
  false
  false
  false
  __VERIFIER_assert@%sm_0
  __VERIFIER_assert@%sm_0
  __VERIFIER_assert@arg.0_0))
(rule (__VERIFIER_assert@_sm __VERIFIER_assert@%sm_0 __VERIFIER_assert@arg.0_0))
(rule (=> (and (__VERIFIER_assert@_sm
           __VERIFIER_assert@%sm_0
           __VERIFIER_assert@arg.0_0)
         true
         (= __VERIFIER_assert@%_call_0 (= __VERIFIER_assert@arg.0_0 0))
         (not __VERIFIER_assert@%_call_0)
         (=> __VERIFIER_assert@_call1_0
             (and __VERIFIER_assert@_call1_0 __VERIFIER_assert@_sm_0))
         __VERIFIER_assert@_call1_0)
    (__VERIFIER_assert@_call1 __VERIFIER_assert@%sm_0 __VERIFIER_assert@arg.0_0)))
(rule (=> (__VERIFIER_assert@_call1 __VERIFIER_assert@%sm_0 __VERIFIER_assert@arg.0_0)
    (__VERIFIER_assert
      true
      false
      false
      __VERIFIER_assert@%sm_0
      __VERIFIER_assert@%sm_0
      __VERIFIER_assert@arg.0_0)))
(rule (main@entry @__VERIFIER_nondet_uchar_0 @__VERIFIER_nondet_short_0 main@%sm5_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_uchar_0
                     @__VERIFIER_nondet_short_0
                     main@%sm5_0)
         true
         (= main@%sm_0 main@%sm5_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb_0)
    (main@_bb main@%.0.i_1
              @a_0
              main@%shadow.mem.0.0_1
              @__VERIFIER_nondet_uchar_0
              @__VERIFIER_nondet_short_0)))
(rule (let ((a!1 (= main@%_4_0 (+ (+ @a_0 (* 0 400000) (* main@%.0.i_0 4)) 0)))
      (a!2 (= main@%_6_0 (+ (+ @a_0 (* 0 400000) (* main@%.0.i_0 4)) 2))))
(let ((a!3 (and (main@_bb main@%.0.i_0
                          @a_0
                          main@%shadow.mem.0.0_0
                          @__VERIFIER_nondet_uchar_0
                          @__VERIFIER_nondet_short_0)
                true
                (= main@%_1_0 (< main@%.0.i_0 100000))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
                (=> (and main@_bb6_0 main@_bb_0) main@%_1_0)
                (=> main@_bb6_0 (= main@%_3_0 main@%.0.i_0))
                (=> main@_bb6_0 a!1)
                (=> main@_bb6_0 (or (<= @a_0 0) (> main@%_4_0 0)))
                (=> main@_bb6_0 (> @a_0 0))
                (=> main@_bb6_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.0.0_0 main@%_4_0 main@%_3_0)))
                (=> main@_bb6_0 (= main@%_5_0 main@%.0.i_0))
                (=> main@_bb6_0 a!2)
                (=> main@_bb6_0 (or (<= @a_0 0) (> main@%_6_0 0)))
                (=> main@_bb6_0 (> @a_0 0))
                (=> main@_bb6_0
                    (= main@%sm2_0 (store main@%sm1_0 main@%_6_0 main@%_5_0)))
                (=> main@_bb6_0 (= main@%_7_0 (+ main@%.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb6_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_1 main@%sm2_0))
                (=> (and main@_bb_1 main@_bb6_0) (= main@%.0.i_1 main@%_7_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb6_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!3
      (main@_bb main@%.0.i_2
                @a_0
                main@%shadow.mem.0.0_2
                @__VERIFIER_nondet_uchar_0
                @__VERIFIER_nondet_short_0)))))
(rule (=> (and (main@_bb main@%.0.i_0
                   @a_0
                   main@%shadow.mem.0.0_0
                   @__VERIFIER_nondet_uchar_0
                   @__VERIFIER_nondet_short_0)
         true
         (= main@%_1_0 (< main@%.0.i_0 100000))
         (=> main@_bb7_0 (and main@_bb7_0 main@_bb_0))
         (=> (and main@_bb7_0 main@_bb_0) (not main@%_1_0))
         (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
         (=> (and main@_bb8_0 main@_bb7_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_bb8_0 main@_bb7_0) (= main@%.1.i_0 0))
         (=> (and main@_bb8_0 main@_bb7_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_bb8_0 main@_bb7_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_bb8_0)
    (main@_bb8 @a_0
               main@%.1.i_1
               main@%shadow.mem.0.1_1
               @__VERIFIER_nondet_uchar_0
               @__VERIFIER_nondet_short_0)))
(rule (let ((a!1 (= main@%_19_0 (+ (+ @a_0 (* 0 400000) (* main@%.1.i_0 4)) 0)))
      (a!2 (= main@%_23_0 (+ (+ @a_0 (* 0 400000) (* main@%.1.i_0 4)) 2))))
(let ((a!3 (and (main@_bb8 @a_0
                           main@%.1.i_0
                           main@%shadow.mem.0.1_0
                           @__VERIFIER_nondet_uchar_0
                           @__VERIFIER_nondet_short_0)
                true
                (= main@%_10_0 (< main@%.1.i_0 100000))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> (and main@_bb9_0 main@_bb8_0) main@%_10_0)
                (=> main@_bb9_0 (= main@%_12_0 @__VERIFIER_nondet_short_0))
                (=> main@_bb9_0 (= main@%_14_0 (= main@%_13_0 0)))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) (not main@%_14_0))
                (=> main@_bb10_0 (= main@%_16_0 @__VERIFIER_nondet_uchar_0))
                (=> main@_bb10_0 (= main@%_18_0 main@%_17_0))
                (=> main@_bb10_0 a!1)
                (=> main@_bb10_0 (or (<= @a_0 0) (> main@%_19_0 0)))
                (=> main@_bb10_0 (> @a_0 0))
                (=> main@_bb10_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.0.1_0 main@%_19_0 main@%_18_0)))
                (=> main@_bb10_0 (= main@%_20_0 main@%_17_0))
                (=> main@_bb10_0 (= main@%_21_0 main@%_17_0))
                (=> main@_bb10_0 a!2)
                (=> main@_bb10_0 (or (<= @a_0 0) (> main@%_23_0 0)))
                (=> main@_bb10_0 (> @a_0 0))
                (=> main@_bb10_0
                    (= main@%sm4_0 (store main@%sm3_0 main@%_23_0 main@%_22_0)))
                (=> |tuple(main@_bb9_0, main@_bb11_0)| main@_bb9_0)
                (=> main@_bb11_0
                    (or (and main@_bb11_0 main@_bb10_0)
                        |tuple(main@_bb9_0, main@_bb11_0)|))
                (=> |tuple(main@_bb9_0, main@_bb11_0)| main@%_14_0)
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.0.2_0 main@%sm4_0))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> |tuple(main@_bb9_0, main@_bb11_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> main@_bb11_0 (= main@%_25_0 (+ main@%.1.i_0 1)))
                (=> main@_bb8_1 (and main@_bb8_1 main@_bb11_0))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.2_2))
                (=> (and main@_bb8_1 main@_bb11_0) (= main@%.1.i_1 main@%_25_0))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb8_1)))
  (=> a!3
      (main@_bb8 @a_0
                 main@%.1.i_2
                 main@%shadow.mem.0.1_2
                 @__VERIFIER_nondet_uchar_0
                 @__VERIFIER_nondet_short_0)))))
(rule (=> (and (main@_bb8 @a_0
                    main@%.1.i_0
                    main@%shadow.mem.0.1_0
                    @__VERIFIER_nondet_uchar_0
                    @__VERIFIER_nondet_short_0)
         true
         (= main@%_10_0 (< main@%.1.i_0 100000))
         (=> main@_bb12_0 (and main@_bb12_0 main@_bb8_0))
         (=> (and main@_bb12_0 main@_bb8_0) (not main@%_10_0))
         (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
         (=> (and main@_bb13_0 main@_bb12_0)
             (= main@%shadow.mem.0.3_0 main@%shadow.mem.0.1_0))
         (=> (and main@_bb13_0 main@_bb12_0) (= main@%.2.i_0 0))
         (=> (and main@_bb13_0 main@_bb12_0)
             (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.3_0))
         (=> (and main@_bb13_0 main@_bb12_0) (= main@%.2.i_1 main@%.2.i_0))
         main@_bb13_0)
    (main@_bb13 @a_0 main@%shadow.mem.0.3_1 main@%.2.i_1)))
(rule (let ((a!1 (+ (+ @a_0 (* 0 400000) (* main@%.2.i_0 4)) 0))
      (a!2 (+ (+ @a_0 (* 0 400000) (* main@%.2.i_0 4)) 2)))
(let ((a!3 (and (main@_bb13 @a_0 main@%shadow.mem.0.3_0 main@%.2.i_0)
                true
                (= main@%_28_0 (< main@%.2.i_0 100000))
                main@%_28_0
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                (=> main@_bb14_0 (= main@%_30_0 a!1))
                (=> main@_bb14_0 (or (<= @a_0 0) (> main@%_30_0 0)))
                (=> main@_bb14_0 (> @a_0 0))
                (=> main@_bb14_0
                    (= main@%_31_0 (select main@%shadow.mem.0.3_0 main@%_30_0)))
                (=> main@_bb14_0 (= main@%_32_0 a!2))
                (=> main@_bb14_0 (or (<= @a_0 0) (> main@%_32_0 0)))
                (=> main@_bb14_0 (> @a_0 0))
                (=> main@_bb14_0
                    (= main@%_33_0 (select main@%shadow.mem.0.3_0 main@%_32_0)))
                (=> main@_bb14_0 (= main@%_34_0 (= main@%_31_0 main@%_33_0)))
                (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                (=> (and main@_bb15_0 main@_bb14_0) (not main@%_34_0))
                (=> main@_bb15_0 (= main@%_36_0 a!2))
                (=> main@_bb15_0 (or (<= @a_0 0) (> main@%_36_0 0)))
                (=> main@_bb15_0 (> @a_0 0))
                (=> main@_bb15_0
                    (= main@%_37_0 (select main@%shadow.mem.0.3_0 main@%_36_0)))
                (=> main@_bb15_0 (= main@%_38_0 main@%_37_0))
                (=> main@_bb15_0 (= main@%_39_0 a!1))
                (=> main@_bb15_0 (or (<= @a_0 0) (> main@%_39_0 0)))
                (=> main@_bb15_0 (> @a_0 0))
                (=> main@_bb15_0
                    (= main@%_40_0 (select main@%shadow.mem.0.3_0 main@%_39_0)))
                (=> main@_bb15_0 (= main@%_41_0 main@%_40_0))
                (=> main@_bb15_0 (= main@%_42_0 main@%_40_0))
                (=> main@_bb15_0 (= main@%_44_0 (= main@%_43_0 main@%_38_0)))
                (=> |tuple(main@_bb14_0, main@_bb16_0)| main@_bb14_0)
                (=> main@_bb16_0
                    (or (and main@_bb16_0 main@_bb15_0)
                        |tuple(main@_bb14_0, main@_bb16_0)|))
                (=> |tuple(main@_bb14_0, main@_bb16_0)| main@%_34_0)
                (=> (and main@_bb16_0 main@_bb15_0) (= main@%_46_0 main@%_44_0))
                (=> |tuple(main@_bb14_0, main@_bb16_0)| (= main@%_46_1 true))
                (=> (and main@_bb16_0 main@_bb15_0) (= main@%_46_2 main@%_46_0))
                (=> |tuple(main@_bb14_0, main@_bb16_0)|
                    (= main@%_46_2 main@%_46_1))
                (=> main@_bb16_0 (= main@%_47_0 (ite main@%_46_2 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb16_0))
                (=> (and main@postcall_0 main@_bb16_0) main@%_48_0)
                (__VERIFIER_assert
                  main@postcall_0
                  false
                  false
                  main@%shadow.mem.0.3_0
                  main@%sh_0
                  main@%_47_0)
                (=> main@postcall_0 (= main@%_49_0 (+ main@%.2.i_0 1)))
                (=> main@_bb13_1 (and main@_bb13_1 main@postcall_0))
                (=> (and main@_bb13_1 main@postcall_0)
                    (= main@%shadow.mem.0.3_1 main@%sh_0))
                (=> (and main@_bb13_1 main@postcall_0)
                    (= main@%.2.i_1 main@%_49_0))
                (=> (and main@_bb13_1 main@postcall_0)
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                (=> (and main@_bb13_1 main@postcall_0)
                    (= main@%.2.i_2 main@%.2.i_1))
                main@_bb13_1)))
  (=> a!3 (main@_bb13 @a_0 main@%shadow.mem.0.3_2 main@%.2.i_2)))))
(rule (let ((a!1 (+ (+ @a_0 (* 0 400000) (* main@%.2.i_0 4)) 0))
      (a!2 (+ (+ @a_0 (* 0 400000) (* main@%.2.i_0 4)) 2)))
(let ((a!3 (and (main@_bb13 @a_0 main@%shadow.mem.0.3_0 main@%.2.i_0)
                true
                (= main@%_28_0 (< main@%.2.i_0 100000))
                main@%_28_0
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                (=> main@_bb14_0 (= main@%_30_0 a!1))
                (=> main@_bb14_0 (or (<= @a_0 0) (> main@%_30_0 0)))
                (=> main@_bb14_0 (> @a_0 0))
                (=> main@_bb14_0
                    (= main@%_31_0 (select main@%shadow.mem.0.3_0 main@%_30_0)))
                (=> main@_bb14_0 (= main@%_32_0 a!2))
                (=> main@_bb14_0 (or (<= @a_0 0) (> main@%_32_0 0)))
                (=> main@_bb14_0 (> @a_0 0))
                (=> main@_bb14_0
                    (= main@%_33_0 (select main@%shadow.mem.0.3_0 main@%_32_0)))
                (=> main@_bb14_0 (= main@%_34_0 (= main@%_31_0 main@%_33_0)))
                (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                (=> (and main@_bb15_0 main@_bb14_0) (not main@%_34_0))
                (=> main@_bb15_0 (= main@%_36_0 a!2))
                (=> main@_bb15_0 (or (<= @a_0 0) (> main@%_36_0 0)))
                (=> main@_bb15_0 (> @a_0 0))
                (=> main@_bb15_0
                    (= main@%_37_0 (select main@%shadow.mem.0.3_0 main@%_36_0)))
                (=> main@_bb15_0 (= main@%_38_0 main@%_37_0))
                (=> main@_bb15_0 (= main@%_39_0 a!1))
                (=> main@_bb15_0 (or (<= @a_0 0) (> main@%_39_0 0)))
                (=> main@_bb15_0 (> @a_0 0))
                (=> main@_bb15_0
                    (= main@%_40_0 (select main@%shadow.mem.0.3_0 main@%_39_0)))
                (=> main@_bb15_0 (= main@%_41_0 main@%_40_0))
                (=> main@_bb15_0 (= main@%_42_0 main@%_40_0))
                (=> main@_bb15_0 (= main@%_44_0 (= main@%_43_0 main@%_38_0)))
                (=> |tuple(main@_bb14_0, main@_bb16_0)| main@_bb14_0)
                (=> main@_bb16_0
                    (or (and main@_bb16_0 main@_bb15_0)
                        |tuple(main@_bb14_0, main@_bb16_0)|))
                (=> |tuple(main@_bb14_0, main@_bb16_0)| main@%_34_0)
                (=> (and main@_bb16_0 main@_bb15_0) (= main@%_46_0 main@%_44_0))
                (=> |tuple(main@_bb14_0, main@_bb16_0)| (= main@%_46_1 true))
                (=> (and main@_bb16_0 main@_bb15_0) (= main@%_46_2 main@%_46_0))
                (=> |tuple(main@_bb14_0, main@_bb16_0)|
                    (= main@%_46_2 main@%_46_1))
                (=> main@_bb16_0 (= main@%_47_0 (ite main@%_46_2 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb16_0))
                (=> (and main@precall_0 main@_bb16_0) (not main@%_48_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_50_0 (= main@%_47_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_50_0)
                (=> main@_bb17_0 (and main@_bb17_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb17_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

