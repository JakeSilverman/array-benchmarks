(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-TyH0CH/array9_pattern.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_bb (Int Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@_bb8 (Int Int Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@_bb13 (Int Int Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_55_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_52_0 Bool )
(declare-var main@%_54_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%..i_0 Bool )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%_30_2 Int )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var @__VERIFIER_nondet_short_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_bb9_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@_bb10_0 Bool )
(declare-var |tuple(main@_bb8_0, main@_bb10_0)| Bool )
(declare-var main@%_30_0 Int )
(declare-var main@%_30_1 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_bb11_0 Bool )
(declare-var main@_bb8_1 Bool )
(declare-var main@%shadow.mem.4.1_2 (Array Int Int) )
(declare-var main@_bb12_0 Bool )
(declare-var main@_bb13_0 Bool )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb14_0 Bool )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@_bb13_1 Bool )
(declare-var main@%.1.i_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%_53_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_bb15_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0 @__VERIFIER_nondet_short_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0 @__VERIFIER_nondet_short_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_short_0)
         (= main@%_2_0 (> main@%_1_0 0))
         main@%_2_0
         (= main@%_3_0 main@%_1_0)
         (> main@%_4_0 0)
         (= main@%_5_0 main@%_1_0)
         (> main@%_6_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm5_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm4_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_1 main@%.01.i_0))
         main@_bb_0)
    (main@_bb main@%_4_0
              main@%.01.i_1
              main@%shadow.mem.0.0_1
              main@%_6_0
              main@%shadow.mem.4.0_1
              main@%_1_0
              @__VERIFIER_nondet_int_0
              @__VERIFIER_nondet_short_0)))
(rule (let ((a!1 (=> main@_bb6_0 (= main@%_11_0 (+ main@%_4_0 (* main@%.01.i_0 4)))))
      (a!2 (=> main@_bb6_0 (= main@%_12_0 (+ main@%_6_0 (* main@%.01.i_0 4))))))
(let ((a!3 (and (main@_bb main@%_4_0
                          main@%.01.i_0
                          main@%shadow.mem.0.0_0
                          main@%_6_0
                          main@%shadow.mem.4.0_0
                          main@%_1_0
                          @__VERIFIER_nondet_int_0
                          @__VERIFIER_nondet_short_0)
                true
                (= main@%_8_0 main@%_1_0)
                (= main@%_9_0 (< main@%.01.i_0 main@%_8_0))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
                (=> (and main@_bb6_0 main@_bb_0) main@%_9_0)
                a!1
                (=> main@_bb6_0 (or (<= main@%_4_0 0) (> main@%_11_0 0)))
                (=> main@_bb6_0 (> main@%_4_0 0))
                (=> main@_bb6_0
                    (= main@%sm_0 (store main@%shadow.mem.0.0_0 main@%_11_0 0)))
                a!2
                (=> main@_bb6_0 (or (<= main@%_6_0 0) (> main@%_12_0 0)))
                (=> main@_bb6_0 (> main@%_6_0 0))
                (=> main@_bb6_0
                    (= main@%sm1_0 (store main@%shadow.mem.4.0_0 main@%_12_0 0)))
                (=> main@_bb6_0 (= main@%_13_0 (+ main@%.01.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb6_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.4.0_1 main@%sm1_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb6_0) (= main@%.01.i_1 main@%_13_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_bb_1)))
  (=> a!3
      (main@_bb main@%_4_0
                main@%.01.i_2
                main@%shadow.mem.0.0_2
                main@%_6_0
                main@%shadow.mem.4.0_2
                main@%_1_0
                @__VERIFIER_nondet_int_0
                @__VERIFIER_nondet_short_0)))))
(rule (=> (and (main@_bb main@%_4_0
                   main@%.01.i_0
                   main@%shadow.mem.0.0_0
                   main@%_6_0
                   main@%shadow.mem.4.0_0
                   main@%_1_0
                   @__VERIFIER_nondet_int_0
                   @__VERIFIER_nondet_short_0)
         true
         (= main@%_8_0 main@%_1_0)
         (= main@%_9_0 (< main@%.01.i_0 main@%_8_0))
         (=> main@_bb7_0 (and main@_bb7_0 main@_bb_0))
         (=> (and main@_bb7_0 main@_bb_0) (not main@%_9_0))
         (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
         (=> (and main@_bb8_0 main@_bb7_0)
             (= main@%shadow.mem.4.1_0 main@%shadow.mem.4.0_0))
         (=> (and main@_bb8_0 main@_bb7_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_bb8_0 main@_bb7_0)
             (= main@%shadow.mem.4.1_1 main@%shadow.mem.4.1_0))
         (=> (and main@_bb8_0 main@_bb7_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         main@_bb8_0)
    (main@_bb8 main@%_4_0
               main@%_6_0
               main@%_1_0
               main@%shadow.mem.4.1_1
               main@%shadow.mem.0.1_1
               @__VERIFIER_nondet_int_0
               @__VERIFIER_nondet_short_0)))
(rule (let ((a!1 (=> main@_bb9_0 (= main@%_27_0 (+ main@%_6_0 (* main@%_26_0 4)))))
      (a!2 (=> main@_bb10_0 (= main@%_32_0 (+ main@%_6_0 (* main@%_31_0 4))))))
(let ((a!3 (and (main@_bb8 main@%_4_0
                           main@%_6_0
                           main@%_1_0
                           main@%shadow.mem.4.1_0
                           main@%shadow.mem.0.1_0
                           @__VERIFIER_nondet_int_0
                           @__VERIFIER_nondet_short_0)
                true
                (= main@%_16_0 @__VERIFIER_nondet_short_0)
                (= main@%_18_0 (> main@%_17_0 (- 1)))
                (= main@%_19_0 (< main@%_17_0 main@%_1_0))
                (= main@%..i_0 (and main@%_18_0 main@%_19_0))
                main@%..i_0
                (= main@%_20_0 main@%_17_0)
                (= main@%_21_0 (+ main@%_4_0 (* main@%_20_0 4)))
                (or (<= main@%_4_0 0) (> main@%_21_0 0))
                (> main@%_4_0 0)
                (= main@%sm2_0 (store main@%shadow.mem.0.1_0 main@%_21_0 1))
                (= main@%_22_0 main@%_17_0)
                (= main@%_23_0 (rem main@%_22_0 3))
                (= main@%_24_0 (= main@%_23_0 0))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> (and main@_bb9_0 main@_bb8_0) main@%_24_0)
                (=> main@_bb9_0 (= main@%_26_0 main@%_17_0))
                a!1
                (=> main@_bb9_0 (or (<= main@%_6_0 0) (> main@%_27_0 0)))
                (=> main@_bb9_0 (> main@%_6_0 0))
                (=> main@_bb9_0
                    (= main@%_28_0 (select main@%shadow.mem.4.1_0 main@%_27_0)))
                (=> |tuple(main@_bb8_0, main@_bb10_0)| main@_bb8_0)
                (=> main@_bb10_0
                    (or (and main@_bb10_0 main@_bb9_0)
                        |tuple(main@_bb8_0, main@_bb10_0)|))
                (=> |tuple(main@_bb8_0, main@_bb10_0)| (not main@%_24_0))
                (=> (and main@_bb10_0 main@_bb9_0) (= main@%_30_0 main@%_28_0))
                (=> |tuple(main@_bb8_0, main@_bb10_0)| (= main@%_30_1 (- 1)))
                (=> (and main@_bb10_0 main@_bb9_0) (= main@%_30_2 main@%_30_0))
                (=> |tuple(main@_bb8_0, main@_bb10_0)|
                    (= main@%_30_2 main@%_30_1))
                (=> main@_bb10_0 (= main@%_31_0 main@%_17_0))
                a!2
                (=> main@_bb10_0 (or (<= main@%_6_0 0) (> main@%_32_0 0)))
                (=> main@_bb10_0 (> main@%_6_0 0))
                (=> main@_bb10_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.1_0 main@%_32_0 main@%_30_2)))
                (=> main@_bb10_0 (= main@%_33_0 @__VERIFIER_nondet_int_0))
                (=> main@_bb10_0 (= main@%_35_0 (= main@%_34_0 0)))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                (=> (and main@_bb11_0 main@_bb10_0) (not main@%_35_0))
                (=> main@_bb8_1 (and main@_bb8_1 main@_bb11_0))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%shadow.mem.4.1_1 main@%sm3_0))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%shadow.mem.0.1_1 main@%sm2_0))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%shadow.mem.4.1_2 main@%shadow.mem.4.1_1))
                (=> (and main@_bb8_1 main@_bb11_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                main@_bb8_1)))
  (=> a!3
      (main@_bb8 main@%_4_0
                 main@%_6_0
                 main@%_1_0
                 main@%shadow.mem.4.1_2
                 main@%shadow.mem.0.1_2
                 @__VERIFIER_nondet_int_0
                 @__VERIFIER_nondet_short_0)))))
(rule (let ((a!1 (=> main@_bb9_0 (= main@%_27_0 (+ main@%_6_0 (* main@%_26_0 4)))))
      (a!2 (=> main@_bb10_0 (= main@%_32_0 (+ main@%_6_0 (* main@%_31_0 4))))))
(let ((a!3 (and (main@_bb8 main@%_4_0
                           main@%_6_0
                           main@%_1_0
                           main@%shadow.mem.4.1_0
                           main@%shadow.mem.0.1_0
                           @__VERIFIER_nondet_int_0
                           @__VERIFIER_nondet_short_0)
                true
                (= main@%_16_0 @__VERIFIER_nondet_short_0)
                (= main@%_18_0 (> main@%_17_0 (- 1)))
                (= main@%_19_0 (< main@%_17_0 main@%_1_0))
                (= main@%..i_0 (and main@%_18_0 main@%_19_0))
                main@%..i_0
                (= main@%_20_0 main@%_17_0)
                (= main@%_21_0 (+ main@%_4_0 (* main@%_20_0 4)))
                (or (<= main@%_4_0 0) (> main@%_21_0 0))
                (> main@%_4_0 0)
                (= main@%sm2_0 (store main@%shadow.mem.0.1_0 main@%_21_0 1))
                (= main@%_22_0 main@%_17_0)
                (= main@%_23_0 (rem main@%_22_0 3))
                (= main@%_24_0 (= main@%_23_0 0))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> (and main@_bb9_0 main@_bb8_0) main@%_24_0)
                (=> main@_bb9_0 (= main@%_26_0 main@%_17_0))
                a!1
                (=> main@_bb9_0 (or (<= main@%_6_0 0) (> main@%_27_0 0)))
                (=> main@_bb9_0 (> main@%_6_0 0))
                (=> main@_bb9_0
                    (= main@%_28_0 (select main@%shadow.mem.4.1_0 main@%_27_0)))
                (=> |tuple(main@_bb8_0, main@_bb10_0)| main@_bb8_0)
                (=> main@_bb10_0
                    (or (and main@_bb10_0 main@_bb9_0)
                        |tuple(main@_bb8_0, main@_bb10_0)|))
                (=> |tuple(main@_bb8_0, main@_bb10_0)| (not main@%_24_0))
                (=> (and main@_bb10_0 main@_bb9_0) (= main@%_30_0 main@%_28_0))
                (=> |tuple(main@_bb8_0, main@_bb10_0)| (= main@%_30_1 (- 1)))
                (=> (and main@_bb10_0 main@_bb9_0) (= main@%_30_2 main@%_30_0))
                (=> |tuple(main@_bb8_0, main@_bb10_0)|
                    (= main@%_30_2 main@%_30_1))
                (=> main@_bb10_0 (= main@%_31_0 main@%_17_0))
                a!2
                (=> main@_bb10_0 (or (<= main@%_6_0 0) (> main@%_32_0 0)))
                (=> main@_bb10_0 (> main@%_6_0 0))
                (=> main@_bb10_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.4.1_0 main@%_32_0 main@%_30_2)))
                (=> main@_bb10_0 (= main@%_33_0 @__VERIFIER_nondet_int_0))
                (=> main@_bb10_0 (= main@%_35_0 (= main@%_34_0 0)))
                (=> main@_bb12_0 (and main@_bb12_0 main@_bb10_0))
                (=> (and main@_bb12_0 main@_bb10_0) main@%_35_0)
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                (=> (and main@_bb13_0 main@_bb12_0) (= main@%.1.i_0 0))
                (=> (and main@_bb13_0 main@_bb12_0) (= main@%.0.i_0 0))
                (=> (and main@_bb13_0 main@_bb12_0)
                    (= main@%.1.i_1 main@%.1.i_0))
                (=> (and main@_bb13_0 main@_bb12_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_bb13_0)))
  (=> a!3
      (main@_bb13 main@%_4_0
                  main@%_6_0
                  main@%.1.i_1
                  main@%sm2_0
                  main@%.0.i_1
                  main@%sm3_0
                  main@%_1_0)))))
(rule (let ((a!1 (=> main@_bb14_0 (= main@%_42_0 (+ main@%_4_0 (* main@%.1.i_0 4)))))
      (a!2 (=> main@_bb14_0 (= main@%_45_0 (+ main@%_6_0 (* main@%.1.i_0 4))))))
(let ((a!3 (and (main@_bb13 main@%_4_0
                            main@%_6_0
                            main@%.1.i_0
                            main@%sm2_0
                            main@%.0.i_0
                            main@%sm3_0
                            main@%_1_0)
                true
                (= main@%_39_0 main@%_1_0)
                (= main@%_40_0 (< main@%.1.i_0 main@%_39_0))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                (=> (and main@_bb14_0 main@_bb13_0) main@%_40_0)
                a!1
                (=> main@_bb14_0 (or (<= main@%_4_0 0) (> main@%_42_0 0)))
                (=> main@_bb14_0 (> main@%_4_0 0))
                (=> main@_bb14_0
                    (= main@%_43_0 (select main@%sm2_0 main@%_42_0)))
                (=> main@_bb14_0 (= main@%_44_0 (+ main@%.0.i_0 main@%_43_0)))
                a!2
                (=> main@_bb14_0 (or (<= main@%_6_0 0) (> main@%_45_0 0)))
                (=> main@_bb14_0 (> main@%_6_0 0))
                (=> main@_bb14_0
                    (= main@%_46_0 (select main@%sm3_0 main@%_45_0)))
                (=> main@_bb14_0 (= main@%_47_0 (+ main@%_44_0 main@%_46_0)))
                (=> main@_bb14_0 (= main@%_48_0 (+ main@%.1.i_0 1)))
                (=> main@_bb13_1 (and main@_bb13_1 main@_bb14_0))
                (=> (and main@_bb13_1 main@_bb14_0)
                    (= main@%.1.i_1 main@%_48_0))
                (=> (and main@_bb13_1 main@_bb14_0)
                    (= main@%.0.i_1 main@%_47_0))
                (=> (and main@_bb13_1 main@_bb14_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                (=> (and main@_bb13_1 main@_bb14_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_bb13_1)))
  (=> a!3
      (main@_bb13 main@%_4_0
                  main@%_6_0
                  main@%.1.i_2
                  main@%sm2_0
                  main@%.0.i_2
                  main@%sm3_0
                  main@%_1_0)))))
(rule (let ((a!1 (and (main@_bb13 main@%_4_0
                            main@%_6_0
                            main@%.1.i_0
                            main@%sm2_0
                            main@%.0.i_0
                            main@%sm3_0
                            main@%_1_0)
                true
                (= main@%_39_0 main@%_1_0)
                (= main@%_40_0 (< main@%.1.i_0 main@%_39_0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@_bb13_0))
                (=> (and main@orig.main.exit_0 main@_bb13_0) (not main@%_40_0))
                (=> main@orig.main.exit_0 (= main@%_49_0 (* main@%.0.i_0 3)))
                (=> main@orig.main.exit_0 (= main@%_50_0 main@%_1_0))
                (=> main@orig.main.exit_0 (= main@%_51_0 (+ main@%_50_0 2)))
                (=> main@orig.main.exit_0
                    (= main@%_52_0 (<= main@%_49_0 main@%_51_0)))
                (=> main@orig.main.exit_0 (= main@%_53_0 (ite main@%_52_0 1 0)))
                (=> main@orig.main.exit_0 (not main@%_54_0))
                (=> main@precall_0 (and main@precall_0 main@orig.main.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                (=> main@__JVERIFIER_assert_0 (= main@%_55_0 (= main@%_53_0 0)))
                (=> main@__JVERIFIER_assert_0 main@%_55_0)
                (=> main@_bb15_0 (and main@_bb15_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb15_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

