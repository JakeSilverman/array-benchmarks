(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-WIMroE/array_of_struct_single_elem_init.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_sm ((Array Int Int) Int ))
(declare-rel __VERIFIER_assert@_call1 ((Array Int Int) Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool (Array Int Int) (Array Int Int) Int ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@_bb (Int Int (Array Int Int) ))
(declare-rel main@_bb8 (Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var __VERIFIER_assert@%sm_0 (Array Int Int) )
(declare-var __VERIFIER_assert@%_call_0 Bool )
(declare-var __VERIFIER_assert@arg.0_0 Int )
(declare-var __VERIFIER_assert@_sm_0 Bool )
(declare-var __VERIFIER_assert@_call1_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%..i_0 Int )
(declare-var main@%.repack10.i_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%.repack11.i_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%.pmcpy1.elt2.i_0 Int )
(declare-var main@%.pmcpy1.unpack3.i_0 Int )
(declare-var main@%_15_0 Bool )
(declare-var main@%.pmcpy1.elt.i_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%shadow.mem.0.2_3 (Array Int Int) )
(declare-var main@%_11_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
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
(declare-var main@%_6_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@_bb8_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@%.pmcpy1.unpack.i_0 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@_bb11_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@_bb12_0 Bool )
(declare-var |tuple(main@_bb10_0, main@_bb12_0)| Bool )
(declare-var |tuple(main@_bb9_0, main@_bb12_0)| Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@_bb8_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.1.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb13_0 Bool )
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
(rule (main@entry main@%sm5_0))
(rule (=> (and (main@entry main@%sm5_0)
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
    (main@_bb @a_0 main@%.0.i_1 main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (= main@%.repack10.i_0
              (+ (+ @a_0 (* 0 800000) (* main@%.0.i_0 8)) 0)))
      (a!2 (= main@%.repack11.i_0
              (+ (+ @a_0 (* 0 800000) (* main@%.0.i_0 8)) 4))))
(let ((a!3 (and (main@_bb @a_0 main@%.0.i_0 main@%shadow.mem.0.0_0)
                true
                (= main@%_1_0 (< main@%.0.i_0 100000))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
                (=> (and main@_bb6_0 main@_bb_0) main@%_1_0)
                (=> main@_bb6_0 (= main@%_5_0 (= main@%_4_0 0)))
                (=> main@_bb6_0 (= main@%..i_0 (ite main@%_5_0 10 20)))
                (=> main@_bb6_0 a!1)
                (=> main@_bb6_0 (or (<= @a_0 0) (> main@%.repack10.i_0 0)))
                (=> main@_bb6_0 (> @a_0 0))
                (=> main@_bb6_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.0.0_0
                              main@%.repack10.i_0
                              main@%..i_0)))
                (=> main@_bb6_0 a!2)
                (=> main@_bb6_0 (or (<= @a_0 0) (> main@%.repack11.i_0 0)))
                (=> main@_bb6_0 (> @a_0 0))
                (=> main@_bb6_0
                    (= main@%sm2_0
                       (store main@%sm1_0 main@%.repack11.i_0 main@%_4_0)))
                (=> main@_bb6_0 (= main@%_6_0 (+ main@%.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb6_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_1 main@%sm2_0))
                (=> (and main@_bb_1 main@_bb6_0) (= main@%.0.i_1 main@%_6_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb6_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!3 (main@_bb @a_0 main@%.0.i_2 main@%shadow.mem.0.0_2)))))
(rule (let ((a!1 (= main@%_8_0 (+ (+ @a_0 (* 0 800000) (* 3 8)) 0)))
      (a!2 (= main@%_9_0 (+ (+ @a_0 (* 0 800000) (* 3 8)) 4))))
(let ((a!3 (and (main@_bb @a_0 main@%.0.i_0 main@%shadow.mem.0.0_0)
                true
                (= main@%_1_0 (< main@%.0.i_0 100000))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb_0))
                (=> (and main@_bb7_0 main@_bb_0) (not main@%_1_0))
                (=> main@_bb7_0 a!1)
                (=> main@_bb7_0 (or (<= @a_0 0) (> main@%_8_0 0)))
                (=> main@_bb7_0 (> @a_0 0))
                (=> main@_bb7_0
                    (= main@%sm3_0 (store main@%shadow.mem.0.0_0 main@%_8_0 30)))
                (=> main@_bb7_0 a!2)
                (=> main@_bb7_0 (or (<= @a_0 0) (> main@%_9_0 0)))
                (=> main@_bb7_0 (> @a_0 0))
                (=> main@_bb7_0
                    (= main@%sm4_0 (store main@%sm3_0 main@%_9_0 40)))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> (and main@_bb8_0 main@_bb7_0)
                    (= main@%shadow.mem.0.1_0 main@%sm4_0))
                (=> (and main@_bb8_0 main@_bb7_0) (= main@%.1.i_0 0))
                (=> (and main@_bb8_0 main@_bb7_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_bb8_0 main@_bb7_0) (= main@%.1.i_1 main@%.1.i_0))
                main@_bb8_0)))
  (=> a!3 (main@_bb8 @a_0 main@%.1.i_1 main@%shadow.mem.0.1_1)))))
(rule (let ((a!1 (= main@%.pmcpy1.elt.i_0
              (+ (+ @a_0 (* 0 800000) (* main@%.1.i_0 8)) 0)))
      (a!2 (= main@%.pmcpy1.elt2.i_0
              (+ (+ @a_0 (* 0 800000) (* main@%.1.i_0 8)) 4))))
(let ((a!3 (and (main@_bb8 @a_0 main@%.1.i_0 main@%shadow.mem.0.1_0)
                true
                (= main@%_11_0 (< main@%.1.i_0 100000))
                main@%_11_0
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> main@_bb9_0 a!1)
                (=> main@_bb9_0 (or (<= @a_0 0) (> main@%.pmcpy1.elt.i_0 0)))
                (=> main@_bb9_0 (> @a_0 0))
                (=> main@_bb9_0
                    (= main@%.pmcpy1.unpack.i_0
                       (select main@%shadow.mem.0.1_0 main@%.pmcpy1.elt.i_0)))
                (=> main@_bb9_0 (= main@%_13_0 (= main@%.1.i_0 3)))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) (not main@%_13_0))
                (=> main@_bb10_0 a!2)
                (=> main@_bb10_0 (or (<= @a_0 0) (> main@%.pmcpy1.elt2.i_0 0)))
                (=> main@_bb10_0 (> @a_0 0))
                (=> main@_bb10_0
                    (= main@%.pmcpy1.unpack3.i_0
                       (select main@%shadow.mem.0.1_0 main@%.pmcpy1.elt2.i_0)))
                (=> main@_bb10_0
                    (= main@%_15_0 (= main@%.pmcpy1.unpack3.i_0 0)))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                (=> (and main@_bb11_0 main@_bb10_0) main@%_15_0)
                (=> main@_bb11_0
                    (= main@%_17_0 (= main@%.pmcpy1.unpack.i_0 10)))
                (=> main@_bb11_0 (= main@%_18_0 (ite main@%_17_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb11_0))
                (=> (and main@postcall_0 main@_bb11_0) main@%_19_0)
                (__VERIFIER_assert
                  main@postcall_0
                  false
                  false
                  main@%shadow.mem.0.1_0
                  main@%sh_0
                  main@%_18_0)
                (=> |tuple(main@_bb10_0, main@_bb12_0)| main@_bb10_0)
                (=> |tuple(main@_bb9_0, main@_bb12_0)| main@_bb9_0)
                (=> main@_bb12_0
                    (or (and main@_bb12_0 main@postcall_0)
                        |tuple(main@_bb10_0, main@_bb12_0)|
                        |tuple(main@_bb9_0, main@_bb12_0)|))
                (=> |tuple(main@_bb10_0, main@_bb12_0)| (not main@%_15_0))
                (=> |tuple(main@_bb9_0, main@_bb12_0)| main@%_13_0)
                (=> (and main@_bb12_0 main@postcall_0)
                    (= main@%shadow.mem.0.2_0 main@%sh_0))
                (=> |tuple(main@_bb10_0, main@_bb12_0)|
                    (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.1_0))
                (=> |tuple(main@_bb9_0, main@_bb12_0)|
                    (= main@%shadow.mem.0.2_2 main@%shadow.mem.0.1_0))
                (=> (and main@_bb12_0 main@postcall_0)
                    (= main@%shadow.mem.0.2_3 main@%shadow.mem.0.2_0))
                (=> |tuple(main@_bb10_0, main@_bb12_0)|
                    (= main@%shadow.mem.0.2_3 main@%shadow.mem.0.2_1))
                (=> |tuple(main@_bb9_0, main@_bb12_0)|
                    (= main@%shadow.mem.0.2_3 main@%shadow.mem.0.2_2))
                (=> main@_bb12_0 (= main@%_21_0 (+ main@%.1.i_0 1)))
                (=> main@_bb8_1 (and main@_bb8_1 main@_bb12_0))
                (=> (and main@_bb8_1 main@_bb12_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.2_3))
                (=> (and main@_bb8_1 main@_bb12_0) (= main@%.1.i_1 main@%_21_0))
                (=> (and main@_bb8_1 main@_bb12_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_bb8_1 main@_bb12_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb8_1)))
  (=> a!3 (main@_bb8 @a_0 main@%.1.i_2 main@%shadow.mem.0.1_2)))))
(rule (let ((a!1 (= main@%.pmcpy1.elt.i_0
              (+ (+ @a_0 (* 0 800000) (* main@%.1.i_0 8)) 0)))
      (a!2 (= main@%.pmcpy1.elt2.i_0
              (+ (+ @a_0 (* 0 800000) (* main@%.1.i_0 8)) 4))))
(let ((a!3 (and (main@_bb8 @a_0 main@%.1.i_0 main@%shadow.mem.0.1_0)
                true
                (= main@%_11_0 (< main@%.1.i_0 100000))
                main@%_11_0
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> main@_bb9_0 a!1)
                (=> main@_bb9_0 (or (<= @a_0 0) (> main@%.pmcpy1.elt.i_0 0)))
                (=> main@_bb9_0 (> @a_0 0))
                (=> main@_bb9_0
                    (= main@%.pmcpy1.unpack.i_0
                       (select main@%shadow.mem.0.1_0 main@%.pmcpy1.elt.i_0)))
                (=> main@_bb9_0 (= main@%_13_0 (= main@%.1.i_0 3)))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) (not main@%_13_0))
                (=> main@_bb10_0 a!2)
                (=> main@_bb10_0 (or (<= @a_0 0) (> main@%.pmcpy1.elt2.i_0 0)))
                (=> main@_bb10_0 (> @a_0 0))
                (=> main@_bb10_0
                    (= main@%.pmcpy1.unpack3.i_0
                       (select main@%shadow.mem.0.1_0 main@%.pmcpy1.elt2.i_0)))
                (=> main@_bb10_0
                    (= main@%_15_0 (= main@%.pmcpy1.unpack3.i_0 0)))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                (=> (and main@_bb11_0 main@_bb10_0) main@%_15_0)
                (=> main@_bb11_0
                    (= main@%_17_0 (= main@%.pmcpy1.unpack.i_0 10)))
                (=> main@_bb11_0 (= main@%_18_0 (ite main@%_17_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb11_0))
                (=> (and main@precall_0 main@_bb11_0) (not main@%_19_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_22_0 (= main@%_18_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_22_0)
                (=> main@_bb13_0 (and main@_bb13_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb13_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

