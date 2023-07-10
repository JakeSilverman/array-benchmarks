(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-3C4m5K/array_of_struct_break.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __JVERIFIER_assert@_sm ((Array Int Int) Int ))
(declare-rel __JVERIFIER_assert@_call1 ((Array Int Int) Int ))
(declare-rel __JVERIFIER_assert (Bool Bool Bool (Array Int Int) (Array Int Int) Int ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@_bb (Int Int (Array Int Int) Int ))
(declare-rel main@_bb5 (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var __JVERIFIER_assert@%sm_0 (Array Int Int) )
(declare-var __JVERIFIER_assert@%_call_0 Bool )
(declare-var __JVERIFIER_assert@arg.0_0 Int )
(declare-var __JVERIFIER_assert@_sm_0 Bool )
(declare-var __JVERIFIER_assert@_call1_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%_9_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @s_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_6_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@_bb5_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@_bb7_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@_bb8_0 Bool )
(declare-var |tuple(main@_bb6_0, main@_bb8_0)| Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%_19_0 Int )
(declare-var main@_bb5_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.1.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_bb9_0 Bool )
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
  __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert
  false
  true
  true
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert
  false
  false
  false
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@%sm_0
  __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert@_sm __JVERIFIER_assert@%sm_0 __JVERIFIER_assert@arg.0_0))
(rule (=> (and (__JVERIFIER_assert@_sm
           __JVERIFIER_assert@%sm_0
           __JVERIFIER_assert@arg.0_0)
         true
         (= __JVERIFIER_assert@%_call_0 (= __JVERIFIER_assert@arg.0_0 0))
         (not __JVERIFIER_assert@%_call_0)
         (=> __JVERIFIER_assert@_call1_0
             (and __JVERIFIER_assert@_call1_0 __JVERIFIER_assert@_sm_0))
         __JVERIFIER_assert@_call1_0)
    (__JVERIFIER_assert@_call1 __JVERIFIER_assert@%sm_0 __JVERIFIER_assert@arg.0_0)))
(rule (=> (__JVERIFIER_assert@_call1 __JVERIFIER_assert@%sm_0 __JVERIFIER_assert@arg.0_0)
    (__JVERIFIER_assert
      true
      false
      false
      __JVERIFIER_assert@%sm_0
      __JVERIFIER_assert@%sm_0
      __JVERIFIER_assert@arg.0_0)))
(rule (main@entry main@%sm2_0))
(rule (=> (and (main@entry main@%sm2_0)
         true
         (= main@%sm_0 main@%sm2_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb_0)
    (main@_bb @s_0 main@%_0_0 main@%shadow.mem.0.0_1 main@%.0.i_1)))
(rule (let ((a!1 (=> main@_bb3_0
               (= main@%_5_0 (+ @s_0 (* 0 400000) (* main@%.0.i_0 4) 0)))))
(let ((a!2 (and (main@_bb @s_0 main@%_0_0 main@%shadow.mem.0.0_0 main@%.0.i_0)
                true
                (= main@%_2_0 (> main@%.0.i_0 99999))
                (= main@%_3_0 (> main@%_0_0 5))
                (= main@%or.cond.i_0 (or main@%_2_0 main@%_3_0))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                (=> (and main@_bb3_0 main@_bb_0) (not main@%or.cond.i_0))
                a!1
                (=> main@_bb3_0 (or (<= @s_0 0) (> main@%_5_0 0)))
                (=> main@_bb3_0 (> @s_0 0))
                (=> main@_bb3_0
                    (= main@%sm1_0 (store main@%shadow.mem.0.0_0 main@%_5_0 10)))
                (=> main@_bb3_0 (= main@%_6_0 (+ main@%.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb3_0))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%shadow.mem.0.0_1 main@%sm1_0))
                (=> (and main@_bb_1 main@_bb3_0) (= main@%.0.i_1 main@%_6_0))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb3_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!2 (main@_bb @s_0 main@%_0_0 main@%shadow.mem.0.0_2 main@%.0.i_2)))))
(rule (=> (and (main@_bb @s_0 main@%_0_0 main@%shadow.mem.0.0_0 main@%.0.i_0)
         true
         (= main@%_2_0 (> main@%.0.i_0 99999))
         (= main@%_3_0 (> main@%_0_0 5))
         (= main@%or.cond.i_0 (or main@%_2_0 main@%_3_0))
         (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
         (=> (and main@_bb4_0 main@_bb_0) main@%or.cond.i_0)
         (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
         (=> (and main@_bb5_0 main@_bb4_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_bb5_0 main@_bb4_0) (= main@%.1.i_0 0))
         (=> (and main@_bb5_0 main@_bb4_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_bb5_0 main@_bb4_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_bb5_0)
    (main@_bb5 main@%.1.i_1 main@%shadow.mem.0.1_1 @s_0 main@%_0_0)))
(rule (let ((a!1 (=> main@_bb7_0
               (= main@%_13_0 (+ @s_0 (* 0 400000) (* main@%.1.i_0 4) 0)))))
(let ((a!2 (and (main@_bb5 main@%.1.i_0 main@%shadow.mem.0.1_0 @s_0 main@%_0_0)
                true
                (= main@%_9_0 (< main@%.1.i_0 100000))
                main@%_9_0
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                (=> main@_bb6_0 (= main@%_11_0 (< main@%_0_0 6)))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> (and main@_bb7_0 main@_bb6_0) main@%_11_0)
                a!1
                (=> main@_bb7_0 (or (<= @s_0 0) (> main@%_13_0 0)))
                (=> main@_bb7_0 (> @s_0 0))
                (=> main@_bb7_0
                    (= main@%_14_0 (select main@%shadow.mem.0.1_0 main@%_13_0)))
                (=> main@_bb7_0 (= main@%_15_0 (= main@%_14_0 10)))
                (=> main@_bb7_0 (= main@%_16_0 (ite main@%_15_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb7_0))
                (=> (and main@postcall_0 main@_bb7_0) main@%_17_0)
                (__JVERIFIER_assert
                  main@postcall_0
                  false
                  false
                  main@%shadow.mem.0.1_0
                  main@%sh_0
                  main@%_16_0)
                (=> |tuple(main@_bb6_0, main@_bb8_0)| main@_bb6_0)
                (=> main@_bb8_0
                    (or (and main@_bb8_0 main@postcall_0)
                        |tuple(main@_bb6_0, main@_bb8_0)|))
                (=> |tuple(main@_bb6_0, main@_bb8_0)| (not main@%_11_0))
                (=> (and main@_bb8_0 main@postcall_0)
                    (= main@%shadow.mem.0.2_0 main@%sh_0))
                (=> |tuple(main@_bb6_0, main@_bb8_0)|
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_0))
                (=> (and main@_bb8_0 main@postcall_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> |tuple(main@_bb6_0, main@_bb8_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> main@_bb8_0 (= main@%_19_0 (+ main@%.1.i_0 1)))
                (=> main@_bb5_1 (and main@_bb5_1 main@_bb8_0))
                (=> (and main@_bb5_1 main@_bb8_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.2_2))
                (=> (and main@_bb5_1 main@_bb8_0) (= main@%.1.i_1 main@%_19_0))
                (=> (and main@_bb5_1 main@_bb8_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_bb5_1 main@_bb8_0) (= main@%.1.i_2 main@%.1.i_1))
                main@_bb5_1)))
  (=> a!2 (main@_bb5 main@%.1.i_2 main@%shadow.mem.0.1_2 @s_0 main@%_0_0)))))
(rule (let ((a!1 (=> main@_bb7_0
               (= main@%_13_0 (+ @s_0 (* 0 400000) (* main@%.1.i_0 4) 0)))))
(let ((a!2 (and (main@_bb5 main@%.1.i_0 main@%shadow.mem.0.1_0 @s_0 main@%_0_0)
                true
                (= main@%_9_0 (< main@%.1.i_0 100000))
                main@%_9_0
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                (=> main@_bb6_0 (= main@%_11_0 (< main@%_0_0 6)))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> (and main@_bb7_0 main@_bb6_0) main@%_11_0)
                a!1
                (=> main@_bb7_0 (or (<= @s_0 0) (> main@%_13_0 0)))
                (=> main@_bb7_0 (> @s_0 0))
                (=> main@_bb7_0
                    (= main@%_14_0 (select main@%shadow.mem.0.1_0 main@%_13_0)))
                (=> main@_bb7_0 (= main@%_15_0 (= main@%_14_0 10)))
                (=> main@_bb7_0 (= main@%_16_0 (ite main@%_15_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb7_0))
                (=> (and main@precall_0 main@_bb7_0) (not main@%_17_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                (=> main@__JVERIFIER_assert_0 (= main@%_20_0 (= main@%_16_0 0)))
                (=> main@__JVERIFIER_assert_0 main@%_20_0)
                (=> main@_bb9_0 (and main@_bb9_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb9_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

