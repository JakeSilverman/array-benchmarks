(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-5hobeW/flag_loopdep_simple.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel init@_sm1 (Int Int (Array Int Int) Int ))
(declare-rel init@_shadow.mem.0.0 (Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel init@_call (Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel init (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ))
(declare-rel __VERIFIER_assert@_call (Int ))
(declare-rel __VERIFIER_assert@_ret (Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry ())
(declare-rel main@_bb (Int Int (Array Int Int) Int ))
(declare-rel main@_bb3 (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var init@%_7_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var init@%_8_0 Int )
(declare-var init@%_sm_0 Int )
(declare-var init@arg.0_0 Int )
(declare-var init@%_br_0 Bool )
(declare-var init@arg.1_0 Int )
(declare-var init@%sm1_0 (Array Int Int) )
(declare-var init@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var init@_sm1_0 Bool )
(declare-var init@_shadow.mem.0.0_0 Bool )
(declare-var init@%.0_0 Int )
(declare-var init@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var init@%.0_1 Int )
(declare-var init@_6_0 Bool )
(declare-var init@%sm_0 (Array Int Int) )
(declare-var init@%_br2_0 Int )
(declare-var init@_shadow.mem.0.0_1 Bool )
(declare-var init@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var init@%.0_2 Int )
(declare-var init@_call_0 Bool )
(declare-var __VERIFIER_assert@%_call1_0 Bool )
(declare-var __VERIFIER_assert@arg.0_0 Int )
(declare-var __VERIFIER_assert@_call_0 Bool )
(declare-var __VERIFIER_assert@_ret_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%_23_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@_bb_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%.0..i_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@_bb3_0 Bool )
(declare-var main@%.12.i_0 Int )
(declare-var main@%.12.i_1 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var |tuple(main@_bb4_0, main@_bb6_0)| Bool )
(declare-var main@%_22_0 Int )
(declare-var main@_bb3_1 Bool )
(declare-var main@%.12.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb7_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (init true
      true
      true
      init@%sm1_0
      init@%shadow.mem.0.0_0
      init@arg.0_0
      init@arg.1_0))
(rule (init false
      true
      true
      init@%sm1_0
      init@%shadow.mem.0.0_0
      init@arg.0_0
      init@arg.1_0))
(rule (init false
      false
      false
      init@%sm1_0
      init@%shadow.mem.0.0_0
      init@arg.0_0
      init@arg.1_0))
(rule (init@_sm1 @__VERIFIER_nondet_int_0 init@arg.0_0 init@%sm1_0 init@arg.1_0))
(rule (=> (and (init@_sm1 @__VERIFIER_nondet_int_0
                    init@arg.0_0
                    init@%sm1_0
                    init@arg.1_0)
         true
         (=> init@_shadow.mem.0.0_0 (and init@_shadow.mem.0.0_0 init@_sm1_0))
         (=> (and init@_shadow.mem.0.0_0 init@_sm1_0)
             (= init@%shadow.mem.0.0_0 init@%sm1_0))
         (=> (and init@_shadow.mem.0.0_0 init@_sm1_0) (= init@%.0_0 0))
         (=> (and init@_shadow.mem.0.0_0 init@_sm1_0)
             (= init@%shadow.mem.0.0_1 init@%shadow.mem.0.0_0))
         (=> (and init@_shadow.mem.0.0_0 init@_sm1_0) (= init@%.0_1 init@%.0_0))
         init@_shadow.mem.0.0_0)
    (init@_shadow.mem.0.0
      @__VERIFIER_nondet_int_0
      init@arg.0_0
      init@%.0_1
      init@%shadow.mem.0.0_1
      init@%sm1_0
      init@arg.1_0)))
(rule (let ((a!1 (=> init@_6_0 (= init@%_sm_0 (+ init@arg.0_0 (* init@%.0_0 4) 0)))))
(let ((a!2 (and (init@_shadow.mem.0.0
                  @__VERIFIER_nondet_int_0
                  init@arg.0_0
                  init@%.0_0
                  init@%shadow.mem.0.0_0
                  init@%sm1_0
                  init@arg.1_0)
                true
                (= init@%_br_0 (< init@%.0_0 init@arg.1_0))
                (=> init@_6_0 (and init@_6_0 init@_shadow.mem.0.0_0))
                (=> (and init@_6_0 init@_shadow.mem.0.0_0) init@%_br_0)
                (=> init@_6_0 (= init@%_7_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> init@_6_0 (or (<= init@arg.0_0 0) (> init@%_sm_0 0)))
                (=> init@_6_0 (> init@arg.0_0 0))
                (=> init@_6_0
                    (= init@%sm_0
                       (store init@%shadow.mem.0.0_0 init@%_sm_0 init@%_8_0)))
                (=> init@_6_0 (= init@%_br2_0 (+ init@%.0_0 1)))
                (=> init@_shadow.mem.0.0_1
                    (and init@_shadow.mem.0.0_1 init@_6_0))
                (=> (and init@_shadow.mem.0.0_1 init@_6_0)
                    (= init@%shadow.mem.0.0_1 init@%sm_0))
                (=> (and init@_shadow.mem.0.0_1 init@_6_0)
                    (= init@%.0_1 init@%_br2_0))
                (=> (and init@_shadow.mem.0.0_1 init@_6_0)
                    (= init@%shadow.mem.0.0_2 init@%shadow.mem.0.0_1))
                (=> (and init@_shadow.mem.0.0_1 init@_6_0)
                    (= init@%.0_2 init@%.0_1))
                init@_shadow.mem.0.0_1)))
  (=> a!2
      (init@_shadow.mem.0.0
        @__VERIFIER_nondet_int_0
        init@arg.0_0
        init@%.0_2
        init@%shadow.mem.0.0_2
        init@%sm1_0
        init@arg.1_0)))))
(rule (=> (and (init@_shadow.mem.0.0
           @__VERIFIER_nondet_int_0
           init@arg.0_0
           init@%.0_0
           init@%shadow.mem.0.0_0
           init@%sm1_0
           init@arg.1_0)
         true
         (= init@%_br_0 (< init@%.0_0 init@arg.1_0))
         (=> init@_call_0 (and init@_call_0 init@_shadow.mem.0.0_0))
         (=> (and init@_call_0 init@_shadow.mem.0.0_0) (not init@%_br_0))
         init@_call_0)
    (init@_call @__VERIFIER_nondet_int_0
                init@arg.0_0
                init@%shadow.mem.0.0_0
                init@%sm1_0
                init@arg.1_0)))
(rule (=> (init@_call @__VERIFIER_nondet_int_0
                init@arg.0_0
                init@%shadow.mem.0.0_0
                init@%sm1_0
                init@arg.1_0)
    (init true
          false
          false
          init@%sm1_0
          init@%shadow.mem.0.0_0
          init@arg.0_0
          init@arg.1_0)))
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
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (> main@%_0_0 0)
                (= main@%_1_0 main@%_0_0)
                (= main@%_2_0 (+ main@%_0_0 (* 0 4000000) (* 0 4)))
                (or (<= main@%_0_0 0) (> main@%_2_0 0))
                (init true false false main@%sm_0 main@%sh_0 main@%_2_0 1000000)
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_0 0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%.01.i_1 main@%.01.i_0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_bb_0)))
  (=> a!1 (main@_bb main@%_0_0 main@%.01.i_1 main@%sh_0 main@%.0.i_1))))
(rule (let ((a!1 (=> main@_bb1_0
               (= main@%_6_0 (+ main@%_0_0 (* 0 4000000) (* main@%.01.i_0 4) 0)))))
(let ((a!2 (and (main@_bb main@%_0_0 main@%.01.i_0 main@%sh_0 main@%.0.i_0)
                true
                (= main@%_4_0 (< main@%.01.i_0 1000000))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) main@%_4_0)
                a!1
                (=> main@_bb1_0 (or (<= main@%_0_0 0) (> main@%_6_0 0)))
                (=> main@_bb1_0 (> main@%_0_0 0))
                (=> main@_bb1_0 (= main@%_7_0 (select main@%sh_0 main@%_6_0)))
                (=> main@_bb1_0 (= main@%_8_0 (= main@%_7_0 0)))
                (=> main@_bb1_0
                    (= main@%.0..i_0 (ite main@%_8_0 main@%.0.i_0 1)))
                (=> main@_bb1_0 (= main@%_9_0 (+ main@%.01.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb1_0))
                (=> (and main@_bb_1 main@_bb1_0) (= main@%.01.i_1 main@%_9_0))
                (=> (and main@_bb_1 main@_bb1_0) (= main@%.0.i_1 main@%.0..i_0))
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                (=> (and main@_bb_1 main@_bb1_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!2 (main@_bb main@%_0_0 main@%.01.i_2 main@%sh_0 main@%.0.i_2)))))
(rule (=> (and (main@_bb main@%_0_0 main@%.01.i_0 main@%sh_0 main@%.0.i_0)
         true
         (= main@%_4_0 (< main@%.01.i_0 1000000))
         (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
         (=> (and main@_bb2_0 main@_bb_0) (not main@%_4_0))
         (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
         (=> (and main@_bb3_0 main@_bb2_0) (= main@%.12.i_0 0))
         (=> (and main@_bb3_0 main@_bb2_0) (= main@%.12.i_1 main@%.12.i_0))
         main@_bb3_0)
    (main@_bb3 main@%_0_0 main@%sh_0 main@%.0.i_0 main@%.12.i_1)))
(rule (let ((a!1 (=> main@_bb5_0
               (= main@%_16_0
                  (+ main@%_0_0 (* 0 4000000) (* main@%.12.i_0 4) 0)))))
(let ((a!2 (and (main@_bb3 main@%_0_0 main@%sh_0 main@%.0.i_0 main@%.12.i_0)
                true
                (= main@%_12_0 (< main@%.12.i_0 1000000))
                main@%_12_0
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> main@_bb4_0 (= main@%_14_0 (= main@%.0.i_0 0)))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) main@%_14_0)
                a!1
                (=> main@_bb5_0 (or (<= main@%_0_0 0) (> main@%_16_0 0)))
                (=> main@_bb5_0 (> main@%_0_0 0))
                (=> main@_bb5_0 (= main@%_17_0 (select main@%sh_0 main@%_16_0)))
                (=> main@_bb5_0 (= main@%_18_0 (= main@%_17_0 0)))
                (=> main@_bb5_0 (= main@%_19_0 (ite main@%_18_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb5_0))
                (=> (and main@postcall_0 main@_bb5_0) main@%_20_0)
                (__VERIFIER_assert main@postcall_0 false false main@%_19_0)
                (=> |tuple(main@_bb4_0, main@_bb6_0)| main@_bb4_0)
                (=> main@_bb6_0
                    (or (and main@_bb6_0 main@postcall_0)
                        |tuple(main@_bb4_0, main@_bb6_0)|))
                (=> |tuple(main@_bb4_0, main@_bb6_0)| (not main@%_14_0))
                (=> main@_bb6_0 (= main@%_22_0 (+ main@%.12.i_0 1)))
                (=> main@_bb3_1 (and main@_bb3_1 main@_bb6_0))
                (=> (and main@_bb3_1 main@_bb6_0) (= main@%.12.i_1 main@%_22_0))
                (=> (and main@_bb3_1 main@_bb6_0)
                    (= main@%.12.i_2 main@%.12.i_1))
                main@_bb3_1)))
  (=> a!2 (main@_bb3 main@%_0_0 main@%sh_0 main@%.0.i_0 main@%.12.i_2)))))
(rule (let ((a!1 (=> main@_bb5_0
               (= main@%_16_0
                  (+ main@%_0_0 (* 0 4000000) (* main@%.12.i_0 4) 0)))))
(let ((a!2 (and (main@_bb3 main@%_0_0 main@%sh_0 main@%.0.i_0 main@%.12.i_0)
                true
                (= main@%_12_0 (< main@%.12.i_0 1000000))
                main@%_12_0
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> main@_bb4_0 (= main@%_14_0 (= main@%.0.i_0 0)))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) main@%_14_0)
                a!1
                (=> main@_bb5_0 (or (<= main@%_0_0 0) (> main@%_16_0 0)))
                (=> main@_bb5_0 (> main@%_0_0 0))
                (=> main@_bb5_0 (= main@%_17_0 (select main@%sh_0 main@%_16_0)))
                (=> main@_bb5_0 (= main@%_18_0 (= main@%_17_0 0)))
                (=> main@_bb5_0 (= main@%_19_0 (ite main@%_18_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb5_0))
                (=> (and main@precall_0 main@_bb5_0) (not main@%_20_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_23_0 (= main@%_19_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_23_0)
                (=> main@_bb7_0 (and main@_bb7_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb7_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

