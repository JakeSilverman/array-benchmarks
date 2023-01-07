(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-gcrSb7/str_copy_fc.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_bb6 (Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@__VERIFIER_assert.exit.i (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_28_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@%_27_2 Int )
(declare-var main@%.0.i1_2 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%.lcssa8_1 Int )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%_15_2 Int )
(declare-var main@%_16_2 Int )
(declare-var main@%.0.i2.i2_2 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i.i3_2 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i.i3_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i.i3_1 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_6_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@init.exit.i_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%.0.i2.i2_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%_15_1 Int )
(declare-var main@%_16_1 Int )
(declare-var main@%.0.i2.i2_1 Int )
(declare-var main@copy.exit.i_0 Bool )
(declare-var main@%shadow.mem.1.1_0 (Array Int Int) )
(declare-var main@%.lcssa_0 Int )
(declare-var main@%shadow.mem.1.1_1 (Array Int Int) )
(declare-var main@%.lcssa_1 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_23_0 Int )
(declare-var main@__VERIFIER_assert.exit.i.lr.ph_0 Bool )
(declare-var main@__VERIFIER_assert.exit.i_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%_27_1 Int )
(declare-var main@%.0.i1_1 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@copy.exit.i.loopexit_0 Bool )
(declare-var main@%.lcssa8_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@__VERIFIER_assert.exit.i_1 Bool )
(declare-var main@verifier.error.loopexit_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_char_0)
                true
                (> main@%_0_0 0)
                (= main@%_1_0 (+ main@%_0_0 (* 0 1000) (* 0 1)))
                (or (<= main@%_0_0 0) (> main@%_1_0 0))
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%shadow.mem.0.0_0 main@%sm4_0))
                (=> (and main@_bb_0 main@entry_0) (= main@%.0.i.i3_0 0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_bb_0 main@entry_0)
                    (= main@%.0.i.i3_1 main@%.0.i.i3_0))
                main@_bb_0)))
  (=> a!1
      (main@_bb main@%_0_0
                main@%sm5_0
                @__VERIFIER_nondet_char_0
                main@%.0.i.i3_1
                main@%shadow.mem.0.0_1))))
(rule (let ((a!1 (and (main@_bb main@%_0_0
                          main@%sm5_0
                          @__VERIFIER_nondet_char_0
                          main@%.0.i.i3_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 @__VERIFIER_nondet_char_0)
                (= main@%_5_0 (+ main@%_0_0 (* 0 1000) (* main@%.0.i.i3_0 1)))
                (or (<= main@%_0_0 0) (> main@%_5_0 0))
                (> main@%_0_0 0)
                (= main@%sm_0
                   (store main@%shadow.mem.0.0_0 main@%_5_0 main@%_4_0))
                (= main@%_6_0 (+ main@%.0.i.i3_0 1))
                (= main@%_7_0 (< main@%.0.i.i3_0 998))
                (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                (=> (and main@_bb_1 main@_bb_0) main@%_7_0)
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb_0) (= main@%.0.i.i3_1 main@%_6_0))
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%.0.i.i3_2 main@%.0.i.i3_1))
                main@_bb_1)))
  (=> a!1
      (main@_bb main@%_0_0
                main@%sm5_0
                @__VERIFIER_nondet_char_0
                main@%.0.i.i3_2
                main@%shadow.mem.0.0_2))))
(rule (let ((a!1 (= main@%_5_0 (+ (+ main@%_0_0 (* 0 1000)) (* main@%.0.i.i3_0 1))))
      (a!2 (= main@%_8_0 (+ (+ main@%_0_0 (* 0 1000)) (* 999 1))))
      (a!3 (= main@%_10_0 (+ (+ main@%_0_0 (* 0 1000)) (* 0 1))))
      (a!4 (=> main@init.exit.i_0
               (= main@%_13_0 (+ main@%_9_0 (* 0 1000) (* 0 1))))))
(let ((a!5 (and (main@_bb main@%_0_0
                          main@%sm5_0
                          @__VERIFIER_nondet_char_0
                          main@%.0.i.i3_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 @__VERIFIER_nondet_char_0)
                a!1
                (or (<= main@%_0_0 0) (> main@%_5_0 0))
                (> main@%_0_0 0)
                (= main@%sm_0
                   (store main@%shadow.mem.0.0_0 main@%_5_0 main@%_4_0))
                (= main@%_6_0 (+ main@%.0.i.i3_0 1))
                (= main@%_7_0 (< main@%.0.i.i3_0 998))
                (=> main@init.exit.i_0 (and main@init.exit.i_0 main@_bb_0))
                (=> (and main@init.exit.i_0 main@_bb_0) (not main@%_7_0))
                (=> main@init.exit.i_0 a!2)
                (=> main@init.exit.i_0 (or (<= main@%_0_0 0) (> main@%_8_0 0)))
                (=> main@init.exit.i_0 (> main@%_0_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%sm_0 main@%_8_0 0)))
                (=> main@init.exit.i_0 (> main@%_9_0 0))
                (=> main@init.exit.i_0 a!3)
                (=> main@init.exit.i_0 (or (<= main@%_0_0 0) (> main@%_10_0 0)))
                (=> main@init.exit.i_0
                    (= main@%_11_0 (select main@%sm1_0 main@%_10_0)))
                (=> main@init.exit.i_0 (= main@%_12_0 (= main@%_11_0 0)))
                a!4
                (=> main@init.exit.i_0 (or (<= main@%_9_0 0) (> main@%_13_0 0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@init.exit.i_0))
                (=> (and main@.lr.ph_0 main@init.exit.i_0) (not main@%_12_0))
                (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph_0))
                (=> (and main@_bb6_0 main@.lr.ph_0)
                    (= main@%shadow.mem.1.0_0 main@%sm5_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_15_0 main@%_13_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_16_0 main@%_11_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%.0.i2.i2_0 0))
                (=> (and main@_bb6_0 main@.lr.ph_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_15_1 main@%_15_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_16_1 main@%_16_0))
                (=> (and main@_bb6_0 main@.lr.ph_0)
                    (= main@%.0.i2.i2_1 main@%.0.i2.i2_0))
                main@_bb6_0)))
  (=> a!5
      (main@_bb6 main@%_0_0
                 main@%sm1_0
                 main@%_9_0
                 main@%shadow.mem.1.0_1
                 main@%_16_1
                 main@%_15_1
                 main@%.0.i2.i2_1)))))
(rule (let ((a!1 (= main@%_5_0 (+ (+ main@%_0_0 (* 0 1000)) (* main@%.0.i.i3_0 1))))
      (a!2 (= main@%_8_0 (+ (+ main@%_0_0 (* 0 1000)) (* 999 1))))
      (a!3 (= main@%_10_0 (+ (+ main@%_0_0 (* 0 1000)) (* 0 1))))
      (a!4 (=> main@init.exit.i_0
               (= main@%_13_0 (+ main@%_9_0 (* 0 1000) (* 0 1)))))
      (a!5 (= main@%_22_0 (+ (+ main@%_0_0 (* 0 1000)) (* 0 1))))
      (a!6 (=> main@copy.exit.i_0
               (= main@%_24_0 (+ main@%_9_0 (* 0 1000) (* 0 1))))))
(let ((a!7 (and (main@_bb main@%_0_0
                          main@%sm5_0
                          @__VERIFIER_nondet_char_0
                          main@%.0.i.i3_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 @__VERIFIER_nondet_char_0)
                a!1
                (or (<= main@%_0_0 0) (> main@%_5_0 0))
                (> main@%_0_0 0)
                (= main@%sm_0
                   (store main@%shadow.mem.0.0_0 main@%_5_0 main@%_4_0))
                (= main@%_6_0 (+ main@%.0.i.i3_0 1))
                (= main@%_7_0 (< main@%.0.i.i3_0 998))
                (=> main@init.exit.i_0 (and main@init.exit.i_0 main@_bb_0))
                (=> (and main@init.exit.i_0 main@_bb_0) (not main@%_7_0))
                (=> main@init.exit.i_0 a!2)
                (=> main@init.exit.i_0 (or (<= main@%_0_0 0) (> main@%_8_0 0)))
                (=> main@init.exit.i_0 (> main@%_0_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%sm_0 main@%_8_0 0)))
                (=> main@init.exit.i_0 (> main@%_9_0 0))
                (=> main@init.exit.i_0 a!3)
                (=> main@init.exit.i_0 (or (<= main@%_0_0 0) (> main@%_10_0 0)))
                (=> main@init.exit.i_0
                    (= main@%_11_0 (select main@%sm1_0 main@%_10_0)))
                (=> main@init.exit.i_0 (= main@%_12_0 (= main@%_11_0 0)))
                a!4
                (=> main@init.exit.i_0 (or (<= main@%_9_0 0) (> main@%_13_0 0)))
                (=> main@copy.exit.i_0
                    (and main@copy.exit.i_0 main@init.exit.i_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0) main@%_12_0)
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.1_0 main@%sm5_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%.lcssa_0 main@%_13_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@copy.exit.i_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.1_1 main@%.lcssa_1 0)))
                (=> main@copy.exit.i_0 a!5)
                (=> main@copy.exit.i_0 (or (<= main@%_0_0 0) (> main@%_22_0 0)))
                (=> main@copy.exit.i_0
                    (= main@%_23_0 (select main@%sm1_0 main@%_22_0)))
                a!6
                (=> main@copy.exit.i_0 (or (<= main@%_9_0 0) (> main@%_24_0 0)))
                (=> main@copy.exit.i_0
                    (= main@%_25_0 (select main@%sm3_0 main@%_24_0)))
                (=> main@copy.exit.i_0
                    (= main@%_26_0 (= main@%_23_0 main@%_25_0)))
                (=> main@__VERIFIER_assert.exit.i.lr.ph_0
                    (and main@__VERIFIER_assert.exit.i.lr.ph_0
                         main@copy.exit.i_0))
                (=> (and main@__VERIFIER_assert.exit.i.lr.ph_0
                         main@copy.exit.i_0)
                    main@%_26_0)
                (=> main@__VERIFIER_assert.exit.i_0
                    (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0))
                (=> (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0)
                    (= main@%_27_0 main@%_23_0))
                (=> (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0)
                    (= main@%.0.i1_0 0))
                (=> (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0)
                    (= main@%_27_1 main@%_27_0))
                (=> (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@__VERIFIER_assert.exit.i_0)))
  (=> a!7
      (main@__VERIFIER_assert.exit.i
        main@%_27_1
        main@%.0.i1_1
        main@%_0_0
        main@%sm1_0
        main@%_9_0
        main@%sm3_0)))))
(rule (let ((a!1 (= main@%_5_0 (+ (+ main@%_0_0 (* 0 1000)) (* main@%.0.i.i3_0 1))))
      (a!2 (= main@%_8_0 (+ (+ main@%_0_0 (* 0 1000)) (* 999 1))))
      (a!3 (= main@%_10_0 (+ (+ main@%_0_0 (* 0 1000)) (* 0 1))))
      (a!4 (=> main@init.exit.i_0
               (= main@%_13_0 (+ main@%_9_0 (* 0 1000) (* 0 1)))))
      (a!5 (= main@%_22_0 (+ (+ main@%_0_0 (* 0 1000)) (* 0 1))))
      (a!6 (=> main@copy.exit.i_0
               (= main@%_24_0 (+ main@%_9_0 (* 0 1000) (* 0 1))))))
(let ((a!7 (and (main@_bb main@%_0_0
                          main@%sm5_0
                          @__VERIFIER_nondet_char_0
                          main@%.0.i.i3_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_3_0 @__VERIFIER_nondet_char_0)
                a!1
                (or (<= main@%_0_0 0) (> main@%_5_0 0))
                (> main@%_0_0 0)
                (= main@%sm_0
                   (store main@%shadow.mem.0.0_0 main@%_5_0 main@%_4_0))
                (= main@%_6_0 (+ main@%.0.i.i3_0 1))
                (= main@%_7_0 (< main@%.0.i.i3_0 998))
                (=> main@init.exit.i_0 (and main@init.exit.i_0 main@_bb_0))
                (=> (and main@init.exit.i_0 main@_bb_0) (not main@%_7_0))
                (=> main@init.exit.i_0 a!2)
                (=> main@init.exit.i_0 (or (<= main@%_0_0 0) (> main@%_8_0 0)))
                (=> main@init.exit.i_0 (> main@%_0_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%sm_0 main@%_8_0 0)))
                (=> main@init.exit.i_0 (> main@%_9_0 0))
                (=> main@init.exit.i_0 a!3)
                (=> main@init.exit.i_0 (or (<= main@%_0_0 0) (> main@%_10_0 0)))
                (=> main@init.exit.i_0
                    (= main@%_11_0 (select main@%sm1_0 main@%_10_0)))
                (=> main@init.exit.i_0 (= main@%_12_0 (= main@%_11_0 0)))
                a!4
                (=> main@init.exit.i_0 (or (<= main@%_9_0 0) (> main@%_13_0 0)))
                (=> main@copy.exit.i_0
                    (and main@copy.exit.i_0 main@init.exit.i_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0) main@%_12_0)
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.1_0 main@%sm5_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%.lcssa_0 main@%_13_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@copy.exit.i_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.1_1 main@%.lcssa_1 0)))
                (=> main@copy.exit.i_0 a!5)
                (=> main@copy.exit.i_0 (or (<= main@%_0_0 0) (> main@%_22_0 0)))
                (=> main@copy.exit.i_0
                    (= main@%_23_0 (select main@%sm1_0 main@%_22_0)))
                a!6
                (=> main@copy.exit.i_0 (or (<= main@%_9_0 0) (> main@%_24_0 0)))
                (=> main@copy.exit.i_0
                    (= main@%_25_0 (select main@%sm3_0 main@%_24_0)))
                (=> main@copy.exit.i_0
                    (= main@%_26_0 (= main@%_23_0 main@%_25_0)))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@copy.exit.i_0))
                (=> (and main@verifier.error_0 main@copy.exit.i_0)
                    (not main@%_26_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!7 main@verifier.error.split))))
(rule (let ((a!1 (and (main@_bb6 main@%_0_0
                           main@%sm1_0
                           main@%_9_0
                           main@%shadow.mem.1.0_0
                           main@%_16_0
                           main@%_15_0
                           main@%.0.i2.i2_0)
                true
                (= main@%sm2_0
                   (store main@%shadow.mem.1.0_0 main@%_15_0 main@%_16_0))
                (= main@%_17_0 (+ main@%.0.i2.i2_0 1))
                (= main@%_18_0 (+ main@%_0_0 (* 0 1000) (* main@%_17_0 1)))
                (or (<= main@%_0_0 0) (> main@%_18_0 0))
                (> main@%_0_0 0)
                (= main@%_19_0 (select main@%sm1_0 main@%_18_0))
                (= main@%_20_0 (= main@%_19_0 0))
                (= main@%_21_0 (+ main@%_9_0 (* 0 1000) (* main@%_17_0 1)))
                (or (<= main@%_9_0 0) (> main@%_21_0 0))
                (=> main@_bb6_1 (and main@_bb6_1 main@_bb6_0))
                (=> (and main@_bb6_1 main@_bb6_0) (not main@%_20_0))
                (=> (and main@_bb6_1 main@_bb6_0)
                    (= main@%shadow.mem.1.0_1 main@%sm2_0))
                (=> (and main@_bb6_1 main@_bb6_0) (= main@%_15_1 main@%_21_0))
                (=> (and main@_bb6_1 main@_bb6_0) (= main@%_16_1 main@%_19_0))
                (=> (and main@_bb6_1 main@_bb6_0)
                    (= main@%.0.i2.i2_1 main@%_17_0))
                (=> (and main@_bb6_1 main@_bb6_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_bb6_1 main@_bb6_0) (= main@%_15_2 main@%_15_1))
                (=> (and main@_bb6_1 main@_bb6_0) (= main@%_16_2 main@%_16_1))
                (=> (and main@_bb6_1 main@_bb6_0)
                    (= main@%.0.i2.i2_2 main@%.0.i2.i2_1))
                main@_bb6_1)))
  (=> a!1
      (main@_bb6 main@%_0_0
                 main@%sm1_0
                 main@%_9_0
                 main@%shadow.mem.1.0_2
                 main@%_16_2
                 main@%_15_2
                 main@%.0.i2.i2_2))))
(rule (let ((a!1 (= main@%_18_0 (+ (+ main@%_0_0 (* 0 1000)) (* main@%_17_0 1))))
      (a!2 (= main@%_21_0 (+ (+ main@%_9_0 (* 0 1000)) (* main@%_17_0 1))))
      (a!3 (= main@%_22_0 (+ (+ main@%_0_0 (* 0 1000)) (* 0 1))))
      (a!4 (= main@%_24_0 (+ (+ main@%_9_0 (* 0 1000)) (* 0 1)))))
(let ((a!5 (and (main@_bb6 main@%_0_0
                           main@%sm1_0
                           main@%_9_0
                           main@%shadow.mem.1.0_0
                           main@%_16_0
                           main@%_15_0
                           main@%.0.i2.i2_0)
                true
                (= main@%sm2_0
                   (store main@%shadow.mem.1.0_0 main@%_15_0 main@%_16_0))
                (= main@%_17_0 (+ main@%.0.i2.i2_0 1))
                a!1
                (or (<= main@%_0_0 0) (> main@%_18_0 0))
                (> main@%_0_0 0)
                (= main@%_19_0 (select main@%sm1_0 main@%_18_0))
                (= main@%_20_0 (= main@%_19_0 0))
                a!2
                (or (<= main@%_9_0 0) (> main@%_21_0 0))
                (=> main@copy.exit.i.loopexit_0
                    (and main@copy.exit.i.loopexit_0 main@_bb6_0))
                (=> (and main@copy.exit.i.loopexit_0 main@_bb6_0) main@%_20_0)
                (=> (and main@copy.exit.i.loopexit_0 main@_bb6_0)
                    (= main@%.lcssa8_0 main@%_21_0))
                (=> (and main@copy.exit.i.loopexit_0 main@_bb6_0)
                    (= main@%.lcssa8_1 main@%.lcssa8_0))
                (=> main@copy.exit.i_0
                    (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%shadow.mem.1.1_0 main@%sm2_0))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%.lcssa_0 main@%.lcssa8_1))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@copy.exit.i_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.1_1 main@%.lcssa_1 0)))
                (=> main@copy.exit.i_0 a!3)
                (=> main@copy.exit.i_0 (or (<= main@%_0_0 0) (> main@%_22_0 0)))
                (=> main@copy.exit.i_0
                    (= main@%_23_0 (select main@%sm1_0 main@%_22_0)))
                (=> main@copy.exit.i_0 a!4)
                (=> main@copy.exit.i_0 (or (<= main@%_9_0 0) (> main@%_24_0 0)))
                (=> main@copy.exit.i_0
                    (= main@%_25_0 (select main@%sm3_0 main@%_24_0)))
                (=> main@copy.exit.i_0
                    (= main@%_26_0 (= main@%_23_0 main@%_25_0)))
                (=> main@__VERIFIER_assert.exit.i.lr.ph_0
                    (and main@__VERIFIER_assert.exit.i.lr.ph_0
                         main@copy.exit.i_0))
                (=> (and main@__VERIFIER_assert.exit.i.lr.ph_0
                         main@copy.exit.i_0)
                    main@%_26_0)
                (=> main@__VERIFIER_assert.exit.i_0
                    (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0))
                (=> (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0)
                    (= main@%_27_0 main@%_23_0))
                (=> (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0)
                    (= main@%.0.i1_0 0))
                (=> (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0)
                    (= main@%_27_1 main@%_27_0))
                (=> (and main@__VERIFIER_assert.exit.i_0
                         main@__VERIFIER_assert.exit.i.lr.ph_0)
                    (= main@%.0.i1_1 main@%.0.i1_0))
                main@__VERIFIER_assert.exit.i_0)))
  (=> a!5
      (main@__VERIFIER_assert.exit.i
        main@%_27_1
        main@%.0.i1_1
        main@%_0_0
        main@%sm1_0
        main@%_9_0
        main@%sm3_0)))))
(rule (let ((a!1 (= main@%_18_0 (+ (+ main@%_0_0 (* 0 1000)) (* main@%_17_0 1))))
      (a!2 (= main@%_21_0 (+ (+ main@%_9_0 (* 0 1000)) (* main@%_17_0 1))))
      (a!3 (= main@%_22_0 (+ (+ main@%_0_0 (* 0 1000)) (* 0 1))))
      (a!4 (= main@%_24_0 (+ (+ main@%_9_0 (* 0 1000)) (* 0 1)))))
(let ((a!5 (and (main@_bb6 main@%_0_0
                           main@%sm1_0
                           main@%_9_0
                           main@%shadow.mem.1.0_0
                           main@%_16_0
                           main@%_15_0
                           main@%.0.i2.i2_0)
                true
                (= main@%sm2_0
                   (store main@%shadow.mem.1.0_0 main@%_15_0 main@%_16_0))
                (= main@%_17_0 (+ main@%.0.i2.i2_0 1))
                a!1
                (or (<= main@%_0_0 0) (> main@%_18_0 0))
                (> main@%_0_0 0)
                (= main@%_19_0 (select main@%sm1_0 main@%_18_0))
                (= main@%_20_0 (= main@%_19_0 0))
                a!2
                (or (<= main@%_9_0 0) (> main@%_21_0 0))
                (=> main@copy.exit.i.loopexit_0
                    (and main@copy.exit.i.loopexit_0 main@_bb6_0))
                (=> (and main@copy.exit.i.loopexit_0 main@_bb6_0) main@%_20_0)
                (=> (and main@copy.exit.i.loopexit_0 main@_bb6_0)
                    (= main@%.lcssa8_0 main@%_21_0))
                (=> (and main@copy.exit.i.loopexit_0 main@_bb6_0)
                    (= main@%.lcssa8_1 main@%.lcssa8_0))
                (=> main@copy.exit.i_0
                    (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%shadow.mem.1.1_0 main@%sm2_0))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%.lcssa_0 main@%.lcssa8_1))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@copy.exit.i_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.1_1 main@%.lcssa_1 0)))
                (=> main@copy.exit.i_0 a!3)
                (=> main@copy.exit.i_0 (or (<= main@%_0_0 0) (> main@%_22_0 0)))
                (=> main@copy.exit.i_0
                    (= main@%_23_0 (select main@%sm1_0 main@%_22_0)))
                (=> main@copy.exit.i_0 a!4)
                (=> main@copy.exit.i_0 (or (<= main@%_9_0 0) (> main@%_24_0 0)))
                (=> main@copy.exit.i_0
                    (= main@%_25_0 (select main@%sm3_0 main@%_24_0)))
                (=> main@copy.exit.i_0
                    (= main@%_26_0 (= main@%_23_0 main@%_25_0)))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@copy.exit.i_0))
                (=> (and main@verifier.error_0 main@copy.exit.i_0)
                    (not main@%_26_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!5 main@verifier.error.split))))
(rule (let ((a!1 (and (main@__VERIFIER_assert.exit.i
                  main@%_27_0
                  main@%.0.i1_0
                  main@%_0_0
                  main@%sm1_0
                  main@%_9_0
                  main@%sm3_0)
                true
                (= main@%_28_0 (= main@%_27_0 0))
                (not main@%_28_0)
                (= main@%_29_0 (+ main@%.0.i1_0 1))
                (= main@%_30_0 (+ main@%_0_0 (* 0 1000) (* main@%_29_0 1)))
                (or (<= main@%_0_0 0) (> main@%_30_0 0))
                (> main@%_0_0 0)
                (= main@%_31_0 (select main@%sm1_0 main@%_30_0))
                (= main@%_32_0 (+ main@%_9_0 (* 0 1000) (* main@%_29_0 1)))
                (or (<= main@%_9_0 0) (> main@%_32_0 0))
                (> main@%_9_0 0)
                (= main@%_33_0 (select main@%sm3_0 main@%_32_0))
                (= main@%_34_0 (= main@%_31_0 main@%_33_0))
                (=> main@__VERIFIER_assert.exit.i_1
                    (and main@__VERIFIER_assert.exit.i_1
                         main@__VERIFIER_assert.exit.i_0))
                (=> (and main@__VERIFIER_assert.exit.i_1
                         main@__VERIFIER_assert.exit.i_0)
                    main@%_34_0)
                (=> (and main@__VERIFIER_assert.exit.i_1
                         main@__VERIFIER_assert.exit.i_0)
                    (= main@%_27_1 main@%_31_0))
                (=> (and main@__VERIFIER_assert.exit.i_1
                         main@__VERIFIER_assert.exit.i_0)
                    (= main@%.0.i1_1 main@%_29_0))
                (=> (and main@__VERIFIER_assert.exit.i_1
                         main@__VERIFIER_assert.exit.i_0)
                    (= main@%_27_2 main@%_27_1))
                (=> (and main@__VERIFIER_assert.exit.i_1
                         main@__VERIFIER_assert.exit.i_0)
                    (= main@%.0.i1_2 main@%.0.i1_1))
                main@__VERIFIER_assert.exit.i_1)))
  (=> a!1
      (main@__VERIFIER_assert.exit.i
        main@%_27_2
        main@%.0.i1_2
        main@%_0_0
        main@%sm1_0
        main@%_9_0
        main@%sm3_0))))
(rule (let ((a!1 (and (main@__VERIFIER_assert.exit.i
                  main@%_27_0
                  main@%.0.i1_0
                  main@%_0_0
                  main@%sm1_0
                  main@%_9_0
                  main@%sm3_0)
                true
                (= main@%_28_0 (= main@%_27_0 0))
                (not main@%_28_0)
                (= main@%_29_0 (+ main@%.0.i1_0 1))
                (= main@%_30_0 (+ main@%_0_0 (* 0 1000) (* main@%_29_0 1)))
                (or (<= main@%_0_0 0) (> main@%_30_0 0))
                (> main@%_0_0 0)
                (= main@%_31_0 (select main@%sm1_0 main@%_30_0))
                (= main@%_32_0 (+ main@%_9_0 (* 0 1000) (* main@%_29_0 1)))
                (or (<= main@%_9_0 0) (> main@%_32_0 0))
                (> main@%_9_0 0)
                (= main@%_33_0 (select main@%sm3_0 main@%_32_0))
                (= main@%_34_0 (= main@%_31_0 main@%_33_0))
                (=> main@verifier.error.loopexit_0
                    (and main@verifier.error.loopexit_0
                         main@__VERIFIER_assert.exit.i_0))
                (=> (and main@verifier.error.loopexit_0
                         main@__VERIFIER_assert.exit.i_0)
                    (not main@%_34_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@verifier.error.loopexit_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

