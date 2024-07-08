(set-info :original "/var/folders/xz/sgqbj6yn0yv_1mpy6_jqympm0000gn/T/sea-AYjbFA/standard_strcmp_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel _strcmp@_sm ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel _strcmp@_.01 (Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel _strcmp@.split ((Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel _strcmp (Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel __JVERIFIER_assert@_call (Int ))
(declare-rel __JVERIFIER_assert@_ret (Int ))
(declare-rel __JVERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb8 (Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var _strcmp@%_call_0 Int )
(declare-var _strcmp@arg.1_0 Int )
(declare-var _strcmp@%_8_0 Int )
(declare-var _strcmp@%_call2_0 Int )
(declare-var _strcmp@arg.0_0 Int )
(declare-var _strcmp@%_10_0 Int )
(declare-var _strcmp@%_br3_0 Bool )
(declare-var _strcmp@%_br_0 Bool )
(declare-var _strcmp@%.0_2 Int )
(declare-var _strcmp@%sm_0 (Array Int Int) )
(declare-var _strcmp@%sm1_0 (Array Int Int) )
(declare-var _strcmp@%.0_0 Int )
(declare-var _strcmp@_sm_0 Bool )
(declare-var _strcmp@_.01_0 Bool )
(declare-var _strcmp@%.01_0 Int )
(declare-var _strcmp@%.01_1 Int )
(declare-var _strcmp@_6_0 Bool )
(declare-var _strcmp@_12_0 Bool )
(declare-var _strcmp@%_br4_0 Int )
(declare-var _strcmp@_.01_1 Bool )
(declare-var _strcmp@%.01_2 Int )
(declare-var _strcmp@_.0_0 Bool )
(declare-var |tuple(_strcmp@_6_0, _strcmp@_.0_0)| Bool )
(declare-var |tuple(_strcmp@_.01_0, _strcmp@_.0_0)| Bool )
(declare-var _strcmp@%.0_1 Int )
(declare-var _strcmp@.split_0 Bool )
(declare-var __JVERIFIER_assert@%_call1_0 Bool )
(declare-var __JVERIFIER_assert@arg.0_0 Int )
(declare-var __JVERIFIER_assert@_call_0 Bool )
(declare-var __JVERIFIER_assert@_ret_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_29_0 Bool )
(declare-var main@%_21_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.4.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.01.i_0 Int )
(declare-var main@%shadow.mem.4.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.01.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.4.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.01.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%sh_0 (Array Int Int) )
(declare-var main@%sh1_0 (Array Int Int) )
(declare-var main@_bb7_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@_bb8_1 Bool )
(declare-var main@%.0.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__JVERIFIER_assert_0 Bool )
(declare-var main@_bb10_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (_strcmp true
         true
         true
         _strcmp@%sm_0
         _strcmp@%sm_0
         _strcmp@%sm1_0
         _strcmp@%sm1_0
         _strcmp@arg.0_0
         _strcmp@arg.1_0
         _strcmp@%.0_0))
(rule (_strcmp false
         true
         true
         _strcmp@%sm_0
         _strcmp@%sm_0
         _strcmp@%sm1_0
         _strcmp@%sm1_0
         _strcmp@arg.0_0
         _strcmp@arg.1_0
         _strcmp@%.0_0))
(rule (_strcmp false
         false
         false
         _strcmp@%sm_0
         _strcmp@%sm_0
         _strcmp@%sm1_0
         _strcmp@%sm1_0
         _strcmp@arg.0_0
         _strcmp@arg.1_0
         _strcmp@%.0_0))
(rule (_strcmp@_sm _strcmp@%sm_0 _strcmp@%sm1_0 _strcmp@arg.1_0 _strcmp@arg.0_0))
(rule (=> (and (_strcmp@_sm _strcmp@%sm_0
                      _strcmp@%sm1_0
                      _strcmp@arg.1_0
                      _strcmp@arg.0_0)
         true
         (=> _strcmp@_.01_0 (and _strcmp@_.01_0 _strcmp@_sm_0))
         (=> (and _strcmp@_.01_0 _strcmp@_sm_0) (= _strcmp@%.01_0 0))
         (=> (and _strcmp@_.01_0 _strcmp@_sm_0)
             (= _strcmp@%.01_1 _strcmp@%.01_0))
         _strcmp@_.01_0)
    (_strcmp@_.01 _strcmp@%.01_1
                  _strcmp@%sm_0
                  _strcmp@%sm1_0
                  _strcmp@arg.1_0
                  _strcmp@arg.0_0)))
(rule (let ((a!1 (=> _strcmp@_6_0
               (= _strcmp@%_call_0 (+ _strcmp@arg.1_0 (* _strcmp@%.01_0 4)))))
      (a!2 (=> _strcmp@_6_0
               (= _strcmp@%_call2_0 (+ _strcmp@arg.0_0 (* _strcmp@%.01_0 4))))))
(let ((a!3 (and (_strcmp@_.01 _strcmp@%.01_0
                              _strcmp@%sm_0
                              _strcmp@%sm1_0
                              _strcmp@arg.1_0
                              _strcmp@arg.0_0)
                true
                (= _strcmp@%_br_0 (< _strcmp@%.01_0 100000))
                (=> _strcmp@_6_0 (and _strcmp@_6_0 _strcmp@_.01_0))
                (=> (and _strcmp@_6_0 _strcmp@_.01_0) _strcmp@%_br_0)
                a!1
                (=> _strcmp@_6_0
                    (or (<= _strcmp@arg.1_0 0) (> _strcmp@%_call_0 0)))
                (=> _strcmp@_6_0 (> _strcmp@arg.1_0 0))
                (=> _strcmp@_6_0
                    (= _strcmp@%_8_0 (select _strcmp@%sm_0 _strcmp@%_call_0)))
                a!2
                (=> _strcmp@_6_0
                    (or (<= _strcmp@arg.0_0 0) (> _strcmp@%_call2_0 0)))
                (=> _strcmp@_6_0 (> _strcmp@arg.0_0 0))
                (=> _strcmp@_6_0
                    (= _strcmp@%_10_0 (select _strcmp@%sm1_0 _strcmp@%_call2_0)))
                (=> _strcmp@_6_0
                    (= _strcmp@%_br3_0 (= _strcmp@%_8_0 _strcmp@%_10_0)))
                (=> _strcmp@_12_0 (and _strcmp@_12_0 _strcmp@_6_0))
                (=> (and _strcmp@_12_0 _strcmp@_6_0) _strcmp@%_br3_0)
                (=> _strcmp@_12_0 (= _strcmp@%_br4_0 (+ _strcmp@%.01_0 1)))
                (=> _strcmp@_.01_1 (and _strcmp@_.01_1 _strcmp@_12_0))
                (=> (and _strcmp@_.01_1 _strcmp@_12_0)
                    (= _strcmp@%.01_1 _strcmp@%_br4_0))
                (=> (and _strcmp@_.01_1 _strcmp@_12_0)
                    (= _strcmp@%.01_2 _strcmp@%.01_1))
                _strcmp@_.01_1)))
  (=> a!3
      (_strcmp@_.01 _strcmp@%.01_2
                    _strcmp@%sm_0
                    _strcmp@%sm1_0
                    _strcmp@arg.1_0
                    _strcmp@arg.0_0)))))
(rule (let ((a!1 (=> _strcmp@_6_0
               (= _strcmp@%_call_0 (+ _strcmp@arg.1_0 (* _strcmp@%.01_0 4)))))
      (a!2 (=> _strcmp@_6_0
               (= _strcmp@%_call2_0 (+ _strcmp@arg.0_0 (* _strcmp@%.01_0 4))))))
(let ((a!3 (and (_strcmp@_.01 _strcmp@%.01_0
                              _strcmp@%sm_0
                              _strcmp@%sm1_0
                              _strcmp@arg.1_0
                              _strcmp@arg.0_0)
                true
                (= _strcmp@%_br_0 (< _strcmp@%.01_0 100000))
                (=> _strcmp@_6_0 (and _strcmp@_6_0 _strcmp@_.01_0))
                (=> (and _strcmp@_6_0 _strcmp@_.01_0) _strcmp@%_br_0)
                a!1
                (=> _strcmp@_6_0
                    (or (<= _strcmp@arg.1_0 0) (> _strcmp@%_call_0 0)))
                (=> _strcmp@_6_0 (> _strcmp@arg.1_0 0))
                (=> _strcmp@_6_0
                    (= _strcmp@%_8_0 (select _strcmp@%sm_0 _strcmp@%_call_0)))
                a!2
                (=> _strcmp@_6_0
                    (or (<= _strcmp@arg.0_0 0) (> _strcmp@%_call2_0 0)))
                (=> _strcmp@_6_0 (> _strcmp@arg.0_0 0))
                (=> _strcmp@_6_0
                    (= _strcmp@%_10_0 (select _strcmp@%sm1_0 _strcmp@%_call2_0)))
                (=> _strcmp@_6_0
                    (= _strcmp@%_br3_0 (= _strcmp@%_8_0 _strcmp@%_10_0)))
                (=> |tuple(_strcmp@_6_0, _strcmp@_.0_0)| _strcmp@_6_0)
                (=> |tuple(_strcmp@_.01_0, _strcmp@_.0_0)| _strcmp@_.01_0)
                (=> _strcmp@_.0_0
                    (or |tuple(_strcmp@_6_0, _strcmp@_.0_0)|
                        |tuple(_strcmp@_.01_0, _strcmp@_.0_0)|))
                (=> |tuple(_strcmp@_6_0, _strcmp@_.0_0)| (not _strcmp@%_br3_0))
                (=> |tuple(_strcmp@_.01_0, _strcmp@_.0_0)| (not _strcmp@%_br_0))
                (=> |tuple(_strcmp@_6_0, _strcmp@_.0_0)| (= _strcmp@%.0_0 1))
                (=> |tuple(_strcmp@_.01_0, _strcmp@_.0_0)| (= _strcmp@%.0_1 0))
                (=> |tuple(_strcmp@_6_0, _strcmp@_.0_0)|
                    (= _strcmp@%.0_2 _strcmp@%.0_0))
                (=> |tuple(_strcmp@_.01_0, _strcmp@_.0_0)|
                    (= _strcmp@%.0_2 _strcmp@%.0_1))
                (=> _strcmp@.split_0 (and _strcmp@.split_0 _strcmp@_.0_0))
                _strcmp@.split_0)))
  (=> a!3
      (_strcmp@.split _strcmp@%sm_0
                      _strcmp@%sm1_0
                      _strcmp@%.0_2
                      _strcmp@arg.1_0
                      _strcmp@arg.0_0)))))
(rule (=> (_strcmp@.split _strcmp@%sm_0
                    _strcmp@%sm1_0
                    _strcmp@%.0_0
                    _strcmp@arg.1_0
                    _strcmp@arg.0_0)
    (_strcmp true
             false
             false
             _strcmp@%sm_0
             _strcmp@%sm_0
             _strcmp@%sm1_0
             _strcmp@%sm1_0
             _strcmp@arg.0_0
             _strcmp@arg.1_0
             _strcmp@%.0_0)))
(rule (__JVERIFIER_assert true true true __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert false true true __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert false false false __JVERIFIER_assert@arg.0_0))
(rule (__JVERIFIER_assert@_call __JVERIFIER_assert@arg.0_0))
(rule (=> (and (__JVERIFIER_assert@_call __JVERIFIER_assert@arg.0_0)
         true
         (= __JVERIFIER_assert@%_call1_0 (= __JVERIFIER_assert@arg.0_0 0))
         (not __JVERIFIER_assert@%_call1_0)
         (=> __JVERIFIER_assert@_ret_0
             (and __JVERIFIER_assert@_ret_0 __JVERIFIER_assert@_call_0))
         __JVERIFIER_assert@_ret_0)
    (__JVERIFIER_assert@_ret __JVERIFIER_assert@arg.0_0)))
(rule (=> (__JVERIFIER_assert@_ret __JVERIFIER_assert@arg.0_0)
    (__JVERIFIER_assert true false false __JVERIFIER_assert@arg.0_0)))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (> main@%_0_0 0)
         (> main@%_1_0 0)
         (= main@%_2_0 main@%_0_0)
         (= main@%_3_0 main@%_1_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.4.0_0 main@%sm4_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_0 main@%sm3_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.4.0_1 main@%shadow.mem.4.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%.01.i_1 main@%.01.i_0))
         main@_bb_0)
    (main@_bb @__VERIFIER_nondet_int_0
              main@%_0_0
              main@%.01.i_1
              main@%shadow.mem.4.0_1
              main@%_1_0
              main@%shadow.mem.0.0_1)))
(rule (let ((a!1 (=> main@_bb6_0
               (= main@%_14_0 (+ main@%_0_0 (* 0 400000) (* main@%.01.i_0 4)))))
      (a!2 (=> main@_bb6_0
               (= main@%_17_0 (+ main@%_1_0 (* 0 400000) (* main@%.01.i_0 4))))))
(let ((a!3 (and (main@_bb @__VERIFIER_nondet_int_0
                          main@%_0_0
                          main@%.01.i_0
                          main@%shadow.mem.4.0_0
                          main@%_1_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_5_0 (< main@%.01.i_0 100000))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
                (=> (and main@_bb6_0 main@_bb_0) main@%_5_0)
                (=> main@_bb6_0 (= main@%_12_0 @__VERIFIER_nondet_int_0))
                a!1
                (=> main@_bb6_0 (or (<= main@%_0_0 0) (> main@%_14_0 0)))
                (=> main@_bb6_0 (> main@%_0_0 0))
                (=> main@_bb6_0
                    (= main@%sm_0
                       (store main@%shadow.mem.4.0_0 main@%_14_0 main@%_13_0)))
                (=> main@_bb6_0 (= main@%_15_0 @__VERIFIER_nondet_int_0))
                a!2
                (=> main@_bb6_0 (or (<= main@%_1_0 0) (> main@%_17_0 0)))
                (=> main@_bb6_0 (> main@%_1_0 0))
                (=> main@_bb6_0
                    (= main@%sm2_0
                       (store main@%shadow.mem.0.0_0 main@%_17_0 main@%_16_0)))
                (=> main@_bb6_0 (= main@%_18_0 (+ main@%.01.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb6_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.4.0_1 main@%sm_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_1 main@%sm2_0))
                (=> (and main@_bb_1 main@_bb6_0) (= main@%.01.i_1 main@%_18_0))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@_bb_1 main@_bb6_0)
                    (= main@%.01.i_2 main@%.01.i_1))
                main@_bb_1)))
  (=> a!3
      (main@_bb @__VERIFIER_nondet_int_0
                main@%_0_0
                main@%.01.i_2
                main@%shadow.mem.4.0_2
                main@%_1_0
                main@%shadow.mem.0.0_2)))))
(rule (let ((a!1 (=> main@_bb5_0 (= main@%_7_0 (+ main@%_0_0 (* 0 400000) (* 0 4)))))
      (a!2 (=> main@_bb5_0 (= main@%_8_0 (+ main@%_1_0 (* 0 400000) (* 0 4))))))
(let ((a!3 (and (main@_bb @__VERIFIER_nondet_int_0
                          main@%_0_0
                          main@%.01.i_0
                          main@%shadow.mem.4.0_0
                          main@%_1_0
                          main@%shadow.mem.0.0_0)
                true
                (= main@%_5_0 (< main@%.01.i_0 100000))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb_0))
                (=> (and main@_bb5_0 main@_bb_0) (not main@%_5_0))
                a!1
                (=> main@_bb5_0 (or (<= main@%_0_0 0) (> main@%_7_0 0)))
                a!2
                (=> main@_bb5_0 (or (<= main@%_1_0 0) (> main@%_8_0 0)))
                (_strcmp main@_bb5_0
                         false
                         false
                         main@%shadow.mem.0.0_0
                         main@%sh_0
                         main@%shadow.mem.4.0_0
                         main@%sh1_0
                         main@%_7_0
                         main@%_8_0
                         main@%_9_0)
                (=> main@_bb5_0 (= main@%_10_0 (= main@%_9_0 0)))
                (=> main@_bb5_0 main@%_10_0)
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb5_0))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> (and main@_bb8_0 main@_bb7_0) (= main@%.0.i_0 0))
                (=> (and main@_bb8_0 main@_bb7_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_bb8_0)))
  (=> a!3 (main@_bb8 main@%_0_0 main@%_1_0 main@%.0.i_1 main@%sh1_0 main@%sh_0)))))
(rule (let ((a!1 (=> main@_bb9_0
               (= main@%_23_0 (+ main@%_0_0 (* 0 400000) (* main@%.0.i_0 4)))))
      (a!2 (=> main@_bb9_0
               (= main@%_25_0 (+ main@%_1_0 (* 0 400000) (* main@%.0.i_0 4))))))
(let ((a!3 (and (main@_bb8 main@%_0_0
                           main@%_1_0
                           main@%.0.i_0
                           main@%sh1_0
                           main@%sh_0)
                true
                (= main@%_21_0 (< main@%.0.i_0 100000))
                main@%_21_0
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                a!1
                (=> main@_bb9_0 (or (<= main@%_0_0 0) (> main@%_23_0 0)))
                (=> main@_bb9_0 (> main@%_0_0 0))
                (=> main@_bb9_0
                    (= main@%_24_0 (select main@%sh1_0 main@%_23_0)))
                a!2
                (=> main@_bb9_0 (or (<= main@%_1_0 0) (> main@%_25_0 0)))
                (=> main@_bb9_0 (> main@%_1_0 0))
                (=> main@_bb9_0 (= main@%_26_0 (select main@%sh_0 main@%_25_0)))
                (=> main@_bb9_0 (= main@%_27_0 (= main@%_24_0 main@%_26_0)))
                (=> main@_bb9_0 (= main@%_28_0 (ite main@%_27_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb9_0))
                (=> (and main@postcall_0 main@_bb9_0) main@%_29_0)
                (__JVERIFIER_assert main@postcall_0 false false main@%_28_0)
                (=> main@postcall_0 (= main@%_30_0 (+ main@%.0.i_0 1)))
                (=> main@_bb8_1 (and main@_bb8_1 main@postcall_0))
                (=> (and main@_bb8_1 main@postcall_0)
                    (= main@%.0.i_1 main@%_30_0))
                (=> (and main@_bb8_1 main@postcall_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@_bb8_1)))
  (=> a!3 (main@_bb8 main@%_0_0 main@%_1_0 main@%.0.i_2 main@%sh1_0 main@%sh_0)))))
(rule (let ((a!1 (=> main@_bb9_0
               (= main@%_23_0 (+ main@%_0_0 (* 0 400000) (* main@%.0.i_0 4)))))
      (a!2 (=> main@_bb9_0
               (= main@%_25_0 (+ main@%_1_0 (* 0 400000) (* main@%.0.i_0 4))))))
(let ((a!3 (and (main@_bb8 main@%_0_0
                           main@%_1_0
                           main@%.0.i_0
                           main@%sh1_0
                           main@%sh_0)
                true
                (= main@%_21_0 (< main@%.0.i_0 100000))
                main@%_21_0
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb8_0))
                a!1
                (=> main@_bb9_0 (or (<= main@%_0_0 0) (> main@%_23_0 0)))
                (=> main@_bb9_0 (> main@%_0_0 0))
                (=> main@_bb9_0
                    (= main@%_24_0 (select main@%sh1_0 main@%_23_0)))
                a!2
                (=> main@_bb9_0 (or (<= main@%_1_0 0) (> main@%_25_0 0)))
                (=> main@_bb9_0 (> main@%_1_0 0))
                (=> main@_bb9_0 (= main@%_26_0 (select main@%sh_0 main@%_25_0)))
                (=> main@_bb9_0 (= main@%_27_0 (= main@%_24_0 main@%_26_0)))
                (=> main@_bb9_0 (= main@%_28_0 (ite main@%_27_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb9_0))
                (=> (and main@precall_0 main@_bb9_0) (not main@%_29_0))
                (=> main@__JVERIFIER_assert_0
                    (and main@__JVERIFIER_assert_0 main@precall_0))
                (=> main@__JVERIFIER_assert_0 (= main@%_31_0 (= main@%_28_0 0)))
                (=> main@__JVERIFIER_assert_0 main@%_31_0)
                (=> main@_bb10_0 (and main@_bb10_0 main@__JVERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb10_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

