(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-CudrkJ/merge_random.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@_bb9 (Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb12 (Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_7_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%shadow.mem.8.1_2 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_47_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Bool )
(declare-var main@%_46_2 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i_2 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@_bb9_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%.1.i_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%.1.i_1 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_14_0 Int )
(declare-var main@_bb9_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%.1.i_2 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@_bb12_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.2.i_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.2.i_1 Int )
(declare-var main@_bb13_0 Bool )
(declare-var main@_bb14_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@_bb15_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@_bb16_0 Bool )
(declare-var main@%shadow.mem.8.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.8.1_1 (Array Int Int) )
(declare-var main@%_32_0 Int )
(declare-var main@_bb12_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.2.i_2 Int )
(declare-var main@_bb17_0 Bool )
(declare-var main@_bb18_0 Bool )
(declare-var main@%phitmp.i_0 Int )
(declare-var main@_bb19_0 Bool )
(declare-var |tuple(main@_bb17_0, main@_bb19_0)| Bool )
(declare-var main@%_46_0 Int )
(declare-var main@%_46_1 Int )
(declare-var main@_bb20_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (> main@%_0_0 0)
         (> main@%_1_0 0)
         (= main@%_2_0 main@%_0_0)
         (= main@%_3_0 main@%_1_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm5_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_bb_0)
    (main@_bb main@%_0_0
              main@%.0.i_1
              main@%shadow.mem.0.0_1
              main@%_1_0
              @__VERIFIER_nondet_int_0
              main@%sm6_0
              main@%sm4_0)))
(rule (let ((a!1 (=> main@_bb7_0
               (= main@%_7_0 (+ main@%_0_0 (* 0 40) (* main@%.0.i_0 4))))))
(let ((a!2 (and (main@_bb main@%_0_0
                          main@%.0.i_0
                          main@%shadow.mem.0.0_0
                          main@%_1_0
                          @__VERIFIER_nondet_int_0
                          main@%sm6_0
                          main@%sm4_0)
                true
                (= main@%_5_0 (< main@%.0.i_0 10))
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb_0))
                (=> (and main@_bb7_0 main@_bb_0) main@%_5_0)
                a!1
                (=> main@_bb7_0 (or (<= main@%_0_0 0) (> main@%_7_0 0)))
                (=> main@_bb7_0 (> main@%_0_0 0))
                (=> main@_bb7_0
                    (= main@%sm_0 (store main@%shadow.mem.0.0_0 main@%_7_0 99)))
                (=> main@_bb7_0 (= main@%_8_0 (+ main@%.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb7_0))
                (=> (and main@_bb_1 main@_bb7_0)
                    (= main@%shadow.mem.0.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb7_0) (= main@%.0.i_1 main@%_8_0))
                (=> (and main@_bb_1 main@_bb7_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb7_0) (= main@%.0.i_2 main@%.0.i_1))
                main@_bb_1)))
  (=> a!2
      (main@_bb main@%_0_0
                main@%.0.i_2
                main@%shadow.mem.0.0_2
                main@%_1_0
                @__VERIFIER_nondet_int_0
                main@%sm6_0
                main@%sm4_0)))))
(rule (=> (and (main@_bb main@%_0_0
                   main@%.0.i_0
                   main@%shadow.mem.0.0_0
                   main@%_1_0
                   @__VERIFIER_nondet_int_0
                   main@%sm6_0
                   main@%sm4_0)
         true
         (= main@%_5_0 (< main@%.0.i_0 10))
         (=> main@_bb8_0 (and main@_bb8_0 main@_bb_0))
         (=> (and main@_bb8_0 main@_bb_0) (not main@%_5_0))
         (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
         (=> (and main@_bb9_0 main@_bb8_0)
             (= main@%shadow.mem.4.0_0 main@%sm4_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.1.i_0 0))
         (=> (and main@_bb9_0 main@_bb8_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_bb9_0 main@_bb8_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_bb9_0)
    (main@_bb9 main@%_0_0
               main@%shadow.mem.0.0_0
               main@%_1_0
               main@%.1.i_1
               main@%shadow.mem.4.0_1
               @__VERIFIER_nondet_int_0
               main@%sm6_0)))
(rule (let ((a!1 (=> main@_bb10_0
               (= main@%_13_0 (+ main@%_1_0 (* 0 40) (* main@%.1.i_0 4))))))
(let ((a!2 (and (main@_bb9 main@%_0_0
                           main@%shadow.mem.0.0_0
                           main@%_1_0
                           main@%.1.i_0
                           main@%shadow.mem.4.0_0
                           @__VERIFIER_nondet_int_0
                           main@%sm6_0)
                true
                (= main@%_11_0 (< main@%.1.i_0 10))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) main@%_11_0)
                a!1
                (=> main@_bb10_0 (or (<= main@%_1_0 0) (> main@%_13_0 0)))
                (=> main@_bb10_0 (> main@%_1_0 0))
                (=> main@_bb10_0
                    (= main@%sm1_0
                       (store main@%shadow.mem.4.0_0 main@%_13_0 99)))
                (=> main@_bb10_0 (= main@%_14_0 (+ main@%.1.i_0 1)))
                (=> main@_bb9_1 (and main@_bb9_1 main@_bb10_0))
                (=> (and main@_bb9_1 main@_bb10_0)
                    (= main@%shadow.mem.4.0_1 main@%sm1_0))
                (=> (and main@_bb9_1 main@_bb10_0) (= main@%.1.i_1 main@%_14_0))
                (=> (and main@_bb9_1 main@_bb10_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_bb9_1 main@_bb10_0)
                    (= main@%.1.i_2 main@%.1.i_1))
                main@_bb9_1)))
  (=> a!2
      (main@_bb9 main@%_0_0
                 main@%shadow.mem.0.0_0
                 main@%_1_0
                 main@%.1.i_2
                 main@%shadow.mem.4.0_2
                 @__VERIFIER_nondet_int_0
                 main@%sm6_0)))))
(rule (=> (and (main@_bb9 main@%_0_0
                    main@%shadow.mem.0.0_0
                    main@%_1_0
                    main@%.1.i_0
                    main@%shadow.mem.4.0_0
                    @__VERIFIER_nondet_int_0
                    main@%sm6_0)
         true
         (= main@%_11_0 (< main@%.1.i_0 10))
         (=> main@_bb11_0 (and main@_bb11_0 main@_bb9_0))
         (=> (and main@_bb11_0 main@_bb9_0) (not main@%_11_0))
         (=> main@_bb11_0 (> main@%_16_0 0))
         (=> main@_bb12_0 (and main@_bb12_0 main@_bb11_0))
         (=> (and main@_bb12_0 main@_bb11_0)
             (= main@%shadow.mem.8.0_0 main@%sm6_0))
         (=> (and main@_bb12_0 main@_bb11_0) (= main@%.2.i_0 0))
         (=> (and main@_bb12_0 main@_bb11_0)
             (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
         (=> (and main@_bb12_0 main@_bb11_0) (= main@%.2.i_1 main@%.2.i_0))
         main@_bb12_0)
    (main@_bb12 main@%_0_0
                main@%shadow.mem.0.0_0
                main@%_1_0
                main@%shadow.mem.4.0_0
                main@%.2.i_1
                main@%shadow.mem.8.0_1
                main@%_16_0
                @__VERIFIER_nondet_int_0)))
(rule (let ((a!1 (=> main@_bb14_0
               (= main@%_24_0 (+ main@%_0_0 (* 0 40) (* main@%.2.i_0 4)))))
      (a!2 (=> main@_bb14_0
               (= main@%_26_0 (+ main@%_16_0 (* 0 40) (* main@%.2.i_0 4)))))
      (a!3 (=> main@_bb15_0
               (= main@%_28_0 (+ main@%_1_0 (* 0 40) (* main@%.2.i_0 4)))))
      (a!4 (=> main@_bb15_0
               (= main@%_30_0 (+ main@%_16_0 (* 0 40) (* main@%.2.i_0 4))))))
(let ((a!5 (and (main@_bb12 main@%_0_0
                            main@%shadow.mem.0.0_0
                            main@%_1_0
                            main@%shadow.mem.4.0_0
                            main@%.2.i_0
                            main@%shadow.mem.8.0_0
                            main@%_16_0
                            @__VERIFIER_nondet_int_0)
                true
                (= main@%_18_0 (< main@%.2.i_0 10))
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                (=> (and main@_bb13_0 main@_bb12_0) main@%_18_0)
                (=> main@_bb13_0 (= main@%_20_0 @__VERIFIER_nondet_int_0))
                (=> main@_bb13_0 (= main@%_22_0 (= main@%_21_0 0)))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                (=> (and main@_bb14_0 main@_bb13_0) (not main@%_22_0))
                a!1
                (=> main@_bb14_0 (or (<= main@%_0_0 0) (> main@%_24_0 0)))
                (=> main@_bb14_0 (> main@%_0_0 0))
                (=> main@_bb14_0
                    (= main@%_25_0 (select main@%shadow.mem.0.0_0 main@%_24_0)))
                a!2
                (=> main@_bb14_0 (or (<= main@%_16_0 0) (> main@%_26_0 0)))
                (=> main@_bb14_0 (> main@%_16_0 0))
                (=> main@_bb14_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.8.0_0 main@%_26_0 main@%_25_0)))
                (=> main@_bb15_0 (and main@_bb15_0 main@_bb13_0))
                (=> (and main@_bb15_0 main@_bb13_0) main@%_22_0)
                a!3
                (=> main@_bb15_0 (or (<= main@%_1_0 0) (> main@%_28_0 0)))
                (=> main@_bb15_0 (> main@%_1_0 0))
                (=> main@_bb15_0
                    (= main@%_29_0 (select main@%shadow.mem.4.0_0 main@%_28_0)))
                a!4
                (=> main@_bb15_0 (or (<= main@%_16_0 0) (> main@%_30_0 0)))
                (=> main@_bb15_0 (> main@%_16_0 0))
                (=> main@_bb15_0
                    (= main@%sm3_0
                       (store main@%shadow.mem.8.0_0 main@%_30_0 main@%_29_0)))
                (=> main@_bb16_0
                    (or (and main@_bb16_0 main@_bb15_0)
                        (and main@_bb16_0 main@_bb14_0)))
                (=> (and main@_bb16_0 main@_bb15_0)
                    (= main@%shadow.mem.8.1_0 main@%sm3_0))
                (=> (and main@_bb16_0 main@_bb14_0)
                    (= main@%shadow.mem.8.1_1 main@%sm2_0))
                (=> (and main@_bb16_0 main@_bb15_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_0))
                (=> (and main@_bb16_0 main@_bb14_0)
                    (= main@%shadow.mem.8.1_2 main@%shadow.mem.8.1_1))
                (=> main@_bb16_0 (= main@%_32_0 (+ main@%.2.i_0 1)))
                (=> main@_bb12_1 (and main@_bb12_1 main@_bb16_0))
                (=> (and main@_bb12_1 main@_bb16_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.1_2))
                (=> (and main@_bb12_1 main@_bb16_0)
                    (= main@%.2.i_1 main@%_32_0))
                (=> (and main@_bb12_1 main@_bb16_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_bb12_1 main@_bb16_0)
                    (= main@%.2.i_2 main@%.2.i_1))
                main@_bb12_1)))
  (=> a!5
      (main@_bb12 main@%_0_0
                  main@%shadow.mem.0.0_0
                  main@%_1_0
                  main@%shadow.mem.4.0_0
                  main@%.2.i_2
                  main@%shadow.mem.8.0_2
                  main@%_16_0
                  @__VERIFIER_nondet_int_0)))))
(rule (let ((a!1 (=> main@_bb17_0 (= main@%_34_0 (+ main@%_16_0 (* 0 40) (* 1 4)))))
      (a!2 (=> main@_bb17_0 (= main@%_36_0 (+ main@%_0_0 (* 0 40) (* 1 4)))))
      (a!3 (=> main@_bb18_0 (= main@%_40_0 (+ main@%_16_0 (* 0 40) (* 1 4)))))
      (a!4 (=> main@_bb18_0 (= main@%_42_0 (+ main@%_1_0 (* 0 40) (* 1 4))))))
(let ((a!5 (and (main@_bb12 main@%_0_0
                            main@%shadow.mem.0.0_0
                            main@%_1_0
                            main@%shadow.mem.4.0_0
                            main@%.2.i_0
                            main@%shadow.mem.8.0_0
                            main@%_16_0
                            @__VERIFIER_nondet_int_0)
                true
                (= main@%_18_0 (< main@%.2.i_0 10))
                (=> main@_bb17_0 (and main@_bb17_0 main@_bb12_0))
                (=> (and main@_bb17_0 main@_bb12_0) (not main@%_18_0))
                a!1
                (=> main@_bb17_0 (or (<= main@%_16_0 0) (> main@%_34_0 0)))
                (=> main@_bb17_0 (> main@%_16_0 0))
                (=> main@_bb17_0
                    (= main@%_35_0 (select main@%shadow.mem.8.0_0 main@%_34_0)))
                a!2
                (=> main@_bb17_0 (or (<= main@%_0_0 0) (> main@%_36_0 0)))
                (=> main@_bb17_0 (> main@%_0_0 0))
                (=> main@_bb17_0
                    (= main@%_37_0 (select main@%shadow.mem.0.0_0 main@%_36_0)))
                (=> main@_bb17_0 (= main@%_38_0 (= main@%_35_0 main@%_37_0)))
                (=> main@_bb18_0 (and main@_bb18_0 main@_bb17_0))
                (=> (and main@_bb18_0 main@_bb17_0) (not main@%_38_0))
                a!3
                (=> main@_bb18_0 (or (<= main@%_16_0 0) (> main@%_40_0 0)))
                (=> main@_bb18_0 (> main@%_16_0 0))
                (=> main@_bb18_0
                    (= main@%_41_0 (select main@%shadow.mem.8.0_0 main@%_40_0)))
                a!4
                (=> main@_bb18_0 (or (<= main@%_1_0 0) (> main@%_42_0 0)))
                (=> main@_bb18_0 (> main@%_1_0 0))
                (=> main@_bb18_0
                    (= main@%_43_0 (select main@%shadow.mem.4.0_0 main@%_42_0)))
                (=> main@_bb18_0 (= main@%_44_0 (= main@%_41_0 main@%_43_0)))
                (=> main@_bb18_0 (= main@%phitmp.i_0 (ite main@%_44_0 1 0)))
                (=> |tuple(main@_bb17_0, main@_bb19_0)| main@_bb17_0)
                (=> main@_bb19_0
                    (or (and main@_bb19_0 main@_bb18_0)
                        |tuple(main@_bb17_0, main@_bb19_0)|))
                (=> |tuple(main@_bb17_0, main@_bb19_0)| main@%_38_0)
                (=> (and main@_bb19_0 main@_bb18_0)
                    (= main@%_46_0 main@%phitmp.i_0))
                (=> |tuple(main@_bb17_0, main@_bb19_0)| (= main@%_46_1 1))
                (=> (and main@_bb19_0 main@_bb18_0) (= main@%_46_2 main@%_46_0))
                (=> |tuple(main@_bb17_0, main@_bb19_0)|
                    (= main@%_46_2 main@%_46_1))
                (=> main@_bb19_0 (= main@%_47_0 (= main@%_46_2 0)))
                (=> main@_bb19_0 main@%_47_0)
                (=> main@_bb20_0 (and main@_bb20_0 main@_bb19_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb20_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!5 main@verifier.error.split))))
(query main@verifier.error.split)

