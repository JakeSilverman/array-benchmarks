(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-JDNfIh/array_of_struct_loop_dep.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __JVERIFIER_assert@_sm ((Array Int Int) Int ))
(declare-rel __JVERIFIER_assert@_call1 ((Array Int Int) Int ))
(declare-rel __JVERIFIER_assert (Bool Bool Bool (Array Int Int) (Array Int Int) Int ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@_bb (Int Int (Array Int Int) ))
(declare-rel main@_bb6 (Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var __JVERIFIER_assert@%sm_0 (Array Int Int) )
(declare-var __JVERIFIER_assert@%_call_0 Bool )
(declare-var __JVERIFIER_assert@arg.0_0 Int )
(declare-var __JVERIFIER_assert@_sm_0 Bool )
(declare-var __JVERIFIER_assert@_call1_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%_20_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @a_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_4_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@_bb8_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_bb9_0 Bool )
(declare-var |tuple(main@postcall_0, main@_bb9_0)| Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%_19_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.1.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_bb10_0 Bool )
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
(rule (main@entry main@%sm3_0))
(rule (=> (and (main@entry main@%sm3_0)
         true
         (= main@%sm_0 main@%sm3_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb_0)
    (main@_bb @a_0 main@%.0.i_1 main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (=> main@_bb4_0
               (= main@%_3_0 (+ @a_0 (* 0 400000) (* main@%.0.i_0 4) 0)))))
(let ((a!2 (and (main@_bb @a_0 main@%.0.i_0 main@%shadow.mem.0.0_0)
                true
                (= main@%_1_0 (< main@%.0.i_0 100000))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
                (=> (and main@_bb4_0 main@_bb_0) main@%_1_0)
                a!1
                (=> main@_bb4_0 (or (<= @a_0 0) (> main@%_3_0 0)))
                (=> main@_bb4_0 (> @a_0 0))
                (=> main@_bb4_0
                    (= main@%sm1_0 (store main@%shadow.mem.0.0_0 main@%_3_0 10)))
                (=> main@_bb4_0 (= main@%_4_0 (+ main@%.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb4_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem.0.0_1 main@%sm1_0))
                (=> (and main@_bb_1 main@_bb4_0) (= main@%.0.i_1 main@%_4_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb4_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!2 (main@_bb @a_0 main@%.0.i_2 main@%shadow.mem.0.0_2)))))
(rule (=> (and (main@_bb @a_0 main@%.0.i_0 main@%shadow.mem.0.0_0)
         true
         (= main@%_1_0 (< main@%.0.i_0 100000))
         (=> main@_bb5_0 (and main@_bb5_0 main@_bb_0))
         (=> (and main@_bb5_0 main@_bb_0) (not main@%_1_0))
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
         (=> (and main@_bb6_0 main@_bb5_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_bb6_0 main@_bb5_0) (= main@%.1.i_0 0))
         (=> (and main@_bb6_0 main@_bb5_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_bb6_0 main@_bb5_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_bb6_0)
    (main@_bb6 @a_0 main@%.1.i_1 main@%shadow.mem.0.1_1)))
(rule (let ((a!1 (= main@%_9_0 (+ (+ @a_0 (* 0 400000)) (* main@%.1.i_0 4) 0)))
      (a!2 (= main@%_17_0 (+ (+ @a_0 (* 0 400000)) (* main@%_16_0 4) 0))))
(let ((a!3 (and (main@_bb6 @a_0 main@%.1.i_0 main@%shadow.mem.0.1_0)
                true
                (= main@%_7_0 (< main@%.1.i_0 100000))
                main@%_7_0
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> main@_bb7_0 a!1)
                (=> main@_bb7_0 (or (<= @a_0 0) (> main@%_9_0 0)))
                (=> main@_bb7_0 (> @a_0 0))
                (=> main@_bb7_0
                    (= main@%_10_0 (select main@%shadow.mem.0.1_0 main@%_9_0)))
                (=> main@_bb7_0 (= main@%_11_0 (= main@%_10_0 10)))
                (=> main@_bb7_0 (= main@%_12_0 (ite main@%_11_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb7_0))
                (=> (and main@postcall_0 main@_bb7_0) main@%_13_0)
                (__JVERIFIER_assert
                  main@postcall_0
                  false
                  false
                  main@%shadow.mem.0.1_0
                  main@%sh_0
                  main@%_12_0)
                (=> main@postcall_0 (= main@%_14_0 (= main@%.1.i_0 14999)))
                (=> main@_bb8_0 (and main@_bb8_0 main@postcall_0))
                (=> (and main@_bb8_0 main@postcall_0) (not main@%_14_0))
                (=> main@_bb8_0 (= main@%_16_0 (+ main@%.1.i_0 1)))
                (=> main@_bb8_0 a!2)
                (=> main@_bb8_0 (or (<= @a_0 0) (> main@%_17_0 0)))
                (=> main@_bb8_0 (> @a_0 0))
                (=> main@_bb8_0
                    (= main@%sm2_0 (store main@%sh_0 main@%_17_0 20)))
                (=> |tuple(main@postcall_0, main@_bb9_0)| main@postcall_0)
                (=> main@_bb9_0
                    (or (and main@_bb9_0 main@_bb8_0)
                        |tuple(main@postcall_0, main@_bb9_0)|))
                (=> |tuple(main@postcall_0, main@_bb9_0)| main@%_14_0)
                (=> (and main@_bb9_0 main@_bb8_0)
                    (= main@%shadow.mem.0.2_0 main@%sm2_0))
                (=> |tuple(main@postcall_0, main@_bb9_0)|
                    (= main@%shadow.mem.0.2_1 main@%sh_0))
                (=> (and main@_bb9_0 main@_bb8_0)
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_0))
                (=> |tuple(main@postcall_0, main@_bb9_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.2_1))
                (=> main@_bb9_0 (= main@%_19_0 (+ main@%.1.i_0 1)))
                (=> main@_bb6_1 (and main@_bb6_1 main@_bb9_0))
                (=> (and main@_bb6_1 main@_bb9_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.2_2))
                (=> (and main@_bb6_1 main@_bb9_0) (= main@%.1.i_1 main@%_19_0))
                (=> (and main@_bb6_1 main@_bb9_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_bb6_1 main@_bb9_0) (= main@%.1.i_2 main@%.1.i_1))
                main@_bb6_1)))
  (=> a!3 (main@_bb6 @a_0 main@%.1.i_2 main@%shadow.mem.0.1_2)))))
(rule (let ((a!1 (=> main@_bb7_0
               (= main@%_9_0 (+ @a_0 (* 0 400000) (* main@%.1.i_0 4) 0)))))
(let ((a!2 (and (main@_bb6 @a_0 main@%.1.i_0 main@%shadow.mem.0.1_0)
                true
                (= main@%_7_0 (< main@%.1.i_0 100000))
                main@%_7_0
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                a!1
                (=> main@_bb7_0 (or (<= @a_0 0) (> main@%_9_0 0)))
                (=> main@_bb7_0 (> @a_0 0))
                (=> main@_bb7_0
                    (= main@%_10_0 (select main@%shadow.mem.0.1_0 main@%_9_0)))
                (=> main@_bb7_0 (= main@%_11_0 (= main@%_10_0 10)))
                (=> main@_bb7_0 (= main@%_12_0 (ite main@%_11_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb7_0))
                (=> (and main@precall_0 main@_bb7_0) (not main@%_13_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                (=> main@__JVERIFIER_assert_0 (= main@%_20_0 (= main@%_12_0 0)))
                (=> main@__JVERIFIER_assert_0 main@%_20_0)
                (=> main@_bb10_0 (and main@_bb10_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb10_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

