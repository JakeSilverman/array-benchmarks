(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-AjO5xO/str_copy_fc.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb7 (Int Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_bb9 (Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_5_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_20_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%.sub.i_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@init.exit.i_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@%.sub1.i_0 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%.0.i2.i_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%.0.i2.i_1 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_19_0 Int )
(declare-var main@_bb7_1 Bool )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%.0.i2.i_2 Int )
(declare-var main@copy.exit.i_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_bb9_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@__VERIFIER_assert.exit.i_0 Bool )
(declare-var main@_bb11_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@_bb9_1 Bool )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_char_0)
                true
                (> main@%_0_0 0)
                (= main@%_1_0 main@%_0_0)
                (= main@%.sub.i_0 (+ main@%_0_0 (* 0 1000) (* 0 1)))
                (or (<= main@%_0_0 0) (> main@%.sub.i_0 0))
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%shadow.mem.0.0_0 main@%sm5_0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.0.i.i_0 0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                main@_bb_0)))
  (=> a!1
      (main@_bb @__VERIFIER_nondet_char_0
                main@%.sub.i_0
                main@%.0.i.i_1
                main@%shadow.mem.0.0_1
                main@%_0_0
                main@%sm4_0))))
(rule (let ((a!1 (=> main@_bb6_0
               (= main@%_7_0 (+ main@%.sub.i_0 (* main@%.0.i.i_0 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%.sub.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.0.0_0
                          main@%_0_0
                          main@%sm4_0)
                true
                (= main@%_3_0 (< main@%.0.i.i_0 999))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
                (=> (and main@_bb6_0 main@_bb_0) main@%_3_0)
                (=> main@_bb6_0 (= main@%_5_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb6_0 (or (<= main@%.sub.i_0 0) (> main@%_7_0 0)))
                (=> main@_bb6_0 (> main@%.sub.i_0 0))
                (=> main@_bb6_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_7_0 main@%_6_0)))
                (=> main@_bb6_0 (= main@%_8_0 (+ main@%.0.i.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb6_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb6_0) (= main@%.0.i.i_1 main@%_8_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_bb_1)))
  (=> a!2
      (main@_bb @__VERIFIER_nondet_char_0
                main@%.sub.i_0
                main@%.0.i.i_2
                main@%shadow.mem.0.0_2
                main@%_0_0
                main@%sm4_0)))))
(rule (let ((a!1 (=> main@init.exit.i_0 (= main@%_9_0 (+ main@%.sub.i_0 (* 999 1)))))
      (a!2 (=> main@init.exit.i_0
               (= main@%.sub1.i_0 (+ main@%_10_0 (* 0 1000) (* 0 1))))))
(let ((a!3 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%.sub.i_0
                          main@%.0.i.i_0
                          main@%shadow.mem.0.0_0
                          main@%_0_0
                          main@%sm4_0)
                true
                (= main@%_3_0 (< main@%.0.i.i_0 999))
                (=> main@init.exit.i_0 (and main@init.exit.i_0 main@_bb_0))
                (=> (and main@init.exit.i_0 main@_bb_0) (not main@%_3_0))
                a!1
                (=> main@init.exit.i_0
                    (or (<= main@%.sub.i_0 0) (> main@%_9_0 0)))
                (=> main@init.exit.i_0 (> main@%.sub.i_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%shadow.mem.0.0_0 main@%_9_0 0)))
                (=> main@init.exit.i_0 (> main@%_10_0 0))
                a!2
                (=> main@init.exit.i_0
                    (or (<= main@%_10_0 0) (> main@%.sub1.i_0 0)))
                (=> main@_bb7_0 (and main@_bb7_0 main@init.exit.i_0))
                (=> (and main@_bb7_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.0_0 main@%sm4_0))
                (=> (and main@_bb7_0 main@init.exit.i_0) (= main@%.0.i2.i_0 0))
                (=> (and main@_bb7_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_bb7_0 main@init.exit.i_0)
                    (= main@%.0.i2.i_1 main@%.0.i2.i_0))
                main@_bb7_0)))
  (=> a!3
      (main@_bb7 main@%.sub.i_0
                 main@%_0_0
                 main@%sm1_0
                 main@%_10_0
                 main@%.sub1.i_0
                 main@%.0.i2.i_1
                 main@%shadow.mem.1.0_1)))))
(rule (let ((a!1 (=> main@_bb8_0
               (= main@%_16_0 (+ main@%.sub.i_0 (* main@%.0.i2.i_0 1)))))
      (a!2 (=> main@_bb8_0
               (= main@%_18_0 (+ main@%.sub1.i_0 (* main@%.0.i2.i_0 1))))))
(let ((a!3 (and (main@_bb7 main@%.sub.i_0
                           main@%_0_0
                           main@%sm1_0
                           main@%_10_0
                           main@%.sub1.i_0
                           main@%.0.i2.i_0
                           main@%shadow.mem.1.0_0)
                true
                (= main@%_12_0 (+ main@%.sub.i_0 (* main@%.0.i2.i_0 1)))
                (or (<= main@%.sub.i_0 0) (> main@%_12_0 0))
                (> main@%.sub.i_0 0)
                (= main@%_13_0 (select main@%sm1_0 main@%_12_0))
                (= main@%_14_0 (= main@%_13_0 0))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> (and main@_bb8_0 main@_bb7_0) (not main@%_14_0))
                a!1
                (=> main@_bb8_0 (or (<= main@%.sub.i_0 0) (> main@%_16_0 0)))
                (=> main@_bb8_0 (> main@%.sub.i_0 0))
                (=> main@_bb8_0
                    (= main@%_17_0 (select main@%sm1_0 main@%_16_0)))
                a!2
                (=> main@_bb8_0 (or (<= main@%.sub1.i_0 0) (> main@%_18_0 0)))
                (=> main@_bb8_0 (> main@%.sub1.i_0 0))
                (=> main@_bb8_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.1.0_0 main@%_18_0 main@%_17_0)))
                (=> main@_bb8_0 (= main@%_19_0 (+ main@%.0.i2.i_0 1)))
                (=> main@_bb7_1 (and main@_bb7_1 main@_bb8_0))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%shadow.mem.1.0_1 main@%sm2_0))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%.0.i2.i_1 main@%_19_0))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%.0.i2.i_2 main@%.0.i2.i_1))
                main@_bb7_1)))
  (=> a!3
      (main@_bb7 main@%.sub.i_0
                 main@%_0_0
                 main@%sm1_0
                 main@%_10_0
                 main@%.sub1.i_0
                 main@%.0.i2.i_2
                 main@%shadow.mem.1.0_2)))))
(rule (let ((a!1 (=> main@copy.exit.i_0
               (= main@%_20_0 (+ main@%.sub1.i_0 (* main@%.0.i2.i_0 1))))))
(let ((a!2 (and (main@_bb7 main@%.sub.i_0
                           main@%_0_0
                           main@%sm1_0
                           main@%_10_0
                           main@%.sub1.i_0
                           main@%.0.i2.i_0
                           main@%shadow.mem.1.0_0)
                true
                (= main@%_12_0 (+ main@%.sub.i_0 (* main@%.0.i2.i_0 1)))
                (or (<= main@%.sub.i_0 0) (> main@%_12_0 0))
                (> main@%.sub.i_0 0)
                (= main@%_13_0 (select main@%sm1_0 main@%_12_0))
                (= main@%_14_0 (= main@%_13_0 0))
                (=> main@copy.exit.i_0 (and main@copy.exit.i_0 main@_bb7_0))
                (=> (and main@copy.exit.i_0 main@_bb7_0) main@%_14_0)
                a!1
                (=> main@copy.exit.i_0
                    (or (<= main@%.sub1.i_0 0) (> main@%_20_0 0)))
                (=> main@copy.exit.i_0 (> main@%.sub1.i_0 0))
                (=> main@copy.exit.i_0
                    (= main@%sm3_0 (store main@%shadow.mem.1.0_0 main@%_20_0 0)))
                (=> main@_bb9_0 (and main@_bb9_0 main@copy.exit.i_0))
                (=> (and main@_bb9_0 main@copy.exit.i_0) (= main@%.0.i_0 0))
                (=> (and main@_bb9_0 main@copy.exit.i_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_bb9_0)))
  (=> a!2
      (main@_bb9 main@%.0.i_1 main@%_0_0 main@%sm1_0 main@%_10_0 main@%sm3_0)))))
(rule (let ((a!1 (and (main@_bb9 main@%.0.i_0
                           main@%_0_0
                           main@%sm1_0
                           main@%_10_0
                           main@%sm3_0)
                true
                (= main@%_22_0 (+ main@%_0_0 (* 0 1000) (* main@%.0.i_0 1)))
                (or (<= main@%_0_0 0) (> main@%_22_0 0))
                (> main@%_0_0 0)
                (= main@%_23_0 (select main@%sm1_0 main@%_22_0))
                (= main@%_24_0 (= main@%_23_0 0))
                (= main@%_25_0 (+ main@%_10_0 (* 0 1000) (* main@%.0.i_0 1)))
                (or (<= main@%_10_0 0) (> main@%_25_0 0))
                (> main@%_10_0 0)
                (= main@%_26_0 (select main@%sm3_0 main@%_25_0))
                (= main@%_27_0 (= main@%_23_0 main@%_26_0))
                (= main@%_28_0 (ite main@%_27_0 1 0))
                (= main@%_29_0 (= main@%_28_0 0))
                (=> main@__VERIFIER_assert.exit.i_0
                    (and main@__VERIFIER_assert.exit.i_0 main@_bb9_0))
                (=> (and main@__VERIFIER_assert.exit.i_0 main@_bb9_0)
                    (not main@%_29_0))
                (=> main@__VERIFIER_assert.exit.i_0 (not main@%_24_0))
                (=> main@_bb11_0
                    (and main@_bb11_0 main@__VERIFIER_assert.exit.i_0))
                (=> main@_bb11_0 (= main@%_32_0 (+ main@%.0.i_0 1)))
                (=> main@_bb9_1 (and main@_bb9_1 main@_bb11_0))
                (=> (and main@_bb9_1 main@_bb11_0) (= main@%.0.i_1 main@%_32_0))
                (=> (and main@_bb9_1 main@_bb11_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_bb9_1)))
  (=> a!1
      (main@_bb9 main@%.0.i_2 main@%_0_0 main@%sm1_0 main@%_10_0 main@%sm3_0))))
(rule (let ((a!1 (and (main@_bb9 main@%.0.i_0
                           main@%_0_0
                           main@%sm1_0
                           main@%_10_0
                           main@%sm3_0)
                true
                (= main@%_22_0 (+ main@%_0_0 (* 0 1000) (* main@%.0.i_0 1)))
                (or (<= main@%_0_0 0) (> main@%_22_0 0))
                (> main@%_0_0 0)
                (= main@%_23_0 (select main@%sm1_0 main@%_22_0))
                (= main@%_24_0 (= main@%_23_0 0))
                (= main@%_25_0 (+ main@%_10_0 (* 0 1000) (* main@%.0.i_0 1)))
                (or (<= main@%_10_0 0) (> main@%_25_0 0))
                (> main@%_10_0 0)
                (= main@%_26_0 (select main@%sm3_0 main@%_25_0))
                (= main@%_27_0 (= main@%_23_0 main@%_26_0))
                (= main@%_28_0 (ite main@%_27_0 1 0))
                (= main@%_29_0 (= main@%_28_0 0))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) main@%_29_0)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb10_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

