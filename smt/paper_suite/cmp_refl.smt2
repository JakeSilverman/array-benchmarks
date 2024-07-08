(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-2_4hmU/cmp_refl.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int ))
(declare-rel main@_bb4 (Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_7_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%.0.i1.i_4 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@init.exit.i_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_bb4_0 Bool )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@%_24_0 Int )
(declare-var main@_bb4_1 Bool )
(declare-var main@%.01.i.i_2 Int )
(declare-var main@_bb7_0 Bool )
(declare-var |tuple(main@_bb5_0, main@_bb7_0)| Bool )
(declare-var |tuple(main@_bb4_0, main@_bb7_0)| Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@_bb9_0 Bool )
(declare-var main@_bb10_0 Bool )
(declare-var main@%..i.i_0 Int )
(declare-var main@cmp.exit.i_0 Bool )
(declare-var |tuple(main@_bb9_0, main@cmp.exit.i_0)| Bool )
(declare-var |tuple(main@_bb8_0, main@cmp.exit.i_0)| Bool )
(declare-var |tuple(main@_bb7_0, main@cmp.exit.i_0)| Bool )
(declare-var main@%.0.i1.i_0 Int )
(declare-var main@%.0.i1.i_1 Int )
(declare-var main@%.0.i1.i_2 Int )
(declare-var main@%.0.i1.i_3 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (> main@%_2_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm2_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i.i_1 main@%.0.i.i_0))
         main@_bb_0)
    (main@_bb @__VERIFIER_nondet_char_0
              main@%_2_0
              main@%.0.i.i_1
              main@%shadow.mem.0.0_1
              main@%_1_0)))
(rule (let ((a!1 (=> main@_bb3_0 (= main@%_9_0 (+ main@%_2_0 (* main@%.0.i.i_0 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%_2_0
                          main@%.0.i.i_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0)
                true
                (= main@%_4_0 (+ main@%_1_0 (- 1)))
                (= main@%_5_0 (< main@%.0.i.i_0 main@%_4_0))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                (=> (and main@_bb3_0 main@_bb_0) main@%_5_0)
                (=> main@_bb3_0 (= main@%_7_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb3_0 (or (<= main@%_2_0 0) (> main@%_9_0 0)))
                (=> main@_bb3_0 (> main@%_2_0 0))
                (=> main@_bb3_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_8_0)))
                (=> main@_bb3_0 (= main@%_10_0 (+ main@%.0.i.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb3_0))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb3_0) (= main@%.0.i.i_1 main@%_10_0))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_bb_1)))
  (=> a!2
      (main@_bb @__VERIFIER_nondet_char_0
                main@%_2_0
                main@%.0.i.i_2
                main@%shadow.mem.0.0_2
                main@%_1_0)))))
(rule (let ((a!1 (=> main@init.exit.i_0
               (= main@%_12_0 (+ main@%_2_0 (* main@%_11_0 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%_2_0
                          main@%.0.i.i_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0)
                true
                (= main@%_4_0 (+ main@%_1_0 (- 1)))
                (= main@%_5_0 (< main@%.0.i.i_0 main@%_4_0))
                (=> main@init.exit.i_0 (and main@init.exit.i_0 main@_bb_0))
                (=> (and main@init.exit.i_0 main@_bb_0) (not main@%_5_0))
                (=> main@init.exit.i_0 (= main@%_11_0 (+ main@%_1_0 (- 1))))
                a!1
                (=> main@init.exit.i_0 (or (<= main@%_2_0 0) (> main@%_12_0 0)))
                (=> main@init.exit.i_0 (> main@%_2_0 0))
                (=> main@init.exit.i_0
                    (= main@%sm1_0 (store main@%shadow.mem.0.0_0 main@%_12_0 0)))
                (=> main@_bb4_0 (and main@_bb4_0 main@init.exit.i_0))
                (=> (and main@_bb4_0 main@init.exit.i_0) (= main@%.01.i.i_0 0))
                (=> (and main@_bb4_0 main@init.exit.i_0)
                    (= main@%.01.i.i_1 main@%.01.i.i_0))
                main@_bb4_0)))
  (=> a!2 (main@_bb4 main@%_2_0 main@%.01.i.i_1 main@%sm1_0)))))
(rule (let ((a!1 (=> main@_bb5_0 (= main@%_18_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))))
      (a!2 (=> main@_bb5_0 (= main@%_20_0 (+ main@%_2_0 (* main@%.01.i.i_0 1))))))
(let ((a!3 (and (main@_bb4 main@%_2_0 main@%.01.i.i_0 main@%sm1_0)
                true
                (= main@%_14_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))
                (or (<= main@%_2_0 0) (> main@%_14_0 0))
                (> main@%_2_0 0)
                (= main@%_15_0 (select main@%sm1_0 main@%_14_0))
                (= main@%_16_0 (= main@%_15_0 0))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) (not main@%_16_0))
                a!1
                (=> main@_bb5_0 (or (<= main@%_2_0 0) (> main@%_18_0 0)))
                (=> main@_bb5_0 (> main@%_2_0 0))
                (=> main@_bb5_0
                    (= main@%_19_0 (select main@%sm1_0 main@%_18_0)))
                a!2
                (=> main@_bb5_0 (or (<= main@%_2_0 0) (> main@%_20_0 0)))
                (=> main@_bb5_0 (> main@%_2_0 0))
                (=> main@_bb5_0
                    (= main@%_21_0 (select main@%sm1_0 main@%_20_0)))
                (=> main@_bb5_0 (= main@%_22_0 (= main@%_19_0 main@%_21_0)))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                (=> (and main@_bb6_0 main@_bb5_0) main@%_22_0)
                (=> main@_bb6_0 (= main@%_24_0 (+ main@%.01.i.i_0 1)))
                (=> main@_bb4_1 (and main@_bb4_1 main@_bb6_0))
                (=> (and main@_bb4_1 main@_bb6_0)
                    (= main@%.01.i.i_1 main@%_24_0))
                (=> (and main@_bb4_1 main@_bb6_0)
                    (= main@%.01.i.i_2 main@%.01.i.i_1))
                main@_bb4_1)))
  (=> a!3 (main@_bb4 main@%_2_0 main@%.01.i.i_2 main@%sm1_0)))))
(rule (let ((a!1 (=> main@_bb5_0 (= main@%_18_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))))
      (a!2 (=> main@_bb5_0 (= main@%_20_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))))
      (a!3 (=> main@_bb7_0 (= main@%_26_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))))
      (a!4 (=> main@_bb7_0 (= main@%_28_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))))
      (a!5 (=> main@_bb8_0 (= main@%_32_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))))
      (a!6 (=> main@_bb9_0 (= main@%_36_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))))
      (a!7 (=> main@_bb10_0
               (= main@%_40_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))))
      (a!8 (=> main@_bb10_0
               (= main@%_42_0 (+ main@%_2_0 (* main@%.01.i.i_0 1))))))
(let ((a!9 (and (main@_bb4 main@%_2_0 main@%.01.i.i_0 main@%sm1_0)
                true
                (= main@%_14_0 (+ main@%_2_0 (* main@%.01.i.i_0 1)))
                (or (<= main@%_2_0 0) (> main@%_14_0 0))
                (> main@%_2_0 0)
                (= main@%_15_0 (select main@%sm1_0 main@%_14_0))
                (= main@%_16_0 (= main@%_15_0 0))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) (not main@%_16_0))
                a!1
                (=> main@_bb5_0 (or (<= main@%_2_0 0) (> main@%_18_0 0)))
                (=> main@_bb5_0 (> main@%_2_0 0))
                (=> main@_bb5_0
                    (= main@%_19_0 (select main@%sm1_0 main@%_18_0)))
                a!2
                (=> main@_bb5_0 (or (<= main@%_2_0 0) (> main@%_20_0 0)))
                (=> main@_bb5_0 (> main@%_2_0 0))
                (=> main@_bb5_0
                    (= main@%_21_0 (select main@%sm1_0 main@%_20_0)))
                (=> main@_bb5_0 (= main@%_22_0 (= main@%_19_0 main@%_21_0)))
                (=> |tuple(main@_bb5_0, main@_bb7_0)| main@_bb5_0)
                (=> |tuple(main@_bb4_0, main@_bb7_0)| main@_bb4_0)
                (=> main@_bb7_0
                    (or |tuple(main@_bb5_0, main@_bb7_0)|
                        |tuple(main@_bb4_0, main@_bb7_0)|))
                (=> |tuple(main@_bb5_0, main@_bb7_0)| (not main@%_22_0))
                (=> |tuple(main@_bb4_0, main@_bb7_0)| main@%_16_0)
                a!3
                (=> main@_bb7_0 (or (<= main@%_2_0 0) (> main@%_26_0 0)))
                (=> main@_bb7_0 (> main@%_2_0 0))
                (=> main@_bb7_0
                    (= main@%_27_0 (select main@%sm1_0 main@%_26_0)))
                a!4
                (=> main@_bb7_0 (or (<= main@%_2_0 0) (> main@%_28_0 0)))
                (=> main@_bb7_0 (> main@%_2_0 0))
                (=> main@_bb7_0
                    (= main@%_29_0 (select main@%sm1_0 main@%_28_0)))
                (=> main@_bb7_0 (= main@%_30_0 (= main@%_27_0 main@%_29_0)))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> (and main@_bb8_0 main@_bb7_0) (not main@%_30_0))
                a!5
                (=> main@_bb8_0 (or (<= main@%_2_0 0) (> main@%_32_0 0)))
                (=> main@_bb8_0 (> main@%_2_0 0))
                (=> main@_bb8_0
                    (= main@%_33_0 (select main@%sm1_0 main@%_32_0)))
                (=> main@_bb8_0 (= main@%_34_0 (= main@%_33_0 0)))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> (and main@_bb9_0 main@_bb8_0) (not main@%_34_0))
                a!6
                (=> main@_bb9_0 (or (<= main@%_2_0 0) (> main@%_36_0 0)))
                (=> main@_bb9_0 (> main@%_2_0 0))
                (=> main@_bb9_0
                    (= main@%_37_0 (select main@%sm1_0 main@%_36_0)))
                (=> main@_bb9_0 (= main@%_38_0 (= main@%_37_0 0)))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) (not main@%_38_0))
                a!7
                (=> main@_bb10_0 (or (<= main@%_2_0 0) (> main@%_40_0 0)))
                (=> main@_bb10_0 (> main@%_2_0 0))
                (=> main@_bb10_0
                    (= main@%_41_0 (select main@%sm1_0 main@%_40_0)))
                a!8
                (=> main@_bb10_0 (or (<= main@%_2_0 0) (> main@%_42_0 0)))
                (=> main@_bb10_0 (> main@%_2_0 0))
                (=> main@_bb10_0
                    (= main@%_43_0 (select main@%sm1_0 main@%_42_0)))
                (=> main@_bb10_0 (= main@%_44_0 (< main@%_41_0 main@%_43_0)))
                (=> main@_bb10_0 (= main@%..i.i_0 (ite main@%_44_0 (- 1) 1)))
                (=> |tuple(main@_bb9_0, main@cmp.exit.i_0)| main@_bb9_0)
                (=> |tuple(main@_bb8_0, main@cmp.exit.i_0)| main@_bb8_0)
                (=> |tuple(main@_bb7_0, main@cmp.exit.i_0)| main@_bb7_0)
                (=> main@cmp.exit.i_0
                    (or (and main@cmp.exit.i_0 main@_bb10_0)
                        |tuple(main@_bb9_0, main@cmp.exit.i_0)|
                        |tuple(main@_bb8_0, main@cmp.exit.i_0)|
                        |tuple(main@_bb7_0, main@cmp.exit.i_0)|))
                (=> |tuple(main@_bb9_0, main@cmp.exit.i_0)| main@%_38_0)
                (=> |tuple(main@_bb8_0, main@cmp.exit.i_0)| main@%_34_0)
                (=> |tuple(main@_bb7_0, main@cmp.exit.i_0)| main@%_30_0)
                (=> (and main@cmp.exit.i_0 main@_bb10_0)
                    (= main@%.0.i1.i_0 main@%..i.i_0))
                (=> |tuple(main@_bb9_0, main@cmp.exit.i_0)|
                    (= main@%.0.i1.i_1 1))
                (=> |tuple(main@_bb8_0, main@cmp.exit.i_0)|
                    (= main@%.0.i1.i_2 (- 1)))
                (=> |tuple(main@_bb7_0, main@cmp.exit.i_0)|
                    (= main@%.0.i1.i_3 0))
                (=> (and main@cmp.exit.i_0 main@_bb10_0)
                    (= main@%.0.i1.i_4 main@%.0.i1.i_0))
                (=> |tuple(main@_bb9_0, main@cmp.exit.i_0)|
                    (= main@%.0.i1.i_4 main@%.0.i1.i_1))
                (=> |tuple(main@_bb8_0, main@cmp.exit.i_0)|
                    (= main@%.0.i1.i_4 main@%.0.i1.i_2))
                (=> |tuple(main@_bb7_0, main@cmp.exit.i_0)|
                    (= main@%.0.i1.i_4 main@%.0.i1.i_3))
                (=> main@cmp.exit.i_0 (= main@%_45_0 (= main@%.0.i1.i_4 0)))
                (=> main@cmp.exit.i_0 (= main@%_46_0 (ite main@%_45_0 1 0)))
                (=> main@cmp.exit.i_0 (= main@%_47_0 (= main@%_46_0 0)))
                (=> main@cmp.exit.i_0 main@%_47_0)
                (=> main@_bb11_0 (and main@_bb11_0 main@cmp.exit.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb11_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!9 main@verifier.error.split))))
(query main@verifier.error.split)

