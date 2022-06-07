(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-kjrOuL/array25_pattern.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int ))
(declare-rel main@_bb14 (Int Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_bb16 (Int Int (Array Int Int) Int Int Int Int ))
(declare-rel main@_bb5 (Int (Array Int Int) Int Int Int Int ))
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%shadow.mem.0.2_3 (Array Int Int) )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%or.cond7.i_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Bool )
(declare-var main@%_59_0 Bool )
(declare-var main@%_54_0 Bool )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Bool )
(declare-var main@%narrow.i_0 Bool )
(declare-var main@%_58_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_short_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@_bb13_0 Bool )
(declare-var main@_bb14_0 Bool )
(declare-var main@%.12.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.12.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@_bb5_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.03.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.03.i_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%_57_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb19_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_bb15_0 Bool )
(declare-var main@_bb16_0 Bool )
(declare-var main@%.14.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.14.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb18_0 Bool )
(declare-var main@%_53_0 Int )
(declare-var main@%.12.i_2 Int )
(declare-var main@_bb17_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@_bb16_1 Bool )
(declare-var main@%.14.i_2 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@_bb12_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_bb9_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@_bb7_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_bb11_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var main@%_34_0 Int )
(declare-var main@_bb5_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.03.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_short_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_short_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_short_0)
         (= main@%_2_0 (> main@%_1_0 1))
         main@%_2_0
         (= main@%_3_0 main@%_1_0)
         (= main@%_4_0 main@%_1_0)
         (> main@%_6_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm3_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_1 main@%.01.i_0))
         main@_bb_0)
    (main@_bb main@%.01.i_1
              main@%_4_0
              main@%_6_0
              main@%shadow.mem.0.0_1
              main@%_1_0)))
(rule (=> (and (main@_bb main@%.01.i_0
                   main@%_4_0
                   main@%_6_0
                   main@%shadow.mem.0.0_0
                   main@%_1_0)
         true
         (= main@%_8_0 main@%_1_0)
         (= main@%_9_0 (< main@%.01.i_0 main@%_8_0))
         (=> main@_bb13_0 (and main@_bb13_0 main@_bb_0))
         (=> (and main@_bb13_0 main@_bb_0) (not main@%_9_0))
         (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
         (=> (and main@_bb14_0 main@_bb13_0) (= main@%.12.i_0 0))
         (=> (and main@_bb14_0 main@_bb13_0) (= main@%.0.i_0 0))
         (=> (and main@_bb14_0 main@_bb13_0) (= main@%.12.i_1 main@%.12.i_0))
         (=> (and main@_bb14_0 main@_bb13_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb14_0)
    (main@_bb14 main@%_4_0
                main@%_6_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%.12.i_1
                main@%.0.i_1)))
(rule (=> (and (main@_bb main@%.01.i_0
                   main@%_4_0
                   main@%_6_0
                   main@%shadow.mem.0.0_0
                   main@%_1_0)
         true
         (= main@%_8_0 main@%_1_0)
         (= main@%_9_0 (< main@%.01.i_0 main@%_8_0))
         (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
         (=> (and main@_bb4_0 main@_bb_0) main@%_9_0)
         (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
         (=> (and main@_bb5_0 main@_bb4_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_bb5_0 main@_bb4_0) (= main@%.03.i_0 0))
         (=> (and main@_bb5_0 main@_bb4_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_bb5_0 main@_bb4_0) (= main@%.03.i_1 main@%.03.i_0))
         main@_bb5_0)
    (main@_bb5 main@%.03.i_1
               main@%shadow.mem.0.1_1
               main@%.01.i_0
               main@%_4_0
               main@%_6_0
               main@%_1_0)))
(rule (let ((a!1 (and (main@_bb14 main@%_4_0
                            main@%_6_0
                            main@%shadow.mem.0.0_0
                            main@%_1_0
                            main@%.12.i_0
                            main@%.0.i_0)
                true
                (= main@%_39_0 main@%_1_0)
                (= main@%_40_0 (< main@%.12.i_0 main@%_39_0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@_bb14_0))
                (=> (and main@orig.main.exit_0 main@_bb14_0) (not main@%_40_0))
                (=> main@orig.main.exit_0 (= main@%_54_0 (= main@%.0.i_0 0)))
                (=> main@orig.main.exit_0 (= main@%_55_0 main@%_1_0))
                (=> main@orig.main.exit_0
                    (= main@%_56_0 (= main@%.0.i_0 main@%_55_0)))
                (=> main@orig.main.exit_0
                    (= main@%narrow.i_0 (or main@%_54_0 main@%_56_0)))
                (=> main@orig.main.exit_0
                    (= main@%_57_0 (ite main@%narrow.i_0 1 0)))
                (=> main@orig.main.exit_0 (not main@%_58_0))
                (=> main@precall_0 (and main@precall_0 main@orig.main.exit_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_59_0 (= main@%_57_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_59_0)
                (=> main@_bb19_0 (and main@_bb19_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb19_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (=> (and (main@_bb14 main@%_4_0
                     main@%_6_0
                     main@%shadow.mem.0.0_0
                     main@%_1_0
                     main@%.12.i_0
                     main@%.0.i_0)
         true
         (= main@%_39_0 main@%_1_0)
         (= main@%_40_0 (< main@%.12.i_0 main@%_39_0))
         (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
         (=> (and main@_bb15_0 main@_bb14_0) main@%_40_0)
         (=> main@_bb16_0 (and main@_bb16_0 main@_bb15_0))
         (=> (and main@_bb16_0 main@_bb15_0) (= main@%.14.i_0 0))
         (=> (and main@_bb16_0 main@_bb15_0) (= main@%.1.i_0 main@%.0.i_0))
         (=> (and main@_bb16_0 main@_bb15_0) (= main@%.14.i_1 main@%.14.i_0))
         (=> (and main@_bb16_0 main@_bb15_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_bb16_0)
    (main@_bb16 main@%_4_0
                main@%_6_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%.12.i_0
                main@%.14.i_1
                main@%.1.i_1)))
(rule (let ((a!1 (and (main@_bb16 main@%_4_0
                            main@%_6_0
                            main@%shadow.mem.0.0_0
                            main@%_1_0
                            main@%.12.i_0
                            main@%.14.i_0
                            main@%.1.i_0)
                true
                (= main@%_43_0 main@%_1_0)
                (= main@%_44_0 (< main@%.14.i_0 main@%_43_0))
                (=> main@_bb18_0 (and main@_bb18_0 main@_bb16_0))
                (=> (and main@_bb18_0 main@_bb16_0) (not main@%_44_0))
                (=> main@_bb18_0 (= main@%_53_0 (+ main@%.12.i_0 1)))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb18_0))
                (=> (and main@_bb14_0 main@_bb18_0)
                    (= main@%.12.i_1 main@%_53_0))
                (=> (and main@_bb14_0 main@_bb18_0)
                    (= main@%.0.i_0 main@%.1.i_0))
                (=> (and main@_bb14_0 main@_bb18_0)
                    (= main@%.12.i_2 main@%.12.i_1))
                (=> (and main@_bb14_0 main@_bb18_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_bb14_0)))
  (=> a!1
      (main@_bb14 main@%_4_0
                  main@%_6_0
                  main@%shadow.mem.0.0_0
                  main@%_1_0
                  main@%.12.i_2
                  main@%.0.i_1))))
(rule (let ((a!1 (=> main@_bb17_0 (= main@%_47_0 (+ main@%_6_0 (* main@%_46_0 4)))))
      (a!2 (=> main@_bb17_0 (= main@%_48_0 (+ main@%_47_0 (* main@%.14.i_0 4))))))
(let ((a!3 (and (main@_bb16 main@%_4_0
                            main@%_6_0
                            main@%shadow.mem.0.0_0
                            main@%_1_0
                            main@%.12.i_0
                            main@%.14.i_0
                            main@%.1.i_0)
                true
                (= main@%_43_0 main@%_1_0)
                (= main@%_44_0 (< main@%.14.i_0 main@%_43_0))
                (=> main@_bb17_0 (and main@_bb17_0 main@_bb16_0))
                (=> (and main@_bb17_0 main@_bb16_0) main@%_44_0)
                a!1
                (=> main@_bb17_0 (or (<= main@%_6_0 0) (> main@%_47_0 0)))
                a!2
                (=> main@_bb17_0 (or (<= main@%_47_0 0) (> main@%_48_0 0)))
                (=> main@_bb17_0 (> main@%_47_0 0))
                (=> main@_bb17_0
                    (= main@%_49_0 (select main@%shadow.mem.0.0_0 main@%_48_0)))
                (=> main@_bb17_0 (= main@%_50_0 (+ main@%.1.i_0 main@%_49_0)))
                (=> main@_bb17_0 (= main@%_51_0 (+ main@%.14.i_0 1)))
                (=> main@_bb16_1 (and main@_bb16_1 main@_bb17_0))
                (=> (and main@_bb16_1 main@_bb17_0)
                    (= main@%.14.i_1 main@%_51_0))
                (=> (and main@_bb16_1 main@_bb17_0)
                    (= main@%.1.i_1 main@%_50_0))
                (=> (and main@_bb16_1 main@_bb17_0)
                    (= main@%.14.i_2 main@%.14.i_1))
                (=> (and main@_bb16_1 main@_bb17_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb16_1)))
  (=> a!3
      (main@_bb16 main@%_4_0
                  main@%_6_0
                  main@%shadow.mem.0.0_0
                  main@%_1_0
                  main@%.12.i_0
                  main@%.14.i_2
                  main@%.1.i_2)))))
(rule (let ((a!1 (and (main@_bb5 main@%.03.i_0
                           main@%shadow.mem.0.1_0
                           main@%.01.i_0
                           main@%_4_0
                           main@%_6_0
                           main@%_1_0)
                true
                (= main@%_12_0 main@%_1_0)
                (= main@%_13_0 (< main@%.03.i_0 main@%_12_0))
                (=> main@_bb12_0 (and main@_bb12_0 main@_bb5_0))
                (=> (and main@_bb12_0 main@_bb5_0) (not main@%_13_0))
                (=> main@_bb12_0 (= main@%_36_0 (+ main@%.01.i_0 1)))
                (=> main@_bb_0 (and main@_bb_0 main@_bb12_0))
                (=> (and main@_bb_0 main@_bb12_0)
                    (= main@%shadow.mem.0.0_0 main@%shadow.mem.0.1_0))
                (=> (and main@_bb_0 main@_bb12_0) (= main@%.01.i_1 main@%_36_0))
                (=> (and main@_bb_0 main@_bb12_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_bb_0 main@_bb12_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_bb_0)))
  (=> a!1
      (main@_bb main@%.01.i_2
                main@%_4_0
                main@%_6_0
                main@%shadow.mem.0.0_1
                main@%_1_0))))
(rule (let ((a!1 (=> main@_bb8_0 (= main@%_29_0 (+ main@%_6_0 (* main@%_28_0 4)))))
      (a!2 (=> main@_bb8_0 (= main@%_30_0 (+ main@%_29_0 (* main@%.03.i_0 4)))))
      (a!3 (=> main@_bb7_0 (= main@%_21_0 (+ main@%_6_0 (* main@%_20_0 4)))))
      (a!4 (=> main@_bb7_0 (= main@%_22_0 (+ main@%_21_0 (* main@%.03.i_0 4))))))
(let ((a!5 (and (main@_bb5 main@%.03.i_0
                           main@%shadow.mem.0.1_0
                           main@%.01.i_0
                           main@%_4_0
                           main@%_6_0
                           main@%_1_0)
                true
                (= main@%_12_0 main@%_1_0)
                (= main@%_13_0 (< main@%.03.i_0 main@%_12_0))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                (=> (and main@_bb6_0 main@_bb5_0) main@%_13_0)
                (=> main@_bb6_0 (= main@%_15_0 (rem main@%.01.i_0 2)))
                (=> main@_bb6_0 (= main@%_16_0 (= main@%_15_0 0)))
                (=> main@_bb6_0 (= main@%_17_0 (rem main@%.03.i_0 2)))
                (=> main@_bb6_0 (= main@%_18_0 (= main@%_17_0 0)))
                (=> main@_bb6_0
                    (= main@%or.cond.i_0 (and main@%_16_0 main@%_18_0)))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb6_0))
                (=> (and main@_bb8_0 main@_bb6_0) (not main@%or.cond.i_0))
                (=> main@_bb8_0 (= main@%_24_0 (rem main@%.01.i_0 2)))
                (=> main@_bb8_0 (= main@%_25_0 (= main@%_24_0 1)))
                (=> main@_bb8_0 (= main@%_26_0 (rem main@%.03.i_0 2)))
                (=> main@_bb8_0 (= main@%_27_0 (= main@%_26_0 1)))
                (=> main@_bb8_0
                    (= main@%or.cond7.i_0 (and main@%_25_0 main@%_27_0)))
                a!1
                (=> main@_bb8_0 (or (<= main@%_6_0 0) (> main@%_29_0 0)))
                a!2
                (=> main@_bb8_0 (or (<= main@%_29_0 0) (> main@%_30_0 0)))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb8_0))
                (=> (and main@_bb10_0 main@_bb8_0) (not main@%or.cond7.i_0))
                (=> main@_bb10_0 (> main@%_29_0 0))
                (=> main@_bb10_0
                    (= main@%sm2_0 (store main@%shadow.mem.0.1_0 main@%_30_0 0)))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                (=> (and main@_bb9_0 main@_bb8_0) main@%or.cond7.i_0)
                (=> main@_bb9_0 (> main@%_29_0 0))
                (=> main@_bb9_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.0.1_0 main@%_30_0 (- 1))))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> (and main@_bb7_0 main@_bb6_0) main@%or.cond.i_0)
                a!3
                (=> main@_bb7_0 (or (<= main@%_6_0 0) (> main@%_21_0 0)))
                a!4
                (=> main@_bb7_0 (or (<= main@%_21_0 0) (> main@%_22_0 0)))
                (=> main@_bb7_0 (> main@%_21_0 0))
                (=> main@_bb7_0
                    (= main@%sm_0 (store main@%shadow.mem.0.1_0 main@%_22_0 1)))
                (=> main@_bb11_0
                    (or (and main@_bb11_0 main@_bb10_0)
                        (and main@_bb11_0 main@_bb9_0)
                        (and main@_bb11_0 main@_bb7_0)))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.0.2_0 main@%sm2_0))
                (=> (and main@_bb11_0 main@_bb9_0)
                    (= main@%shadow.mem.0.2_1 main@%sm1_0))
                (=> (and main@_bb11_0 main@_bb7_0)
                    (= main@%shadow.mem.0.2_2 main@%sm_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%shadow.mem.0.2_3 main@%shadow.mem.0.2_0))
                (=> (and main@_bb11_0 main@_bb9_0)
                    (= main@%shadow.mem.0.2_3 main@%shadow.mem.0.2_1))
                (=> (and main@_bb11_0 main@_bb7_0)
                    (= main@%shadow.mem.0.2_3 main@%shadow.mem.0.2_2))
                (=> main@_bb11_0 (= main@%_34_0 (+ main@%.03.i_0 1)))
                (=> main@_bb5_1 (and main@_bb5_1 main@_bb11_0))
                (=> (and main@_bb5_1 main@_bb11_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.2_3))
                (=> (and main@_bb5_1 main@_bb11_0)
                    (= main@%.03.i_1 main@%_34_0))
                (=> (and main@_bb5_1 main@_bb11_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_bb5_1 main@_bb11_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                main@_bb5_1)))
  (=> a!5
      (main@_bb5 main@%.03.i_2
                 main@%shadow.mem.0.1_2
                 main@%.01.i_0
                 main@%_4_0
                 main@%_6_0
                 main@%_1_0)))))
(query main@verifier.error.split)

