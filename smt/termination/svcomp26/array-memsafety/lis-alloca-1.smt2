(set-info :original "/home/ubuntu/ama/results/seahorn-preview-smt-20261104/artifacts/termination/svcomp26/array-memsafety/lis-alloca-1/out.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel lis@_sm7 (Int (Array Int Int) Int ))
(declare-rel lis@_shadow.mem.0.0 (Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int ))
(declare-rel lis@_shadow.mem.0.1 (Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int ))
(declare-rel lis@_.2 (Int Int (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel lis@_call34 (Int (Array Int Int) Int Int ))
(declare-rel lis (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel lis@_shadow.mem.0.2 (Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@_sm2 ())
(declare-rel main@_shadow.mem.8.0 (Int (Array Int Int) Int Int ))
(declare-rel main@.split ())
(declare-var lis@%_sm_0 Int )
(declare-var lis@%_sm4_0 Int )
(declare-var lis@%_call23_0 Int )
(declare-var lis@%_38_0 Int )
(declare-var lis@%_39_0 Int )
(declare-var lis@%_sm5_0 Int )
(declare-var lis@%_sm6_0 Int )
(declare-var lis@%_call20_0 Int )
(declare-var lis@%_31_0 Int )
(declare-var lis@%_call21_0 Int )
(declare-var lis@%_33_0 Int )
(declare-var lis@%_34_0 Int )
(declare-var lis@%_br22_0 Bool )
(declare-var lis@%_call17_0 Int )
(declare-var lis@arg.0_0 Int )
(declare-var lis@%_25_0 Int )
(declare-var lis@%_call18_0 Int )
(declare-var lis@%_27_0 Int )
(declare-var lis@%_br19_0 Bool )
(declare-var lis@%shadow.mem.0.3_3 (Array Int Int) )
(declare-var lis@%shadow.mem.4.3_3 (Array Int Int) )
(declare-var lis@%_br16_0 Bool )
(declare-var lis@%_call31_0 Int )
(declare-var lis@%_call29_0 Int )
(declare-var lis@%_53_0 Int )
(declare-var lis@%_br30_0 Bool )
(declare-var lis@%.1_2 Int )
(declare-var lis@%_br28_0 Bool )
(declare-var lis@%_br14_0 Bool )
(declare-var lis@%_br11_0 Bool )
(declare-var lis@%_call_0 Int )
(declare-var lis@%_5_0 Int )
(declare-var lis@%_call10_0 Int )
(declare-var lis@%_8_0 Int )
(declare-var lis@%sm9_0 (Array Int Int) )
(declare-var lis@arg.1_0 Int )
(declare-var lis@%.0_0 Int )
(declare-var lis@_sm7_0 Bool )
(declare-var lis@%sm7_0 (Array Int Int) )
(declare-var lis@%sm8_0 (Array Int Int) )
(declare-var lis@%_6_0 Int )
(declare-var lis@%_br_0 Int )
(declare-var lis@_shadow.mem.0.0_0 Bool )
(declare-var lis@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var lis@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var lis@%.02_0 Int )
(declare-var lis@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var lis@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var lis@%.02_1 Int )
(declare-var lis@_12_0 Bool )
(declare-var lis@%sm_0 (Array Int Int) )
(declare-var lis@%sm4_0 (Array Int Int) )
(declare-var lis@_15_0 Bool )
(declare-var lis@%_br12_0 Int )
(declare-var lis@_shadow.mem.0.0_1 Bool )
(declare-var lis@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var lis@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var lis@%.02_2 Int )
(declare-var lis@_br13_0 Bool )
(declare-var lis@_shadow.mem.0.1_0 Bool )
(declare-var lis@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var lis@%shadow.mem.4.1_0 (Array Int Int) )
(declare-var lis@%.13_0 Int )
(declare-var lis@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var lis@%shadow.mem.4.1_1 (Array Int Int) )
(declare-var lis@%.13_1 Int )
(declare-var lis@_br27_0 Bool )
(declare-var lis@_.2_0 Bool )
(declare-var lis@%.2_0 Int )
(declare-var lis@%.2_1 Int )
(declare-var lis@%.0_1 Int )
(declare-var lis@_br15_0 Bool )
(declare-var lis@_shadow.mem.0.2_0 Bool )
(declare-var lis@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var lis@%shadow.mem.4.2_0 (Array Int Int) )
(declare-var lis@%.01_0 Int )
(declare-var lis@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var lis@%shadow.mem.4.2_1 (Array Int Int) )
(declare-var lis@%.01_1 Int )
(declare-var lis@_51_0 Bool )
(declare-var lis@_55_0 Bool )
(declare-var lis@%_br32_0 Int )
(declare-var lis@_.1_0 Bool )
(declare-var |tuple(lis@_51_0, lis@_.1_0)| Bool )
(declare-var lis@%.1_0 Int )
(declare-var lis@%.1_1 Int )
(declare-var lis@_59_0 Bool )
(declare-var lis@%_br33_0 Int )
(declare-var lis@_.2_1 Bool )
(declare-var lis@%.2_2 Int )
(declare-var lis@%.0_2 Int )
(declare-var lis@_call34_0 Bool )
(declare-var lis@_br25_0 Bool )
(declare-var lis@_46_0 Bool )
(declare-var lis@%_br26_0 Int )
(declare-var lis@%.13_2 Int )
(declare-var lis@_23_0 Bool )
(declare-var lis@_29_0 Bool )
(declare-var lis@_36_0 Bool )
(declare-var lis@%sm5_0 (Array Int Int) )
(declare-var lis@%sm6_0 (Array Int Int) )
(declare-var lis@_shadow.mem.0.3_0 Bool )
(declare-var |tuple(lis@_29_0, lis@_shadow.mem.0.3_0)| Bool )
(declare-var |tuple(lis@_23_0, lis@_shadow.mem.0.3_0)| Bool )
(declare-var lis@%shadow.mem.0.3_0 (Array Int Int) )
(declare-var lis@%shadow.mem.4.3_0 (Array Int Int) )
(declare-var lis@%shadow.mem.0.3_1 (Array Int Int) )
(declare-var lis@%shadow.mem.4.3_1 (Array Int Int) )
(declare-var lis@%shadow.mem.0.3_2 (Array Int Int) )
(declare-var lis@%shadow.mem.4.3_2 (Array Int Int) )
(declare-var lis@_43_0 Bool )
(declare-var lis@%_br24_0 Int )
(declare-var lis@_shadow.mem.0.2_1 Bool )
(declare-var lis@%shadow.mem.0.2_2 (Array Int Int) )
(declare-var lis@%shadow.mem.4.2_2 (Array Int Int) )
(declare-var lis@%.01_2 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_sm_0 Int )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@%_br9_0 Int )
(declare-var main@%_br6_0 Bool )
(declare-var main@%_call_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_br3_0 Bool )
(declare-var main@%_br_0 Bool )
(declare-var main@_sm2_0 Bool )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@_br4_0 Bool )
(declare-var |tuple(main@_4_0, main@_br4_0)| Bool )
(declare-var |tuple(main@_sm2_0, main@_br4_0)| Bool )
(declare-var main@_.01_0 Bool )
(declare-var |tuple(main@_4_0, main@_.01_0)| Bool )
(declare-var main@%.01_0 Int )
(declare-var main@%.01_1 Int )
(declare-var main@%.01_2 Int )
(declare-var main@%_br5_0 Int )
(declare-var main@_shadow.mem.8.0_0 Bool )
(declare-var main@%shadow.mem.8.0_0 (Array Int Int) )
(declare-var main@%.0_0 Int )
(declare-var main@%shadow.mem.8.0_1 (Array Int Int) )
(declare-var main@%.0_1 Int )
(declare-var main@_14_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@_17_0 Bool )
(declare-var main@%_br8_0 Int )
(declare-var main@_shadow.mem.8.0_1 Bool )
(declare-var main@%shadow.mem.8.0_2 (Array Int Int) )
(declare-var main@%.0_2 Int )
(declare-var main@_br7_0 Bool )
(declare-var main@_sh_0 Bool )
(declare-var main@.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (lis true true true lis@%sm9_0 lis@%sm9_0 lis@arg.0_0 lis@arg.1_0 lis@%.0_0))
(rule (lis false true true lis@%sm9_0 lis@%sm9_0 lis@arg.0_0 lis@arg.1_0 lis@%.0_0))
(rule (lis false false false lis@%sm9_0 lis@%sm9_0 lis@arg.0_0 lis@arg.1_0 lis@%.0_0))
(rule (lis@_sm7 lis@arg.0_0 lis@%sm9_0 lis@arg.1_0))
(rule (=> (and (lis@_sm7 lis@arg.0_0 lis@%sm9_0 lis@arg.1_0)
         true
         (= lis@%_call_0 (* 4 lis@arg.1_0))
         (= lis@%_5_0 1)
         (= lis@%_6_0 lis@%_5_0)
         (= lis@%_call10_0 (* 4 lis@arg.1_0))
         (= lis@%_8_0 1)
         (= lis@%_br_0 lis@%_8_0)
         (=> lis@_shadow.mem.0.0_0 (and lis@_shadow.mem.0.0_0 lis@_sm7_0))
         (=> (and lis@_shadow.mem.0.0_0 lis@_sm7_0)
             (= lis@%shadow.mem.0.0_0 lis@%sm8_0))
         (=> (and lis@_shadow.mem.0.0_0 lis@_sm7_0)
             (= lis@%shadow.mem.4.0_0 lis@%sm7_0))
         (=> (and lis@_shadow.mem.0.0_0 lis@_sm7_0) (= lis@%.02_0 0))
         (=> (and lis@_shadow.mem.0.0_0 lis@_sm7_0)
             (= lis@%shadow.mem.0.0_1 lis@%shadow.mem.0.0_0))
         (=> (and lis@_shadow.mem.0.0_0 lis@_sm7_0)
             (= lis@%shadow.mem.4.0_1 lis@%shadow.mem.4.0_0))
         (=> (and lis@_shadow.mem.0.0_0 lis@_sm7_0) (= lis@%.02_1 lis@%.02_0))
         lis@_shadow.mem.0.0_0)
    (lis@_shadow.mem.0.0
      lis@%.02_1
      lis@%shadow.mem.0.0_1
      lis@%shadow.mem.4.0_1
      lis@%_6_0
      lis@%_br_0
      lis@arg.0_0
      lis@%sm9_0
      lis@arg.1_0)))
(rule (let ((a!1 (=> lis@_12_0 (= lis@%_sm_0 (+ 1 (* lis@%.02_0 4)))))
      (a!2 (=> lis@_12_0 (= lis@%_sm4_0 (+ 1 (* lis@%.02_0 4))))))
(let ((a!3 (and (lis@_shadow.mem.0.0
                  lis@%.02_0
                  lis@%shadow.mem.0.0_0
                  lis@%shadow.mem.4.0_0
                  lis@%_6_0
                  lis@%_br_0
                  lis@arg.0_0
                  lis@%sm9_0
                  lis@arg.1_0)
                true
                (= lis@%_br11_0 (< lis@%.02_0 lis@arg.1_0))
                (=> lis@_12_0 (and lis@_12_0 lis@_shadow.mem.0.0_0))
                (=> (and lis@_12_0 lis@_shadow.mem.0.0_0) lis@%_br11_0)
                a!1
                (=> lis@_12_0 (or (<= lis@%_6_0 0) (> lis@%_sm_0 0)))
                (=> lis@_12_0 (> lis@%_6_0 0))
                (=> lis@_12_0
                    (= lis@%sm_0 (store lis@%shadow.mem.0.0_0 lis@%_sm_0 1)))
                a!2
                (=> lis@_12_0 (or (<= lis@%_br_0 0) (> lis@%_sm4_0 0)))
                (=> lis@_12_0 (> lis@%_br_0 0))
                (=> lis@_12_0
                    (= lis@%sm4_0
                       (store lis@%shadow.mem.4.0_0 lis@%_sm4_0 lis@%.02_0)))
                (=> lis@_15_0 (and lis@_15_0 lis@_12_0))
                (=> lis@_15_0 (= lis@%_br12_0 (+ lis@%.02_0 1)))
                (=> lis@_shadow.mem.0.0_1 (and lis@_shadow.mem.0.0_1 lis@_15_0))
                (=> (and lis@_shadow.mem.0.0_1 lis@_15_0)
                    (= lis@%shadow.mem.0.0_1 lis@%sm_0))
                (=> (and lis@_shadow.mem.0.0_1 lis@_15_0)
                    (= lis@%shadow.mem.4.0_1 lis@%sm4_0))
                (=> (and lis@_shadow.mem.0.0_1 lis@_15_0)
                    (= lis@%.02_1 lis@%_br12_0))
                (=> (and lis@_shadow.mem.0.0_1 lis@_15_0)
                    (= lis@%shadow.mem.0.0_2 lis@%shadow.mem.0.0_1))
                (=> (and lis@_shadow.mem.0.0_1 lis@_15_0)
                    (= lis@%shadow.mem.4.0_2 lis@%shadow.mem.4.0_1))
                (=> (and lis@_shadow.mem.0.0_1 lis@_15_0)
                    (= lis@%.02_2 lis@%.02_1))
                lis@_shadow.mem.0.0_1)))
  (=> a!3
      (lis@_shadow.mem.0.0
        lis@%.02_2
        lis@%shadow.mem.0.0_2
        lis@%shadow.mem.4.0_2
        lis@%_6_0
        lis@%_br_0
        lis@arg.0_0
        lis@%sm9_0
        lis@arg.1_0)))))
(rule (=> (and (lis@_shadow.mem.0.0
           lis@%.02_0
           lis@%shadow.mem.0.0_0
           lis@%shadow.mem.4.0_0
           lis@%_6_0
           lis@%_br_0
           lis@arg.0_0
           lis@%sm9_0
           lis@arg.1_0)
         true
         (= lis@%_br11_0 (< lis@%.02_0 lis@arg.1_0))
         (=> lis@_br13_0 (and lis@_br13_0 lis@_shadow.mem.0.0_0))
         (=> (and lis@_br13_0 lis@_shadow.mem.0.0_0) (not lis@%_br11_0))
         (=> lis@_shadow.mem.0.1_0 (and lis@_shadow.mem.0.1_0 lis@_br13_0))
         (=> (and lis@_shadow.mem.0.1_0 lis@_br13_0)
             (= lis@%shadow.mem.0.1_0 lis@%shadow.mem.0.0_0))
         (=> (and lis@_shadow.mem.0.1_0 lis@_br13_0)
             (= lis@%shadow.mem.4.1_0 lis@%shadow.mem.4.0_0))
         (=> (and lis@_shadow.mem.0.1_0 lis@_br13_0) (= lis@%.13_0 1))
         (=> (and lis@_shadow.mem.0.1_0 lis@_br13_0)
             (= lis@%shadow.mem.0.1_1 lis@%shadow.mem.0.1_0))
         (=> (and lis@_shadow.mem.0.1_0 lis@_br13_0)
             (= lis@%shadow.mem.4.1_1 lis@%shadow.mem.4.1_0))
         (=> (and lis@_shadow.mem.0.1_0 lis@_br13_0) (= lis@%.13_1 lis@%.13_0))
         lis@_shadow.mem.0.1_0)
    (lis@_shadow.mem.0.1
      lis@%_6_0
      lis@%_br_0
      lis@%.13_1
      lis@arg.0_0
      lis@%sm9_0
      lis@%shadow.mem.0.1_1
      lis@%shadow.mem.4.1_1
      lis@arg.1_0)))
(rule (=> (and (lis@_shadow.mem.0.1
           lis@%_6_0
           lis@%_br_0
           lis@%.13_0
           lis@arg.0_0
           lis@%sm9_0
           lis@%shadow.mem.0.1_0
           lis@%shadow.mem.4.1_0
           lis@arg.1_0)
         true
         (= lis@%_br14_0 (< lis@%.13_0 lis@arg.1_0))
         (=> lis@_br27_0 (and lis@_br27_0 lis@_shadow.mem.0.1_0))
         (=> (and lis@_br27_0 lis@_shadow.mem.0.1_0) (not lis@%_br14_0))
         (=> lis@_.2_0 (and lis@_.2_0 lis@_br27_0))
         (=> (and lis@_.2_0 lis@_br27_0) (= lis@%.2_0 0))
         (=> (and lis@_.2_0 lis@_br27_0) (= lis@%.0_0 0))
         (=> (and lis@_.2_0 lis@_br27_0) (= lis@%.2_1 lis@%.2_0))
         (=> (and lis@_.2_0 lis@_br27_0) (= lis@%.0_1 lis@%.0_0))
         lis@_.2_0)
    (lis@_.2 lis@%_6_0
             lis@arg.0_0
             lis@%sm9_0
             lis@%shadow.mem.0.1_0
             lis@%.2_1
             lis@%.0_1
             lis@arg.1_0)))
(rule (=> (and (lis@_shadow.mem.0.1
           lis@%_6_0
           lis@%_br_0
           lis@%.13_0
           lis@arg.0_0
           lis@%sm9_0
           lis@%shadow.mem.0.1_0
           lis@%shadow.mem.4.1_0
           lis@arg.1_0)
         true
         (= lis@%_br14_0 (< lis@%.13_0 lis@arg.1_0))
         (=> lis@_br15_0 (and lis@_br15_0 lis@_shadow.mem.0.1_0))
         (=> (and lis@_br15_0 lis@_shadow.mem.0.1_0) lis@%_br14_0)
         (=> lis@_shadow.mem.0.2_0 (and lis@_shadow.mem.0.2_0 lis@_br15_0))
         (=> (and lis@_shadow.mem.0.2_0 lis@_br15_0)
             (= lis@%shadow.mem.0.2_0 lis@%shadow.mem.0.1_0))
         (=> (and lis@_shadow.mem.0.2_0 lis@_br15_0)
             (= lis@%shadow.mem.4.2_0 lis@%shadow.mem.4.1_0))
         (=> (and lis@_shadow.mem.0.2_0 lis@_br15_0) (= lis@%.01_0 0))
         (=> (and lis@_shadow.mem.0.2_0 lis@_br15_0)
             (= lis@%shadow.mem.0.2_1 lis@%shadow.mem.0.2_0))
         (=> (and lis@_shadow.mem.0.2_0 lis@_br15_0)
             (= lis@%shadow.mem.4.2_1 lis@%shadow.mem.4.2_0))
         (=> (and lis@_shadow.mem.0.2_0 lis@_br15_0) (= lis@%.01_1 lis@%.01_0))
         lis@_shadow.mem.0.2_0)
    (lis@_shadow.mem.0.2
      lis@%_6_0
      lis@%_br_0
      lis@%.01_1
      lis@%shadow.mem.0.2_1
      lis@%shadow.mem.4.2_1
      lis@%.13_0
      lis@arg.0_0
      lis@%sm9_0
      lis@arg.1_0)))
(rule (let ((a!1 (=> lis@_51_0 (= lis@%_call29_0 (+ 1 (* lis@%.2_0 4)))))
      (a!2 (=> lis@_55_0 (= lis@%_call31_0 (+ 1 (* lis@%.2_0 4))))))
(let ((a!3 (and (lis@_.2 lis@%_6_0
                         lis@arg.0_0
                         lis@%sm9_0
                         lis@%shadow.mem.0.1_0
                         lis@%.2_0
                         lis@%.0_0
                         lis@arg.1_0)
                true
                (= lis@%_br28_0 (< lis@%.2_0 lis@arg.1_0))
                (=> lis@_51_0 (and lis@_51_0 lis@_.2_0))
                (=> (and lis@_51_0 lis@_.2_0) lis@%_br28_0)
                a!1
                (=> lis@_51_0 (or (<= lis@%_6_0 0) (> lis@%_call29_0 0)))
                (=> lis@_51_0 (> lis@%_6_0 0))
                (=> lis@_51_0
                    (= lis@%_53_0 (select lis@%shadow.mem.0.1_0 lis@%_call29_0)))
                (=> lis@_51_0 (= lis@%_br30_0 (< lis@%.0_0 lis@%_53_0)))
                (=> lis@_55_0 (and lis@_55_0 lis@_51_0))
                (=> (and lis@_55_0 lis@_51_0) lis@%_br30_0)
                a!2
                (=> lis@_55_0 (or (<= lis@%_6_0 0) (> lis@%_call31_0 0)))
                (=> lis@_55_0 (> lis@%_6_0 0))
                (=> lis@_55_0
                    (= lis@%_br32_0
                       (select lis@%shadow.mem.0.1_0 lis@%_call31_0)))
                (=> |tuple(lis@_51_0, lis@_.1_0)| lis@_51_0)
                (=> lis@_.1_0
                    (or (and lis@_.1_0 lis@_55_0) |tuple(lis@_51_0, lis@_.1_0)|))
                (=> |tuple(lis@_51_0, lis@_.1_0)| (not lis@%_br30_0))
                (=> (and lis@_.1_0 lis@_55_0) (= lis@%.1_0 lis@%_br32_0))
                (=> |tuple(lis@_51_0, lis@_.1_0)| (= lis@%.1_1 lis@%.0_0))
                (=> (and lis@_.1_0 lis@_55_0) (= lis@%.1_2 lis@%.1_0))
                (=> |tuple(lis@_51_0, lis@_.1_0)| (= lis@%.1_2 lis@%.1_1))
                (=> lis@_59_0 (and lis@_59_0 lis@_.1_0))
                (=> lis@_59_0 (= lis@%_br33_0 (+ lis@%.2_0 1)))
                (=> lis@_.2_1 (and lis@_.2_1 lis@_59_0))
                (=> (and lis@_.2_1 lis@_59_0) (= lis@%.2_1 lis@%_br33_0))
                (=> (and lis@_.2_1 lis@_59_0) (= lis@%.0_1 lis@%.1_2))
                (=> (and lis@_.2_1 lis@_59_0) (= lis@%.2_2 lis@%.2_1))
                (=> (and lis@_.2_1 lis@_59_0) (= lis@%.0_2 lis@%.0_1))
                lis@_.2_1)))
  (=> a!3
      (lis@_.2 lis@%_6_0
               lis@arg.0_0
               lis@%sm9_0
               lis@%shadow.mem.0.1_0
               lis@%.2_2
               lis@%.0_2
               lis@arg.1_0)))))
(rule (=> (and (lis@_.2 lis@%_6_0
                  lis@arg.0_0
                  lis@%sm9_0
                  lis@%shadow.mem.0.1_0
                  lis@%.2_0
                  lis@%.0_0
                  lis@arg.1_0)
         true
         (= lis@%_br28_0 (< lis@%.2_0 lis@arg.1_0))
         (=> lis@_call34_0 (and lis@_call34_0 lis@_.2_0))
         (=> (and lis@_call34_0 lis@_.2_0) (not lis@%_br28_0))
         lis@_call34_0)
    (lis@_call34 lis@arg.0_0 lis@%sm9_0 lis@%.0_0 lis@arg.1_0)))
(rule (let ((a!1 (and (lis@_shadow.mem.0.2
                  lis@%_6_0
                  lis@%_br_0
                  lis@%.01_0
                  lis@%shadow.mem.0.2_0
                  lis@%shadow.mem.4.2_0
                  lis@%.13_0
                  lis@arg.0_0
                  lis@%sm9_0
                  lis@arg.1_0)
                true
                (= lis@%_br16_0 (< lis@%.01_0 lis@%.13_0))
                (=> lis@_br25_0 (and lis@_br25_0 lis@_shadow.mem.0.2_0))
                (=> (and lis@_br25_0 lis@_shadow.mem.0.2_0) (not lis@%_br16_0))
                (=> lis@_46_0 (and lis@_46_0 lis@_br25_0))
                (=> lis@_46_0 (= lis@%_br26_0 (+ lis@%.13_0 1)))
                (=> lis@_shadow.mem.0.1_0 (and lis@_shadow.mem.0.1_0 lis@_46_0))
                (=> (and lis@_shadow.mem.0.1_0 lis@_46_0)
                    (= lis@%shadow.mem.0.1_0 lis@%shadow.mem.0.2_0))
                (=> (and lis@_shadow.mem.0.1_0 lis@_46_0)
                    (= lis@%shadow.mem.4.1_0 lis@%shadow.mem.4.2_0))
                (=> (and lis@_shadow.mem.0.1_0 lis@_46_0)
                    (= lis@%.13_1 lis@%_br26_0))
                (=> (and lis@_shadow.mem.0.1_0 lis@_46_0)
                    (= lis@%shadow.mem.0.1_1 lis@%shadow.mem.0.1_0))
                (=> (and lis@_shadow.mem.0.1_0 lis@_46_0)
                    (= lis@%shadow.mem.4.1_1 lis@%shadow.mem.4.1_0))
                (=> (and lis@_shadow.mem.0.1_0 lis@_46_0)
                    (= lis@%.13_2 lis@%.13_1))
                lis@_shadow.mem.0.1_0)))
  (=> a!1
      (lis@_shadow.mem.0.1
        lis@%_6_0
        lis@%_br_0
        lis@%.13_2
        lis@arg.0_0
        lis@%sm9_0
        lis@%shadow.mem.0.1_1
        lis@%shadow.mem.4.1_1
        lis@arg.1_0))))
(rule (let ((a!1 (=> lis@_23_0 (= lis@%_call17_0 (+ lis@arg.0_0 (* lis@%.13_0 4)))))
      (a!2 (=> lis@_23_0 (= lis@%_call18_0 (+ lis@arg.0_0 (* lis@%.01_0 4)))))
      (a!3 (=> lis@_29_0 (= lis@%_call20_0 (+ 1 (* lis@%.13_0 4)))))
      (a!4 (=> lis@_29_0 (= lis@%_call21_0 (+ 1 (* lis@%.01_0 4)))))
      (a!5 (=> lis@_36_0 (= lis@%_call23_0 (+ 1 (* lis@%.01_0 4)))))
      (a!6 (=> lis@_36_0 (= lis@%_sm5_0 (+ 1 (* lis@%.13_0 4)))))
      (a!7 (=> lis@_36_0 (= lis@%_sm6_0 (+ 1 (* lis@%.13_0 4))))))
(let ((a!8 (and (lis@_shadow.mem.0.2
                  lis@%_6_0
                  lis@%_br_0
                  lis@%.01_0
                  lis@%shadow.mem.0.2_0
                  lis@%shadow.mem.4.2_0
                  lis@%.13_0
                  lis@arg.0_0
                  lis@%sm9_0
                  lis@arg.1_0)
                true
                (= lis@%_br16_0 (< lis@%.01_0 lis@%.13_0))
                (=> lis@_23_0 (and lis@_23_0 lis@_shadow.mem.0.2_0))
                (=> (and lis@_23_0 lis@_shadow.mem.0.2_0) lis@%_br16_0)
                a!1
                (=> lis@_23_0 (or (<= lis@arg.0_0 0) (> lis@%_call17_0 0)))
                (=> lis@_23_0 (> lis@arg.0_0 0))
                (=> lis@_23_0 (= lis@%_25_0 (select lis@%sm9_0 lis@%_call17_0)))
                a!2
                (=> lis@_23_0 (or (<= lis@arg.0_0 0) (> lis@%_call18_0 0)))
                (=> lis@_23_0 (> lis@arg.0_0 0))
                (=> lis@_23_0 (= lis@%_27_0 (select lis@%sm9_0 lis@%_call18_0)))
                (=> lis@_23_0 (= lis@%_br19_0 (> lis@%_25_0 lis@%_27_0)))
                (=> lis@_29_0 (and lis@_29_0 lis@_23_0))
                (=> (and lis@_29_0 lis@_23_0) lis@%_br19_0)
                a!3
                (=> lis@_29_0 (or (<= lis@%_6_0 0) (> lis@%_call20_0 0)))
                (=> lis@_29_0 (> lis@%_6_0 0))
                (=> lis@_29_0
                    (= lis@%_31_0 (select lis@%shadow.mem.0.2_0 lis@%_call20_0)))
                a!4
                (=> lis@_29_0 (or (<= lis@%_6_0 0) (> lis@%_call21_0 0)))
                (=> lis@_29_0 (> lis@%_6_0 0))
                (=> lis@_29_0
                    (= lis@%_33_0 (select lis@%shadow.mem.0.2_0 lis@%_call21_0)))
                (=> lis@_29_0 (= lis@%_34_0 (+ lis@%_33_0 1)))
                (=> lis@_29_0 (= lis@%_br22_0 (< lis@%_31_0 lis@%_34_0)))
                (=> lis@_36_0 (and lis@_36_0 lis@_29_0))
                (=> (and lis@_36_0 lis@_29_0) lis@%_br22_0)
                a!5
                (=> lis@_36_0 (or (<= lis@%_6_0 0) (> lis@%_call23_0 0)))
                (=> lis@_36_0 (> lis@%_6_0 0))
                (=> lis@_36_0
                    (= lis@%_38_0 (select lis@%shadow.mem.0.2_0 lis@%_call23_0)))
                (=> lis@_36_0 (= lis@%_39_0 (+ lis@%_38_0 1)))
                a!6
                (=> lis@_36_0 (or (<= lis@%_6_0 0) (> lis@%_sm5_0 0)))
                (=> lis@_36_0 (> lis@%_6_0 0))
                (=> lis@_36_0
                    (= lis@%sm5_0
                       (store lis@%shadow.mem.0.2_0 lis@%_sm5_0 lis@%_39_0)))
                a!7
                (=> lis@_36_0 (or (<= lis@%_br_0 0) (> lis@%_sm6_0 0)))
                (=> lis@_36_0 (> lis@%_br_0 0))
                (=> lis@_36_0
                    (= lis@%sm6_0
                       (store lis@%shadow.mem.4.2_0 lis@%_sm6_0 lis@%.01_0)))
                (=> |tuple(lis@_29_0, lis@_shadow.mem.0.3_0)| lis@_29_0)
                (=> |tuple(lis@_23_0, lis@_shadow.mem.0.3_0)| lis@_23_0)
                (=> lis@_shadow.mem.0.3_0
                    (or (and lis@_shadow.mem.0.3_0 lis@_36_0)
                        |tuple(lis@_29_0, lis@_shadow.mem.0.3_0)|
                        |tuple(lis@_23_0, lis@_shadow.mem.0.3_0)|))
                (=> |tuple(lis@_29_0, lis@_shadow.mem.0.3_0)|
                    (not lis@%_br22_0))
                (=> |tuple(lis@_23_0, lis@_shadow.mem.0.3_0)|
                    (not lis@%_br19_0))
                (=> (and lis@_shadow.mem.0.3_0 lis@_36_0)
                    (= lis@%shadow.mem.0.3_0 lis@%sm5_0))
                (=> (and lis@_shadow.mem.0.3_0 lis@_36_0)
                    (= lis@%shadow.mem.4.3_0 lis@%sm6_0))
                (=> |tuple(lis@_29_0, lis@_shadow.mem.0.3_0)|
                    (= lis@%shadow.mem.0.3_1 lis@%shadow.mem.0.2_0))
                (=> |tuple(lis@_29_0, lis@_shadow.mem.0.3_0)|
                    (= lis@%shadow.mem.4.3_1 lis@%shadow.mem.4.2_0))
                (=> |tuple(lis@_23_0, lis@_shadow.mem.0.3_0)|
                    (= lis@%shadow.mem.0.3_2 lis@%shadow.mem.0.2_0))
                (=> |tuple(lis@_23_0, lis@_shadow.mem.0.3_0)|
                    (= lis@%shadow.mem.4.3_2 lis@%shadow.mem.4.2_0))
                (=> (and lis@_shadow.mem.0.3_0 lis@_36_0)
                    (= lis@%shadow.mem.0.3_3 lis@%shadow.mem.0.3_0))
                (=> (and lis@_shadow.mem.0.3_0 lis@_36_0)
                    (= lis@%shadow.mem.4.3_3 lis@%shadow.mem.4.3_0))
                (=> |tuple(lis@_29_0, lis@_shadow.mem.0.3_0)|
                    (= lis@%shadow.mem.0.3_3 lis@%shadow.mem.0.3_1))
                (=> |tuple(lis@_29_0, lis@_shadow.mem.0.3_0)|
                    (= lis@%shadow.mem.4.3_3 lis@%shadow.mem.4.3_1))
                (=> |tuple(lis@_23_0, lis@_shadow.mem.0.3_0)|
                    (= lis@%shadow.mem.0.3_3 lis@%shadow.mem.0.3_2))
                (=> |tuple(lis@_23_0, lis@_shadow.mem.0.3_0)|
                    (= lis@%shadow.mem.4.3_3 lis@%shadow.mem.4.3_2))
                (=> lis@_43_0 (and lis@_43_0 lis@_shadow.mem.0.3_0))
                (=> lis@_43_0 (= lis@%_br24_0 (+ lis@%.01_0 1)))
                (=> lis@_shadow.mem.0.2_1 (and lis@_shadow.mem.0.2_1 lis@_43_0))
                (=> (and lis@_shadow.mem.0.2_1 lis@_43_0)
                    (= lis@%shadow.mem.0.2_1 lis@%shadow.mem.0.3_3))
                (=> (and lis@_shadow.mem.0.2_1 lis@_43_0)
                    (= lis@%shadow.mem.4.2_1 lis@%shadow.mem.4.3_3))
                (=> (and lis@_shadow.mem.0.2_1 lis@_43_0)
                    (= lis@%.01_1 lis@%_br24_0))
                (=> (and lis@_shadow.mem.0.2_1 lis@_43_0)
                    (= lis@%shadow.mem.0.2_2 lis@%shadow.mem.0.2_1))
                (=> (and lis@_shadow.mem.0.2_1 lis@_43_0)
                    (= lis@%shadow.mem.4.2_2 lis@%shadow.mem.4.2_1))
                (=> (and lis@_shadow.mem.0.2_1 lis@_43_0)
                    (= lis@%.01_2 lis@%.01_1))
                lis@_shadow.mem.0.2_1)))
  (=> a!8
      (lis@_shadow.mem.0.2
        lis@%_6_0
        lis@%_br_0
        lis@%.01_2
        lis@%shadow.mem.0.2_2
        lis@%shadow.mem.4.2_2
        lis@%.13_0
        lis@arg.0_0
        lis@%sm9_0
        lis@arg.1_0)))))
(rule (=> (lis@_call34 lis@arg.0_0 lis@%sm9_0 lis@%.0_0 lis@arg.1_0)
    (lis true
         false
         false
         lis@%sm9_0
         lis@%sm9_0
         lis@arg.0_0
         lis@arg.1_0
         lis@%.0_0)))
(rule main@_sm2)
(rule (let ((a!1 (= main@%_br3_0
              (ite (= main@%_2_0 536870911)
                   true
                   (ite (>= main@%_2_0 0) (< 536870911 main@%_2_0) true)))))
(let ((a!2 (and main@_sm2
                true
                (= main@%_br_0 (< main@%_2_0 1))
                (=> main@_4_0 (and main@_4_0 main@_sm2_0))
                (=> (and main@_4_0 main@_sm2_0) (not main@%_br_0))
                (=> main@_4_0 a!1)
                (=> |tuple(main@_4_0, main@_br4_0)| main@_4_0)
                (=> |tuple(main@_sm2_0, main@_br4_0)| main@_sm2_0)
                (=> main@_br4_0
                    (or |tuple(main@_4_0, main@_br4_0)|
                        |tuple(main@_sm2_0, main@_br4_0)|))
                (=> |tuple(main@_4_0, main@_br4_0)| main@%_br3_0)
                (=> |tuple(main@_sm2_0, main@_br4_0)| main@%_br_0)
                (=> |tuple(main@_4_0, main@_.01_0)| main@_4_0)
                (=> main@_.01_0
                    (or (and main@_.01_0 main@_br4_0)
                        |tuple(main@_4_0, main@_.01_0)|))
                (=> |tuple(main@_4_0, main@_.01_0)| (not main@%_br3_0))
                (=> (and main@_.01_0 main@_br4_0) (= main@%.01_0 1))
                (=> |tuple(main@_4_0, main@_.01_0)| (= main@%.01_1 main@%_2_0))
                (=> (and main@_.01_0 main@_br4_0) (= main@%.01_2 main@%.01_0))
                (=> |tuple(main@_4_0, main@_.01_0)| (= main@%.01_2 main@%.01_1))
                (=> main@_.01_0 (= main@%_call_0 (* main@%.01_2 4)))
                (=> main@_.01_0 (= main@%_9_0 1))
                (=> main@_.01_0 (= main@%_br5_0 main@%_9_0))
                (=> main@_shadow.mem.8.0_0
                    (and main@_shadow.mem.8.0_0 main@_.01_0))
                (=> (and main@_shadow.mem.8.0_0 main@_.01_0)
                    (= main@%shadow.mem.8.0_0 main@%sm2_0))
                (=> (and main@_shadow.mem.8.0_0 main@_.01_0) (= main@%.0_0 0))
                (=> (and main@_shadow.mem.8.0_0 main@_.01_0)
                    (= main@%shadow.mem.8.0_1 main@%shadow.mem.8.0_0))
                (=> (and main@_shadow.mem.8.0_0 main@_.01_0)
                    (= main@%.0_1 main@%.0_0))
                main@_shadow.mem.8.0_0)))
  (=> a!2
      (main@_shadow.mem.8.0
        main@%.0_1
        main@%shadow.mem.8.0_1
        main@%_br5_0
        main@%.01_2)))))
(rule (let ((a!1 (=> main@_14_0 (= main@%_sm_0 (+ 1 (* main@%.0_0 4))))))
(let ((a!2 (and (main@_shadow.mem.8.0
                  main@%.0_0
                  main@%shadow.mem.8.0_0
                  main@%_br5_0
                  main@%.01_0)
                true
                (= main@%_br6_0 (< main@%.0_0 main@%.01_0))
                (=> main@_14_0 (and main@_14_0 main@_shadow.mem.8.0_0))
                (=> (and main@_14_0 main@_shadow.mem.8.0_0) main@%_br6_0)
                a!1
                (=> main@_14_0 (or (<= main@%_br5_0 0) (> main@%_sm_0 0)))
                (=> main@_14_0 (> main@%_br5_0 0))
                (=> main@_14_0
                    (= main@%sm_0
                       (store main@%shadow.mem.8.0_0 main@%_sm_0 main@%_15_0)))
                (=> main@_17_0 (and main@_17_0 main@_14_0))
                (=> main@_17_0 (= main@%_br8_0 (+ main@%.0_0 1)))
                (=> main@_shadow.mem.8.0_1
                    (and main@_shadow.mem.8.0_1 main@_17_0))
                (=> (and main@_shadow.mem.8.0_1 main@_17_0)
                    (= main@%shadow.mem.8.0_1 main@%sm_0))
                (=> (and main@_shadow.mem.8.0_1 main@_17_0)
                    (= main@%.0_1 main@%_br8_0))
                (=> (and main@_shadow.mem.8.0_1 main@_17_0)
                    (= main@%shadow.mem.8.0_2 main@%shadow.mem.8.0_1))
                (=> (and main@_shadow.mem.8.0_1 main@_17_0)
                    (= main@%.0_2 main@%.0_1))
                main@_shadow.mem.8.0_1)))
  (=> a!2
      (main@_shadow.mem.8.0
        main@%.0_2
        main@%shadow.mem.8.0_2
        main@%_br5_0
        main@%.01_0)))))
(rule (=> (and (main@_shadow.mem.8.0
           main@%.0_0
           main@%shadow.mem.8.0_0
           main@%_br5_0
           main@%.01_0)
         true
         (= main@%_br6_0 (< main@%.0_0 main@%.01_0))
         (=> main@_br7_0 (and main@_br7_0 main@_shadow.mem.8.0_0))
         (=> (and main@_br7_0 main@_shadow.mem.8.0_0) (not main@%_br6_0))
         (=> main@_sh_0 (and main@_sh_0 main@_br7_0))
         (lis main@_sh_0
              false
              false
              main@%shadow.mem.8.0_0
              main@%sh_0
              main@%_br5_0
              main@%.01_0
              main@%_br9_0)
         (=> main@.split_0 (and main@.split_0 main@_sh_0))
         main@.split_0)
    main@.split))
(query main@.split)

