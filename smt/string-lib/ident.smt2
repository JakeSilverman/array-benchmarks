(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-iJbjoF/ident.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb6 (Int Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_bb8 (Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_bb10 (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_bb12 (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Bool )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i.i_2 Int )
(declare-var main@init.exit.i_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.0.i2.i_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.0.i2.i_1 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@_bb8_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.0.i2.i_2 Int )
(declare-var main@set_vec_ident.exit.i_0 Bool )
(declare-var main@_bb10_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.0.i3.i_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.0.i3.i_1 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_28_0 Int )
(declare-var main@_bb10_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.0.i3.i_2 Int )
(declare-var main@vec_add.exit.i_0 Bool )
(declare-var main@_bb12_0 Bool )
(declare-var main@%.01.i_0 Int )
(declare-var main@%.01.i_1 Int )
(declare-var main@_bb13_0 Bool )
(declare-var main@__JVERIFIER_assert.exit.i_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@_bb12_1 Bool )
(declare-var main@%.01.i_2 Int )
(declare-var main@_bb14_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 (< main@%_1_0 1))
         (not main@%_2_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> main@_bb_0 (> main@%_4_0 0))
         (=> main@_bb_0 (> main@%_5_0 0))
         (=> main@_bb_0 (> main@%_6_0 0))
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
         (=> (and main@_bb6_0 main@_bb_0)
             (= main@%shadow.mem.0.0_0 main@%sm3_0))
         (=> (and main@_bb6_0 main@_bb_0) (= main@%.0.i.i_0 0))
         (=> (and main@_bb6_0 main@_bb_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb6_0 main@_bb_0) (= main@%.0.i.i_1 main@%.0.i.i_0))
         main@_bb6_0)
    (main@_bb6 @__VERIFIER_nondet_int_0
               main@%_4_0
               main@%.0.i.i_1
               main@%shadow.mem.0.0_1
               main@%_5_0
               main@%_6_0
               main@%_1_0
               main@%sm4_0
               main@%sm5_0)))
(rule (let ((a!1 (=> main@_bb7_0 (= main@%_12_0 (+ main@%_4_0 (* main@%.0.i.i_0 4))))))
(let ((a!2 (and (main@_bb6 @__VERIFIER_nondet_int_0
                           main@%_4_0
                           main@%.0.i.i_0
                           main@%shadow.mem.0.0_0
                           main@%_5_0
                           main@%_6_0
                           main@%_1_0
                           main@%sm4_0
                           main@%sm5_0)
                true
                (= main@%_8_0 (< main@%.0.i.i_0 main@%_1_0))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> (and main@_bb7_0 main@_bb6_0) main@%_8_0)
                (=> main@_bb7_0 (= main@%_10_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_bb7_0 (or (<= main@%_4_0 0) (> main@%_12_0 0)))
                (=> main@_bb7_0 (> main@%_4_0 0))
                (=> main@_bb7_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.0_0 main@%_12_0 main@%_11_0)))
                (=> main@_bb7_0 (= main@%_13_0 (+ main@%.0.i.i_0 1)))
                (=> main@_bb6_1 (and main@_bb6_1 main@_bb7_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%.0.i.i_1 main@%_13_0))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb6_1 main@_bb7_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                main@_bb6_1)))
  (=> a!2
      (main@_bb6 @__VERIFIER_nondet_int_0
                 main@%_4_0
                 main@%.0.i.i_2
                 main@%shadow.mem.0.0_2
                 main@%_5_0
                 main@%_6_0
                 main@%_1_0
                 main@%sm4_0
                 main@%sm5_0)))))
(rule (=> (and (main@_bb6 @__VERIFIER_nondet_int_0
                    main@%_4_0
                    main@%.0.i.i_0
                    main@%shadow.mem.0.0_0
                    main@%_5_0
                    main@%_6_0
                    main@%_1_0
                    main@%sm4_0
                    main@%sm5_0)
         true
         (= main@%_8_0 (< main@%.0.i.i_0 main@%_1_0))
         (=> main@init.exit.i_0 (and main@init.exit.i_0 main@_bb6_0))
         (=> (and main@init.exit.i_0 main@_bb6_0) (not main@%_8_0))
         (=> main@_bb8_0 (and main@_bb8_0 main@init.exit.i_0))
         (=> (and main@_bb8_0 main@init.exit.i_0)
             (= main@%shadow.mem.4.0_0 main@%sm5_0))
         (=> (and main@_bb8_0 main@init.exit.i_0) (= main@%.0.i2.i_0 0))
         (=> (and main@_bb8_0 main@init.exit.i_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_bb8_0 main@init.exit.i_0)
             (= main@%.0.i2.i_1 main@%.0.i2.i_0))
         main@_bb8_0)
    (main@_bb8 main@%_4_0
               main@%shadow.mem.0.0_0
               main@%_5_0
               main@%.0.i2.i_1
               main@%shadow.mem.4.0_1
               main@%_6_0
               main@%_1_0
               main@%sm4_0)))
(rule (let ((a!1 (=> main@_bb9_0 (= main@%_17_0 (+ main@%_5_0 (* main@%.0.i2.i_0 4))))))
(let ((a!2 (and (main@_bb8 main@%_4_0
                           main@%shadow.mem.0.0_0
                           main@%_5_0
                           main@%.0.i2.i_0
                           main@%shadow.mem.4.0_0
                           main@%_6_0
                           main@%_1_0
                           main@%sm4_0)
                true
                (= main@%_15_0 (< main@%.0.i2.i_0 main@%_1_0))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> (and main@_bb9_0 main@_bb8_0) main@%_15_0)
                a!1
                (=> main@_bb9_0 (or (<= main@%_5_0 0) (> main@%_17_0 0)))
                (=> main@_bb9_0 (> main@%_5_0 0))
                (=> main@_bb9_0
                    (= main@%sm1_0 (store main@%shadow.mem.4.0_0 main@%_17_0 0)))
                (=> main@_bb9_0 (= main@%_18_0 (+ main@%.0.i2.i_0 1)))
                (=> main@_bb8_1 (and main@_bb8_1 main@_bb9_0))
                (=> (and main@_bb8_1 main@_bb9_0)
                    (= main@%shadow.mem.4.0_1 main@%sm1_0))
                (=> (and main@_bb8_1 main@_bb9_0)
                    (= main@%.0.i2.i_1 main@%_18_0))
                (=> (and main@_bb8_1 main@_bb9_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_bb8_1 main@_bb9_0)
                    (= main@%.0.i2.i_2 main@%.0.i2.i_1))
                main@_bb8_1)))
  (=> a!2
      (main@_bb8 main@%_4_0
                 main@%shadow.mem.0.0_0
                 main@%_5_0
                 main@%.0.i2.i_2
                 main@%shadow.mem.4.0_2
                 main@%_6_0
                 main@%_1_0
                 main@%sm4_0)))))
(rule (=> (and (main@_bb8 main@%_4_0
                    main@%shadow.mem.0.0_0
                    main@%_5_0
                    main@%.0.i2.i_0
                    main@%shadow.mem.4.0_0
                    main@%_6_0
                    main@%_1_0
                    main@%sm4_0)
         true
         (= main@%_15_0 (< main@%.0.i2.i_0 main@%_1_0))
         (=> main@set_vec_ident.exit.i_0
             (and main@set_vec_ident.exit.i_0 main@_bb8_0))
         (=> (and main@set_vec_ident.exit.i_0 main@_bb8_0) (not main@%_15_0))
         (=> main@_bb10_0 (and main@_bb10_0 main@set_vec_ident.exit.i_0))
         (=> (and main@_bb10_0 main@set_vec_ident.exit.i_0)
             (= main@%shadow.mem.8.0_0 main@%sm4_0))
         (=> (and main@_bb10_0 main@set_vec_ident.exit.i_0)
             (= main@%.0.i3.i_0 0))
         (=> (and main@_bb10_0 main@set_vec_ident.exit.i_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_bb10_0 main@set_vec_ident.exit.i_0)
             (= main@%.0.i3.i_1 main@%.0.i3.i_0))
         main@_bb10_0)
    (main@_bb10 main@%_4_0
                main@%shadow.mem.0.0_0
                main@%_5_0
                main@%shadow.mem.4.0_0
                main@%.0.i3.i_1
                main@%_6_0
                main@%shadow.mem.8.0_1
                main@%_1_0)))
(rule (let ((a!1 (=> main@_bb11_0
               (= main@%_22_0 (+ main@%_4_0 (* main@%.0.i3.i_0 4)))))
      (a!2 (=> main@_bb11_0
               (= main@%_24_0 (+ main@%_5_0 (* main@%.0.i3.i_0 4)))))
      (a!3 (=> main@_bb11_0
               (= main@%_27_0 (+ main@%_6_0 (* main@%.0.i3.i_0 4))))))
(let ((a!4 (and (main@_bb10 main@%_4_0
                            main@%shadow.mem.0.0_0
                            main@%_5_0
                            main@%shadow.mem.4.0_0
                            main@%.0.i3.i_0
                            main@%_6_0
                            main@%shadow.mem.8.0_0
                            main@%_1_0)
                true
                (= main@%_20_0 (< main@%.0.i3.i_0 main@%_1_0))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                (=> (and main@_bb11_0 main@_bb10_0) main@%_20_0)
                a!1
                (=> main@_bb11_0 (or (<= main@%_4_0 0) (> main@%_22_0 0)))
                (=> main@_bb11_0 (> main@%_4_0 0))
                (=> main@_bb11_0
                    (= main@%_23_0 (select main@%shadow.mem.0.0_0 main@%_22_0)))
                a!2
                (=> main@_bb11_0 (or (<= main@%_5_0 0) (> main@%_24_0 0)))
                (=> main@_bb11_0 (> main@%_5_0 0))
                (=> main@_bb11_0
                    (= main@%_25_0 (select main@%shadow.mem.4.0_0 main@%_24_0)))
                (=> main@_bb11_0 (= main@%_26_0 (+ main@%_23_0 main@%_25_0)))
                a!3
                (=> main@_bb11_0 (or (<= main@%_6_0 0) (> main@%_27_0 0)))
                (=> main@_bb11_0 (> main@%_6_0 0))
                (=> main@_bb11_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.8.0_0 main@%_27_0 main@%_26_0)))
                (=> main@_bb11_0 (= main@%_28_0 (+ main@%.0.i3.i_0 1)))
                (=> main@_bb10_1 (and main@_bb10_1 main@_bb11_0))
                (=> (and main@_bb10_1 main@_bb11_0)
                    (= main@%shadow.mem.8.0_1 main@%sm2_0))
                (=> (and main@_bb10_1 main@_bb11_0)
                    (= main@%.0.i3.i_1 main@%_28_0))
                (=> (and main@_bb10_1 main@_bb11_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_bb10_1 main@_bb11_0)
                    (= main@%.0.i3.i_2 main@%.0.i3.i_1))
                main@_bb10_1)))
  (=> a!4
      (main@_bb10 main@%_4_0
                  main@%shadow.mem.0.0_0
                  main@%_5_0
                  main@%shadow.mem.4.0_0
                  main@%.0.i3.i_2
                  main@%_6_0
                  main@%shadow.mem.8.0_2
                  main@%_1_0)))))
(rule (=> (and (main@_bb10 main@%_4_0
                     main@%shadow.mem.0.0_0
                     main@%_5_0
                     main@%shadow.mem.4.0_0
                     main@%.0.i3.i_0
                     main@%_6_0
                     main@%shadow.mem.8.0_0
                     main@%_1_0)
         true
         (= main@%_20_0 (< main@%.0.i3.i_0 main@%_1_0))
         (=> main@vec_add.exit.i_0 (and main@vec_add.exit.i_0 main@_bb10_0))
         (=> (and main@vec_add.exit.i_0 main@_bb10_0) (not main@%_20_0))
         (=> main@_bb12_0 (and main@_bb12_0 main@vec_add.exit.i_0))
         (=> (and main@_bb12_0 main@vec_add.exit.i_0) (= main@%.01.i_0 0))
         (=> (and main@_bb12_0 main@vec_add.exit.i_0)
             (= main@%.01.i_1 main@%.01.i_0))
         main@_bb12_0)
    (main@_bb12 main@%_4_0
                main@%shadow.mem.0.0_0
                main@%_6_0
                main@%shadow.mem.8.0_0
                main@%.01.i_1
                main@%_1_0)))
(rule (let ((a!1 (=> main@_bb13_0 (= main@%_32_0 (+ main@%_4_0 (* main@%.01.i_0 4)))))
      (a!2 (=> main@_bb13_0 (= main@%_34_0 (+ main@%_6_0 (* main@%.01.i_0 4))))))
(let ((a!3 (and (main@_bb12 main@%_4_0
                            main@%shadow.mem.0.0_0
                            main@%_6_0
                            main@%shadow.mem.8.0_0
                            main@%.01.i_0
                            main@%_1_0)
                true
                (= main@%_30_0 (< main@%.01.i_0 main@%_1_0))
                main@%_30_0
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                a!1
                (=> main@_bb13_0 (or (<= main@%_4_0 0) (> main@%_32_0 0)))
                (=> main@_bb13_0 (> main@%_4_0 0))
                (=> main@_bb13_0
                    (= main@%_33_0 (select main@%shadow.mem.0.0_0 main@%_32_0)))
                a!2
                (=> main@_bb13_0 (or (<= main@%_6_0 0) (> main@%_34_0 0)))
                (=> main@_bb13_0 (> main@%_6_0 0))
                (=> main@_bb13_0
                    (= main@%_35_0 (select main@%shadow.mem.8.0_0 main@%_34_0)))
                (=> main@_bb13_0 (= main@%_36_0 (= main@%_33_0 main@%_35_0)))
                (=> main@_bb13_0 (= main@%_37_0 (ite main@%_36_0 1 0)))
                (=> main@_bb13_0 (= main@%_38_0 (= main@%_37_0 0)))
                (=> main@__JVERIFIER_assert.exit.i_0
                    (and main@__JVERIFIER_assert.exit.i_0 main@_bb13_0))
                (=> (and main@__JVERIFIER_assert.exit.i_0 main@_bb13_0)
                    (not main@%_38_0))
                (=> main@__JVERIFIER_assert.exit.i_0
                    (= main@%_40_0 (+ main@%.01.i_0 1)))
                (=> main@_bb12_1
                    (and main@_bb12_1 main@__JVERIFIER_assert.exit.i_0))
                (=> (and main@_bb12_1 main@__JVERIFIER_assert.exit.i_0)
                    (= main@%.01.i_1 main@%_40_0))
                (=> (and main@_bb12_1 main@__JVERIFIER_assert.exit.i_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_bb12_1)))
  (=> a!3
      (main@_bb12 main@%_4_0
                  main@%shadow.mem.0.0_0
                  main@%_6_0
                  main@%shadow.mem.8.0_0
                  main@%.01.i_2
                  main@%_1_0)))))
(rule (let ((a!1 (=> main@_bb13_0 (= main@%_32_0 (+ main@%_4_0 (* main@%.01.i_0 4)))))
      (a!2 (=> main@_bb13_0 (= main@%_34_0 (+ main@%_6_0 (* main@%.01.i_0 4))))))
(let ((a!3 (and (main@_bb12 main@%_4_0
                            main@%shadow.mem.0.0_0
                            main@%_6_0
                            main@%shadow.mem.8.0_0
                            main@%.01.i_0
                            main@%_1_0)
                true
                (= main@%_30_0 (< main@%.01.i_0 main@%_1_0))
                main@%_30_0
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                a!1
                (=> main@_bb13_0 (or (<= main@%_4_0 0) (> main@%_32_0 0)))
                (=> main@_bb13_0 (> main@%_4_0 0))
                (=> main@_bb13_0
                    (= main@%_33_0 (select main@%shadow.mem.0.0_0 main@%_32_0)))
                a!2
                (=> main@_bb13_0 (or (<= main@%_6_0 0) (> main@%_34_0 0)))
                (=> main@_bb13_0 (> main@%_6_0 0))
                (=> main@_bb13_0
                    (= main@%_35_0 (select main@%shadow.mem.8.0_0 main@%_34_0)))
                (=> main@_bb13_0 (= main@%_36_0 (= main@%_33_0 main@%_35_0)))
                (=> main@_bb13_0 (= main@%_37_0 (ite main@%_36_0 1 0)))
                (=> main@_bb13_0 (= main@%_38_0 (= main@%_37_0 0)))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                (=> (and main@_bb14_0 main@_bb13_0) main@%_38_0)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb14_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

