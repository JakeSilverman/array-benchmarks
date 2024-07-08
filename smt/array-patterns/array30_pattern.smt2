(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-XjiKC3/array30_pattern.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel diff@_call (Int Int ))
(declare-rel diff@.split (Int Int Int ))
(declare-rel diff (Bool Bool Bool Int Int Int ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int ))
(declare-rel main@_bb7 (Int Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_bb9 (Int Int (Array Int Int) Int Int Int Int ))
(declare-rel main@_bb3 (Int Int Int Int (Array Int Int) Int ))
(declare-var diff@%_6_0 Int )
(declare-var diff@%_7_0 Int )
(declare-var diff@%_10_0 Int )
(declare-var diff@%_11_0 Int )
(declare-var diff@%.0_2 Int )
(declare-var diff@%_br_0 Bool )
(declare-var diff@arg.0_0 Int )
(declare-var diff@arg.1_0 Int )
(declare-var diff@%.0_0 Int )
(declare-var diff@_call_0 Bool )
(declare-var diff@_9_0 Bool )
(declare-var diff@%_br2_0 Int )
(declare-var diff@_5_0 Bool )
(declare-var diff@%_br1_0 Int )
(declare-var diff@_.0_0 Bool )
(declare-var diff@%.0_1 Int )
(declare-var diff@.split_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@%_54_0 Bool )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Bool )
(declare-var main@%_53_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_short_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@_bb7_0 Bool )
(declare-var main@%.12.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.12.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@_bb3_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.03.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.03.i_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_bb12_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@_bb9_0 Bool )
(declare-var main@%.14.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.14.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@%_41_0 Int )
(declare-var main@%.12.i_2 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@_bb9_1 Bool )
(declare-var main@%.14.i_2 Int )
(declare-var main@%.1.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%.01.i_2 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@_bb3_1 Bool )
(declare-var main@%shadow.mem.0.1_2 (Array Int Int) )
(declare-var main@%.03.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (diff true true true diff@arg.0_0 diff@arg.1_0 diff@%.0_0))
(rule (diff false true true diff@arg.0_0 diff@arg.1_0 diff@%.0_0))
(rule (diff false false false diff@arg.0_0 diff@arg.1_0 diff@%.0_0))
(rule (diff@_call diff@arg.0_0 diff@arg.1_0))
(rule (let ((a!1 (and (diff@_call diff@arg.0_0 diff@arg.1_0)
                true
                (= diff@%_br_0 (> diff@arg.0_0 diff@arg.1_0))
                (=> diff@_9_0 (and diff@_9_0 diff@_call_0))
                (=> (and diff@_9_0 diff@_call_0) (not diff@%_br_0))
                (=> diff@_9_0 (= diff@%_10_0 diff@arg.1_0))
                (=> diff@_9_0 (= diff@%_11_0 diff@arg.0_0))
                (=> diff@_9_0 (= diff@%_br2_0 (- diff@%_10_0 diff@%_11_0)))
                (=> diff@_5_0 (and diff@_5_0 diff@_call_0))
                (=> (and diff@_5_0 diff@_call_0) diff@%_br_0)
                (=> diff@_5_0 (= diff@%_6_0 diff@arg.0_0))
                (=> diff@_5_0 (= diff@%_7_0 diff@arg.1_0))
                (=> diff@_5_0 (= diff@%_br1_0 (- diff@%_6_0 diff@%_7_0)))
                (=> diff@_.0_0
                    (or (and diff@_.0_0 diff@_9_0) (and diff@_.0_0 diff@_5_0)))
                (=> (and diff@_.0_0 diff@_9_0) (= diff@%.0_0 diff@%_br2_0))
                (=> (and diff@_.0_0 diff@_5_0) (= diff@%.0_1 diff@%_br1_0))
                (=> (and diff@_.0_0 diff@_9_0) (= diff@%.0_2 diff@%.0_0))
                (=> (and diff@_.0_0 diff@_5_0) (= diff@%.0_2 diff@%.0_1))
                (=> diff@.split_0 (and diff@.split_0 diff@_.0_0))
                diff@.split_0)))
  (=> a!1 (diff@.split diff@%.0_2 diff@arg.0_0 diff@arg.1_0))))
(rule (=> (diff@.split diff@%.0_0 diff@arg.0_0 diff@arg.1_0)
    (diff true false false diff@arg.0_0 diff@arg.1_0 diff@%.0_0)))
(rule (main@entry @__VERIFIER_nondet_short_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_short_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_short_0)
         (= main@%_2_0 (> main@%_1_0 0))
         main@%_2_0
         (= main@%_3_0 main@%_1_0)
         (= main@%_4_0 main@%_1_0)
         (> main@%_6_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm1_0))
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
         (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
         (=> (and main@_bb6_0 main@_bb_0) (not main@%_9_0))
         (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
         (=> (and main@_bb7_0 main@_bb6_0) (= main@%.12.i_0 0))
         (=> (and main@_bb7_0 main@_bb6_0) (= main@%.0.i_0 0))
         (=> (and main@_bb7_0 main@_bb6_0) (= main@%.12.i_1 main@%.12.i_0))
         (=> (and main@_bb7_0 main@_bb6_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb7_0)
    (main@_bb7 main@%_4_0
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
         (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
         (=> (and main@_bb2_0 main@_bb_0) main@%_9_0)
         (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
         (=> (and main@_bb3_0 main@_bb2_0)
             (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
         (=> (and main@_bb3_0 main@_bb2_0) (= main@%.03.i_0 0))
         (=> (and main@_bb3_0 main@_bb2_0)
             (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
         (=> (and main@_bb3_0 main@_bb2_0) (= main@%.03.i_1 main@%.03.i_0))
         main@_bb3_0)
    (main@_bb3 main@%.01.i_0
               main@%.03.i_1
               main@%_4_0
               main@%_6_0
               main@%shadow.mem.0.1_1
               main@%_1_0)))
(rule (let ((a!1 (and (main@_bb7 main@%_4_0
                           main@%_6_0
                           main@%shadow.mem.0.0_0
                           main@%_1_0
                           main@%.12.i_0
                           main@%.0.i_0)
                true
                (= main@%_26_0 main@%_1_0)
                (= main@%_27_0 (< main@%.12.i_0 main@%_26_0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@_bb7_0))
                (=> (and main@orig.main.exit_0 main@_bb7_0) (not main@%_27_0))
                (=> main@orig.main.exit_0 (= main@%_42_0 (* main@%.0.i_0 3)))
                (=> main@orig.main.exit_0 (= main@%_43_0 main@%_1_0))
                (=> main@orig.main.exit_0 (= main@%_44_0 main@%_1_0))
                (=> main@orig.main.exit_0 (= main@%_45_0 (+ main@%_44_0 (- 1))))
                (=> main@orig.main.exit_0 (= main@%_47_0 main@%_1_0))
                (=> main@orig.main.exit_0 (= main@%_48_0 (+ main@%_47_0 1)))
                (=> main@orig.main.exit_0 (= main@%_50_0 main@%_49_0))
                (=> main@orig.main.exit_0
                    (= main@%_51_0 (= main@%_42_0 main@%_50_0)))
                (=> main@orig.main.exit_0 (= main@%_52_0 (ite main@%_51_0 1 0)))
                (=> main@orig.main.exit_0 (not main@%_53_0))
                (=> main@precall_0 (and main@precall_0 main@orig.main.exit_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                (=> main@__JVERIFIER_assert_0 (= main@%_54_0 (= main@%_52_0 0)))
                (=> main@__JVERIFIER_assert_0 main@%_54_0)
                (=> main@_bb12_0 (and main@_bb12_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb12_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (=> (and (main@_bb7 main@%_4_0
                    main@%_6_0
                    main@%shadow.mem.0.0_0
                    main@%_1_0
                    main@%.12.i_0
                    main@%.0.i_0)
         true
         (= main@%_26_0 main@%_1_0)
         (= main@%_27_0 (< main@%.12.i_0 main@%_26_0))
         (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
         (=> (and main@_bb8_0 main@_bb7_0) main@%_27_0)
         (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.14.i_0 0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.1.i_0 main@%.0.i_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.14.i_1 main@%.14.i_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_bb9_0)
    (main@_bb9 main@%_4_0
               main@%_6_0
               main@%shadow.mem.0.0_0
               main@%_1_0
               main@%.12.i_0
               main@%.14.i_1
               main@%.1.i_1)))
(rule (let ((a!1 (and (main@_bb9 main@%_4_0
                           main@%_6_0
                           main@%shadow.mem.0.0_0
                           main@%_1_0
                           main@%.12.i_0
                           main@%.14.i_0
                           main@%.1.i_0)
                true
                (= main@%_30_0 main@%_1_0)
                (= main@%_31_0 (< main@%.14.i_0 main@%_30_0))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb9_0))
                (=> (and main@_bb11_0 main@_bb9_0) (not main@%_31_0))
                (=> main@_bb11_0 (= main@%_41_0 (+ main@%.12.i_0 1)))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb11_0))
                (=> (and main@_bb7_0 main@_bb11_0)
                    (= main@%.12.i_1 main@%_41_0))
                (=> (and main@_bb7_0 main@_bb11_0)
                    (= main@%.0.i_0 main@%.1.i_0))
                (=> (and main@_bb7_0 main@_bb11_0)
                    (= main@%.12.i_2 main@%.12.i_1))
                (=> (and main@_bb7_0 main@_bb11_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                main@_bb7_0)))
  (=> a!1
      (main@_bb7 main@%_4_0
                 main@%_6_0
                 main@%shadow.mem.0.0_0
                 main@%_1_0
                 main@%.12.i_2
                 main@%.0.i_1))))
(rule (let ((a!1 (=> main@_bb10_0 (= main@%_34_0 (+ main@%_6_0 (* main@%_33_0 4)))))
      (a!2 (=> main@_bb10_0 (= main@%_35_0 (+ main@%_34_0 (* main@%.14.i_0 4))))))
(let ((a!3 (and (main@_bb9 main@%_4_0
                           main@%_6_0
                           main@%shadow.mem.0.0_0
                           main@%_1_0
                           main@%.12.i_0
                           main@%.14.i_0
                           main@%.1.i_0)
                true
                (= main@%_30_0 main@%_1_0)
                (= main@%_31_0 (< main@%.14.i_0 main@%_30_0))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) main@%_31_0)
                a!1
                (=> main@_bb10_0 (or (<= main@%_6_0 0) (> main@%_34_0 0)))
                a!2
                (=> main@_bb10_0 (or (<= main@%_34_0 0) (> main@%_35_0 0)))
                (=> main@_bb10_0 (> main@%_34_0 0))
                (=> main@_bb10_0
                    (= main@%_36_0 (select main@%shadow.mem.0.0_0 main@%_35_0)))
                (=> main@_bb10_0 (= main@%_37_0 main@%_36_0))
                (=> main@_bb10_0 (= main@%_38_0 (+ main@%.1.i_0 main@%_37_0)))
                (=> main@_bb10_0 (= main@%_39_0 (+ main@%.14.i_0 1)))
                (=> main@_bb9_1 (and main@_bb9_1 main@_bb10_0))
                (=> (and main@_bb9_1 main@_bb10_0)
                    (= main@%.14.i_1 main@%_39_0))
                (=> (and main@_bb9_1 main@_bb10_0) (= main@%.1.i_1 main@%_38_0))
                (=> (and main@_bb9_1 main@_bb10_0)
                    (= main@%.14.i_2 main@%.14.i_1))
                (=> (and main@_bb9_1 main@_bb10_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb9_1)))
  (=> a!3
      (main@_bb9 main@%_4_0
                 main@%_6_0
                 main@%shadow.mem.0.0_0
                 main@%_1_0
                 main@%.12.i_0
                 main@%.14.i_2
                 main@%.1.i_2)))))
(rule (let ((a!1 (and (main@_bb3 main@%.01.i_0
                           main@%.03.i_0
                           main@%_4_0
                           main@%_6_0
                           main@%shadow.mem.0.1_0
                           main@%_1_0)
                true
                (= main@%_12_0 main@%_1_0)
                (= main@%_13_0 (< main@%.03.i_0 main@%_12_0))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb3_0))
                (=> (and main@_bb5_0 main@_bb3_0) (not main@%_13_0))
                (=> main@_bb5_0 (= main@%_23_0 (+ main@%.01.i_0 1)))
                (=> main@_bb_0 (and main@_bb_0 main@_bb5_0))
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%shadow.mem.0.0_0 main@%shadow.mem.0.1_0))
                (=> (and main@_bb_0 main@_bb5_0) (= main@%.01.i_1 main@%_23_0))
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_bb_0)))
  (=> a!1
      (main@_bb main@%.01.i_2
                main@%_4_0
                main@%_6_0
                main@%shadow.mem.0.0_1
                main@%_1_0))))
(rule (let ((a!1 (=> main@_bb4_0 (= main@%_19_0 (+ main@%_6_0 (* main@%_18_0 4)))))
      (a!2 (=> main@_bb4_0 (= main@%_20_0 (+ main@%_19_0 (* main@%.03.i_0 4))))))
(let ((a!3 (and (main@_bb3 main@%.01.i_0
                           main@%.03.i_0
                           main@%_4_0
                           main@%_6_0
                           main@%shadow.mem.0.1_0
                           main@%_1_0)
                true
                (= main@%_12_0 main@%_1_0)
                (= main@%_13_0 (< main@%.03.i_0 main@%_12_0))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> (and main@_bb4_0 main@_bb3_0) main@%_13_0)
                (=> main@_bb4_0 (= main@%_15_0 main@%.01.i_0))
                (=> main@_bb4_0 (= main@%_16_0 main@%.03.i_0))
                (diff main@_bb4_0
                      false
                      false
                      main@%_15_0
                      main@%_16_0
                      main@%_17_0)
                a!1
                (=> main@_bb4_0 (or (<= main@%_6_0 0) (> main@%_19_0 0)))
                a!2
                (=> main@_bb4_0 (or (<= main@%_19_0 0) (> main@%_20_0 0)))
                (=> main@_bb4_0 (> main@%_19_0 0))
                (=> main@_bb4_0
                    (= main@%sm_0
                       (store main@%shadow.mem.0.1_0 main@%_20_0 main@%_17_0)))
                (=> main@_bb4_0 (= main@%_21_0 (+ main@%.03.i_0 1)))
                (=> main@_bb3_1 (and main@_bb3_1 main@_bb4_0))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%shadow.mem.0.1_1 main@%sm_0))
                (=> (and main@_bb3_1 main@_bb4_0) (= main@%.03.i_1 main@%_21_0))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%.03.i_2 main@%.03.i_1))
                main@_bb3_1)))
  (=> a!3
      (main@_bb3 main@%.01.i_0
                 main@%.03.i_2
                 main@%_4_0
                 main@%_6_0
                 main@%shadow.mem.0.1_2
                 main@%_1_0)))))
(query main@verifier.error.split)

