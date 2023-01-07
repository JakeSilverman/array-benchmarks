(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-LUpqOk/str_copy_len.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_bb (Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_bb6 (Int Int (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@_bb7 (Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_bb8 (Int Int Int (Array Int Int) ))
(declare-rel main@len.exit4.i.split ())
(declare-var main@%_33_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@%.0.i3.i.lcssa_1 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%.0.i2.i.lcssa_1 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%.lcssa10_1 Int )
(declare-var main@%shadow.mem.1.0_2 (Array Int Int) )
(declare-var main@%_16_2 Int )
(declare-var main@%_17_2 Int )
(declare-var main@%.0.i1.i2_2 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_10_0 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i.i3_2 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@.lr.ph4_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i.i3_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i.i3_1 Int )
(declare-var main@init.exit.i_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@%shadow.mem.1.0_0 (Array Int Int) )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%.0.i1.i2_0 Int )
(declare-var main@%shadow.mem.1.0_1 (Array Int Int) )
(declare-var main@%_16_1 Int )
(declare-var main@%_17_1 Int )
(declare-var main@%.0.i1.i2_1 Int )
(declare-var main@copy.exit.i_0 Bool )
(declare-var main@%shadow.mem.1.1_0 (Array Int Int) )
(declare-var main@%.lcssa_0 Int )
(declare-var main@%shadow.mem.1.1_1 (Array Int Int) )
(declare-var main@%.lcssa_1 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_bb7_0 Bool )
(declare-var main@%.0.i2.i_0 Int )
(declare-var main@%.0.i2.i_1 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@init.exit.i.loopexit_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@copy.exit.i.loopexit_0 Bool )
(declare-var main@%.lcssa10_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@_bb7_1 Bool )
(declare-var main@%.0.i2.i_2 Int )
(declare-var main@len.exit.i_0 Bool )
(declare-var main@%.0.i2.i.lcssa_0 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%.0.i3.i_0 Int )
(declare-var main@%.0.i3.i_1 Int )
(declare-var main@%_32_0 Int )
(declare-var main@_bb8_1 Bool )
(declare-var main@%.0.i3.i_2 Int )
(declare-var main@len.exit4.i_0 Bool )
(declare-var main@%.0.i3.i.lcssa_0 Int )
(declare-var main@len.exit4.i.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (> main@%_2_0 0)
         (= main@%_3_0 (+ main@%_1_0 (- 1)))
         (= main@%_4_0 (> main@%_1_0 1))
         (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@entry_0))
         (=> (and main@.lr.ph4_0 main@entry_0) main@%_4_0)
         (=> main@_bb_0 (and main@_bb_0 main@.lr.ph4_0))
         (=> (and main@_bb_0 main@.lr.ph4_0)
             (= main@%shadow.mem.0.0_0 main@%sm5_0))
         (=> (and main@_bb_0 main@.lr.ph4_0) (= main@%.0.i.i3_0 0))
         (=> (and main@_bb_0 main@.lr.ph4_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@.lr.ph4_0)
             (= main@%.0.i.i3_1 main@%.0.i.i3_0))
         main@_bb_0)
    (main@_bb main@%_2_0
              main@%sm4_0
              main@%_3_0
              @__VERIFIER_nondet_char_0
              main@%.0.i.i3_1
              main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (=> main@init.exit.i_0
               (= main@%_11_0 (+ main@%_2_0 (* main@%_3_0 1))))))
(let ((a!2 (and (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (> main@%_2_0 0)
                (= main@%_3_0 (+ main@%_1_0 (- 1)))
                (= main@%_4_0 (> main@%_1_0 1))
                (=> main@init.exit.i_0 (and main@init.exit.i_0 main@entry_0))
                (=> (and main@init.exit.i_0 main@entry_0) (not main@%_4_0))
                (=> (and main@init.exit.i_0 main@entry_0)
                    (= main@%shadow.mem.0.1_0 main@%sm5_0))
                (=> (and main@init.exit.i_0 main@entry_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                a!1
                (=> main@init.exit.i_0 (or (<= main@%_2_0 0) (> main@%_11_0 0)))
                (=> main@init.exit.i_0 (> main@%_2_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%shadow.mem.0.1_1 main@%_11_0 0)))
                (=> main@init.exit.i_0 (> main@%_12_0 0))
                (=> main@init.exit.i_0
                    (= main@%_13_0 (select main@%sm1_0 main@%_2_0)))
                (=> main@init.exit.i_0 (= main@%_14_0 (= main@%_13_0 0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@init.exit.i_0))
                (=> (and main@.lr.ph_0 main@init.exit.i_0) (not main@%_14_0))
                (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph_0))
                (=> (and main@_bb6_0 main@.lr.ph_0)
                    (= main@%shadow.mem.1.0_0 main@%sm4_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_16_0 main@%_12_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_17_0 main@%_13_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%.0.i1.i2_0 0))
                (=> (and main@_bb6_0 main@.lr.ph_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_16_1 main@%_16_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_17_1 main@%_17_0))
                (=> (and main@_bb6_0 main@.lr.ph_0)
                    (= main@%.0.i1.i2_1 main@%.0.i1.i2_0))
                main@_bb6_0)))
  (=> a!2
      (main@_bb6 main@%_12_0
                 main@%_2_0
                 main@%sm1_0
                 main@%shadow.mem.1.0_1
                 main@%_17_1
                 main@%_16_1
                 main@%.0.i1.i2_1)))))
(rule (let ((a!1 (=> main@init.exit.i_0
               (= main@%_11_0 (+ main@%_2_0 (* main@%_3_0 1))))))
(let ((a!2 (and (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (> main@%_2_0 0)
                (= main@%_3_0 (+ main@%_1_0 (- 1)))
                (= main@%_4_0 (> main@%_1_0 1))
                (=> main@init.exit.i_0 (and main@init.exit.i_0 main@entry_0))
                (=> (and main@init.exit.i_0 main@entry_0) (not main@%_4_0))
                (=> (and main@init.exit.i_0 main@entry_0)
                    (= main@%shadow.mem.0.1_0 main@%sm5_0))
                (=> (and main@init.exit.i_0 main@entry_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                a!1
                (=> main@init.exit.i_0 (or (<= main@%_2_0 0) (> main@%_11_0 0)))
                (=> main@init.exit.i_0 (> main@%_2_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%shadow.mem.0.1_1 main@%_11_0 0)))
                (=> main@init.exit.i_0 (> main@%_12_0 0))
                (=> main@init.exit.i_0
                    (= main@%_13_0 (select main@%sm1_0 main@%_2_0)))
                (=> main@init.exit.i_0 (= main@%_14_0 (= main@%_13_0 0)))
                (=> main@copy.exit.i_0
                    (and main@copy.exit.i_0 main@init.exit.i_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0) main@%_14_0)
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.1_0 main@%sm4_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%.lcssa_0 main@%_12_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@copy.exit.i_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.1_1 main@%.lcssa_1 0)))
                (=> main@_bb7_0 (and main@_bb7_0 main@copy.exit.i_0))
                (=> (and main@_bb7_0 main@copy.exit.i_0) (= main@%.0.i2.i_0 0))
                (=> (and main@_bb7_0 main@copy.exit.i_0)
                    (= main@%.0.i2.i_1 main@%.0.i2.i_0))
                main@_bb7_0)))
  (=> a!2
      (main@_bb7 main@%_12_0 main@%sm3_0 main@%_2_0 main@%.0.i2.i_1 main@%sm1_0)))))
(rule (let ((a!1 (and (main@_bb main@%_2_0
                          main@%sm4_0
                          main@%_3_0
                          @__VERIFIER_nondet_char_0
                          main@%.0.i.i3_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_6_0 @__VERIFIER_nondet_char_0)
                (= main@%_8_0 (+ main@%_2_0 (* main@%.0.i.i3_0 1)))
                (or (<= main@%_2_0 0) (> main@%_8_0 0))
                (> main@%_2_0 0)
                (= main@%sm_0
                   (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0))
                (= main@%_9_0 (+ main@%.0.i.i3_0 1))
                (= main@%_10_0 (< main@%_9_0 main@%_3_0))
                (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                (=> (and main@_bb_1 main@_bb_0) main@%_10_0)
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb_0) (= main@%.0.i.i3_1 main@%_9_0))
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%.0.i.i3_2 main@%.0.i.i3_1))
                main@_bb_1)))
  (=> a!1
      (main@_bb main@%_2_0
                main@%sm4_0
                main@%_3_0
                @__VERIFIER_nondet_char_0
                main@%.0.i.i3_2
                main@%shadow.mem.0.0_2))))
(rule (let ((a!1 (=> main@init.exit.i_0
               (= main@%_11_0 (+ main@%_2_0 (* main@%_3_0 1))))))
(let ((a!2 (and (main@_bb main@%_2_0
                          main@%sm4_0
                          main@%_3_0
                          @__VERIFIER_nondet_char_0
                          main@%.0.i.i3_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_6_0 @__VERIFIER_nondet_char_0)
                (= main@%_8_0 (+ main@%_2_0 (* main@%.0.i.i3_0 1)))
                (or (<= main@%_2_0 0) (> main@%_8_0 0))
                (> main@%_2_0 0)
                (= main@%sm_0
                   (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0))
                (= main@%_9_0 (+ main@%.0.i.i3_0 1))
                (= main@%_10_0 (< main@%_9_0 main@%_3_0))
                (=> main@init.exit.i.loopexit_0
                    (and main@init.exit.i.loopexit_0 main@_bb_0))
                (=> (and main@init.exit.i.loopexit_0 main@_bb_0)
                    (not main@%_10_0))
                (=> main@init.exit.i_0
                    (and main@init.exit.i_0 main@init.exit.i.loopexit_0))
                (=> (and main@init.exit.i_0 main@init.exit.i.loopexit_0)
                    (= main@%shadow.mem.0.1_0 main@%sm_0))
                (=> (and main@init.exit.i_0 main@init.exit.i.loopexit_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                a!1
                (=> main@init.exit.i_0 (or (<= main@%_2_0 0) (> main@%_11_0 0)))
                (=> main@init.exit.i_0 (> main@%_2_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%shadow.mem.0.1_1 main@%_11_0 0)))
                (=> main@init.exit.i_0 (> main@%_12_0 0))
                (=> main@init.exit.i_0
                    (= main@%_13_0 (select main@%sm1_0 main@%_2_0)))
                (=> main@init.exit.i_0 (= main@%_14_0 (= main@%_13_0 0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@init.exit.i_0))
                (=> (and main@.lr.ph_0 main@init.exit.i_0) (not main@%_14_0))
                (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph_0))
                (=> (and main@_bb6_0 main@.lr.ph_0)
                    (= main@%shadow.mem.1.0_0 main@%sm4_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_16_0 main@%_12_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_17_0 main@%_13_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%.0.i1.i2_0 0))
                (=> (and main@_bb6_0 main@.lr.ph_0)
                    (= main@%shadow.mem.1.0_1 main@%shadow.mem.1.0_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_16_1 main@%_16_0))
                (=> (and main@_bb6_0 main@.lr.ph_0) (= main@%_17_1 main@%_17_0))
                (=> (and main@_bb6_0 main@.lr.ph_0)
                    (= main@%.0.i1.i2_1 main@%.0.i1.i2_0))
                main@_bb6_0)))
  (=> a!2
      (main@_bb6 main@%_12_0
                 main@%_2_0
                 main@%sm1_0
                 main@%shadow.mem.1.0_1
                 main@%_17_1
                 main@%_16_1
                 main@%.0.i1.i2_1)))))
(rule (let ((a!1 (=> main@init.exit.i_0
               (= main@%_11_0 (+ main@%_2_0 (* main@%_3_0 1))))))
(let ((a!2 (and (main@_bb main@%_2_0
                          main@%sm4_0
                          main@%_3_0
                          @__VERIFIER_nondet_char_0
                          main@%.0.i.i3_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_6_0 @__VERIFIER_nondet_char_0)
                (= main@%_8_0 (+ main@%_2_0 (* main@%.0.i.i3_0 1)))
                (or (<= main@%_2_0 0) (> main@%_8_0 0))
                (> main@%_2_0 0)
                (= main@%sm_0
                   (store main@%shadow.mem.0.0_0 main@%_8_0 main@%_7_0))
                (= main@%_9_0 (+ main@%.0.i.i3_0 1))
                (= main@%_10_0 (< main@%_9_0 main@%_3_0))
                (=> main@init.exit.i.loopexit_0
                    (and main@init.exit.i.loopexit_0 main@_bb_0))
                (=> (and main@init.exit.i.loopexit_0 main@_bb_0)
                    (not main@%_10_0))
                (=> main@init.exit.i_0
                    (and main@init.exit.i_0 main@init.exit.i.loopexit_0))
                (=> (and main@init.exit.i_0 main@init.exit.i.loopexit_0)
                    (= main@%shadow.mem.0.1_0 main@%sm_0))
                (=> (and main@init.exit.i_0 main@init.exit.i.loopexit_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                a!1
                (=> main@init.exit.i_0 (or (<= main@%_2_0 0) (> main@%_11_0 0)))
                (=> main@init.exit.i_0 (> main@%_2_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%shadow.mem.0.1_1 main@%_11_0 0)))
                (=> main@init.exit.i_0 (> main@%_12_0 0))
                (=> main@init.exit.i_0
                    (= main@%_13_0 (select main@%sm1_0 main@%_2_0)))
                (=> main@init.exit.i_0 (= main@%_14_0 (= main@%_13_0 0)))
                (=> main@copy.exit.i_0
                    (and main@copy.exit.i_0 main@init.exit.i_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0) main@%_14_0)
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.1_0 main@%sm4_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%.lcssa_0 main@%_12_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@copy.exit.i_0 main@init.exit.i_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@copy.exit.i_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.1_1 main@%.lcssa_1 0)))
                (=> main@_bb7_0 (and main@_bb7_0 main@copy.exit.i_0))
                (=> (and main@_bb7_0 main@copy.exit.i_0) (= main@%.0.i2.i_0 0))
                (=> (and main@_bb7_0 main@copy.exit.i_0)
                    (= main@%.0.i2.i_1 main@%.0.i2.i_0))
                main@_bb7_0)))
  (=> a!2
      (main@_bb7 main@%_12_0 main@%sm3_0 main@%_2_0 main@%.0.i2.i_1 main@%sm1_0)))))
(rule (let ((a!1 (and (main@_bb6 main@%_12_0
                           main@%_2_0
                           main@%sm1_0
                           main@%shadow.mem.1.0_0
                           main@%_17_0
                           main@%_16_0
                           main@%.0.i1.i2_0)
                true
                (= main@%sm2_0
                   (store main@%shadow.mem.1.0_0 main@%_16_0 main@%_17_0))
                (= main@%_18_0 (+ main@%.0.i1.i2_0 1))
                (= main@%_19_0 (+ main@%_2_0 (* main@%_18_0 1)))
                (or (<= main@%_2_0 0) (> main@%_19_0 0))
                (> main@%_2_0 0)
                (= main@%_20_0 (select main@%sm1_0 main@%_19_0))
                (= main@%_21_0 (= main@%_20_0 0))
                (= main@%_22_0 (+ main@%_12_0 (* main@%_18_0 1)))
                (or (<= main@%_12_0 0) (> main@%_22_0 0))
                (=> main@_bb6_1 (and main@_bb6_1 main@_bb6_0))
                (=> (and main@_bb6_1 main@_bb6_0) (not main@%_21_0))
                (=> (and main@_bb6_1 main@_bb6_0)
                    (= main@%shadow.mem.1.0_1 main@%sm2_0))
                (=> (and main@_bb6_1 main@_bb6_0) (= main@%_16_1 main@%_22_0))
                (=> (and main@_bb6_1 main@_bb6_0) (= main@%_17_1 main@%_20_0))
                (=> (and main@_bb6_1 main@_bb6_0)
                    (= main@%.0.i1.i2_1 main@%_18_0))
                (=> (and main@_bb6_1 main@_bb6_0)
                    (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                (=> (and main@_bb6_1 main@_bb6_0) (= main@%_16_2 main@%_16_1))
                (=> (and main@_bb6_1 main@_bb6_0) (= main@%_17_2 main@%_17_1))
                (=> (and main@_bb6_1 main@_bb6_0)
                    (= main@%.0.i1.i2_2 main@%.0.i1.i2_1))
                main@_bb6_1)))
  (=> a!1
      (main@_bb6 main@%_12_0
                 main@%_2_0
                 main@%sm1_0
                 main@%shadow.mem.1.0_2
                 main@%_17_2
                 main@%_16_2
                 main@%.0.i1.i2_2))))
(rule (let ((a!1 (and (main@_bb6 main@%_12_0
                           main@%_2_0
                           main@%sm1_0
                           main@%shadow.mem.1.0_0
                           main@%_17_0
                           main@%_16_0
                           main@%.0.i1.i2_0)
                true
                (= main@%sm2_0
                   (store main@%shadow.mem.1.0_0 main@%_16_0 main@%_17_0))
                (= main@%_18_0 (+ main@%.0.i1.i2_0 1))
                (= main@%_19_0 (+ main@%_2_0 (* main@%_18_0 1)))
                (or (<= main@%_2_0 0) (> main@%_19_0 0))
                (> main@%_2_0 0)
                (= main@%_20_0 (select main@%sm1_0 main@%_19_0))
                (= main@%_21_0 (= main@%_20_0 0))
                (= main@%_22_0 (+ main@%_12_0 (* main@%_18_0 1)))
                (or (<= main@%_12_0 0) (> main@%_22_0 0))
                (=> main@copy.exit.i.loopexit_0
                    (and main@copy.exit.i.loopexit_0 main@_bb6_0))
                (=> (and main@copy.exit.i.loopexit_0 main@_bb6_0) main@%_21_0)
                (=> (and main@copy.exit.i.loopexit_0 main@_bb6_0)
                    (= main@%.lcssa10_0 main@%_22_0))
                (=> (and main@copy.exit.i.loopexit_0 main@_bb6_0)
                    (= main@%.lcssa10_1 main@%.lcssa10_0))
                (=> main@copy.exit.i_0
                    (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%shadow.mem.1.1_0 main@%sm2_0))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%.lcssa_0 main@%.lcssa10_1))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%shadow.mem.1.1_1 main@%shadow.mem.1.1_0))
                (=> (and main@copy.exit.i_0 main@copy.exit.i.loopexit_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@copy.exit.i_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.1.1_1 main@%.lcssa_1 0)))
                (=> main@_bb7_0 (and main@_bb7_0 main@copy.exit.i_0))
                (=> (and main@_bb7_0 main@copy.exit.i_0) (= main@%.0.i2.i_0 0))
                (=> (and main@_bb7_0 main@copy.exit.i_0)
                    (= main@%.0.i2.i_1 main@%.0.i2.i_0))
                main@_bb7_0)))
  (=> a!1
      (main@_bb7 main@%_12_0 main@%sm3_0 main@%_2_0 main@%.0.i2.i_1 main@%sm1_0))))
(rule (let ((a!1 (and (main@_bb7 main@%_12_0
                           main@%sm3_0
                           main@%_2_0
                           main@%.0.i2.i_0
                           main@%sm1_0)
                true
                (= main@%_24_0 (+ main@%_2_0 (* main@%.0.i2.i_0 1)))
                (or (<= main@%_2_0 0) (> main@%_24_0 0))
                (> main@%_2_0 0)
                (= main@%_25_0 (select main@%sm1_0 main@%_24_0))
                (= main@%_26_0 (= main@%_25_0 0))
                (= main@%_27_0 (+ main@%.0.i2.i_0 1))
                (=> main@_bb7_1 (and main@_bb7_1 main@_bb7_0))
                (=> (and main@_bb7_1 main@_bb7_0) (not main@%_26_0))
                (=> (and main@_bb7_1 main@_bb7_0)
                    (= main@%.0.i2.i_1 main@%_27_0))
                (=> (and main@_bb7_1 main@_bb7_0)
                    (= main@%.0.i2.i_2 main@%.0.i2.i_1))
                main@_bb7_1)))
  (=> a!1
      (main@_bb7 main@%_12_0 main@%sm3_0 main@%_2_0 main@%.0.i2.i_2 main@%sm1_0))))
(rule (let ((a!1 (and (main@_bb7 main@%_12_0
                           main@%sm3_0
                           main@%_2_0
                           main@%.0.i2.i_0
                           main@%sm1_0)
                true
                (= main@%_24_0 (+ main@%_2_0 (* main@%.0.i2.i_0 1)))
                (or (<= main@%_2_0 0) (> main@%_24_0 0))
                (> main@%_2_0 0)
                (= main@%_25_0 (select main@%sm1_0 main@%_24_0))
                (= main@%_26_0 (= main@%_25_0 0))
                (= main@%_27_0 (+ main@%.0.i2.i_0 1))
                (=> main@len.exit.i_0 (and main@len.exit.i_0 main@_bb7_0))
                (=> (and main@len.exit.i_0 main@_bb7_0) main@%_26_0)
                (=> (and main@len.exit.i_0 main@_bb7_0)
                    (= main@%.0.i2.i.lcssa_0 main@%.0.i2.i_0))
                (=> (and main@len.exit.i_0 main@_bb7_0)
                    (= main@%.0.i2.i.lcssa_1 main@%.0.i2.i.lcssa_0))
                (=> main@_bb8_0 (and main@_bb8_0 main@len.exit.i_0))
                (=> (and main@_bb8_0 main@len.exit.i_0) (= main@%.0.i3.i_0 0))
                (=> (and main@_bb8_0 main@len.exit.i_0)
                    (= main@%.0.i3.i_1 main@%.0.i3.i_0))
                main@_bb8_0)))
  (=> a!1
      (main@_bb8 main@%.0.i2.i.lcssa_1 main@%_12_0 main@%.0.i3.i_1 main@%sm3_0))))
(rule (let ((a!1 (and (main@_bb8 main@%.0.i2.i.lcssa_0
                           main@%_12_0
                           main@%.0.i3.i_0
                           main@%sm3_0)
                true
                (= main@%_29_0 (+ main@%_12_0 (* main@%.0.i3.i_0 1)))
                (or (<= main@%_12_0 0) (> main@%_29_0 0))
                (> main@%_12_0 0)
                (= main@%_30_0 (select main@%sm3_0 main@%_29_0))
                (= main@%_31_0 (= main@%_30_0 0))
                (= main@%_32_0 (+ main@%.0.i3.i_0 1))
                (=> main@_bb8_1 (and main@_bb8_1 main@_bb8_0))
                (=> (and main@_bb8_1 main@_bb8_0) (not main@%_31_0))
                (=> (and main@_bb8_1 main@_bb8_0)
                    (= main@%.0.i3.i_1 main@%_32_0))
                (=> (and main@_bb8_1 main@_bb8_0)
                    (= main@%.0.i3.i_2 main@%.0.i3.i_1))
                main@_bb8_1)))
  (=> a!1
      (main@_bb8 main@%.0.i2.i.lcssa_0 main@%_12_0 main@%.0.i3.i_2 main@%sm3_0))))
(rule (let ((a!1 (=> main@len.exit4.i_0
               (= main@%_33_0
                  (not (= main@%.0.i2.i.lcssa_0 main@%.0.i3.i.lcssa_1))))))
(let ((a!2 (and (main@_bb8 main@%.0.i2.i.lcssa_0
                           main@%_12_0
                           main@%.0.i3.i_0
                           main@%sm3_0)
                true
                (= main@%_29_0 (+ main@%_12_0 (* main@%.0.i3.i_0 1)))
                (or (<= main@%_12_0 0) (> main@%_29_0 0))
                (> main@%_12_0 0)
                (= main@%_30_0 (select main@%sm3_0 main@%_29_0))
                (= main@%_31_0 (= main@%_30_0 0))
                (= main@%_32_0 (+ main@%.0.i3.i_0 1))
                (=> main@len.exit4.i_0 (and main@len.exit4.i_0 main@_bb8_0))
                (=> (and main@len.exit4.i_0 main@_bb8_0) main@%_31_0)
                (=> (and main@len.exit4.i_0 main@_bb8_0)
                    (= main@%.0.i3.i.lcssa_0 main@%.0.i3.i_0))
                (=> (and main@len.exit4.i_0 main@_bb8_0)
                    (= main@%.0.i3.i.lcssa_1 main@%.0.i3.i.lcssa_0))
                a!1
                (=> main@len.exit4.i_0 main@%_33_0)
                (=> main@len.exit4.i.split_0
                    (and main@len.exit4.i.split_0 main@len.exit4.i_0))
                main@len.exit4.i.split_0)))
  (=> a!2 main@len.exit4.i.split))))
(query main@len.exit4.i.split)

