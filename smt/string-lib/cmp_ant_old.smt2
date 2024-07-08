(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-fRiZPd/cmp_ant.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_bb6 (Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_bb8 (Int Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Bool )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Bool )
(declare-var main@%_42_0 Bool )
(declare-var main@%_43_0 Bool )
(declare-var main@%or.cond3.i_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@%.0.i9.i_3 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%.0.i7.i_3 Int )
(declare-var main@%_15_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@_bb_0 Bool )
(declare-var main@%.sub.i_0 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_11_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@init.exit.i_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%.sub4.i_0 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i5.i_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i5.i_1 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var main@_bb8_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i5.i_2 Int )
(declare-var main@init.exit6.i_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_bb10_0 Bool )
(declare-var main@_bb11_0 Bool )
(declare-var main@%..i.i_0 Int )
(declare-var main@cmp.exit.i_0 Bool )
(declare-var |tuple(main@_bb10_0, main@cmp.exit.i_0)| Bool )
(declare-var |tuple(main@init.exit6.i_0, main@cmp.exit.i_0)| Bool )
(declare-var main@%.0.i7.i_0 Int )
(declare-var main@%.0.i7.i_1 Int )
(declare-var main@%.0.i7.i_2 Int )
(declare-var main@_bb12_0 Bool )
(declare-var main@_bb13_0 Bool )
(declare-var main@%..i8.i_0 Int )
(declare-var main@cmp.exit10.i_0 Bool )
(declare-var |tuple(main@_bb12_0, main@cmp.exit10.i_0)| Bool )
(declare-var |tuple(main@cmp.exit.i_0, main@cmp.exit10.i_0)| Bool )
(declare-var main@%.0.i9.i_0 Int )
(declare-var main@%.0.i9.i_1 Int )
(declare-var main@%.0.i9.i_2 Int )
(declare-var main@_bb14_0 Bool )
(declare-var main@_bb15_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0))
(rule (let ((a!1 (=> main@_bb_0 (= main@%.sub.i_0 (+ main@%_4_0 (* 0 2) (* 0 1))))))
(let ((a!2 (and (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (= main@%_2_0 (< main@%_1_0 1))
                (not main@%_2_0)
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> main@_bb_0 (> main@%_4_0 0))
                a!1
                (=> main@_bb_0 (or (<= main@%_4_0 0) (> main@%.sub.i_0 0)))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
                (=> (and main@_bb6_0 main@_bb_0)
                    (= main@%shadow.mem.0.0_0 main@%sm4_0))
                (=> (and main@_bb6_0 main@_bb_0) (= main@%.0.i.i_0 0))
                (=> (and main@_bb6_0 main@_bb_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_bb6_0 main@_bb_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_bb6_0)))
  (=> a!2
      (main@_bb6 @__VERIFIER_nondet_char_0
                 main@%.sub.i_0
                 main@%.0.i.i_1
                 main@%shadow.mem.0.0_1
                 main@%sm5_0)))))
(rule (let ((a!1 (=> main@_bb7_0
               (= main@%_10_0 (+ main@%.sub.i_0 (* main@%.0.i.i_0 1))))))
(let ((a!2 (and (main@_bb6 @__VERIFIER_nondet_char_0
                           main@%.sub.i_0
                           main@%.0.i.i_0
                           main@%shadow.mem.0.0_0
                           main@%sm5_0)
                true
                (= main@%_6_0 (< main@%.0.i.i_0 1))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> (and main@_bb7_0 main@_bb6_0) main@%_6_0)
                (=> main@_bb7_0 (= main@%_8_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb7_0 (or (<= main@%.sub.i_0 0) (> main@%_10_0 0)))
                (=> main@_bb7_0 (> main@%.sub.i_0 0))
                (=> main@_bb7_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0)))
                (=> main@_bb7_0 (= main@%_11_0 (+ main@%.0.i.i_0 1)))
                (=> main@_bb6_1 (and main@_bb6_1 main@_bb7_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%.0.i.i_1 main@%_11_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_bb6_1)))
  (=> a!2
      (main@_bb6 @__VERIFIER_nondet_char_0
                 main@%.sub.i_0
                 main@%.0.i.i_2
                 main@%shadow.mem.0.0_2
                 main@%sm5_0)))))
(rule (let ((a!1 (=> main@init.exit.i_0 (= main@%_12_0 (+ main@%.sub.i_0 (* 1 1)))))
      (a!2 (=> main@init.exit.i_0
               (= main@%.sub4.i_0 (+ main@%_13_0 (* 0 2) (* 0 1))))))
(let ((a!3 (and (main@_bb6 @__VERIFIER_nondet_char_0
                           main@%.sub.i_0
                           main@%.0.i.i_0
                           main@%shadow.mem.0.0_0
                           main@%sm5_0)
                true
                (= main@%_6_0 (< main@%.0.i.i_0 1))
                (=> main@init.exit.i_0 (and main@init.exit.i_0 main@_bb6_0))
                (=> (and main@init.exit.i_0 main@_bb6_0) (not main@%_6_0))
                a!1
                (=> main@init.exit.i_0
                    (or (<= main@%.sub.i_0 0) (> main@%_12_0 0)))
                (=> main@init.exit.i_0 (> main@%.sub.i_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%shadow.mem.0.0_0 main@%_12_0 0)))
                (=> main@init.exit.i_0 (> main@%_13_0 0))
                a!2
                (=> main@init.exit.i_0
                    (or (<= main@%_13_0 0) (> main@%.sub4.i_0 0)))
                (=> main@_bb8_0 (and main@_bb8_0 main@init.exit.i_0))
                (=> (and main@_bb8_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.0_0 main@%sm5_0))
                (=> (and main@_bb8_0 main@init.exit.i_0) (= main@%.0.i5.i_0 0))
                (=> (and main@_bb8_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_bb8_0 main@init.exit.i_0)
                    (= main@%.0.i5.i_1 main@%.0.i5.i_0))
                main@_bb8_0)))
  (=> a!3
      (main@_bb8 @__VERIFIER_nondet_char_0
                 main@%.sub.i_0
                 main@%.sub4.i_0
                 main@%.0.i5.i_1
                 main@%shadow.mem.1.0_1
                 main@%sm1_0)))))
(rule (let ((a!1 (=> main@_bb9_0
               (= main@%_19_0 (+ main@%.sub4.i_0 (* main@%.0.i5.i_0 1))))))
(let ((a!2 (and (main@_bb8 @__VERIFIER_nondet_char_0
                           main@%.sub.i_0
                           main@%.sub4.i_0
                           main@%.0.i5.i_0
                           main@%shadow.mem.1.0_0
                           main@%sm1_0)
                true
                (= main@%_15_0 (< main@%.0.i5.i_0 1))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> (and main@_bb9_0 main@_bb8_0) main@%_15_0)
                (=> main@_bb9_0 (= main@%_17_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb9_0 (or (<= main@%.sub4.i_0 0) (> main@%_19_0 0)))
                (=> main@_bb9_0 (> main@%.sub4.i_0 0))
                (=> main@_bb9_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.1.0_0 main@%_19_0 main@%_18_0)))
                (=> main@_bb9_0 (= main@%_20_0 (+ main@%.0.i5.i_0 1)))
                (=> main@_bb8_1 (and main@_bb8_1 main@_bb9_0))
                (=> (and main@_bb8_1 main@_bb9_0)
                    (= main@%shadow.mem.1.0_1 main@%sm2_0))
                (=> (and main@_bb8_1 main@_bb9_0)
                    (= main@%.0.i5.i_1 main@%_20_0))
                (=> (and main@_bb8_1 main@_bb9_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_bb8_1 main@_bb9_0)
                    (= main@%.0.i5.i_2 main@%.0.i5.i_1))
                main@_bb8_1)))
  (=> a!2
      (main@_bb8 @__VERIFIER_nondet_char_0
                 main@%.sub.i_0
                 main@%.sub4.i_0
                 main@%.0.i5.i_2
                 main@%shadow.mem.1.0_2
                 main@%sm1_0)))))
(rule (let ((a!1 (=> main@init.exit6.i_0 (= main@%_21_0 (+ main@%.sub4.i_0 (* 1 1))))))
(let ((a!2 (and (main@_bb8 @__VERIFIER_nondet_char_0
                           main@%.sub.i_0
                           main@%.sub4.i_0
                           main@%.0.i5.i_0
                           main@%shadow.mem.1.0_0
                           main@%sm1_0)
                true
                (= main@%_15_0 (< main@%.0.i5.i_0 1))
                (=> main@init.exit6.i_0 (and main@init.exit6.i_0 main@_bb8_0))
                (=> (and main@init.exit6.i_0 main@_bb8_0) (not main@%_15_0))
                a!1
                (=> main@init.exit6.i_0
                    (or (<= main@%.sub4.i_0 0) (> main@%_21_0 0)))
                (=> main@init.exit6.i_0 (> main@%.sub4.i_0 0))
                (=> main@init.exit6.i_0
                    (= main@%sm3_0 (store main@%shadow.mem.1.0_0 main@%_21_0 0)))
                (=> main@init.exit6.i_0
                    (= main@%_22_0 (select main@%sm1_0 main@%.sub.i_0)))
                (=> main@init.exit6.i_0
                    (= main@%_23_0 (select main@%sm3_0 main@%.sub4.i_0)))
                (=> main@init.exit6.i_0
                    (= main@%_24_0 (= main@%_22_0 main@%_23_0)))
                (=> main@_bb10_0 (and main@_bb10_0 main@init.exit6.i_0))
                (=> (and main@_bb10_0 main@init.exit6.i_0) (not main@%_24_0))
                (=> main@_bb10_0
                    (= main@%_26_0 (select main@%sm1_0 main@%.sub.i_0)))
                (=> main@_bb10_0 (= main@%_27_0 (= main@%_26_0 0)))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                (=> (and main@_bb11_0 main@_bb10_0) (not main@%_27_0))
                (=> main@_bb11_0
                    (= main@%_29_0 (select main@%sm1_0 main@%.sub.i_0)))
                (=> main@_bb11_0
                    (= main@%_30_0 (select main@%sm3_0 main@%.sub4.i_0)))
                (=> main@_bb11_0 (= main@%_31_0 (< main@%_29_0 main@%_30_0)))
                (=> main@_bb11_0 (= main@%..i.i_0 (ite main@%_31_0 (- 1) 1)))
                (=> |tuple(main@_bb10_0, main@cmp.exit.i_0)| main@_bb10_0)
                (=> |tuple(main@init.exit6.i_0, main@cmp.exit.i_0)|
                    main@init.exit6.i_0)
                (=> main@cmp.exit.i_0
                    (or (and main@cmp.exit.i_0 main@_bb11_0)
                        |tuple(main@_bb10_0, main@cmp.exit.i_0)|
                        |tuple(main@init.exit6.i_0, main@cmp.exit.i_0)|))
                (=> |tuple(main@_bb10_0, main@cmp.exit.i_0)| main@%_27_0)
                (=> |tuple(main@init.exit6.i_0, main@cmp.exit.i_0)| main@%_24_0)
                (=> (and main@cmp.exit.i_0 main@_bb11_0)
                    (= main@%.0.i7.i_0 main@%..i.i_0))
                (=> |tuple(main@_bb10_0, main@cmp.exit.i_0)|
                    (= main@%.0.i7.i_1 (- 1)))
                (=> |tuple(main@init.exit6.i_0, main@cmp.exit.i_0)|
                    (= main@%.0.i7.i_2 0))
                (=> (and main@cmp.exit.i_0 main@_bb11_0)
                    (= main@%.0.i7.i_3 main@%.0.i7.i_0))
                (=> |tuple(main@_bb10_0, main@cmp.exit.i_0)|
                    (= main@%.0.i7.i_3 main@%.0.i7.i_1))
                (=> |tuple(main@init.exit6.i_0, main@cmp.exit.i_0)|
                    (= main@%.0.i7.i_3 main@%.0.i7.i_2))
                (=> main@cmp.exit.i_0
                    (= main@%_32_0 (select main@%sm3_0 main@%.sub4.i_0)))
                (=> main@cmp.exit.i_0
                    (= main@%_33_0 (select main@%sm1_0 main@%.sub.i_0)))
                (=> main@cmp.exit.i_0
                    (= main@%_34_0 (= main@%_32_0 main@%_33_0)))
                (=> main@_bb12_0 (and main@_bb12_0 main@cmp.exit.i_0))
                (=> (and main@_bb12_0 main@cmp.exit.i_0) (not main@%_34_0))
                (=> main@_bb12_0
                    (= main@%_36_0 (select main@%sm3_0 main@%.sub4.i_0)))
                (=> main@_bb12_0 (= main@%_37_0 (= main@%_36_0 0)))
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                (=> (and main@_bb13_0 main@_bb12_0) (not main@%_37_0))
                (=> main@_bb13_0
                    (= main@%_39_0 (select main@%sm3_0 main@%.sub4.i_0)))
                (=> main@_bb13_0
                    (= main@%_40_0 (select main@%sm1_0 main@%.sub.i_0)))
                (=> main@_bb13_0 (= main@%_41_0 (< main@%_39_0 main@%_40_0)))
                (=> main@_bb13_0 (= main@%..i8.i_0 (ite main@%_41_0 (- 1) 1)))
                (=> |tuple(main@_bb12_0, main@cmp.exit10.i_0)| main@_bb12_0)
                (=> |tuple(main@cmp.exit.i_0, main@cmp.exit10.i_0)|
                    main@cmp.exit.i_0)
                (=> main@cmp.exit10.i_0
                    (or (and main@cmp.exit10.i_0 main@_bb13_0)
                        |tuple(main@_bb12_0, main@cmp.exit10.i_0)|
                        |tuple(main@cmp.exit.i_0, main@cmp.exit10.i_0)|))
                (=> |tuple(main@_bb12_0, main@cmp.exit10.i_0)| main@%_37_0)
                (=> |tuple(main@cmp.exit.i_0, main@cmp.exit10.i_0)| main@%_34_0)
                (=> (and main@cmp.exit10.i_0 main@_bb13_0)
                    (= main@%.0.i9.i_0 main@%..i8.i_0))
                (=> |tuple(main@_bb12_0, main@cmp.exit10.i_0)|
                    (= main@%.0.i9.i_1 (- 1)))
                (=> |tuple(main@cmp.exit.i_0, main@cmp.exit10.i_0)|
                    (= main@%.0.i9.i_2 0))
                (=> (and main@cmp.exit10.i_0 main@_bb13_0)
                    (= main@%.0.i9.i_3 main@%.0.i9.i_0))
                (=> |tuple(main@_bb12_0, main@cmp.exit10.i_0)|
                    (= main@%.0.i9.i_3 main@%.0.i9.i_1))
                (=> |tuple(main@cmp.exit.i_0, main@cmp.exit10.i_0)|
                    (= main@%.0.i9.i_3 main@%.0.i9.i_2))
                (=> main@cmp.exit10.i_0 (= main@%_42_0 (< main@%.0.i7.i_3 1)))
                (=> main@cmp.exit10.i_0 (= main@%_43_0 (< main@%.0.i9.i_3 1)))
                (=> main@cmp.exit10.i_0
                    (= main@%or.cond3.i_0 (and main@%_42_0 main@%_43_0)))
                (=> main@cmp.exit10.i_0 main@%or.cond3.i_0)
                (=> main@_bb14_0 (and main@_bb14_0 main@cmp.exit10.i_0))
                (=> main@_bb14_0
                    (= main@%_45_0 (select main@%sm1_0 main@%.sub.i_0)))
                (=> main@_bb14_0
                    (= main@%_46_0 (select main@%sm3_0 main@%.sub4.i_0)))
                (=> main@_bb14_0 (= main@%_47_0 (= main@%_45_0 main@%_46_0)))
                (=> main@_bb14_0 (= main@%_48_0 (ite main@%_47_0 1 0)))
                (=> main@_bb14_0 (= main@%_49_0 (= main@%_48_0 0)))
                (=> main@_bb14_0 main@%_49_0)
                (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb15_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

