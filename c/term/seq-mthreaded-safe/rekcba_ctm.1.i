# 0 "c/term/seq-mthreaded-safe//rekcba_ctm.1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/seq-mthreaded-safe//rekcba_ctm.1.c"
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "rekcba_ctm.1.c", 3, "reach_error"); }
# 16 "c/term/seq-mthreaded-safe//rekcba_ctm.1.c"
_Bool __startrek_Assert_t3_i0[8] =
     {1, 1, 1, 1, 1, 1, 1, 1};
_Bool __startrek_Assert_t2_i0[8] =
     {1, 1, 1, 1, 1, 1, 1, 1};
_Bool __startrek_Assert_t1_i0[8] =
     {1, 1, 1, 1, 1, 1, 1, 1};
_Bool __startrek_Assert_t0_i0[4] = {1, 1, 1, 1};
unsigned char __startrek_start_t3[8] ;
unsigned char __startrek_end_t3[8] ;
unsigned char __startrek_start_t2[8] ;
unsigned char __startrek_end_t2[8] ;
unsigned char __startrek_start_t1[8] ;
unsigned char __startrek_end_t1[8] ;
unsigned char __startrek_start_t0[4] ;
unsigned char __startrek_end_t0[4] ;
void __startrek_init_shared(void) ;
__inline static void __startrek_assert_i0(_Bool arg ) ;
__inline static _Bool __startrek_cs_t3(void) ;
__inline static _Bool __startrek_cs_t2(void) ;
__inline static _Bool __startrek_cs_t1(void) ;
__inline static _Bool __startrek_cs_t0(void) ;
unsigned short __VERIFIER_nondet_ushort(void) ;
_Bool __VERIFIER_nondet_bool(void) ;
int __VERIFIER_nondet_int(void) ;
char __VERIFIER_nondet_char(void) ;
unsigned char __VERIFIER_nondet_uchar(void) ;
_Bool __VERIFIER_nondet_bool(void) ;
unsigned char __startrek_task ;
unsigned char __startrek_job ;
unsigned char __startrek_job_end ;
unsigned char __startrek_error_round ;
unsigned char __startrek_round ;
_Bool __startrek_lock = (_Bool)0;
_Bool __startrek_is_first_cs ;
unsigned char __startrek_hyper_period ;
#pragma merger(0,"/tmp/aaaa/ctm.ok1.i","-S")
extern void __startrek_cpu_lock(void) ;
extern void __startrek_cpu_unlock(void) ;
extern void abort(void);
void assert(_Bool arg) { if (!arg) { ERROR: {reach_error();abort();}} }
int __startrek_pi_locks_held = 0;
char __startrek_task_base_priority = 0;
__inline static char __startrek_read___startrek_current_priority(void) ;
__inline static void __startrek_write___startrek_current_priority(char arg ) ;
char ___startrek_current_priority_[28] ;
char _i___startrek_current_priority_[28] ;
char __startrek_hidden___startrek_current_priority = 0;
extern unsigned char __VERIFIER_nondet_uchar() ;
extern _Bool __VERIFIER_nondet_bool() ;
__inline static int __startrek_read_R_count(void) ;
__inline static void __startrek_write_R_count(int arg ) ;
int _R_count_[28] ;
int _i_R_count_[28] ;
int __startrek_hidden_R_count = 0;
__inline static char __startrek_read_R_speed(void) ;
__inline static void __startrek_write_R_speed(char arg ) ;
char _R_speed_[28] ;
char _i_R_speed_[28] ;
char __startrek_hidden_R_speed = 0;
__inline static int __startrek_read_W_count(void) ;
__inline static void __startrek_write_W_count(int arg ) ;
int _W_count_[28] ;
int _i_W_count_[28] ;
int __startrek_hidden_W_count = 0;
__inline static char __startrek_read_W_speed(void) ;
__inline static void __startrek_write_W_speed(char arg ) ;
char _W_speed_[28] ;
char _i_W_speed_[28] ;
char __startrek_hidden_W_speed = 0;
__inline static int __startrek_read_T_count(void) ;
__inline static void __startrek_write_T_count(int arg ) ;
int _T_count_[28] ;
int _i_T_count_[28] ;
int __startrek_hidden_T_count = 0;
__inline static char __startrek_read_T_speed(void) ;
__inline static void __startrek_write_T_speed(char arg ) ;
char _T_speed_[28] ;
char _i_T_speed_[28] ;
char __startrek_hidden_T_speed = 0;
int calibrate(void)
{
  unsigned char tmp ;

  {
  tmp = __VERIFIER_nondet_uchar();
  return (tmp);
}
}
__inline static unsigned char __startrek_read_nxtcolorsensor_data_mode(void) ;
__inline static void __startrek_write_nxtcolorsensor_data_mode(unsigned char arg ) ;
unsigned char _nxtcolorsensor_data_mode_[28] ;
unsigned char _i_nxtcolorsensor_data_mode_[28] ;
unsigned char __startrek_hidden_nxtcolorsensor_data_mode ;
__inline static unsigned char __startrek_read_nxtcolorsensor_mode(void) ;
__inline static void __startrek_write_nxtcolorsensor_mode(unsigned char arg ) ;
unsigned char _nxtcolorsensor_mode_[28] ;
unsigned char _i_nxtcolorsensor_mode_[28] ;
unsigned char __startrek_hidden_nxtcolorsensor_mode ;
void ecrobot_set_nxtcolorsensor(unsigned char port_id , unsigned char mode )
{


  {
  __startrek_write_nxtcolorsensor_data_mode(mode);
  return;
}
}
unsigned char ecrobot_get_nxtcolorsensor_mode(unsigned char port_id )
{
  unsigned char tmp ;

  {
  tmp = __startrek_read_nxtcolorsensor_mode();
  return (tmp);
}
}
void bg_nxtcolorsensor(_Bool take_long_time )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;

  {
  tmp___0 = __startrek_read_nxtcolorsensor_data_mode();
  tmp___1 = __startrek_read_nxtcolorsensor_mode();
  if (tmp___0 != tmp___1) {
    tmp = __startrek_read_nxtcolorsensor_data_mode();
    __startrek_write_nxtcolorsensor_mode(tmp);
  }
  return;
}
}
_Bool ecrobot_is_ENTER_button_pressed(void)
{
  _Bool tmp ;

  {
  tmp = __VERIFIER_nondet_bool();
  return (tmp);
}
}
void nxt_motor_set_speed(unsigned int n , int speed , _Bool b )
{
  unsigned char diff ;
  char prev_speed ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
  switch (n) {
  case 0:
  prev_speed = __startrek_read_R_speed();
  if (prev_speed != 0) {
    diff = __VERIFIER_nondet_uchar();
    tmp = __startrek_read_R_count();
    if (prev_speed > 0) {
      tmp___0 = diff;
    } else {
      tmp___0 = - ((int )diff);
    }
    __startrek_write_R_count(tmp + tmp___0);
  }
  __startrek_write_R_speed(speed);
  return;
  case 1:
  prev_speed = __startrek_read_W_speed();
  if (prev_speed != 0) {
    diff = __VERIFIER_nondet_uchar();
    tmp___1 = __startrek_read_W_count();
    if (prev_speed > 0) {
      tmp___2 = diff;
    } else {
      tmp___2 = - ((int )diff);
    }
    __startrek_write_W_count(tmp___1 + tmp___2);
  }
  __startrek_write_W_speed(speed);
  return;
  case 2:
  prev_speed = __startrek_read_T_speed();
  if (prev_speed != 0) {
    diff = __VERIFIER_nondet_uchar();
    tmp___3 = __startrek_read_T_count();
    if (prev_speed > 0) {
      tmp___4 = diff;
    } else {
      tmp___4 = - ((int )diff);
    }
    __startrek_write_T_count(tmp___3 + tmp___4);
  }
  __startrek_write_T_speed(speed);
  return;
  }
  return;
}
}
int nxt_motor_get_count(unsigned int n )
{
  unsigned char delta ;
  int new_count ;
  int count ;
  char speed ;
  char tmp ;
  char tmp___0 ;
  char tmp___1 ;

  {
  count = 0;
  speed = 0;
  switch (n) {
  case 0:
  tmp = __startrek_read_R_speed();
  speed = tmp;
  count = __startrek_read_R_count();
  if ((int )speed == 0) {
    return (count);
  } else {
    delta = __VERIFIER_nondet_uchar();
    if (count + (int )speed > 0) {
      new_count = delta;
    } else {
      new_count = - ((int )delta);
    }
    __startrek_write_R_count(new_count);
  }
  break;
  case 1:
  tmp___0 = __startrek_read_W_speed();
  speed = tmp___0;
  count = __startrek_read_W_count();
  if ((int )speed == 0) {
    return (count);
  } else {
    delta = __VERIFIER_nondet_uchar();
    if (count + (int )speed > 0) {
      new_count = delta;
    } else {
      new_count = - ((int )delta);
    }
    __startrek_write_W_count(new_count);
  }
  break;
  case 2:
  tmp___1 = __startrek_read_T_speed();
  speed = tmp___1;
  count = __startrek_read_T_count();
  if ((int )speed == 0) {
    return (count);
  } else {
    delta = __VERIFIER_nondet_uchar();
    if (count + (int )speed > 0) {
      new_count = delta;
    } else {
      new_count = - ((int )delta);
    }
    __startrek_write_T_count(new_count);
  }
  break;
  default: ;
  }
  return (new_count);
}
}
void nxt_motor_set_count(unsigned int n , int count )
{


  {
  switch (n) {
  case 0:
  __startrek_write_R_count(count);
  break;
  case 1:
  __startrek_write_W_count(count);
  break;
  case 2:
  __startrek_write_T_count(count);
  break;
  }
  return;
}
}
unsigned char ecrobot_get_nxtcolorsensor_light(unsigned char port )
{
  unsigned char tmp ;

  {
  tmp = __VERIFIER_nondet_uchar();
  return (tmp);
}
}
void TerminateTask(void)
{


  {
  return;
}
}
unsigned char state = 0;
__inline static _Bool __startrek_read_input(void) ;
__inline static void __startrek_write_input(_Bool arg ) ;
_Bool _input_[28] ;
_Bool _i_input_[28] ;
_Bool __startrek_hidden_input ;
__inline static _Bool __startrek_read_output(void) ;
__inline static void __startrek_write_output(_Bool arg ) ;
_Bool _output_[28] ;
_Bool _i_output_[28] ;
_Bool __startrek_hidden_output ;
__inline static _Bool __startrek_read_dir(void) ;
__inline static void __startrek_write_dir(_Bool arg ) ;
_Bool _dir_[28] ;
_Bool _i_dir_[28] ;
_Bool __startrek_hidden_dir ;
__inline static _Bool __startrek_read_need_to_read(void) ;
__inline static void __startrek_write_need_to_read(_Bool arg ) ;
_Bool _need_to_read_[28] ;
_Bool _i_need_to_read_[28] ;
_Bool __startrek_hidden_need_to_read = 1;
__inline static _Bool __startrek_read_need_to_run_nxtbg(void) ;
__inline static void __startrek_write_need_to_run_nxtbg(_Bool arg ) ;
_Bool _need_to_run_nxtbg_[28] ;
_Bool _i_need_to_run_nxtbg_[28] ;
_Bool __startrek_hidden_need_to_run_nxtbg = 0;
_Bool moved ;
__inline static unsigned short __startrek_read_threshold(void) ;
__inline static void __startrek_write_threshold(unsigned short arg ) ;
unsigned short _threshold_[28] ;
unsigned short _i_threshold_[28] ;
unsigned short __startrek_hidden_threshold = 200;
__inline static unsigned char __startrek_read_R_state(void) ;
__inline static void __startrek_write_R_state(unsigned char arg ) ;
unsigned char _R_state_[28] ;
unsigned char _i_R_state_[28] ;
unsigned char __startrek_hidden_R_state = 0;
__inline static unsigned char __startrek_read_W_state(void) ;
__inline static void __startrek_write_W_state(unsigned char arg ) ;
unsigned char _W_state_[28] ;
unsigned char _i_W_state_[28] ;
unsigned char __startrek_hidden_W_state = 0;
__inline static unsigned char __startrek_read_T_state(void) ;
__inline static void __startrek_write_T_state(unsigned char arg ) ;
unsigned char _T_state_[28] ;
unsigned char _i_T_state_[28] ;
unsigned char __startrek_hidden_T_state = 0;
unsigned char C_state = 0;
unsigned char TM_mode = 2;
_Bool transition(unsigned short in_state , _Bool input___0 )
{
  _Bool halt ;

  {
  halt = 0;
  switch (in_state) {
  case 0:
  if ((int )input___0 == 0) {
    __startrek_write_output(1);
    state = 0;
    __startrek_write_dir(0);
  } else {
    __startrek_write_output(0);
    state = 0;
    __startrek_write_dir(0);
  }
  break;
  }
  return (halt);
}
}
void init(void)
{


  {
  __startrek_write_R_state(0);
  __startrek_write_W_state(0);
  __startrek_write_T_state(0);
  nxt_motor_set_count(0, 0);
  nxt_motor_set_count(1, 0);
  nxt_motor_set_count(2, 0);
  C_state = 0;
  state = 0;
  __startrek_write_need_to_read(1);
  __startrek_write_need_to_run_nxtbg(0);
  moved = 0;
  return;
}
}
_Bool move_motor(unsigned int n , int speed_percent , int target_count , int sign )
{
  int count ;
  int tmp ;
  int speed ;
  _Bool ret ;

  {
  tmp = nxt_motor_get_count(n);
  count = tmp;
  ret = 0;
  if (sign * count >= sign * target_count) {
    speed = 0;
    ret = 1;
  } else {
    if (sign * (target_count - count) < 60) {
      speed = sign * 15;
    } else {
      speed = sign * speed_percent;
    }
    ret = 0;
  }
  nxt_motor_set_speed(n, speed, 1);
  return (ret);
}
}
void Controller(void)
{
  int old_state ;
  _Bool tmp ;
  int tmp___0 ;
  unsigned short tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  int tmp___4 ;
  unsigned char tmp___5 ;
  _Bool tmp___6 ;
  _Bool tmp___7 ;
  _Bool tmp___8 ;
  int tmp___9 ;
  unsigned char tmp___10 ;
  int tmp___11 ;
  unsigned char tmp___12 ;
  _Bool tmp___13 ;
  _Bool tmp___14 ;
  unsigned char tmp___15 ;
  unsigned char tmp___16 ;
  _Bool tmp___17 ;

  {
  old_state = state;
  tmp = __startrek_read_need_to_run_nxtbg();
  if (tmp) {
    bg_nxtcolorsensor(1);
    __startrek_write_need_to_run_nxtbg(0);
  }
  switch (TM_mode) {
  case 0:
  tmp___0 = calibrate();
  __startrek_write_threshold(tmp___0);
  tmp___1 = __startrek_read_threshold();
  if (tmp___1 > 0) {
    TM_mode = 1;
  }
  break;
  case 1:
  init();
  TM_mode = 3;
  break;
  case 2:
  switch (C_state) {
  case 0:
  tmp___6 = __startrek_read_need_to_read();
  if (tmp___6) {
    tmp___4 = nxt_motor_get_count(0);
    if (tmp___4 < 45) {
      tmp___5 = __startrek_read_R_state();
      if (tmp___5 == 0) {
        __startrek_write_R_state(1);
      } else {
        goto _L;
      }
    } else {
      _L:
      tmp___2 = nxt_motor_get_count(0);
      if (tmp___2 >= 45) {
        tmp___3 = __startrek_read_R_state();
        if (tmp___3 == 0) {
          __startrek_write_R_state(3);
        }
      }
    }
  } else {
    __startrek_write_R_state(0);
    C_state = 1;
  }
  break;
  case 1:
  old_state = state;
  tmp___7 = __startrek_read_input();
  tmp___8 = transition(state, tmp___7);
  if (tmp___8) {
    TM_mode = 3;
  } else {
    C_state = 2;
  }
  break;
  case 2:
  tmp___13 = __startrek_read_input();
  tmp___14 = __startrek_read_output();
  if (tmp___13 != tmp___14) {
    tmp___9 = nxt_motor_get_count(0);
    if (tmp___9 > 0) {
      tmp___10 = __startrek_read_R_state();
      if (tmp___10 == 0) {
        __startrek_write_R_state(2);
      }
    }
    tmp___11 = nxt_motor_get_count(0);
    if (tmp___11 <= 0) {
      tmp___12 = __startrek_read_W_state();
      if (tmp___12 == 0) {
        __startrek_write_W_state(1);
      }
    }
  } else {
    __startrek_write_W_state(0);
    C_state = 3;
  }
  break;
  case 3:
  tmp___16 = __startrek_read_T_state();
  if (tmp___16 == 0) {
    __startrek_write_T_state(1);
  } else {
    tmp___15 = __startrek_read_T_state();
    if (tmp___15 == 2) {
      __startrek_write_T_state(0);
      C_state = 0;
    }
  }
  break;
  }
  break;
  case 3:
  tmp___17 = ecrobot_is_ENTER_button_pressed();
  if (tmp___17) {
    TM_mode = 2;
  }
  break;
  }
  TerminateTask();
  return;
}
}
void Reader(void)
{
  unsigned short color ;
  unsigned char tmp ;
  _Bool tmp___0 ;
  _Bool tmp___1 ;
  unsigned char tmp___2 ;
  char tmp___3 ;
  char tmp___4 ;
  char tmp___5 ;
  int tmp___6 ;
  unsigned char tmp___7 ;
  int tmp___9 ;
  unsigned short tmp___10 ;
  _Bool tmp___11 ;

  {
  tmp = __startrek_read_R_state();
  switch (tmp) {
  case 0:
  break;
  case 1:
  tmp___0 = move_motor(0, 15, 45, 1);
  if (tmp___0) {
    __startrek_write_R_state(0);
  }
  break;
  case 2:
  tmp___1 = move_motor(0, 15, 0, -1);
  if (tmp___1) {
    __startrek_write_R_state(0);
  }
  break;
  case 3:
  tmp___2 = ecrobot_get_nxtcolorsensor_mode(0);
  if ((int )tmp___2 != 2) {
    ecrobot_set_nxtcolorsensor(0, 2);
    __startrek_write_need_to_run_nxtbg(1);
  }
  tmp___11 = __startrek_read_need_to_run_nxtbg();
  if (! tmp___11) {
    tmp___3 = __startrek_read_R_speed();
    if (tmp___3 == 0) {
      tmp___4 = __startrek_read_W_speed();
      if (tmp___4 == 0) {
        tmp___5 = __startrek_read_T_speed();
        if (tmp___5 == 0) {
          tmp___6 = 1;
        } else {
          tmp___6 = 0;
        }
      } else {
        tmp___6 = 0;
      }
    } else {
      tmp___6 = 0;
    }
    __startrek_assert_i0(tmp___6);
    bg_nxtcolorsensor(0);
    tmp___7 = ecrobot_get_nxtcolorsensor_light(0);
    color = tmp___7;
    tmp___10 = __startrek_read_threshold();
    if ((int )color < tmp___10) {
      tmp___9 = 1;
    } else {
      tmp___9 = 0;
    }
    __startrek_write_input(tmp___9);
    ecrobot_set_nxtcolorsensor(0, 5);
    __startrek_write_need_to_run_nxtbg(1);
    __startrek_write_R_state(0);
    __startrek_write_need_to_read(0);
  }
  break;
  }
  TerminateTask();
  return;
}
}
void Writer(void)
{
  int sign ;
  _Bool tmp___0 ;
  unsigned char tmp___1 ;
  int tmp___2 ;
  _Bool tmp___3 ;
  int tmp___4 ;
  _Bool tmp___5 ;

  {
  tmp___0 = __startrek_read_output();
  if (tmp___0 == 1) {
    sign = 1;
  } else {
    sign = -1;
  }
  tmp___1 = __startrek_read_W_state();
  switch (tmp___1) {
  case 0:
  break;
  case 1:
  tmp___5 = move_motor(1, 30, sign * 180, sign);
  if (tmp___5) {
    __startrek_write_W_state(0);
    tmp___2 = nxt_motor_get_count(1);
    nxt_motor_set_count(1, tmp___2 % 180);
    tmp___3 = __startrek_read_input();
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    __startrek_write_input(tmp___4);
  }
  break;
  }
  TerminateTask();
  return;
}
}
static int sign ;
void TapeMover(void)
{
  _Bool tmp___0 ;
  unsigned char tmp___1 ;
  int tmp___2 ;
  _Bool tmp___3 ;

  {
  tmp___0 = __startrek_read_dir();
  if (tmp___0 == 0) {
    sign = 1;
  } else {
    sign = -1;
  }
  tmp___1 = __startrek_read_T_state();
  switch (tmp___1) {
  case 0:
  case 2:
  break;
  case 1:
  __startrek_write_need_to_read(1);
  tmp___3 = move_motor(2, 100, sign * 1800, sign);
  if (tmp___3) {
    __startrek_write_T_state(2);
    tmp___2 = nxt_motor_get_count(2);
    nxt_motor_set_count(2, tmp___2 % 1800);
  }
  break;
  }
  TerminateTask();
  return;
}
}
int __startrek_time_bound = 2000;
char __startrek_base_priority_Controller = 1;
__inline static char __startrek_read___startrek_job_count_Controller(void) ;
__inline static void __startrek_write___startrek_job_count_Controller(char arg ) ;
char ___startrek_job_count_Controller_[28] ;
char _i___startrek_job_count_Controller_[28] ;
char __startrek_hidden___startrek_job_count_Controller = 0;
__inline static _Bool __startrek_entry_pt_Controller(void) ;
__inline static _Bool __startrek_entry_pt_Controller(void)
{
  char sp ;
  char tmp ;
  char tmp___0 ;

  {
  __startrek_lock = 1;
  tmp = __startrek_read___startrek_current_priority();
  sp = tmp;
  __startrek_lock = 0;
  if ((int )__startrek_base_priority_Controller <= (int )sp) {
    if(!(0)) {abort();}
    return ((_Bool)0);
  }
  __startrek_lock = 1;
  __startrek_write___startrek_current_priority(__startrek_base_priority_Controller);
  __startrek_lock = 0;
  __startrek_pi_locks_held = 0;
  __startrek_task_base_priority = __startrek_base_priority_Controller;
  Controller();
  __startrek_lock = 1;
  tmp___0 = __startrek_read___startrek_job_count_Controller();
  __startrek_write___startrek_job_count_Controller(tmp___0 + 1);
  __startrek_write___startrek_current_priority(sp);
  __startrek_lock = 0;
  return ((_Bool)1);
}
}
void cil_keeperController(void)
{


  {
  __startrek_entry_pt_Controller();
  return;
}
}
int __startrek_period_Controller = 500;
int __startrek_wcet_Controller = 440;
int __startrek_arrival_min_Controller = 0;
int __startrek_arrival_max_Controller = 0;
char __startrek_base_priority_TapeMover = 2;
__inline static char __startrek_read___startrek_job_count_TapeMover(void) ;
__inline static void __startrek_write___startrek_job_count_TapeMover(char arg ) ;
char ___startrek_job_count_TapeMover_[28] ;
char _i___startrek_job_count_TapeMover_[28] ;
char __startrek_hidden___startrek_job_count_TapeMover = 0;
__inline static _Bool __startrek_entry_pt_TapeMover(void) ;
__inline static _Bool __startrek_entry_pt_TapeMover(void)
{
  char sp ;
  char tmp ;
  char tmp___0 ;

  {
  __startrek_lock = 1;
  tmp = __startrek_read___startrek_current_priority();
  sp = tmp;
  __startrek_lock = 0;
  if ((int )__startrek_base_priority_TapeMover <= (int )sp) {
    if(!(0)) {abort();}
    return ((_Bool)0);
  }
  __startrek_lock = 1;
  __startrek_write___startrek_current_priority(__startrek_base_priority_TapeMover);
  __startrek_lock = 0;
  __startrek_pi_locks_held = 0;
  __startrek_task_base_priority = __startrek_base_priority_TapeMover;
  TapeMover();
  __startrek_lock = 1;
  tmp___0 = __startrek_read___startrek_job_count_TapeMover();
  __startrek_write___startrek_job_count_TapeMover(tmp___0 + 1);
  __startrek_write___startrek_current_priority(sp);
  __startrek_lock = 0;
  return ((_Bool)1);
}
}
void cil_keeperTapeMover(void)
{


  {
  __startrek_entry_pt_TapeMover();
  return;
}
}
int __startrek_period_TapeMover = 250;
int __startrek_wcet_TapeMover = 10;
int __startrek_arrival_min_TapeMover = 0;
int __startrek_arrival_max_TapeMover = 0;
char __startrek_base_priority_Reader = 3;
__inline static char __startrek_read___startrek_job_count_Reader(void) ;
__inline static void __startrek_write___startrek_job_count_Reader(char arg ) ;
char ___startrek_job_count_Reader_[28] ;
char _i___startrek_job_count_Reader_[28] ;
char __startrek_hidden___startrek_job_count_Reader = 0;
__inline static _Bool __startrek_entry_pt_Reader(void) ;
__inline static _Bool __startrek_entry_pt_Reader(void)
{
  char sp ;
  char tmp ;
  char tmp___0 ;

  {
  __startrek_lock = 1;
  tmp = __startrek_read___startrek_current_priority();
  sp = tmp;
  __startrek_lock = 0;
  if ((int )__startrek_base_priority_Reader <= (int )sp) {
    if(!(0)) {abort();}
    return ((_Bool)0);
  }
  __startrek_lock = 1;
  __startrek_write___startrek_current_priority(__startrek_base_priority_Reader);
  __startrek_lock = 0;
  __startrek_pi_locks_held = 0;
  __startrek_task_base_priority = __startrek_base_priority_Reader;
  Reader();
  __startrek_lock = 1;
  tmp___0 = __startrek_read___startrek_job_count_Reader();
  __startrek_write___startrek_job_count_Reader(tmp___0 + 1);
  __startrek_write___startrek_current_priority(sp);
  __startrek_lock = 0;
  return ((_Bool)1);
}
}
void cil_keeperReader(void)
{


  {
  __startrek_entry_pt_Reader();
  return;
}
}
int __startrek_period_Reader = 250;
int __startrek_wcet_Reader = 10;
int __startrek_arrival_min_Reader = 0;
int __startrek_arrival_max_Reader = 0;
char __startrek_base_priority_Writer = 4;
__inline static char __startrek_read___startrek_job_count_Writer(void) ;
__inline static void __startrek_write___startrek_job_count_Writer(char arg ) ;
char ___startrek_job_count_Writer_[28] ;
char _i___startrek_job_count_Writer_[28] ;
char __startrek_hidden___startrek_job_count_Writer = 0;
__inline static _Bool __startrek_entry_pt_Writer(void) ;
__inline static _Bool __startrek_entry_pt_Writer(void)
{
  char sp ;
  char tmp ;
  char tmp___0 ;

  {
  __startrek_lock = 1;
  tmp = __startrek_read___startrek_current_priority();
  sp = tmp;
  __startrek_lock = 0;
  if ((int )__startrek_base_priority_Writer <= (int )sp) {
    if(!(0)) {abort();}
    return ((_Bool)0);
  }
  __startrek_lock = 1;
  __startrek_write___startrek_current_priority(__startrek_base_priority_Writer);
  __startrek_lock = 0;
  __startrek_pi_locks_held = 0;
  __startrek_task_base_priority = __startrek_base_priority_Writer;
  Writer();
  __startrek_lock = 1;
  tmp___0 = __startrek_read___startrek_job_count_Writer();
  __startrek_write___startrek_job_count_Writer(tmp___0 + 1);
  __startrek_write___startrek_current_priority(sp);
  __startrek_lock = 0;
  return ((_Bool)1);
}
}
void cil_keeperWriter(void)
{


  {
  __startrek_entry_pt_Writer();
  return;
}
}
int __startrek_period_Writer = 250;
int __startrek_wcet_Writer = 10;
int __startrek_arrival_min_Writer = 0;
int __startrek_arrival_max_Writer = 0;
__inline void __startrek_schedule_jobs(void)
{


  {
  __startrek_start_t0[0] = __VERIFIER_nondet_uchar();
  __startrek_end_t0[0] = __VERIFIER_nondet_uchar();
  __startrek_start_t0[1] = __VERIFIER_nondet_uchar();
  __startrek_end_t0[1] = __VERIFIER_nondet_uchar();
  __startrek_start_t0[2] = __VERIFIER_nondet_uchar();
  __startrek_end_t0[2] = __VERIFIER_nondet_uchar();
  __startrek_start_t0[3] = __VERIFIER_nondet_uchar();
  __startrek_end_t0[3] = __VERIFIER_nondet_uchar();
  if(!(0 <= __startrek_start_t0[0])) {abort();}
  if(!(__startrek_end_t0[3] <= 27)) {abort();}
  if(!(__startrek_start_t0[0] <= __startrek_end_t0[0])) {abort();}
  if(!(__startrek_start_t0[1] <= __startrek_end_t0[1])) {abort();}
  if(!(__startrek_start_t0[2] <= __startrek_end_t0[2])) {abort();}
  if(!(__startrek_start_t0[3] <= __startrek_end_t0[3])) {abort();}
  if(!(__startrek_end_t0[0] <= __startrek_start_t0[1] - 1)) {abort();}
  if(!(__startrek_end_t0[1] <= __startrek_start_t0[2] - 1)) {abort();}
  if(!(__startrek_end_t0[2] <= __startrek_start_t0[3] - 1)) {abort();}
  __startrek_start_t1[0] = __VERIFIER_nondet_uchar();
  __startrek_end_t1[0] = __VERIFIER_nondet_uchar();
  __startrek_start_t1[1] = __VERIFIER_nondet_uchar();
  __startrek_end_t1[1] = __VERIFIER_nondet_uchar();
  __startrek_start_t1[2] = __VERIFIER_nondet_uchar();
  __startrek_end_t1[2] = __VERIFIER_nondet_uchar();
  __startrek_start_t1[3] = __VERIFIER_nondet_uchar();
  __startrek_end_t1[3] = __VERIFIER_nondet_uchar();
  __startrek_start_t1[4] = __VERIFIER_nondet_uchar();
  __startrek_end_t1[4] = __VERIFIER_nondet_uchar();
  __startrek_start_t1[5] = __VERIFIER_nondet_uchar();
  __startrek_end_t1[5] = __VERIFIER_nondet_uchar();
  __startrek_start_t1[6] = __VERIFIER_nondet_uchar();
  __startrek_end_t1[6] = __VERIFIER_nondet_uchar();
  __startrek_start_t1[7] = __VERIFIER_nondet_uchar();
  __startrek_end_t1[7] = __VERIFIER_nondet_uchar();
  if(!(0 <= __startrek_start_t1[0])) {abort();}
  if(!(__startrek_end_t1[7] <= 27)) {abort();}
  if(!(__startrek_start_t1[0] <= __startrek_end_t1[0])) {abort();}
  if(!(__startrek_start_t1[1] <= __startrek_end_t1[1])) {abort();}
  if(!(__startrek_start_t1[2] <= __startrek_end_t1[2])) {abort();}
  if(!(__startrek_start_t1[3] <= __startrek_end_t1[3])) {abort();}
  if(!(__startrek_start_t1[4] <= __startrek_end_t1[4])) {abort();}
  if(!(__startrek_start_t1[5] <= __startrek_end_t1[5])) {abort();}
  if(!(__startrek_start_t1[6] <= __startrek_end_t1[6])) {abort();}
  if(!(__startrek_start_t1[7] <= __startrek_end_t1[7])) {abort();}
  if(!(__startrek_end_t1[0] <= __startrek_start_t1[1] - 1)) {abort();}
  if(!(__startrek_end_t1[1] <= __startrek_start_t1[2] - 1)) {abort();}
  if(!(__startrek_end_t1[2] <= __startrek_start_t1[3] - 1)) {abort();}
  if(!(__startrek_end_t1[3] <= __startrek_start_t1[4] - 1)) {abort();}
  if(!(__startrek_end_t1[4] <= __startrek_start_t1[5] - 1)) {abort();}
  if(!(__startrek_end_t1[5] <= __startrek_start_t1[6] - 1)) {abort();}
  if(!(__startrek_end_t1[6] <= __startrek_start_t1[7] - 1)) {abort();}
  if (__startrek_start_t0[0] <= __startrek_end_t1[0]) {
    if (__startrek_start_t1[0] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t1[0])) {abort();}
      if(!(__startrek_end_t1[0] < __startrek_end_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t1[0]) {
    if (__startrek_start_t1[0] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t1[0])) {abort();}
      if(!(__startrek_end_t1[0] < __startrek_end_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t1[0]) {
    if (__startrek_start_t1[0] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t1[0])) {abort();}
      if(!(__startrek_end_t1[0] < __startrek_end_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t1[0]) {
    if (__startrek_start_t1[0] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t1[0])) {abort();}
      if(!(__startrek_end_t1[0] < __startrek_end_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t1[1]) {
    if (__startrek_start_t1[1] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t1[1])) {abort();}
      if(!(__startrek_end_t1[1] < __startrek_end_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t1[1]) {
    if (__startrek_start_t1[1] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t1[1])) {abort();}
      if(!(__startrek_end_t1[1] < __startrek_end_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t1[1]) {
    if (__startrek_start_t1[1] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t1[1])) {abort();}
      if(!(__startrek_end_t1[1] < __startrek_end_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t1[1]) {
    if (__startrek_start_t1[1] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t1[1])) {abort();}
      if(!(__startrek_end_t1[1] < __startrek_end_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t1[2]) {
    if (__startrek_start_t1[2] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t1[2])) {abort();}
      if(!(__startrek_end_t1[2] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t1[0] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t1[2]) {
    if (__startrek_start_t1[2] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t1[2])) {abort();}
      if(!(__startrek_end_t1[2] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t1[0] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t1[2]) {
    if (__startrek_start_t1[2] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t1[2])) {abort();}
      if(!(__startrek_end_t1[2] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t1[0] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t1[2]) {
    if (__startrek_start_t1[2] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t1[2])) {abort();}
      if(!(__startrek_end_t1[2] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t1[0] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t1[3]) {
    if (__startrek_start_t1[3] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t1[3])) {abort();}
      if(!(__startrek_end_t1[3] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t1[1] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t1[3]) {
    if (__startrek_start_t1[3] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t1[3])) {abort();}
      if(!(__startrek_end_t1[3] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t1[1] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t1[3]) {
    if (__startrek_start_t1[3] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t1[3])) {abort();}
      if(!(__startrek_end_t1[3] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t1[1] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t1[3]) {
    if (__startrek_start_t1[3] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t1[3])) {abort();}
      if(!(__startrek_end_t1[3] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t1[1] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t1[4]) {
    if (__startrek_start_t1[4] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t1[4])) {abort();}
      if(!(__startrek_end_t1[4] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t1[2] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t1[4]) {
    if (__startrek_start_t1[4] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t1[4])) {abort();}
      if(!(__startrek_end_t1[4] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t1[2] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t1[4]) {
    if (__startrek_start_t1[4] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t1[4])) {abort();}
      if(!(__startrek_end_t1[4] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t1[2] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t1[4]) {
    if (__startrek_start_t1[4] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t1[4])) {abort();}
      if(!(__startrek_end_t1[4] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t1[2] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t1[5]) {
    if (__startrek_start_t1[5] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t1[5])) {abort();}
      if(!(__startrek_end_t1[5] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t1[3] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t1[5]) {
    if (__startrek_start_t1[5] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t1[5])) {abort();}
      if(!(__startrek_end_t1[5] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t1[3] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t1[5]) {
    if (__startrek_start_t1[5] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t1[5])) {abort();}
      if(!(__startrek_end_t1[5] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t1[3] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t1[5]) {
    if (__startrek_start_t1[5] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t1[5])) {abort();}
      if(!(__startrek_end_t1[5] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t1[3] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t1[6]) {
    if (__startrek_start_t1[6] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t1[6])) {abort();}
      if(!(__startrek_end_t1[6] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t1[4] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t1[6]) {
    if (__startrek_start_t1[6] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t1[6])) {abort();}
      if(!(__startrek_end_t1[6] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t1[4] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t1[6]) {
    if (__startrek_start_t1[6] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t1[6])) {abort();}
      if(!(__startrek_end_t1[6] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t1[4] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t1[6]) {
    if (__startrek_start_t1[6] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t1[6])) {abort();}
      if(!(__startrek_end_t1[6] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t1[4] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t1[7]) {
    if (__startrek_start_t1[7] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t1[7])) {abort();}
      if(!(__startrek_end_t1[7] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t1[5] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t1[7]) {
    if (__startrek_start_t1[7] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t1[7])) {abort();}
      if(!(__startrek_end_t1[7] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t1[5] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t1[7]) {
    if (__startrek_start_t1[7] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t1[7])) {abort();}
      if(!(__startrek_end_t1[7] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t1[5] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t1[7]) {
    if (__startrek_start_t1[7] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t1[7])) {abort();}
      if(!(__startrek_end_t1[7] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t1[5] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  __startrek_start_t2[0] = __VERIFIER_nondet_uchar();
  __startrek_end_t2[0] = __VERIFIER_nondet_uchar();
  __startrek_start_t2[1] = __VERIFIER_nondet_uchar();
  __startrek_end_t2[1] = __VERIFIER_nondet_uchar();
  __startrek_start_t2[2] = __VERIFIER_nondet_uchar();
  __startrek_end_t2[2] = __VERIFIER_nondet_uchar();
  __startrek_start_t2[3] = __VERIFIER_nondet_uchar();
  __startrek_end_t2[3] = __VERIFIER_nondet_uchar();
  __startrek_start_t2[4] = __VERIFIER_nondet_uchar();
  __startrek_end_t2[4] = __VERIFIER_nondet_uchar();
  __startrek_start_t2[5] = __VERIFIER_nondet_uchar();
  __startrek_end_t2[5] = __VERIFIER_nondet_uchar();
  __startrek_start_t2[6] = __VERIFIER_nondet_uchar();
  __startrek_end_t2[6] = __VERIFIER_nondet_uchar();
  __startrek_start_t2[7] = __VERIFIER_nondet_uchar();
  __startrek_end_t2[7] = __VERIFIER_nondet_uchar();
  if(!(0 <= __startrek_start_t2[0])) {abort();}
  if(!(__startrek_end_t2[7] <= 27)) {abort();}
  if(!(__startrek_start_t2[0] <= __startrek_end_t2[0])) {abort();}
  if(!(__startrek_start_t2[1] <= __startrek_end_t2[1])) {abort();}
  if(!(__startrek_start_t2[2] <= __startrek_end_t2[2])) {abort();}
  if(!(__startrek_start_t2[3] <= __startrek_end_t2[3])) {abort();}
  if(!(__startrek_start_t2[4] <= __startrek_end_t2[4])) {abort();}
  if(!(__startrek_start_t2[5] <= __startrek_end_t2[5])) {abort();}
  if(!(__startrek_start_t2[6] <= __startrek_end_t2[6])) {abort();}
  if(!(__startrek_start_t2[7] <= __startrek_end_t2[7])) {abort();}
  if(!(__startrek_end_t2[0] <= __startrek_start_t2[1] - 1)) {abort();}
  if(!(__startrek_end_t2[1] <= __startrek_start_t2[2] - 1)) {abort();}
  if(!(__startrek_end_t2[2] <= __startrek_start_t2[3] - 1)) {abort();}
  if(!(__startrek_end_t2[3] <= __startrek_start_t2[4] - 1)) {abort();}
  if(!(__startrek_end_t2[4] <= __startrek_start_t2[5] - 1)) {abort();}
  if(!(__startrek_end_t2[5] <= __startrek_start_t2[6] - 1)) {abort();}
  if(!(__startrek_end_t2[6] <= __startrek_start_t2[7] - 1)) {abort();}
  if (__startrek_start_t0[0] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t2[0]) {
    if (__startrek_start_t2[0] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t2[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_end_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t2[1]) {
    if (__startrek_start_t2[1] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t2[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t2[0] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t2[2]) {
    if (__startrek_start_t2[2] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t2[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t2[1] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t2[3]) {
    if (__startrek_start_t2[3] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t2[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t2[2] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t2[4]) {
    if (__startrek_start_t2[4] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t2[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t2[3] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t2[5]) {
    if (__startrek_start_t2[5] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t2[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t2[4] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t2[6]) {
    if (__startrek_start_t2[6] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t2[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t2[5] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t2[7]) {
    if (__startrek_start_t2[7] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t2[7])) {abort();}
      if(!(__startrek_end_t2[7] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t2[6] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  __startrek_start_t3[0] = __VERIFIER_nondet_uchar();
  __startrek_end_t3[0] = __startrek_start_t3[0];
  __startrek_start_t3[1] = __VERIFIER_nondet_uchar();
  __startrek_end_t3[1] = __startrek_start_t3[1];
  __startrek_start_t3[2] = __VERIFIER_nondet_uchar();
  __startrek_end_t3[2] = __startrek_start_t3[2];
  __startrek_start_t3[3] = __VERIFIER_nondet_uchar();
  __startrek_end_t3[3] = __startrek_start_t3[3];
  __startrek_start_t3[4] = __VERIFIER_nondet_uchar();
  __startrek_end_t3[4] = __startrek_start_t3[4];
  __startrek_start_t3[5] = __VERIFIER_nondet_uchar();
  __startrek_end_t3[5] = __startrek_start_t3[5];
  __startrek_start_t3[6] = __VERIFIER_nondet_uchar();
  __startrek_end_t3[6] = __startrek_start_t3[6];
  __startrek_start_t3[7] = __VERIFIER_nondet_uchar();
  __startrek_end_t3[7] = __startrek_start_t3[7];
  if(!(0 <= __startrek_start_t3[0])) {abort();}
  if(!(__startrek_end_t3[7] <= 27)) {abort();}
  if(!(__startrek_end_t3[0] <= __startrek_start_t3[1] - 1)) {abort();}
  if(!(__startrek_end_t3[1] <= __startrek_start_t3[2] - 1)) {abort();}
  if(!(__startrek_end_t3[2] <= __startrek_start_t3[3] - 1)) {abort();}
  if(!(__startrek_end_t3[3] <= __startrek_start_t3[4] - 1)) {abort();}
  if(!(__startrek_end_t3[4] <= __startrek_start_t3[5] - 1)) {abort();}
  if(!(__startrek_end_t3[5] <= __startrek_start_t3[6] - 1)) {abort();}
  if(!(__startrek_end_t3[6] <= __startrek_start_t3[7] - 1)) {abort();}
  if (__startrek_start_t0[0] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[0] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t2[0]) {
      {
      if(!(__startrek_start_t2[0] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t2[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[1] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t2[1]) {
      {
      if(!(__startrek_start_t2[1] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t2[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[2] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t2[2]) {
      {
      if(!(__startrek_start_t2[2] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t2[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[3] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t2[3]) {
      {
      if(!(__startrek_start_t2[3] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t2[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[4] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t2[4]) {
      {
      if(!(__startrek_start_t2[4] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t2[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[5] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t2[5]) {
      {
      if(!(__startrek_start_t2[5] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t2[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[6] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t2[6]) {
      {
      if(!(__startrek_start_t2[6] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t2[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[7] <= __startrek_end_t3[0]) {
    if (__startrek_start_t3[0] <= __startrek_end_t2[7]) {
      {
      if(!(__startrek_start_t2[7] <= __startrek_start_t3[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_end_t2[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[0] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t2[0]) {
      {
      if(!(__startrek_start_t2[0] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t2[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t2[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[1] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t2[1]) {
      {
      if(!(__startrek_start_t2[1] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t2[1])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t2[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[2] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t2[2]) {
      {
      if(!(__startrek_start_t2[2] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t2[2])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t2[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[3] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t2[3]) {
      {
      if(!(__startrek_start_t2[3] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t2[3])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t2[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[4] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t2[4]) {
      {
      if(!(__startrek_start_t2[4] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t2[4])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t2[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[5] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t2[5]) {
      {
      if(!(__startrek_start_t2[5] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t2[5])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t2[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[6] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t2[6]) {
      {
      if(!(__startrek_start_t2[6] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t2[6])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t2[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[7] <= __startrek_end_t3[1]) {
    if (__startrek_start_t3[1] <= __startrek_end_t2[7]) {
      {
      if(!(__startrek_start_t2[7] <= __startrek_start_t3[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_end_t2[7])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t2[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t3[0] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[0] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t2[0]) {
      {
      if(!(__startrek_start_t2[0] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t2[0])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t2[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[1] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t2[1]) {
      {
      if(!(__startrek_start_t2[1] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t2[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t2[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[2] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t2[2]) {
      {
      if(!(__startrek_start_t2[2] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t2[2])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t2[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[3] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t2[3]) {
      {
      if(!(__startrek_start_t2[3] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t2[3])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t2[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[4] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t2[4]) {
      {
      if(!(__startrek_start_t2[4] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t2[4])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t2[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[5] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t2[5]) {
      {
      if(!(__startrek_start_t2[5] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t2[5])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t2[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[6] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t2[6]) {
      {
      if(!(__startrek_start_t2[6] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t2[6])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t2[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[7] <= __startrek_end_t3[2]) {
    if (__startrek_start_t3[2] <= __startrek_end_t2[7]) {
      {
      if(!(__startrek_start_t2[7] <= __startrek_start_t3[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_end_t2[7])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t2[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t3[1] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[0] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t2[0]) {
      {
      if(!(__startrek_start_t2[0] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t2[0])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t2[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[1] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t2[1]) {
      {
      if(!(__startrek_start_t2[1] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t2[1])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t2[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[2] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t2[2]) {
      {
      if(!(__startrek_start_t2[2] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t2[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t2[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[3] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t2[3]) {
      {
      if(!(__startrek_start_t2[3] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t2[3])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t2[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[4] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t2[4]) {
      {
      if(!(__startrek_start_t2[4] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t2[4])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t2[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[5] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t2[5]) {
      {
      if(!(__startrek_start_t2[5] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t2[5])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t2[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[6] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t2[6]) {
      {
      if(!(__startrek_start_t2[6] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t2[6])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t2[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[7] <= __startrek_end_t3[3]) {
    if (__startrek_start_t3[3] <= __startrek_end_t2[7]) {
      {
      if(!(__startrek_start_t2[7] <= __startrek_start_t3[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_end_t2[7])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t2[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t3[2] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[0] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t2[0]) {
      {
      if(!(__startrek_start_t2[0] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t2[0])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t2[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[1] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t2[1]) {
      {
      if(!(__startrek_start_t2[1] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t2[1])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t2[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[2] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t2[2]) {
      {
      if(!(__startrek_start_t2[2] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t2[2])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t2[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[3] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t2[3]) {
      {
      if(!(__startrek_start_t2[3] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t2[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t2[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[4] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t2[4]) {
      {
      if(!(__startrek_start_t2[4] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t2[4])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t2[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[5] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t2[5]) {
      {
      if(!(__startrek_start_t2[5] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t2[5])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t2[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[6] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t2[6]) {
      {
      if(!(__startrek_start_t2[6] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t2[6])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t2[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[7] <= __startrek_end_t3[4]) {
    if (__startrek_start_t3[4] <= __startrek_end_t2[7]) {
      {
      if(!(__startrek_start_t2[7] <= __startrek_start_t3[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_end_t2[7])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t2[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t3[3] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[0] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t2[0]) {
      {
      if(!(__startrek_start_t2[0] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t2[0])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t2[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[1] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t2[1]) {
      {
      if(!(__startrek_start_t2[1] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t2[1])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t2[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[2] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t2[2]) {
      {
      if(!(__startrek_start_t2[2] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t2[2])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t2[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[3] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t2[3]) {
      {
      if(!(__startrek_start_t2[3] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t2[3])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t2[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[4] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t2[4]) {
      {
      if(!(__startrek_start_t2[4] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t2[4])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t2[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[5] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t2[5]) {
      {
      if(!(__startrek_start_t2[5] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t2[5])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t2[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[6] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t2[6]) {
      {
      if(!(__startrek_start_t2[6] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t2[6])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t2[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[7] <= __startrek_end_t3[5]) {
    if (__startrek_start_t3[5] <= __startrek_end_t2[7]) {
      {
      if(!(__startrek_start_t2[7] <= __startrek_start_t3[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_end_t2[7])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t2[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t3[4] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[0] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t2[0]) {
      {
      if(!(__startrek_start_t2[0] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t2[0])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t2[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[1] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t2[1]) {
      {
      if(!(__startrek_start_t2[1] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t2[1])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t2[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[2] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t2[2]) {
      {
      if(!(__startrek_start_t2[2] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t2[2])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t2[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[3] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t2[3]) {
      {
      if(!(__startrek_start_t2[3] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t2[3])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t2[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[4] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t2[4]) {
      {
      if(!(__startrek_start_t2[4] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t2[4])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t2[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[5] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t2[5]) {
      {
      if(!(__startrek_start_t2[5] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t2[5])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t2[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[6] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t2[6]) {
      {
      if(!(__startrek_start_t2[6] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t2[6])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t2[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[7] <= __startrek_end_t3[6]) {
    if (__startrek_start_t3[6] <= __startrek_end_t2[7]) {
      {
      if(!(__startrek_start_t2[7] <= __startrek_start_t3[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_end_t2[7])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t2[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[0] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t0[0]) {
      {
      if(!(__startrek_start_t0[0] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t0[0])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t0[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[1] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t0[1]) {
      {
      if(!(__startrek_start_t0[1] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t0[1])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t0[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[2] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t0[2]) {
      {
      if(!(__startrek_start_t0[2] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t0[2])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t0[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t0[3] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t0[3]) {
      {
      if(!(__startrek_start_t0[3] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t0[3])) {abort();}
      if(!(__startrek_end_t3[5] < __startrek_start_t0[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[0] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t1[0]) {
      {
      if(!(__startrek_start_t1[0] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t1[0])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t1[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[1] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t1[1]) {
      {
      if(!(__startrek_start_t1[1] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t1[1])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t1[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[2] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t1[2]) {
      {
      if(!(__startrek_start_t1[2] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t1[2])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t1[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[3] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t1[3]) {
      {
      if(!(__startrek_start_t1[3] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t1[3])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t1[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[4] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t1[4]) {
      {
      if(!(__startrek_start_t1[4] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t1[4])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t1[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[5] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t1[5]) {
      {
      if(!(__startrek_start_t1[5] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t1[5])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t1[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[6] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t1[6]) {
      {
      if(!(__startrek_start_t1[6] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t1[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t1[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t1[7] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t1[7]) {
      {
      if(!(__startrek_start_t1[7] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t1[7])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t1[7])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[0] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t2[0]) {
      {
      if(!(__startrek_start_t2[0] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t2[0])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t2[0])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[1] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t2[1]) {
      {
      if(!(__startrek_start_t2[1] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t2[1])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t2[1])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[2] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t2[2]) {
      {
      if(!(__startrek_start_t2[2] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t2[2])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t2[2])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[3] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t2[3]) {
      {
      if(!(__startrek_start_t2[3] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t2[3])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t2[3])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[4] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t2[4]) {
      {
      if(!(__startrek_start_t2[4] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t2[4])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t2[4])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[5] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t2[5]) {
      {
      if(!(__startrek_start_t2[5] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t2[5])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t2[5])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[6] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t2[6]) {
      {
      if(!(__startrek_start_t2[6] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t2[6])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t2[6])) {abort();}
      }
    }
  }
  if (__startrek_start_t2[7] <= __startrek_end_t3[7]) {
    if (__startrek_start_t3[7] <= __startrek_end_t2[7]) {
      {
      if(!(__startrek_start_t2[7] <= __startrek_start_t3[7])) {abort();}
      if(!(__startrek_end_t3[7] < __startrek_end_t2[7])) {abort();}
      if(!(__startrek_end_t3[6] < __startrek_start_t2[7])) {abort();}
      }
    }
  }
}
}
__inline void __startrek_init_globals(void)
{


  {
  _i___startrek_job_count_Writer_[1] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[1] = _i___startrek_job_count_Writer_[1];
  _i___startrek_job_count_Writer_[2] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[2] = _i___startrek_job_count_Writer_[2];
  _i___startrek_job_count_Writer_[3] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[3] = _i___startrek_job_count_Writer_[3];
  _i___startrek_job_count_Writer_[4] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[4] = _i___startrek_job_count_Writer_[4];
  _i___startrek_job_count_Writer_[5] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[5] = _i___startrek_job_count_Writer_[5];
  _i___startrek_job_count_Writer_[6] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[6] = _i___startrek_job_count_Writer_[6];
  _i___startrek_job_count_Writer_[7] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[7] = _i___startrek_job_count_Writer_[7];
  _i___startrek_job_count_Writer_[8] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[8] = _i___startrek_job_count_Writer_[8];
  _i___startrek_job_count_Writer_[9] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[9] = _i___startrek_job_count_Writer_[9];
  _i___startrek_job_count_Writer_[10] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[10] = _i___startrek_job_count_Writer_[10];
  _i___startrek_job_count_Writer_[11] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[11] = _i___startrek_job_count_Writer_[11];
  _i___startrek_job_count_Writer_[12] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[12] = _i___startrek_job_count_Writer_[12];
  _i___startrek_job_count_Writer_[13] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[13] = _i___startrek_job_count_Writer_[13];
  _i___startrek_job_count_Writer_[14] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[14] = _i___startrek_job_count_Writer_[14];
  _i___startrek_job_count_Writer_[15] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[15] = _i___startrek_job_count_Writer_[15];
  _i___startrek_job_count_Writer_[16] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[16] = _i___startrek_job_count_Writer_[16];
  _i___startrek_job_count_Writer_[17] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[17] = _i___startrek_job_count_Writer_[17];
  _i___startrek_job_count_Writer_[18] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[18] = _i___startrek_job_count_Writer_[18];
  _i___startrek_job_count_Writer_[19] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[19] = _i___startrek_job_count_Writer_[19];
  _i___startrek_job_count_Writer_[20] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[20] = _i___startrek_job_count_Writer_[20];
  _i___startrek_job_count_Writer_[21] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[21] = _i___startrek_job_count_Writer_[21];
  _i___startrek_job_count_Writer_[22] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[22] = _i___startrek_job_count_Writer_[22];
  _i___startrek_job_count_Writer_[23] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[23] = _i___startrek_job_count_Writer_[23];
  _i___startrek_job_count_Writer_[24] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[24] = _i___startrek_job_count_Writer_[24];
  _i___startrek_job_count_Writer_[25] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[25] = _i___startrek_job_count_Writer_[25];
  _i___startrek_job_count_Writer_[26] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[26] = _i___startrek_job_count_Writer_[26];
  _i___startrek_job_count_Writer_[27] = __VERIFIER_nondet_char();
  ___startrek_job_count_Writer_[27] = _i___startrek_job_count_Writer_[27];
  _i___startrek_job_count_Reader_[1] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[1] = _i___startrek_job_count_Reader_[1];
  _i___startrek_job_count_Reader_[2] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[2] = _i___startrek_job_count_Reader_[2];
  _i___startrek_job_count_Reader_[3] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[3] = _i___startrek_job_count_Reader_[3];
  _i___startrek_job_count_Reader_[4] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[4] = _i___startrek_job_count_Reader_[4];
  _i___startrek_job_count_Reader_[5] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[5] = _i___startrek_job_count_Reader_[5];
  _i___startrek_job_count_Reader_[6] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[6] = _i___startrek_job_count_Reader_[6];
  _i___startrek_job_count_Reader_[7] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[7] = _i___startrek_job_count_Reader_[7];
  _i___startrek_job_count_Reader_[8] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[8] = _i___startrek_job_count_Reader_[8];
  _i___startrek_job_count_Reader_[9] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[9] = _i___startrek_job_count_Reader_[9];
  _i___startrek_job_count_Reader_[10] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[10] = _i___startrek_job_count_Reader_[10];
  _i___startrek_job_count_Reader_[11] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[11] = _i___startrek_job_count_Reader_[11];
  _i___startrek_job_count_Reader_[12] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[12] = _i___startrek_job_count_Reader_[12];
  _i___startrek_job_count_Reader_[13] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[13] = _i___startrek_job_count_Reader_[13];
  _i___startrek_job_count_Reader_[14] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[14] = _i___startrek_job_count_Reader_[14];
  _i___startrek_job_count_Reader_[15] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[15] = _i___startrek_job_count_Reader_[15];
  _i___startrek_job_count_Reader_[16] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[16] = _i___startrek_job_count_Reader_[16];
  _i___startrek_job_count_Reader_[17] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[17] = _i___startrek_job_count_Reader_[17];
  _i___startrek_job_count_Reader_[18] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[18] = _i___startrek_job_count_Reader_[18];
  _i___startrek_job_count_Reader_[19] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[19] = _i___startrek_job_count_Reader_[19];
  _i___startrek_job_count_Reader_[20] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[20] = _i___startrek_job_count_Reader_[20];
  _i___startrek_job_count_Reader_[21] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[21] = _i___startrek_job_count_Reader_[21];
  _i___startrek_job_count_Reader_[22] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[22] = _i___startrek_job_count_Reader_[22];
  _i___startrek_job_count_Reader_[23] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[23] = _i___startrek_job_count_Reader_[23];
  _i___startrek_job_count_Reader_[24] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[24] = _i___startrek_job_count_Reader_[24];
  _i___startrek_job_count_Reader_[25] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[25] = _i___startrek_job_count_Reader_[25];
  _i___startrek_job_count_Reader_[26] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[26] = _i___startrek_job_count_Reader_[26];
  _i___startrek_job_count_Reader_[27] = __VERIFIER_nondet_char();
  ___startrek_job_count_Reader_[27] = _i___startrek_job_count_Reader_[27];
  _i___startrek_job_count_TapeMover_[1] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[1] = _i___startrek_job_count_TapeMover_[1];
  _i___startrek_job_count_TapeMover_[2] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[2] = _i___startrek_job_count_TapeMover_[2];
  _i___startrek_job_count_TapeMover_[3] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[3] = _i___startrek_job_count_TapeMover_[3];
  _i___startrek_job_count_TapeMover_[4] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[4] = _i___startrek_job_count_TapeMover_[4];
  _i___startrek_job_count_TapeMover_[5] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[5] = _i___startrek_job_count_TapeMover_[5];
  _i___startrek_job_count_TapeMover_[6] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[6] = _i___startrek_job_count_TapeMover_[6];
  _i___startrek_job_count_TapeMover_[7] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[7] = _i___startrek_job_count_TapeMover_[7];
  _i___startrek_job_count_TapeMover_[8] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[8] = _i___startrek_job_count_TapeMover_[8];
  _i___startrek_job_count_TapeMover_[9] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[9] = _i___startrek_job_count_TapeMover_[9];
  _i___startrek_job_count_TapeMover_[10] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[10] = _i___startrek_job_count_TapeMover_[10];
  _i___startrek_job_count_TapeMover_[11] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[11] = _i___startrek_job_count_TapeMover_[11];
  _i___startrek_job_count_TapeMover_[12] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[12] = _i___startrek_job_count_TapeMover_[12];
  _i___startrek_job_count_TapeMover_[13] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[13] = _i___startrek_job_count_TapeMover_[13];
  _i___startrek_job_count_TapeMover_[14] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[14] = _i___startrek_job_count_TapeMover_[14];
  _i___startrek_job_count_TapeMover_[15] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[15] = _i___startrek_job_count_TapeMover_[15];
  _i___startrek_job_count_TapeMover_[16] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[16] = _i___startrek_job_count_TapeMover_[16];
  _i___startrek_job_count_TapeMover_[17] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[17] = _i___startrek_job_count_TapeMover_[17];
  _i___startrek_job_count_TapeMover_[18] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[18] = _i___startrek_job_count_TapeMover_[18];
  _i___startrek_job_count_TapeMover_[19] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[19] = _i___startrek_job_count_TapeMover_[19];
  _i___startrek_job_count_TapeMover_[20] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[20] = _i___startrek_job_count_TapeMover_[20];
  _i___startrek_job_count_TapeMover_[21] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[21] = _i___startrek_job_count_TapeMover_[21];
  _i___startrek_job_count_TapeMover_[22] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[22] = _i___startrek_job_count_TapeMover_[22];
  _i___startrek_job_count_TapeMover_[23] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[23] = _i___startrek_job_count_TapeMover_[23];
  _i___startrek_job_count_TapeMover_[24] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[24] = _i___startrek_job_count_TapeMover_[24];
  _i___startrek_job_count_TapeMover_[25] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[25] = _i___startrek_job_count_TapeMover_[25];
  _i___startrek_job_count_TapeMover_[26] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[26] = _i___startrek_job_count_TapeMover_[26];
  _i___startrek_job_count_TapeMover_[27] = __VERIFIER_nondet_char();
  ___startrek_job_count_TapeMover_[27] = _i___startrek_job_count_TapeMover_[27];
  _i___startrek_job_count_Controller_[1] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[1] = _i___startrek_job_count_Controller_[1];
  _i___startrek_job_count_Controller_[2] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[2] = _i___startrek_job_count_Controller_[2];
  _i___startrek_job_count_Controller_[3] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[3] = _i___startrek_job_count_Controller_[3];
  _i___startrek_job_count_Controller_[4] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[4] = _i___startrek_job_count_Controller_[4];
  _i___startrek_job_count_Controller_[5] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[5] = _i___startrek_job_count_Controller_[5];
  _i___startrek_job_count_Controller_[6] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[6] = _i___startrek_job_count_Controller_[6];
  _i___startrek_job_count_Controller_[7] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[7] = _i___startrek_job_count_Controller_[7];
  _i___startrek_job_count_Controller_[8] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[8] = _i___startrek_job_count_Controller_[8];
  _i___startrek_job_count_Controller_[9] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[9] = _i___startrek_job_count_Controller_[9];
  _i___startrek_job_count_Controller_[10] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[10] = _i___startrek_job_count_Controller_[10];
  _i___startrek_job_count_Controller_[11] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[11] = _i___startrek_job_count_Controller_[11];
  _i___startrek_job_count_Controller_[12] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[12] = _i___startrek_job_count_Controller_[12];
  _i___startrek_job_count_Controller_[13] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[13] = _i___startrek_job_count_Controller_[13];
  _i___startrek_job_count_Controller_[14] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[14] = _i___startrek_job_count_Controller_[14];
  _i___startrek_job_count_Controller_[15] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[15] = _i___startrek_job_count_Controller_[15];
  _i___startrek_job_count_Controller_[16] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[16] = _i___startrek_job_count_Controller_[16];
  _i___startrek_job_count_Controller_[17] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[17] = _i___startrek_job_count_Controller_[17];
  _i___startrek_job_count_Controller_[18] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[18] = _i___startrek_job_count_Controller_[18];
  _i___startrek_job_count_Controller_[19] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[19] = _i___startrek_job_count_Controller_[19];
  _i___startrek_job_count_Controller_[20] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[20] = _i___startrek_job_count_Controller_[20];
  _i___startrek_job_count_Controller_[21] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[21] = _i___startrek_job_count_Controller_[21];
  _i___startrek_job_count_Controller_[22] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[22] = _i___startrek_job_count_Controller_[22];
  _i___startrek_job_count_Controller_[23] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[23] = _i___startrek_job_count_Controller_[23];
  _i___startrek_job_count_Controller_[24] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[24] = _i___startrek_job_count_Controller_[24];
  _i___startrek_job_count_Controller_[25] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[25] = _i___startrek_job_count_Controller_[25];
  _i___startrek_job_count_Controller_[26] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[26] = _i___startrek_job_count_Controller_[26];
  _i___startrek_job_count_Controller_[27] = __VERIFIER_nondet_char();
  ___startrek_job_count_Controller_[27] = _i___startrek_job_count_Controller_[27];
  _i_T_state_[1] = __VERIFIER_nondet_uchar();
  _T_state_[1] = _i_T_state_[1];
  _i_T_state_[2] = __VERIFIER_nondet_uchar();
  _T_state_[2] = _i_T_state_[2];
  _i_T_state_[3] = __VERIFIER_nondet_uchar();
  _T_state_[3] = _i_T_state_[3];
  _i_T_state_[4] = __VERIFIER_nondet_uchar();
  _T_state_[4] = _i_T_state_[4];
  _i_T_state_[5] = __VERIFIER_nondet_uchar();
  _T_state_[5] = _i_T_state_[5];
  _i_T_state_[6] = __VERIFIER_nondet_uchar();
  _T_state_[6] = _i_T_state_[6];
  _i_T_state_[7] = __VERIFIER_nondet_uchar();
  _T_state_[7] = _i_T_state_[7];
  _i_T_state_[8] = __VERIFIER_nondet_uchar();
  _T_state_[8] = _i_T_state_[8];
  _i_T_state_[9] = __VERIFIER_nondet_uchar();
  _T_state_[9] = _i_T_state_[9];
  _i_T_state_[10] = __VERIFIER_nondet_uchar();
  _T_state_[10] = _i_T_state_[10];
  _i_T_state_[11] = __VERIFIER_nondet_uchar();
  _T_state_[11] = _i_T_state_[11];
  _i_T_state_[12] = __VERIFIER_nondet_uchar();
  _T_state_[12] = _i_T_state_[12];
  _i_T_state_[13] = __VERIFIER_nondet_uchar();
  _T_state_[13] = _i_T_state_[13];
  _i_T_state_[14] = __VERIFIER_nondet_uchar();
  _T_state_[14] = _i_T_state_[14];
  _i_T_state_[15] = __VERIFIER_nondet_uchar();
  _T_state_[15] = _i_T_state_[15];
  _i_T_state_[16] = __VERIFIER_nondet_uchar();
  _T_state_[16] = _i_T_state_[16];
  _i_T_state_[17] = __VERIFIER_nondet_uchar();
  _T_state_[17] = _i_T_state_[17];
  _i_T_state_[18] = __VERIFIER_nondet_uchar();
  _T_state_[18] = _i_T_state_[18];
  _i_T_state_[19] = __VERIFIER_nondet_uchar();
  _T_state_[19] = _i_T_state_[19];
  _i_T_state_[20] = __VERIFIER_nondet_uchar();
  _T_state_[20] = _i_T_state_[20];
  _i_T_state_[21] = __VERIFIER_nondet_uchar();
  _T_state_[21] = _i_T_state_[21];
  _i_T_state_[22] = __VERIFIER_nondet_uchar();
  _T_state_[22] = _i_T_state_[22];
  _i_T_state_[23] = __VERIFIER_nondet_uchar();
  _T_state_[23] = _i_T_state_[23];
  _i_T_state_[24] = __VERIFIER_nondet_uchar();
  _T_state_[24] = _i_T_state_[24];
  _i_T_state_[25] = __VERIFIER_nondet_uchar();
  _T_state_[25] = _i_T_state_[25];
  _i_T_state_[26] = __VERIFIER_nondet_uchar();
  _T_state_[26] = _i_T_state_[26];
  _i_T_state_[27] = __VERIFIER_nondet_uchar();
  _T_state_[27] = _i_T_state_[27];
  _i_W_state_[1] = __VERIFIER_nondet_uchar();
  _W_state_[1] = _i_W_state_[1];
  _i_W_state_[2] = __VERIFIER_nondet_uchar();
  _W_state_[2] = _i_W_state_[2];
  _i_W_state_[3] = __VERIFIER_nondet_uchar();
  _W_state_[3] = _i_W_state_[3];
  _i_W_state_[4] = __VERIFIER_nondet_uchar();
  _W_state_[4] = _i_W_state_[4];
  _i_W_state_[5] = __VERIFIER_nondet_uchar();
  _W_state_[5] = _i_W_state_[5];
  _i_W_state_[6] = __VERIFIER_nondet_uchar();
  _W_state_[6] = _i_W_state_[6];
  _i_W_state_[7] = __VERIFIER_nondet_uchar();
  _W_state_[7] = _i_W_state_[7];
  _i_W_state_[8] = __VERIFIER_nondet_uchar();
  _W_state_[8] = _i_W_state_[8];
  _i_W_state_[9] = __VERIFIER_nondet_uchar();
  _W_state_[9] = _i_W_state_[9];
  _i_W_state_[10] = __VERIFIER_nondet_uchar();
  _W_state_[10] = _i_W_state_[10];
  _i_W_state_[11] = __VERIFIER_nondet_uchar();
  _W_state_[11] = _i_W_state_[11];
  _i_W_state_[12] = __VERIFIER_nondet_uchar();
  _W_state_[12] = _i_W_state_[12];
  _i_W_state_[13] = __VERIFIER_nondet_uchar();
  _W_state_[13] = _i_W_state_[13];
  _i_W_state_[14] = __VERIFIER_nondet_uchar();
  _W_state_[14] = _i_W_state_[14];
  _i_W_state_[15] = __VERIFIER_nondet_uchar();
  _W_state_[15] = _i_W_state_[15];
  _i_W_state_[16] = __VERIFIER_nondet_uchar();
  _W_state_[16] = _i_W_state_[16];
  _i_W_state_[17] = __VERIFIER_nondet_uchar();
  _W_state_[17] = _i_W_state_[17];
  _i_W_state_[18] = __VERIFIER_nondet_uchar();
  _W_state_[18] = _i_W_state_[18];
  _i_W_state_[19] = __VERIFIER_nondet_uchar();
  _W_state_[19] = _i_W_state_[19];
  _i_W_state_[20] = __VERIFIER_nondet_uchar();
  _W_state_[20] = _i_W_state_[20];
  _i_W_state_[21] = __VERIFIER_nondet_uchar();
  _W_state_[21] = _i_W_state_[21];
  _i_W_state_[22] = __VERIFIER_nondet_uchar();
  _W_state_[22] = _i_W_state_[22];
  _i_W_state_[23] = __VERIFIER_nondet_uchar();
  _W_state_[23] = _i_W_state_[23];
  _i_W_state_[24] = __VERIFIER_nondet_uchar();
  _W_state_[24] = _i_W_state_[24];
  _i_W_state_[25] = __VERIFIER_nondet_uchar();
  _W_state_[25] = _i_W_state_[25];
  _i_W_state_[26] = __VERIFIER_nondet_uchar();
  _W_state_[26] = _i_W_state_[26];
  _i_W_state_[27] = __VERIFIER_nondet_uchar();
  _W_state_[27] = _i_W_state_[27];
  _i_R_state_[1] = __VERIFIER_nondet_uchar();
  _R_state_[1] = _i_R_state_[1];
  _i_R_state_[2] = __VERIFIER_nondet_uchar();
  _R_state_[2] = _i_R_state_[2];
  _i_R_state_[3] = __VERIFIER_nondet_uchar();
  _R_state_[3] = _i_R_state_[3];
  _i_R_state_[4] = __VERIFIER_nondet_uchar();
  _R_state_[4] = _i_R_state_[4];
  _i_R_state_[5] = __VERIFIER_nondet_uchar();
  _R_state_[5] = _i_R_state_[5];
  _i_R_state_[6] = __VERIFIER_nondet_uchar();
  _R_state_[6] = _i_R_state_[6];
  _i_R_state_[7] = __VERIFIER_nondet_uchar();
  _R_state_[7] = _i_R_state_[7];
  _i_R_state_[8] = __VERIFIER_nondet_uchar();
  _R_state_[8] = _i_R_state_[8];
  _i_R_state_[9] = __VERIFIER_nondet_uchar();
  _R_state_[9] = _i_R_state_[9];
  _i_R_state_[10] = __VERIFIER_nondet_uchar();
  _R_state_[10] = _i_R_state_[10];
  _i_R_state_[11] = __VERIFIER_nondet_uchar();
  _R_state_[11] = _i_R_state_[11];
  _i_R_state_[12] = __VERIFIER_nondet_uchar();
  _R_state_[12] = _i_R_state_[12];
  _i_R_state_[13] = __VERIFIER_nondet_uchar();
  _R_state_[13] = _i_R_state_[13];
  _i_R_state_[14] = __VERIFIER_nondet_uchar();
  _R_state_[14] = _i_R_state_[14];
  _i_R_state_[15] = __VERIFIER_nondet_uchar();
  _R_state_[15] = _i_R_state_[15];
  _i_R_state_[16] = __VERIFIER_nondet_uchar();
  _R_state_[16] = _i_R_state_[16];
  _i_R_state_[17] = __VERIFIER_nondet_uchar();
  _R_state_[17] = _i_R_state_[17];
  _i_R_state_[18] = __VERIFIER_nondet_uchar();
  _R_state_[18] = _i_R_state_[18];
  _i_R_state_[19] = __VERIFIER_nondet_uchar();
  _R_state_[19] = _i_R_state_[19];
  _i_R_state_[20] = __VERIFIER_nondet_uchar();
  _R_state_[20] = _i_R_state_[20];
  _i_R_state_[21] = __VERIFIER_nondet_uchar();
  _R_state_[21] = _i_R_state_[21];
  _i_R_state_[22] = __VERIFIER_nondet_uchar();
  _R_state_[22] = _i_R_state_[22];
  _i_R_state_[23] = __VERIFIER_nondet_uchar();
  _R_state_[23] = _i_R_state_[23];
  _i_R_state_[24] = __VERIFIER_nondet_uchar();
  _R_state_[24] = _i_R_state_[24];
  _i_R_state_[25] = __VERIFIER_nondet_uchar();
  _R_state_[25] = _i_R_state_[25];
  _i_R_state_[26] = __VERIFIER_nondet_uchar();
  _R_state_[26] = _i_R_state_[26];
  _i_R_state_[27] = __VERIFIER_nondet_uchar();
  _R_state_[27] = _i_R_state_[27];
  _i_threshold_[1] = __VERIFIER_nondet_ushort();
  _threshold_[1] = _i_threshold_[1];
  _i_threshold_[2] = __VERIFIER_nondet_ushort();
  _threshold_[2] = _i_threshold_[2];
  _i_threshold_[3] = __VERIFIER_nondet_ushort();
  _threshold_[3] = _i_threshold_[3];
  _i_threshold_[4] = __VERIFIER_nondet_ushort();
  _threshold_[4] = _i_threshold_[4];
  _i_threshold_[5] = __VERIFIER_nondet_ushort();
  _threshold_[5] = _i_threshold_[5];
  _i_threshold_[6] = __VERIFIER_nondet_ushort();
  _threshold_[6] = _i_threshold_[6];
  _i_threshold_[7] = __VERIFIER_nondet_ushort();
  _threshold_[7] = _i_threshold_[7];
  _i_threshold_[8] = __VERIFIER_nondet_ushort();
  _threshold_[8] = _i_threshold_[8];
  _i_threshold_[9] = __VERIFIER_nondet_ushort();
  _threshold_[9] = _i_threshold_[9];
  _i_threshold_[10] = __VERIFIER_nondet_ushort();
  _threshold_[10] = _i_threshold_[10];
  _i_threshold_[11] = __VERIFIER_nondet_ushort();
  _threshold_[11] = _i_threshold_[11];
  _i_threshold_[12] = __VERIFIER_nondet_ushort();
  _threshold_[12] = _i_threshold_[12];
  _i_threshold_[13] = __VERIFIER_nondet_ushort();
  _threshold_[13] = _i_threshold_[13];
  _i_threshold_[14] = __VERIFIER_nondet_ushort();
  _threshold_[14] = _i_threshold_[14];
  _i_threshold_[15] = __VERIFIER_nondet_ushort();
  _threshold_[15] = _i_threshold_[15];
  _i_threshold_[16] = __VERIFIER_nondet_ushort();
  _threshold_[16] = _i_threshold_[16];
  _i_threshold_[17] = __VERIFIER_nondet_ushort();
  _threshold_[17] = _i_threshold_[17];
  _i_threshold_[18] = __VERIFIER_nondet_ushort();
  _threshold_[18] = _i_threshold_[18];
  _i_threshold_[19] = __VERIFIER_nondet_ushort();
  _threshold_[19] = _i_threshold_[19];
  _i_threshold_[20] = __VERIFIER_nondet_ushort();
  _threshold_[20] = _i_threshold_[20];
  _i_threshold_[21] = __VERIFIER_nondet_ushort();
  _threshold_[21] = _i_threshold_[21];
  _i_threshold_[22] = __VERIFIER_nondet_ushort();
  _threshold_[22] = _i_threshold_[22];
  _i_threshold_[23] = __VERIFIER_nondet_ushort();
  _threshold_[23] = _i_threshold_[23];
  _i_threshold_[24] = __VERIFIER_nondet_ushort();
  _threshold_[24] = _i_threshold_[24];
  _i_threshold_[25] = __VERIFIER_nondet_ushort();
  _threshold_[25] = _i_threshold_[25];
  _i_threshold_[26] = __VERIFIER_nondet_ushort();
  _threshold_[26] = _i_threshold_[26];
  _i_threshold_[27] = __VERIFIER_nondet_ushort();
  _threshold_[27] = _i_threshold_[27];
  _i_need_to_run_nxtbg_[1] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[1] = _i_need_to_run_nxtbg_[1];
  _i_need_to_run_nxtbg_[2] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[2] = _i_need_to_run_nxtbg_[2];
  _i_need_to_run_nxtbg_[3] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[3] = _i_need_to_run_nxtbg_[3];
  _i_need_to_run_nxtbg_[4] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[4] = _i_need_to_run_nxtbg_[4];
  _i_need_to_run_nxtbg_[5] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[5] = _i_need_to_run_nxtbg_[5];
  _i_need_to_run_nxtbg_[6] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[6] = _i_need_to_run_nxtbg_[6];
  _i_need_to_run_nxtbg_[7] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[7] = _i_need_to_run_nxtbg_[7];
  _i_need_to_run_nxtbg_[8] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[8] = _i_need_to_run_nxtbg_[8];
  _i_need_to_run_nxtbg_[9] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[9] = _i_need_to_run_nxtbg_[9];
  _i_need_to_run_nxtbg_[10] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[10] = _i_need_to_run_nxtbg_[10];
  _i_need_to_run_nxtbg_[11] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[11] = _i_need_to_run_nxtbg_[11];
  _i_need_to_run_nxtbg_[12] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[12] = _i_need_to_run_nxtbg_[12];
  _i_need_to_run_nxtbg_[13] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[13] = _i_need_to_run_nxtbg_[13];
  _i_need_to_run_nxtbg_[14] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[14] = _i_need_to_run_nxtbg_[14];
  _i_need_to_run_nxtbg_[15] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[15] = _i_need_to_run_nxtbg_[15];
  _i_need_to_run_nxtbg_[16] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[16] = _i_need_to_run_nxtbg_[16];
  _i_need_to_run_nxtbg_[17] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[17] = _i_need_to_run_nxtbg_[17];
  _i_need_to_run_nxtbg_[18] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[18] = _i_need_to_run_nxtbg_[18];
  _i_need_to_run_nxtbg_[19] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[19] = _i_need_to_run_nxtbg_[19];
  _i_need_to_run_nxtbg_[20] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[20] = _i_need_to_run_nxtbg_[20];
  _i_need_to_run_nxtbg_[21] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[21] = _i_need_to_run_nxtbg_[21];
  _i_need_to_run_nxtbg_[22] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[22] = _i_need_to_run_nxtbg_[22];
  _i_need_to_run_nxtbg_[23] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[23] = _i_need_to_run_nxtbg_[23];
  _i_need_to_run_nxtbg_[24] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[24] = _i_need_to_run_nxtbg_[24];
  _i_need_to_run_nxtbg_[25] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[25] = _i_need_to_run_nxtbg_[25];
  _i_need_to_run_nxtbg_[26] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[26] = _i_need_to_run_nxtbg_[26];
  _i_need_to_run_nxtbg_[27] = __VERIFIER_nondet_bool();
  _need_to_run_nxtbg_[27] = _i_need_to_run_nxtbg_[27];
  _i_need_to_read_[1] = __VERIFIER_nondet_bool();
  _need_to_read_[1] = _i_need_to_read_[1];
  _i_need_to_read_[2] = __VERIFIER_nondet_bool();
  _need_to_read_[2] = _i_need_to_read_[2];
  _i_need_to_read_[3] = __VERIFIER_nondet_bool();
  _need_to_read_[3] = _i_need_to_read_[3];
  _i_need_to_read_[4] = __VERIFIER_nondet_bool();
  _need_to_read_[4] = _i_need_to_read_[4];
  _i_need_to_read_[5] = __VERIFIER_nondet_bool();
  _need_to_read_[5] = _i_need_to_read_[5];
  _i_need_to_read_[6] = __VERIFIER_nondet_bool();
  _need_to_read_[6] = _i_need_to_read_[6];
  _i_need_to_read_[7] = __VERIFIER_nondet_bool();
  _need_to_read_[7] = _i_need_to_read_[7];
  _i_need_to_read_[8] = __VERIFIER_nondet_bool();
  _need_to_read_[8] = _i_need_to_read_[8];
  _i_need_to_read_[9] = __VERIFIER_nondet_bool();
  _need_to_read_[9] = _i_need_to_read_[9];
  _i_need_to_read_[10] = __VERIFIER_nondet_bool();
  _need_to_read_[10] = _i_need_to_read_[10];
  _i_need_to_read_[11] = __VERIFIER_nondet_bool();
  _need_to_read_[11] = _i_need_to_read_[11];
  _i_need_to_read_[12] = __VERIFIER_nondet_bool();
  _need_to_read_[12] = _i_need_to_read_[12];
  _i_need_to_read_[13] = __VERIFIER_nondet_bool();
  _need_to_read_[13] = _i_need_to_read_[13];
  _i_need_to_read_[14] = __VERIFIER_nondet_bool();
  _need_to_read_[14] = _i_need_to_read_[14];
  _i_need_to_read_[15] = __VERIFIER_nondet_bool();
  _need_to_read_[15] = _i_need_to_read_[15];
  _i_need_to_read_[16] = __VERIFIER_nondet_bool();
  _need_to_read_[16] = _i_need_to_read_[16];
  _i_need_to_read_[17] = __VERIFIER_nondet_bool();
  _need_to_read_[17] = _i_need_to_read_[17];
  _i_need_to_read_[18] = __VERIFIER_nondet_bool();
  _need_to_read_[18] = _i_need_to_read_[18];
  _i_need_to_read_[19] = __VERIFIER_nondet_bool();
  _need_to_read_[19] = _i_need_to_read_[19];
  _i_need_to_read_[20] = __VERIFIER_nondet_bool();
  _need_to_read_[20] = _i_need_to_read_[20];
  _i_need_to_read_[21] = __VERIFIER_nondet_bool();
  _need_to_read_[21] = _i_need_to_read_[21];
  _i_need_to_read_[22] = __VERIFIER_nondet_bool();
  _need_to_read_[22] = _i_need_to_read_[22];
  _i_need_to_read_[23] = __VERIFIER_nondet_bool();
  _need_to_read_[23] = _i_need_to_read_[23];
  _i_need_to_read_[24] = __VERIFIER_nondet_bool();
  _need_to_read_[24] = _i_need_to_read_[24];
  _i_need_to_read_[25] = __VERIFIER_nondet_bool();
  _need_to_read_[25] = _i_need_to_read_[25];
  _i_need_to_read_[26] = __VERIFIER_nondet_bool();
  _need_to_read_[26] = _i_need_to_read_[26];
  _i_need_to_read_[27] = __VERIFIER_nondet_bool();
  _need_to_read_[27] = _i_need_to_read_[27];
  _i_dir_[1] = __VERIFIER_nondet_bool();
  _dir_[1] = _i_dir_[1];
  _i_dir_[2] = __VERIFIER_nondet_bool();
  _dir_[2] = _i_dir_[2];
  _i_dir_[3] = __VERIFIER_nondet_bool();
  _dir_[3] = _i_dir_[3];
  _i_dir_[4] = __VERIFIER_nondet_bool();
  _dir_[4] = _i_dir_[4];
  _i_dir_[5] = __VERIFIER_nondet_bool();
  _dir_[5] = _i_dir_[5];
  _i_dir_[6] = __VERIFIER_nondet_bool();
  _dir_[6] = _i_dir_[6];
  _i_dir_[7] = __VERIFIER_nondet_bool();
  _dir_[7] = _i_dir_[7];
  _i_dir_[8] = __VERIFIER_nondet_bool();
  _dir_[8] = _i_dir_[8];
  _i_dir_[9] = __VERIFIER_nondet_bool();
  _dir_[9] = _i_dir_[9];
  _i_dir_[10] = __VERIFIER_nondet_bool();
  _dir_[10] = _i_dir_[10];
  _i_dir_[11] = __VERIFIER_nondet_bool();
  _dir_[11] = _i_dir_[11];
  _i_dir_[12] = __VERIFIER_nondet_bool();
  _dir_[12] = _i_dir_[12];
  _i_dir_[13] = __VERIFIER_nondet_bool();
  _dir_[13] = _i_dir_[13];
  _i_dir_[14] = __VERIFIER_nondet_bool();
  _dir_[14] = _i_dir_[14];
  _i_dir_[15] = __VERIFIER_nondet_bool();
  _dir_[15] = _i_dir_[15];
  _i_dir_[16] = __VERIFIER_nondet_bool();
  _dir_[16] = _i_dir_[16];
  _i_dir_[17] = __VERIFIER_nondet_bool();
  _dir_[17] = _i_dir_[17];
  _i_dir_[18] = __VERIFIER_nondet_bool();
  _dir_[18] = _i_dir_[18];
  _i_dir_[19] = __VERIFIER_nondet_bool();
  _dir_[19] = _i_dir_[19];
  _i_dir_[20] = __VERIFIER_nondet_bool();
  _dir_[20] = _i_dir_[20];
  _i_dir_[21] = __VERIFIER_nondet_bool();
  _dir_[21] = _i_dir_[21];
  _i_dir_[22] = __VERIFIER_nondet_bool();
  _dir_[22] = _i_dir_[22];
  _i_dir_[23] = __VERIFIER_nondet_bool();
  _dir_[23] = _i_dir_[23];
  _i_dir_[24] = __VERIFIER_nondet_bool();
  _dir_[24] = _i_dir_[24];
  _i_dir_[25] = __VERIFIER_nondet_bool();
  _dir_[25] = _i_dir_[25];
  _i_dir_[26] = __VERIFIER_nondet_bool();
  _dir_[26] = _i_dir_[26];
  _i_dir_[27] = __VERIFIER_nondet_bool();
  _dir_[27] = _i_dir_[27];
  _i_output_[1] = __VERIFIER_nondet_bool();
  _output_[1] = _i_output_[1];
  _i_output_[2] = __VERIFIER_nondet_bool();
  _output_[2] = _i_output_[2];
  _i_output_[3] = __VERIFIER_nondet_bool();
  _output_[3] = _i_output_[3];
  _i_output_[4] = __VERIFIER_nondet_bool();
  _output_[4] = _i_output_[4];
  _i_output_[5] = __VERIFIER_nondet_bool();
  _output_[5] = _i_output_[5];
  _i_output_[6] = __VERIFIER_nondet_bool();
  _output_[6] = _i_output_[6];
  _i_output_[7] = __VERIFIER_nondet_bool();
  _output_[7] = _i_output_[7];
  _i_output_[8] = __VERIFIER_nondet_bool();
  _output_[8] = _i_output_[8];
  _i_output_[9] = __VERIFIER_nondet_bool();
  _output_[9] = _i_output_[9];
  _i_output_[10] = __VERIFIER_nondet_bool();
  _output_[10] = _i_output_[10];
  _i_output_[11] = __VERIFIER_nondet_bool();
  _output_[11] = _i_output_[11];
  _i_output_[12] = __VERIFIER_nondet_bool();
  _output_[12] = _i_output_[12];
  _i_output_[13] = __VERIFIER_nondet_bool();
  _output_[13] = _i_output_[13];
  _i_output_[14] = __VERIFIER_nondet_bool();
  _output_[14] = _i_output_[14];
  _i_output_[15] = __VERIFIER_nondet_bool();
  _output_[15] = _i_output_[15];
  _i_output_[16] = __VERIFIER_nondet_bool();
  _output_[16] = _i_output_[16];
  _i_output_[17] = __VERIFIER_nondet_bool();
  _output_[17] = _i_output_[17];
  _i_output_[18] = __VERIFIER_nondet_bool();
  _output_[18] = _i_output_[18];
  _i_output_[19] = __VERIFIER_nondet_bool();
  _output_[19] = _i_output_[19];
  _i_output_[20] = __VERIFIER_nondet_bool();
  _output_[20] = _i_output_[20];
  _i_output_[21] = __VERIFIER_nondet_bool();
  _output_[21] = _i_output_[21];
  _i_output_[22] = __VERIFIER_nondet_bool();
  _output_[22] = _i_output_[22];
  _i_output_[23] = __VERIFIER_nondet_bool();
  _output_[23] = _i_output_[23];
  _i_output_[24] = __VERIFIER_nondet_bool();
  _output_[24] = _i_output_[24];
  _i_output_[25] = __VERIFIER_nondet_bool();
  _output_[25] = _i_output_[25];
  _i_output_[26] = __VERIFIER_nondet_bool();
  _output_[26] = _i_output_[26];
  _i_output_[27] = __VERIFIER_nondet_bool();
  _output_[27] = _i_output_[27];
  _i_input_[1] = __VERIFIER_nondet_bool();
  _input_[1] = _i_input_[1];
  _i_input_[2] = __VERIFIER_nondet_bool();
  _input_[2] = _i_input_[2];
  _i_input_[3] = __VERIFIER_nondet_bool();
  _input_[3] = _i_input_[3];
  _i_input_[4] = __VERIFIER_nondet_bool();
  _input_[4] = _i_input_[4];
  _i_input_[5] = __VERIFIER_nondet_bool();
  _input_[5] = _i_input_[5];
  _i_input_[6] = __VERIFIER_nondet_bool();
  _input_[6] = _i_input_[6];
  _i_input_[7] = __VERIFIER_nondet_bool();
  _input_[7] = _i_input_[7];
  _i_input_[8] = __VERIFIER_nondet_bool();
  _input_[8] = _i_input_[8];
  _i_input_[9] = __VERIFIER_nondet_bool();
  _input_[9] = _i_input_[9];
  _i_input_[10] = __VERIFIER_nondet_bool();
  _input_[10] = _i_input_[10];
  _i_input_[11] = __VERIFIER_nondet_bool();
  _input_[11] = _i_input_[11];
  _i_input_[12] = __VERIFIER_nondet_bool();
  _input_[12] = _i_input_[12];
  _i_input_[13] = __VERIFIER_nondet_bool();
  _input_[13] = _i_input_[13];
  _i_input_[14] = __VERIFIER_nondet_bool();
  _input_[14] = _i_input_[14];
  _i_input_[15] = __VERIFIER_nondet_bool();
  _input_[15] = _i_input_[15];
  _i_input_[16] = __VERIFIER_nondet_bool();
  _input_[16] = _i_input_[16];
  _i_input_[17] = __VERIFIER_nondet_bool();
  _input_[17] = _i_input_[17];
  _i_input_[18] = __VERIFIER_nondet_bool();
  _input_[18] = _i_input_[18];
  _i_input_[19] = __VERIFIER_nondet_bool();
  _input_[19] = _i_input_[19];
  _i_input_[20] = __VERIFIER_nondet_bool();
  _input_[20] = _i_input_[20];
  _i_input_[21] = __VERIFIER_nondet_bool();
  _input_[21] = _i_input_[21];
  _i_input_[22] = __VERIFIER_nondet_bool();
  _input_[22] = _i_input_[22];
  _i_input_[23] = __VERIFIER_nondet_bool();
  _input_[23] = _i_input_[23];
  _i_input_[24] = __VERIFIER_nondet_bool();
  _input_[24] = _i_input_[24];
  _i_input_[25] = __VERIFIER_nondet_bool();
  _input_[25] = _i_input_[25];
  _i_input_[26] = __VERIFIER_nondet_bool();
  _input_[26] = _i_input_[26];
  _i_input_[27] = __VERIFIER_nondet_bool();
  _input_[27] = _i_input_[27];
  _i_nxtcolorsensor_mode_[1] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[1] = _i_nxtcolorsensor_mode_[1];
  _i_nxtcolorsensor_mode_[2] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[2] = _i_nxtcolorsensor_mode_[2];
  _i_nxtcolorsensor_mode_[3] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[3] = _i_nxtcolorsensor_mode_[3];
  _i_nxtcolorsensor_mode_[4] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[4] = _i_nxtcolorsensor_mode_[4];
  _i_nxtcolorsensor_mode_[5] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[5] = _i_nxtcolorsensor_mode_[5];
  _i_nxtcolorsensor_mode_[6] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[6] = _i_nxtcolorsensor_mode_[6];
  _i_nxtcolorsensor_mode_[7] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[7] = _i_nxtcolorsensor_mode_[7];
  _i_nxtcolorsensor_mode_[8] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[8] = _i_nxtcolorsensor_mode_[8];
  _i_nxtcolorsensor_mode_[9] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[9] = _i_nxtcolorsensor_mode_[9];
  _i_nxtcolorsensor_mode_[10] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[10] = _i_nxtcolorsensor_mode_[10];
  _i_nxtcolorsensor_mode_[11] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[11] = _i_nxtcolorsensor_mode_[11];
  _i_nxtcolorsensor_mode_[12] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[12] = _i_nxtcolorsensor_mode_[12];
  _i_nxtcolorsensor_mode_[13] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[13] = _i_nxtcolorsensor_mode_[13];
  _i_nxtcolorsensor_mode_[14] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[14] = _i_nxtcolorsensor_mode_[14];
  _i_nxtcolorsensor_mode_[15] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[15] = _i_nxtcolorsensor_mode_[15];
  _i_nxtcolorsensor_mode_[16] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[16] = _i_nxtcolorsensor_mode_[16];
  _i_nxtcolorsensor_mode_[17] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[17] = _i_nxtcolorsensor_mode_[17];
  _i_nxtcolorsensor_mode_[18] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[18] = _i_nxtcolorsensor_mode_[18];
  _i_nxtcolorsensor_mode_[19] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[19] = _i_nxtcolorsensor_mode_[19];
  _i_nxtcolorsensor_mode_[20] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[20] = _i_nxtcolorsensor_mode_[20];
  _i_nxtcolorsensor_mode_[21] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[21] = _i_nxtcolorsensor_mode_[21];
  _i_nxtcolorsensor_mode_[22] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[22] = _i_nxtcolorsensor_mode_[22];
  _i_nxtcolorsensor_mode_[23] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[23] = _i_nxtcolorsensor_mode_[23];
  _i_nxtcolorsensor_mode_[24] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[24] = _i_nxtcolorsensor_mode_[24];
  _i_nxtcolorsensor_mode_[25] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[25] = _i_nxtcolorsensor_mode_[25];
  _i_nxtcolorsensor_mode_[26] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[26] = _i_nxtcolorsensor_mode_[26];
  _i_nxtcolorsensor_mode_[27] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_mode_[27] = _i_nxtcolorsensor_mode_[27];
  _i_nxtcolorsensor_data_mode_[1] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[1] = _i_nxtcolorsensor_data_mode_[1];
  _i_nxtcolorsensor_data_mode_[2] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[2] = _i_nxtcolorsensor_data_mode_[2];
  _i_nxtcolorsensor_data_mode_[3] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[3] = _i_nxtcolorsensor_data_mode_[3];
  _i_nxtcolorsensor_data_mode_[4] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[4] = _i_nxtcolorsensor_data_mode_[4];
  _i_nxtcolorsensor_data_mode_[5] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[5] = _i_nxtcolorsensor_data_mode_[5];
  _i_nxtcolorsensor_data_mode_[6] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[6] = _i_nxtcolorsensor_data_mode_[6];
  _i_nxtcolorsensor_data_mode_[7] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[7] = _i_nxtcolorsensor_data_mode_[7];
  _i_nxtcolorsensor_data_mode_[8] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[8] = _i_nxtcolorsensor_data_mode_[8];
  _i_nxtcolorsensor_data_mode_[9] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[9] = _i_nxtcolorsensor_data_mode_[9];
  _i_nxtcolorsensor_data_mode_[10] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[10] = _i_nxtcolorsensor_data_mode_[10];
  _i_nxtcolorsensor_data_mode_[11] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[11] = _i_nxtcolorsensor_data_mode_[11];
  _i_nxtcolorsensor_data_mode_[12] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[12] = _i_nxtcolorsensor_data_mode_[12];
  _i_nxtcolorsensor_data_mode_[13] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[13] = _i_nxtcolorsensor_data_mode_[13];
  _i_nxtcolorsensor_data_mode_[14] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[14] = _i_nxtcolorsensor_data_mode_[14];
  _i_nxtcolorsensor_data_mode_[15] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[15] = _i_nxtcolorsensor_data_mode_[15];
  _i_nxtcolorsensor_data_mode_[16] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[16] = _i_nxtcolorsensor_data_mode_[16];
  _i_nxtcolorsensor_data_mode_[17] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[17] = _i_nxtcolorsensor_data_mode_[17];
  _i_nxtcolorsensor_data_mode_[18] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[18] = _i_nxtcolorsensor_data_mode_[18];
  _i_nxtcolorsensor_data_mode_[19] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[19] = _i_nxtcolorsensor_data_mode_[19];
  _i_nxtcolorsensor_data_mode_[20] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[20] = _i_nxtcolorsensor_data_mode_[20];
  _i_nxtcolorsensor_data_mode_[21] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[21] = _i_nxtcolorsensor_data_mode_[21];
  _i_nxtcolorsensor_data_mode_[22] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[22] = _i_nxtcolorsensor_data_mode_[22];
  _i_nxtcolorsensor_data_mode_[23] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[23] = _i_nxtcolorsensor_data_mode_[23];
  _i_nxtcolorsensor_data_mode_[24] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[24] = _i_nxtcolorsensor_data_mode_[24];
  _i_nxtcolorsensor_data_mode_[25] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[25] = _i_nxtcolorsensor_data_mode_[25];
  _i_nxtcolorsensor_data_mode_[26] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[26] = _i_nxtcolorsensor_data_mode_[26];
  _i_nxtcolorsensor_data_mode_[27] = __VERIFIER_nondet_uchar();
  _nxtcolorsensor_data_mode_[27] = _i_nxtcolorsensor_data_mode_[27];
  _i_T_speed_[1] = __VERIFIER_nondet_char();
  _T_speed_[1] = _i_T_speed_[1];
  _i_T_speed_[2] = __VERIFIER_nondet_char();
  _T_speed_[2] = _i_T_speed_[2];
  _i_T_speed_[3] = __VERIFIER_nondet_char();
  _T_speed_[3] = _i_T_speed_[3];
  _i_T_speed_[4] = __VERIFIER_nondet_char();
  _T_speed_[4] = _i_T_speed_[4];
  _i_T_speed_[5] = __VERIFIER_nondet_char();
  _T_speed_[5] = _i_T_speed_[5];
  _i_T_speed_[6] = __VERIFIER_nondet_char();
  _T_speed_[6] = _i_T_speed_[6];
  _i_T_speed_[7] = __VERIFIER_nondet_char();
  _T_speed_[7] = _i_T_speed_[7];
  _i_T_speed_[8] = __VERIFIER_nondet_char();
  _T_speed_[8] = _i_T_speed_[8];
  _i_T_speed_[9] = __VERIFIER_nondet_char();
  _T_speed_[9] = _i_T_speed_[9];
  _i_T_speed_[10] = __VERIFIER_nondet_char();
  _T_speed_[10] = _i_T_speed_[10];
  _i_T_speed_[11] = __VERIFIER_nondet_char();
  _T_speed_[11] = _i_T_speed_[11];
  _i_T_speed_[12] = __VERIFIER_nondet_char();
  _T_speed_[12] = _i_T_speed_[12];
  _i_T_speed_[13] = __VERIFIER_nondet_char();
  _T_speed_[13] = _i_T_speed_[13];
  _i_T_speed_[14] = __VERIFIER_nondet_char();
  _T_speed_[14] = _i_T_speed_[14];
  _i_T_speed_[15] = __VERIFIER_nondet_char();
  _T_speed_[15] = _i_T_speed_[15];
  _i_T_speed_[16] = __VERIFIER_nondet_char();
  _T_speed_[16] = _i_T_speed_[16];
  _i_T_speed_[17] = __VERIFIER_nondet_char();
  _T_speed_[17] = _i_T_speed_[17];
  _i_T_speed_[18] = __VERIFIER_nondet_char();
  _T_speed_[18] = _i_T_speed_[18];
  _i_T_speed_[19] = __VERIFIER_nondet_char();
  _T_speed_[19] = _i_T_speed_[19];
  _i_T_speed_[20] = __VERIFIER_nondet_char();
  _T_speed_[20] = _i_T_speed_[20];
  _i_T_speed_[21] = __VERIFIER_nondet_char();
  _T_speed_[21] = _i_T_speed_[21];
  _i_T_speed_[22] = __VERIFIER_nondet_char();
  _T_speed_[22] = _i_T_speed_[22];
  _i_T_speed_[23] = __VERIFIER_nondet_char();
  _T_speed_[23] = _i_T_speed_[23];
  _i_T_speed_[24] = __VERIFIER_nondet_char();
  _T_speed_[24] = _i_T_speed_[24];
  _i_T_speed_[25] = __VERIFIER_nondet_char();
  _T_speed_[25] = _i_T_speed_[25];
  _i_T_speed_[26] = __VERIFIER_nondet_char();
  _T_speed_[26] = _i_T_speed_[26];
  _i_T_speed_[27] = __VERIFIER_nondet_char();
  _T_speed_[27] = _i_T_speed_[27];
  _i_T_count_[1] = __VERIFIER_nondet_int();
  _T_count_[1] = _i_T_count_[1];
  _i_T_count_[2] = __VERIFIER_nondet_int();
  _T_count_[2] = _i_T_count_[2];
  _i_T_count_[3] = __VERIFIER_nondet_int();
  _T_count_[3] = _i_T_count_[3];
  _i_T_count_[4] = __VERIFIER_nondet_int();
  _T_count_[4] = _i_T_count_[4];
  _i_T_count_[5] = __VERIFIER_nondet_int();
  _T_count_[5] = _i_T_count_[5];
  _i_T_count_[6] = __VERIFIER_nondet_int();
  _T_count_[6] = _i_T_count_[6];
  _i_T_count_[7] = __VERIFIER_nondet_int();
  _T_count_[7] = _i_T_count_[7];
  _i_T_count_[8] = __VERIFIER_nondet_int();
  _T_count_[8] = _i_T_count_[8];
  _i_T_count_[9] = __VERIFIER_nondet_int();
  _T_count_[9] = _i_T_count_[9];
  _i_T_count_[10] = __VERIFIER_nondet_int();
  _T_count_[10] = _i_T_count_[10];
  _i_T_count_[11] = __VERIFIER_nondet_int();
  _T_count_[11] = _i_T_count_[11];
  _i_T_count_[12] = __VERIFIER_nondet_int();
  _T_count_[12] = _i_T_count_[12];
  _i_T_count_[13] = __VERIFIER_nondet_int();
  _T_count_[13] = _i_T_count_[13];
  _i_T_count_[14] = __VERIFIER_nondet_int();
  _T_count_[14] = _i_T_count_[14];
  _i_T_count_[15] = __VERIFIER_nondet_int();
  _T_count_[15] = _i_T_count_[15];
  _i_T_count_[16] = __VERIFIER_nondet_int();
  _T_count_[16] = _i_T_count_[16];
  _i_T_count_[17] = __VERIFIER_nondet_int();
  _T_count_[17] = _i_T_count_[17];
  _i_T_count_[18] = __VERIFIER_nondet_int();
  _T_count_[18] = _i_T_count_[18];
  _i_T_count_[19] = __VERIFIER_nondet_int();
  _T_count_[19] = _i_T_count_[19];
  _i_T_count_[20] = __VERIFIER_nondet_int();
  _T_count_[20] = _i_T_count_[20];
  _i_T_count_[21] = __VERIFIER_nondet_int();
  _T_count_[21] = _i_T_count_[21];
  _i_T_count_[22] = __VERIFIER_nondet_int();
  _T_count_[22] = _i_T_count_[22];
  _i_T_count_[23] = __VERIFIER_nondet_int();
  _T_count_[23] = _i_T_count_[23];
  _i_T_count_[24] = __VERIFIER_nondet_int();
  _T_count_[24] = _i_T_count_[24];
  _i_T_count_[25] = __VERIFIER_nondet_int();
  _T_count_[25] = _i_T_count_[25];
  _i_T_count_[26] = __VERIFIER_nondet_int();
  _T_count_[26] = _i_T_count_[26];
  _i_T_count_[27] = __VERIFIER_nondet_int();
  _T_count_[27] = _i_T_count_[27];
  _i_W_speed_[1] = __VERIFIER_nondet_char();
  _W_speed_[1] = _i_W_speed_[1];
  _i_W_speed_[2] = __VERIFIER_nondet_char();
  _W_speed_[2] = _i_W_speed_[2];
  _i_W_speed_[3] = __VERIFIER_nondet_char();
  _W_speed_[3] = _i_W_speed_[3];
  _i_W_speed_[4] = __VERIFIER_nondet_char();
  _W_speed_[4] = _i_W_speed_[4];
  _i_W_speed_[5] = __VERIFIER_nondet_char();
  _W_speed_[5] = _i_W_speed_[5];
  _i_W_speed_[6] = __VERIFIER_nondet_char();
  _W_speed_[6] = _i_W_speed_[6];
  _i_W_speed_[7] = __VERIFIER_nondet_char();
  _W_speed_[7] = _i_W_speed_[7];
  _i_W_speed_[8] = __VERIFIER_nondet_char();
  _W_speed_[8] = _i_W_speed_[8];
  _i_W_speed_[9] = __VERIFIER_nondet_char();
  _W_speed_[9] = _i_W_speed_[9];
  _i_W_speed_[10] = __VERIFIER_nondet_char();
  _W_speed_[10] = _i_W_speed_[10];
  _i_W_speed_[11] = __VERIFIER_nondet_char();
  _W_speed_[11] = _i_W_speed_[11];
  _i_W_speed_[12] = __VERIFIER_nondet_char();
  _W_speed_[12] = _i_W_speed_[12];
  _i_W_speed_[13] = __VERIFIER_nondet_char();
  _W_speed_[13] = _i_W_speed_[13];
  _i_W_speed_[14] = __VERIFIER_nondet_char();
  _W_speed_[14] = _i_W_speed_[14];
  _i_W_speed_[15] = __VERIFIER_nondet_char();
  _W_speed_[15] = _i_W_speed_[15];
  _i_W_speed_[16] = __VERIFIER_nondet_char();
  _W_speed_[16] = _i_W_speed_[16];
  _i_W_speed_[17] = __VERIFIER_nondet_char();
  _W_speed_[17] = _i_W_speed_[17];
  _i_W_speed_[18] = __VERIFIER_nondet_char();
  _W_speed_[18] = _i_W_speed_[18];
  _i_W_speed_[19] = __VERIFIER_nondet_char();
  _W_speed_[19] = _i_W_speed_[19];
  _i_W_speed_[20] = __VERIFIER_nondet_char();
  _W_speed_[20] = _i_W_speed_[20];
  _i_W_speed_[21] = __VERIFIER_nondet_char();
  _W_speed_[21] = _i_W_speed_[21];
  _i_W_speed_[22] = __VERIFIER_nondet_char();
  _W_speed_[22] = _i_W_speed_[22];
  _i_W_speed_[23] = __VERIFIER_nondet_char();
  _W_speed_[23] = _i_W_speed_[23];
  _i_W_speed_[24] = __VERIFIER_nondet_char();
  _W_speed_[24] = _i_W_speed_[24];
  _i_W_speed_[25] = __VERIFIER_nondet_char();
  _W_speed_[25] = _i_W_speed_[25];
  _i_W_speed_[26] = __VERIFIER_nondet_char();
  _W_speed_[26] = _i_W_speed_[26];
  _i_W_speed_[27] = __VERIFIER_nondet_char();
  _W_speed_[27] = _i_W_speed_[27];
  _i_W_count_[1] = __VERIFIER_nondet_int();
  _W_count_[1] = _i_W_count_[1];
  _i_W_count_[2] = __VERIFIER_nondet_int();
  _W_count_[2] = _i_W_count_[2];
  _i_W_count_[3] = __VERIFIER_nondet_int();
  _W_count_[3] = _i_W_count_[3];
  _i_W_count_[4] = __VERIFIER_nondet_int();
  _W_count_[4] = _i_W_count_[4];
  _i_W_count_[5] = __VERIFIER_nondet_int();
  _W_count_[5] = _i_W_count_[5];
  _i_W_count_[6] = __VERIFIER_nondet_int();
  _W_count_[6] = _i_W_count_[6];
  _i_W_count_[7] = __VERIFIER_nondet_int();
  _W_count_[7] = _i_W_count_[7];
  _i_W_count_[8] = __VERIFIER_nondet_int();
  _W_count_[8] = _i_W_count_[8];
  _i_W_count_[9] = __VERIFIER_nondet_int();
  _W_count_[9] = _i_W_count_[9];
  _i_W_count_[10] = __VERIFIER_nondet_int();
  _W_count_[10] = _i_W_count_[10];
  _i_W_count_[11] = __VERIFIER_nondet_int();
  _W_count_[11] = _i_W_count_[11];
  _i_W_count_[12] = __VERIFIER_nondet_int();
  _W_count_[12] = _i_W_count_[12];
  _i_W_count_[13] = __VERIFIER_nondet_int();
  _W_count_[13] = _i_W_count_[13];
  _i_W_count_[14] = __VERIFIER_nondet_int();
  _W_count_[14] = _i_W_count_[14];
  _i_W_count_[15] = __VERIFIER_nondet_int();
  _W_count_[15] = _i_W_count_[15];
  _i_W_count_[16] = __VERIFIER_nondet_int();
  _W_count_[16] = _i_W_count_[16];
  _i_W_count_[17] = __VERIFIER_nondet_int();
  _W_count_[17] = _i_W_count_[17];
  _i_W_count_[18] = __VERIFIER_nondet_int();
  _W_count_[18] = _i_W_count_[18];
  _i_W_count_[19] = __VERIFIER_nondet_int();
  _W_count_[19] = _i_W_count_[19];
  _i_W_count_[20] = __VERIFIER_nondet_int();
  _W_count_[20] = _i_W_count_[20];
  _i_W_count_[21] = __VERIFIER_nondet_int();
  _W_count_[21] = _i_W_count_[21];
  _i_W_count_[22] = __VERIFIER_nondet_int();
  _W_count_[22] = _i_W_count_[22];
  _i_W_count_[23] = __VERIFIER_nondet_int();
  _W_count_[23] = _i_W_count_[23];
  _i_W_count_[24] = __VERIFIER_nondet_int();
  _W_count_[24] = _i_W_count_[24];
  _i_W_count_[25] = __VERIFIER_nondet_int();
  _W_count_[25] = _i_W_count_[25];
  _i_W_count_[26] = __VERIFIER_nondet_int();
  _W_count_[26] = _i_W_count_[26];
  _i_W_count_[27] = __VERIFIER_nondet_int();
  _W_count_[27] = _i_W_count_[27];
  _i_R_speed_[1] = __VERIFIER_nondet_char();
  _R_speed_[1] = _i_R_speed_[1];
  _i_R_speed_[2] = __VERIFIER_nondet_char();
  _R_speed_[2] = _i_R_speed_[2];
  _i_R_speed_[3] = __VERIFIER_nondet_char();
  _R_speed_[3] = _i_R_speed_[3];
  _i_R_speed_[4] = __VERIFIER_nondet_char();
  _R_speed_[4] = _i_R_speed_[4];
  _i_R_speed_[5] = __VERIFIER_nondet_char();
  _R_speed_[5] = _i_R_speed_[5];
  _i_R_speed_[6] = __VERIFIER_nondet_char();
  _R_speed_[6] = _i_R_speed_[6];
  _i_R_speed_[7] = __VERIFIER_nondet_char();
  _R_speed_[7] = _i_R_speed_[7];
  _i_R_speed_[8] = __VERIFIER_nondet_char();
  _R_speed_[8] = _i_R_speed_[8];
  _i_R_speed_[9] = __VERIFIER_nondet_char();
  _R_speed_[9] = _i_R_speed_[9];
  _i_R_speed_[10] = __VERIFIER_nondet_char();
  _R_speed_[10] = _i_R_speed_[10];
  _i_R_speed_[11] = __VERIFIER_nondet_char();
  _R_speed_[11] = _i_R_speed_[11];
  _i_R_speed_[12] = __VERIFIER_nondet_char();
  _R_speed_[12] = _i_R_speed_[12];
  _i_R_speed_[13] = __VERIFIER_nondet_char();
  _R_speed_[13] = _i_R_speed_[13];
  _i_R_speed_[14] = __VERIFIER_nondet_char();
  _R_speed_[14] = _i_R_speed_[14];
  _i_R_speed_[15] = __VERIFIER_nondet_char();
  _R_speed_[15] = _i_R_speed_[15];
  _i_R_speed_[16] = __VERIFIER_nondet_char();
  _R_speed_[16] = _i_R_speed_[16];
  _i_R_speed_[17] = __VERIFIER_nondet_char();
  _R_speed_[17] = _i_R_speed_[17];
  _i_R_speed_[18] = __VERIFIER_nondet_char();
  _R_speed_[18] = _i_R_speed_[18];
  _i_R_speed_[19] = __VERIFIER_nondet_char();
  _R_speed_[19] = _i_R_speed_[19];
  _i_R_speed_[20] = __VERIFIER_nondet_char();
  _R_speed_[20] = _i_R_speed_[20];
  _i_R_speed_[21] = __VERIFIER_nondet_char();
  _R_speed_[21] = _i_R_speed_[21];
  _i_R_speed_[22] = __VERIFIER_nondet_char();
  _R_speed_[22] = _i_R_speed_[22];
  _i_R_speed_[23] = __VERIFIER_nondet_char();
  _R_speed_[23] = _i_R_speed_[23];
  _i_R_speed_[24] = __VERIFIER_nondet_char();
  _R_speed_[24] = _i_R_speed_[24];
  _i_R_speed_[25] = __VERIFIER_nondet_char();
  _R_speed_[25] = _i_R_speed_[25];
  _i_R_speed_[26] = __VERIFIER_nondet_char();
  _R_speed_[26] = _i_R_speed_[26];
  _i_R_speed_[27] = __VERIFIER_nondet_char();
  _R_speed_[27] = _i_R_speed_[27];
  _i_R_count_[1] = __VERIFIER_nondet_int();
  _R_count_[1] = _i_R_count_[1];
  _i_R_count_[2] = __VERIFIER_nondet_int();
  _R_count_[2] = _i_R_count_[2];
  _i_R_count_[3] = __VERIFIER_nondet_int();
  _R_count_[3] = _i_R_count_[3];
  _i_R_count_[4] = __VERIFIER_nondet_int();
  _R_count_[4] = _i_R_count_[4];
  _i_R_count_[5] = __VERIFIER_nondet_int();
  _R_count_[5] = _i_R_count_[5];
  _i_R_count_[6] = __VERIFIER_nondet_int();
  _R_count_[6] = _i_R_count_[6];
  _i_R_count_[7] = __VERIFIER_nondet_int();
  _R_count_[7] = _i_R_count_[7];
  _i_R_count_[8] = __VERIFIER_nondet_int();
  _R_count_[8] = _i_R_count_[8];
  _i_R_count_[9] = __VERIFIER_nondet_int();
  _R_count_[9] = _i_R_count_[9];
  _i_R_count_[10] = __VERIFIER_nondet_int();
  _R_count_[10] = _i_R_count_[10];
  _i_R_count_[11] = __VERIFIER_nondet_int();
  _R_count_[11] = _i_R_count_[11];
  _i_R_count_[12] = __VERIFIER_nondet_int();
  _R_count_[12] = _i_R_count_[12];
  _i_R_count_[13] = __VERIFIER_nondet_int();
  _R_count_[13] = _i_R_count_[13];
  _i_R_count_[14] = __VERIFIER_nondet_int();
  _R_count_[14] = _i_R_count_[14];
  _i_R_count_[15] = __VERIFIER_nondet_int();
  _R_count_[15] = _i_R_count_[15];
  _i_R_count_[16] = __VERIFIER_nondet_int();
  _R_count_[16] = _i_R_count_[16];
  _i_R_count_[17] = __VERIFIER_nondet_int();
  _R_count_[17] = _i_R_count_[17];
  _i_R_count_[18] = __VERIFIER_nondet_int();
  _R_count_[18] = _i_R_count_[18];
  _i_R_count_[19] = __VERIFIER_nondet_int();
  _R_count_[19] = _i_R_count_[19];
  _i_R_count_[20] = __VERIFIER_nondet_int();
  _R_count_[20] = _i_R_count_[20];
  _i_R_count_[21] = __VERIFIER_nondet_int();
  _R_count_[21] = _i_R_count_[21];
  _i_R_count_[22] = __VERIFIER_nondet_int();
  _R_count_[22] = _i_R_count_[22];
  _i_R_count_[23] = __VERIFIER_nondet_int();
  _R_count_[23] = _i_R_count_[23];
  _i_R_count_[24] = __VERIFIER_nondet_int();
  _R_count_[24] = _i_R_count_[24];
  _i_R_count_[25] = __VERIFIER_nondet_int();
  _R_count_[25] = _i_R_count_[25];
  _i_R_count_[26] = __VERIFIER_nondet_int();
  _R_count_[26] = _i_R_count_[26];
  _i_R_count_[27] = __VERIFIER_nondet_int();
  _R_count_[27] = _i_R_count_[27];
  _i___startrek_current_priority_[1] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[1] = _i___startrek_current_priority_[1];
  _i___startrek_current_priority_[2] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[2] = _i___startrek_current_priority_[2];
  _i___startrek_current_priority_[3] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[3] = _i___startrek_current_priority_[3];
  _i___startrek_current_priority_[4] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[4] = _i___startrek_current_priority_[4];
  _i___startrek_current_priority_[5] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[5] = _i___startrek_current_priority_[5];
  _i___startrek_current_priority_[6] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[6] = _i___startrek_current_priority_[6];
  _i___startrek_current_priority_[7] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[7] = _i___startrek_current_priority_[7];
  _i___startrek_current_priority_[8] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[8] = _i___startrek_current_priority_[8];
  _i___startrek_current_priority_[9] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[9] = _i___startrek_current_priority_[9];
  _i___startrek_current_priority_[10] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[10] = _i___startrek_current_priority_[10];
  _i___startrek_current_priority_[11] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[11] = _i___startrek_current_priority_[11];
  _i___startrek_current_priority_[12] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[12] = _i___startrek_current_priority_[12];
  _i___startrek_current_priority_[13] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[13] = _i___startrek_current_priority_[13];
  _i___startrek_current_priority_[14] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[14] = _i___startrek_current_priority_[14];
  _i___startrek_current_priority_[15] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[15] = _i___startrek_current_priority_[15];
  _i___startrek_current_priority_[16] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[16] = _i___startrek_current_priority_[16];
  _i___startrek_current_priority_[17] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[17] = _i___startrek_current_priority_[17];
  _i___startrek_current_priority_[18] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[18] = _i___startrek_current_priority_[18];
  _i___startrek_current_priority_[19] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[19] = _i___startrek_current_priority_[19];
  _i___startrek_current_priority_[20] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[20] = _i___startrek_current_priority_[20];
  _i___startrek_current_priority_[21] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[21] = _i___startrek_current_priority_[21];
  _i___startrek_current_priority_[22] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[22] = _i___startrek_current_priority_[22];
  _i___startrek_current_priority_[23] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[23] = _i___startrek_current_priority_[23];
  _i___startrek_current_priority_[24] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[24] = _i___startrek_current_priority_[24];
  _i___startrek_current_priority_[25] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[25] = _i___startrek_current_priority_[25];
  _i___startrek_current_priority_[26] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[26] = _i___startrek_current_priority_[26];
  _i___startrek_current_priority_[27] = __VERIFIER_nondet_char();
  ___startrek_current_priority_[27] = _i___startrek_current_priority_[27];
}
}
__inline static _Bool __startrek_cs_t0(void)
{
  _Bool c1 ;
  unsigned char o2 ;

  {
  if (__startrek_is_first_cs) {
    {
    __startrek_is_first_cs = 0;
    }
  }
  if (__startrek_lock) {
    return (0);
  }
  c1 = __VERIFIER_nondet_bool();
  if (c1) {
    return (0);
  }
  o2 = __startrek_round;
  __startrek_round = __VERIFIER_nondet_uchar();
  if(!(__startrek_round > o2)) {abort();}
  if(!(__startrek_round <= __startrek_job_end)) {abort();}
  if (__startrek_round != __startrek_job_end) {
    {
    if (__startrek_start_t1[0] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t1[0])) {abort();}
    }
    if (__startrek_start_t1[1] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t1[1])) {abort();}
    }
    if (__startrek_start_t1[2] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t1[2])) {abort();}
    }
    if (__startrek_start_t1[3] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t1[3])) {abort();}
    }
    if (__startrek_start_t1[4] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t1[4])) {abort();}
    }
    if (__startrek_start_t1[5] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t1[5])) {abort();}
    }
    if (__startrek_start_t1[6] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t1[6])) {abort();}
    }
    if (__startrek_start_t1[7] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t1[7])) {abort();}
    }
    if (__startrek_start_t2[0] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[0])) {abort();}
    }
    if (__startrek_start_t2[1] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[1])) {abort();}
    }
    if (__startrek_start_t2[2] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[2])) {abort();}
    }
    if (__startrek_start_t2[3] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[3])) {abort();}
    }
    if (__startrek_start_t2[4] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[4])) {abort();}
    }
    if (__startrek_start_t2[5] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[5])) {abort();}
    }
    if (__startrek_start_t2[6] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[6])) {abort();}
    }
    if (__startrek_start_t2[7] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[7])) {abort();}
    }
    }
  }
  return (1);
}
}
__inline static _Bool __startrek_cs_t1(void)
{
  _Bool c1 ;
  unsigned char o2 ;

  {
  if (__startrek_is_first_cs) {
    {
    __startrek_is_first_cs = 0;
    }
  }
  if (__startrek_lock) {
    return (0);
  }
  c1 = __VERIFIER_nondet_bool();
  if (c1) {
    return (0);
  }
  o2 = __startrek_round;
  __startrek_round = __VERIFIER_nondet_uchar();
  if(!(__startrek_round > o2)) {abort();}
  if(!(__startrek_round <= __startrek_job_end)) {abort();}
  if (__startrek_round != __startrek_job_end) {
    {
    if (__startrek_start_t2[0] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[0])) {abort();}
    }
    if (__startrek_start_t2[1] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[1])) {abort();}
    }
    if (__startrek_start_t2[2] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[2])) {abort();}
    }
    if (__startrek_start_t2[3] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[3])) {abort();}
    }
    if (__startrek_start_t2[4] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[4])) {abort();}
    }
    if (__startrek_start_t2[5] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[5])) {abort();}
    }
    if (__startrek_start_t2[6] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[6])) {abort();}
    }
    if (__startrek_start_t2[7] < __startrek_round) {
      if(!(__startrek_round > __startrek_end_t2[7])) {abort();}
    }
    }
  }
  return (1);
}
}
__inline static _Bool __startrek_cs_t2(void)
{
  _Bool c1 ;
  unsigned char o2 ;

  {
  if (__startrek_is_first_cs) {
    {
    __startrek_is_first_cs = 0;
    }
  }
  if (__startrek_lock) {
    return (0);
  }
  c1 = __VERIFIER_nondet_bool();
  if (c1) {
    return (0);
  }
  o2 = __startrek_round;
  __startrek_round = __VERIFIER_nondet_uchar();
  if(!(__startrek_round > o2)) {abort();}
  if(!(__startrek_round <= __startrek_job_end)) {abort();}
  if (__startrek_round != __startrek_job_end) {
    {

    }
  }
  return (1);
}
}
__inline static _Bool __startrek_cs_t3(void)
{


  {
  return (0);
}
}
__inline static void __startrek_assert_i0(_Bool arg )
{


  {
  if (__startrek_hyper_period != 0) {
    return;
  }
  if (arg) {
    return;
  }
  if (__startrek_round < __startrek_error_round) {
    __startrek_error_round = __startrek_round;
  }
  switch (__startrek_task) {
  case 0:
  __startrek_Assert_t0_i0[__startrek_job] = 0;
  break;
  case 1:
  __startrek_Assert_t1_i0[__startrek_job] = 0;
  break;
  case 2:
  __startrek_Assert_t2_i0[__startrek_job] = 0;
  break;
  case 3:
  __startrek_Assert_t3_i0[__startrek_job] = 0;
  break;
  }
}
}
__inline void __startrek_check_assumptions(void)
{


  {
  if(!(_i___startrek_job_count_Writer_[27] == ___startrek_job_count_Writer_[26])) {abort();}
  if(!(_i___startrek_job_count_Writer_[26] == ___startrek_job_count_Writer_[25])) {abort();}
  if(!(_i___startrek_job_count_Writer_[25] == ___startrek_job_count_Writer_[24])) {abort();}
  if(!(_i___startrek_job_count_Writer_[24] == ___startrek_job_count_Writer_[23])) {abort();}
  if(!(_i___startrek_job_count_Writer_[23] == ___startrek_job_count_Writer_[22])) {abort();}
  if(!(_i___startrek_job_count_Writer_[22] == ___startrek_job_count_Writer_[21])) {abort();}
  if(!(_i___startrek_job_count_Writer_[21] == ___startrek_job_count_Writer_[20])) {abort();}
  if(!(_i___startrek_job_count_Writer_[20] == ___startrek_job_count_Writer_[19])) {abort();}
  if(!(_i___startrek_job_count_Writer_[19] == ___startrek_job_count_Writer_[18])) {abort();}
  if(!(_i___startrek_job_count_Writer_[18] == ___startrek_job_count_Writer_[17])) {abort();}
  if(!(_i___startrek_job_count_Writer_[17] == ___startrek_job_count_Writer_[16])) {abort();}
  if(!(_i___startrek_job_count_Writer_[16] == ___startrek_job_count_Writer_[15])) {abort();}
  if(!(_i___startrek_job_count_Writer_[15] == ___startrek_job_count_Writer_[14])) {abort();}
  if(!(_i___startrek_job_count_Writer_[14] == ___startrek_job_count_Writer_[13])) {abort();}
  if(!(_i___startrek_job_count_Writer_[13] == ___startrek_job_count_Writer_[12])) {abort();}
  if(!(_i___startrek_job_count_Writer_[12] == ___startrek_job_count_Writer_[11])) {abort();}
  if(!(_i___startrek_job_count_Writer_[11] == ___startrek_job_count_Writer_[10])) {abort();}
  if(!(_i___startrek_job_count_Writer_[10] == ___startrek_job_count_Writer_[9])) {abort();}
  if(!(_i___startrek_job_count_Writer_[9] == ___startrek_job_count_Writer_[8])) {abort();}
  if(!(_i___startrek_job_count_Writer_[8] == ___startrek_job_count_Writer_[7])) {abort();}
  if(!(_i___startrek_job_count_Writer_[7] == ___startrek_job_count_Writer_[6])) {abort();}
  if(!(_i___startrek_job_count_Writer_[6] == ___startrek_job_count_Writer_[5])) {abort();}
  if(!(_i___startrek_job_count_Writer_[5] == ___startrek_job_count_Writer_[4])) {abort();}
  if(!(_i___startrek_job_count_Writer_[4] == ___startrek_job_count_Writer_[3])) {abort();}
  if(!(_i___startrek_job_count_Writer_[3] == ___startrek_job_count_Writer_[2])) {abort();}
  if(!(_i___startrek_job_count_Writer_[2] == ___startrek_job_count_Writer_[1])) {abort();}
  if(!(_i___startrek_job_count_Writer_[1] == ___startrek_job_count_Writer_[0])) {abort();}
  if(!(_i___startrek_job_count_Reader_[27] == ___startrek_job_count_Reader_[26])) {abort();}
  if(!(_i___startrek_job_count_Reader_[26] == ___startrek_job_count_Reader_[25])) {abort();}
  if(!(_i___startrek_job_count_Reader_[25] == ___startrek_job_count_Reader_[24])) {abort();}
  if(!(_i___startrek_job_count_Reader_[24] == ___startrek_job_count_Reader_[23])) {abort();}
  if(!(_i___startrek_job_count_Reader_[23] == ___startrek_job_count_Reader_[22])) {abort();}
  if(!(_i___startrek_job_count_Reader_[22] == ___startrek_job_count_Reader_[21])) {abort();}
  if(!(_i___startrek_job_count_Reader_[21] == ___startrek_job_count_Reader_[20])) {abort();}
  if(!(_i___startrek_job_count_Reader_[20] == ___startrek_job_count_Reader_[19])) {abort();}
  if(!(_i___startrek_job_count_Reader_[19] == ___startrek_job_count_Reader_[18])) {abort();}
  if(!(_i___startrek_job_count_Reader_[18] == ___startrek_job_count_Reader_[17])) {abort();}
  if(!(_i___startrek_job_count_Reader_[17] == ___startrek_job_count_Reader_[16])) {abort();}
  if(!(_i___startrek_job_count_Reader_[16] == ___startrek_job_count_Reader_[15])) {abort();}
  if(!(_i___startrek_job_count_Reader_[15] == ___startrek_job_count_Reader_[14])) {abort();}
  if(!(_i___startrek_job_count_Reader_[14] == ___startrek_job_count_Reader_[13])) {abort();}
  if(!(_i___startrek_job_count_Reader_[13] == ___startrek_job_count_Reader_[12])) {abort();}
  if(!(_i___startrek_job_count_Reader_[12] == ___startrek_job_count_Reader_[11])) {abort();}
  if(!(_i___startrek_job_count_Reader_[11] == ___startrek_job_count_Reader_[10])) {abort();}
  if(!(_i___startrek_job_count_Reader_[10] == ___startrek_job_count_Reader_[9])) {abort();}
  if(!(_i___startrek_job_count_Reader_[9] == ___startrek_job_count_Reader_[8])) {abort();}
  if(!(_i___startrek_job_count_Reader_[8] == ___startrek_job_count_Reader_[7])) {abort();}
  if(!(_i___startrek_job_count_Reader_[7] == ___startrek_job_count_Reader_[6])) {abort();}
  if(!(_i___startrek_job_count_Reader_[6] == ___startrek_job_count_Reader_[5])) {abort();}
  if(!(_i___startrek_job_count_Reader_[5] == ___startrek_job_count_Reader_[4])) {abort();}
  if(!(_i___startrek_job_count_Reader_[4] == ___startrek_job_count_Reader_[3])) {abort();}
  if(!(_i___startrek_job_count_Reader_[3] == ___startrek_job_count_Reader_[2])) {abort();}
  if(!(_i___startrek_job_count_Reader_[2] == ___startrek_job_count_Reader_[1])) {abort();}
  if(!(_i___startrek_job_count_Reader_[1] == ___startrek_job_count_Reader_[0])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[27] == ___startrek_job_count_TapeMover_[26])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[26] == ___startrek_job_count_TapeMover_[25])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[25] == ___startrek_job_count_TapeMover_[24])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[24] == ___startrek_job_count_TapeMover_[23])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[23] == ___startrek_job_count_TapeMover_[22])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[22] == ___startrek_job_count_TapeMover_[21])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[21] == ___startrek_job_count_TapeMover_[20])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[20] == ___startrek_job_count_TapeMover_[19])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[19] == ___startrek_job_count_TapeMover_[18])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[18] == ___startrek_job_count_TapeMover_[17])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[17] == ___startrek_job_count_TapeMover_[16])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[16] == ___startrek_job_count_TapeMover_[15])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[15] == ___startrek_job_count_TapeMover_[14])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[14] == ___startrek_job_count_TapeMover_[13])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[13] == ___startrek_job_count_TapeMover_[12])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[12] == ___startrek_job_count_TapeMover_[11])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[11] == ___startrek_job_count_TapeMover_[10])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[10] == ___startrek_job_count_TapeMover_[9])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[9] == ___startrek_job_count_TapeMover_[8])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[8] == ___startrek_job_count_TapeMover_[7])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[7] == ___startrek_job_count_TapeMover_[6])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[6] == ___startrek_job_count_TapeMover_[5])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[5] == ___startrek_job_count_TapeMover_[4])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[4] == ___startrek_job_count_TapeMover_[3])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[3] == ___startrek_job_count_TapeMover_[2])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[2] == ___startrek_job_count_TapeMover_[1])) {abort();}
  if(!(_i___startrek_job_count_TapeMover_[1] == ___startrek_job_count_TapeMover_[0])) {abort();}
  if(!(_i___startrek_job_count_Controller_[27] == ___startrek_job_count_Controller_[26])) {abort();}
  if(!(_i___startrek_job_count_Controller_[26] == ___startrek_job_count_Controller_[25])) {abort();}
  if(!(_i___startrek_job_count_Controller_[25] == ___startrek_job_count_Controller_[24])) {abort();}
  if(!(_i___startrek_job_count_Controller_[24] == ___startrek_job_count_Controller_[23])) {abort();}
  if(!(_i___startrek_job_count_Controller_[23] == ___startrek_job_count_Controller_[22])) {abort();}
  if(!(_i___startrek_job_count_Controller_[22] == ___startrek_job_count_Controller_[21])) {abort();}
  if(!(_i___startrek_job_count_Controller_[21] == ___startrek_job_count_Controller_[20])) {abort();}
  if(!(_i___startrek_job_count_Controller_[20] == ___startrek_job_count_Controller_[19])) {abort();}
  if(!(_i___startrek_job_count_Controller_[19] == ___startrek_job_count_Controller_[18])) {abort();}
  if(!(_i___startrek_job_count_Controller_[18] == ___startrek_job_count_Controller_[17])) {abort();}
  if(!(_i___startrek_job_count_Controller_[17] == ___startrek_job_count_Controller_[16])) {abort();}
  if(!(_i___startrek_job_count_Controller_[16] == ___startrek_job_count_Controller_[15])) {abort();}
  if(!(_i___startrek_job_count_Controller_[15] == ___startrek_job_count_Controller_[14])) {abort();}
  if(!(_i___startrek_job_count_Controller_[14] == ___startrek_job_count_Controller_[13])) {abort();}
  if(!(_i___startrek_job_count_Controller_[13] == ___startrek_job_count_Controller_[12])) {abort();}
  if(!(_i___startrek_job_count_Controller_[12] == ___startrek_job_count_Controller_[11])) {abort();}
  if(!(_i___startrek_job_count_Controller_[11] == ___startrek_job_count_Controller_[10])) {abort();}
  if(!(_i___startrek_job_count_Controller_[10] == ___startrek_job_count_Controller_[9])) {abort();}
  if(!(_i___startrek_job_count_Controller_[9] == ___startrek_job_count_Controller_[8])) {abort();}
  if(!(_i___startrek_job_count_Controller_[8] == ___startrek_job_count_Controller_[7])) {abort();}
  if(!(_i___startrek_job_count_Controller_[7] == ___startrek_job_count_Controller_[6])) {abort();}
  if(!(_i___startrek_job_count_Controller_[6] == ___startrek_job_count_Controller_[5])) {abort();}
  if(!(_i___startrek_job_count_Controller_[5] == ___startrek_job_count_Controller_[4])) {abort();}
  if(!(_i___startrek_job_count_Controller_[4] == ___startrek_job_count_Controller_[3])) {abort();}
  if(!(_i___startrek_job_count_Controller_[3] == ___startrek_job_count_Controller_[2])) {abort();}
  if(!(_i___startrek_job_count_Controller_[2] == ___startrek_job_count_Controller_[1])) {abort();}
  if(!(_i___startrek_job_count_Controller_[1] == ___startrek_job_count_Controller_[0])) {abort();}
  if(!(_i_T_state_[27] == _T_state_[26])) {abort();}
  if(!(_i_T_state_[26] == _T_state_[25])) {abort();}
  if(!(_i_T_state_[25] == _T_state_[24])) {abort();}
  if(!(_i_T_state_[24] == _T_state_[23])) {abort();}
  if(!(_i_T_state_[23] == _T_state_[22])) {abort();}
  if(!(_i_T_state_[22] == _T_state_[21])) {abort();}
  if(!(_i_T_state_[21] == _T_state_[20])) {abort();}
  if(!(_i_T_state_[20] == _T_state_[19])) {abort();}
  if(!(_i_T_state_[19] == _T_state_[18])) {abort();}
  if(!(_i_T_state_[18] == _T_state_[17])) {abort();}
  if(!(_i_T_state_[17] == _T_state_[16])) {abort();}
  if(!(_i_T_state_[16] == _T_state_[15])) {abort();}
  if(!(_i_T_state_[15] == _T_state_[14])) {abort();}
  if(!(_i_T_state_[14] == _T_state_[13])) {abort();}
  if(!(_i_T_state_[13] == _T_state_[12])) {abort();}
  if(!(_i_T_state_[12] == _T_state_[11])) {abort();}
  if(!(_i_T_state_[11] == _T_state_[10])) {abort();}
  if(!(_i_T_state_[10] == _T_state_[9])) {abort();}
  if(!(_i_T_state_[9] == _T_state_[8])) {abort();}
  if(!(_i_T_state_[8] == _T_state_[7])) {abort();}
  if(!(_i_T_state_[7] == _T_state_[6])) {abort();}
  if(!(_i_T_state_[6] == _T_state_[5])) {abort();}
  if(!(_i_T_state_[5] == _T_state_[4])) {abort();}
  if(!(_i_T_state_[4] == _T_state_[3])) {abort();}
  if(!(_i_T_state_[3] == _T_state_[2])) {abort();}
  if(!(_i_T_state_[2] == _T_state_[1])) {abort();}
  if(!(_i_T_state_[1] == _T_state_[0])) {abort();}
  if(!(_i_W_state_[27] == _W_state_[26])) {abort();}
  if(!(_i_W_state_[26] == _W_state_[25])) {abort();}
  if(!(_i_W_state_[25] == _W_state_[24])) {abort();}
  if(!(_i_W_state_[24] == _W_state_[23])) {abort();}
  if(!(_i_W_state_[23] == _W_state_[22])) {abort();}
  if(!(_i_W_state_[22] == _W_state_[21])) {abort();}
  if(!(_i_W_state_[21] == _W_state_[20])) {abort();}
  if(!(_i_W_state_[20] == _W_state_[19])) {abort();}
  if(!(_i_W_state_[19] == _W_state_[18])) {abort();}
  if(!(_i_W_state_[18] == _W_state_[17])) {abort();}
  if(!(_i_W_state_[17] == _W_state_[16])) {abort();}
  if(!(_i_W_state_[16] == _W_state_[15])) {abort();}
  if(!(_i_W_state_[15] == _W_state_[14])) {abort();}
  if(!(_i_W_state_[14] == _W_state_[13])) {abort();}
  if(!(_i_W_state_[13] == _W_state_[12])) {abort();}
  if(!(_i_W_state_[12] == _W_state_[11])) {abort();}
  if(!(_i_W_state_[11] == _W_state_[10])) {abort();}
  if(!(_i_W_state_[10] == _W_state_[9])) {abort();}
  if(!(_i_W_state_[9] == _W_state_[8])) {abort();}
  if(!(_i_W_state_[8] == _W_state_[7])) {abort();}
  if(!(_i_W_state_[7] == _W_state_[6])) {abort();}
  if(!(_i_W_state_[6] == _W_state_[5])) {abort();}
  if(!(_i_W_state_[5] == _W_state_[4])) {abort();}
  if(!(_i_W_state_[4] == _W_state_[3])) {abort();}
  if(!(_i_W_state_[3] == _W_state_[2])) {abort();}
  if(!(_i_W_state_[2] == _W_state_[1])) {abort();}
  if(!(_i_W_state_[1] == _W_state_[0])) {abort();}
  if(!(_i_R_state_[27] == _R_state_[26])) {abort();}
  if(!(_i_R_state_[26] == _R_state_[25])) {abort();}
  if(!(_i_R_state_[25] == _R_state_[24])) {abort();}
  if(!(_i_R_state_[24] == _R_state_[23])) {abort();}
  if(!(_i_R_state_[23] == _R_state_[22])) {abort();}
  if(!(_i_R_state_[22] == _R_state_[21])) {abort();}
  if(!(_i_R_state_[21] == _R_state_[20])) {abort();}
  if(!(_i_R_state_[20] == _R_state_[19])) {abort();}
  if(!(_i_R_state_[19] == _R_state_[18])) {abort();}
  if(!(_i_R_state_[18] == _R_state_[17])) {abort();}
  if(!(_i_R_state_[17] == _R_state_[16])) {abort();}
  if(!(_i_R_state_[16] == _R_state_[15])) {abort();}
  if(!(_i_R_state_[15] == _R_state_[14])) {abort();}
  if(!(_i_R_state_[14] == _R_state_[13])) {abort();}
  if(!(_i_R_state_[13] == _R_state_[12])) {abort();}
  if(!(_i_R_state_[12] == _R_state_[11])) {abort();}
  if(!(_i_R_state_[11] == _R_state_[10])) {abort();}
  if(!(_i_R_state_[10] == _R_state_[9])) {abort();}
  if(!(_i_R_state_[9] == _R_state_[8])) {abort();}
  if(!(_i_R_state_[8] == _R_state_[7])) {abort();}
  if(!(_i_R_state_[7] == _R_state_[6])) {abort();}
  if(!(_i_R_state_[6] == _R_state_[5])) {abort();}
  if(!(_i_R_state_[5] == _R_state_[4])) {abort();}
  if(!(_i_R_state_[4] == _R_state_[3])) {abort();}
  if(!(_i_R_state_[3] == _R_state_[2])) {abort();}
  if(!(_i_R_state_[2] == _R_state_[1])) {abort();}
  if(!(_i_R_state_[1] == _R_state_[0])) {abort();}
  if(!(_i_threshold_[27] == _threshold_[26])) {abort();}
  if(!(_i_threshold_[26] == _threshold_[25])) {abort();}
  if(!(_i_threshold_[25] == _threshold_[24])) {abort();}
  if(!(_i_threshold_[24] == _threshold_[23])) {abort();}
  if(!(_i_threshold_[23] == _threshold_[22])) {abort();}
  if(!(_i_threshold_[22] == _threshold_[21])) {abort();}
  if(!(_i_threshold_[21] == _threshold_[20])) {abort();}
  if(!(_i_threshold_[20] == _threshold_[19])) {abort();}
  if(!(_i_threshold_[19] == _threshold_[18])) {abort();}
  if(!(_i_threshold_[18] == _threshold_[17])) {abort();}
  if(!(_i_threshold_[17] == _threshold_[16])) {abort();}
  if(!(_i_threshold_[16] == _threshold_[15])) {abort();}
  if(!(_i_threshold_[15] == _threshold_[14])) {abort();}
  if(!(_i_threshold_[14] == _threshold_[13])) {abort();}
  if(!(_i_threshold_[13] == _threshold_[12])) {abort();}
  if(!(_i_threshold_[12] == _threshold_[11])) {abort();}
  if(!(_i_threshold_[11] == _threshold_[10])) {abort();}
  if(!(_i_threshold_[10] == _threshold_[9])) {abort();}
  if(!(_i_threshold_[9] == _threshold_[8])) {abort();}
  if(!(_i_threshold_[8] == _threshold_[7])) {abort();}
  if(!(_i_threshold_[7] == _threshold_[6])) {abort();}
  if(!(_i_threshold_[6] == _threshold_[5])) {abort();}
  if(!(_i_threshold_[5] == _threshold_[4])) {abort();}
  if(!(_i_threshold_[4] == _threshold_[3])) {abort();}
  if(!(_i_threshold_[3] == _threshold_[2])) {abort();}
  if(!(_i_threshold_[2] == _threshold_[1])) {abort();}
  if(!(_i_threshold_[1] == _threshold_[0])) {abort();}
  if(!(_i_need_to_run_nxtbg_[27] == _need_to_run_nxtbg_[26])) {abort();}
  if(!(_i_need_to_run_nxtbg_[26] == _need_to_run_nxtbg_[25])) {abort();}
  if(!(_i_need_to_run_nxtbg_[25] == _need_to_run_nxtbg_[24])) {abort();}
  if(!(_i_need_to_run_nxtbg_[24] == _need_to_run_nxtbg_[23])) {abort();}
  if(!(_i_need_to_run_nxtbg_[23] == _need_to_run_nxtbg_[22])) {abort();}
  if(!(_i_need_to_run_nxtbg_[22] == _need_to_run_nxtbg_[21])) {abort();}
  if(!(_i_need_to_run_nxtbg_[21] == _need_to_run_nxtbg_[20])) {abort();}
  if(!(_i_need_to_run_nxtbg_[20] == _need_to_run_nxtbg_[19])) {abort();}
  if(!(_i_need_to_run_nxtbg_[19] == _need_to_run_nxtbg_[18])) {abort();}
  if(!(_i_need_to_run_nxtbg_[18] == _need_to_run_nxtbg_[17])) {abort();}
  if(!(_i_need_to_run_nxtbg_[17] == _need_to_run_nxtbg_[16])) {abort();}
  if(!(_i_need_to_run_nxtbg_[16] == _need_to_run_nxtbg_[15])) {abort();}
  if(!(_i_need_to_run_nxtbg_[15] == _need_to_run_nxtbg_[14])) {abort();}
  if(!(_i_need_to_run_nxtbg_[14] == _need_to_run_nxtbg_[13])) {abort();}
  if(!(_i_need_to_run_nxtbg_[13] == _need_to_run_nxtbg_[12])) {abort();}
  if(!(_i_need_to_run_nxtbg_[12] == _need_to_run_nxtbg_[11])) {abort();}
  if(!(_i_need_to_run_nxtbg_[11] == _need_to_run_nxtbg_[10])) {abort();}
  if(!(_i_need_to_run_nxtbg_[10] == _need_to_run_nxtbg_[9])) {abort();}
  if(!(_i_need_to_run_nxtbg_[9] == _need_to_run_nxtbg_[8])) {abort();}
  if(!(_i_need_to_run_nxtbg_[8] == _need_to_run_nxtbg_[7])) {abort();}
  if(!(_i_need_to_run_nxtbg_[7] == _need_to_run_nxtbg_[6])) {abort();}
  if(!(_i_need_to_run_nxtbg_[6] == _need_to_run_nxtbg_[5])) {abort();}
  if(!(_i_need_to_run_nxtbg_[5] == _need_to_run_nxtbg_[4])) {abort();}
  if(!(_i_need_to_run_nxtbg_[4] == _need_to_run_nxtbg_[3])) {abort();}
  if(!(_i_need_to_run_nxtbg_[3] == _need_to_run_nxtbg_[2])) {abort();}
  if(!(_i_need_to_run_nxtbg_[2] == _need_to_run_nxtbg_[1])) {abort();}
  if(!(_i_need_to_run_nxtbg_[1] == _need_to_run_nxtbg_[0])) {abort();}
  if(!(_i_need_to_read_[27] == _need_to_read_[26])) {abort();}
  if(!(_i_need_to_read_[26] == _need_to_read_[25])) {abort();}
  if(!(_i_need_to_read_[25] == _need_to_read_[24])) {abort();}
  if(!(_i_need_to_read_[24] == _need_to_read_[23])) {abort();}
  if(!(_i_need_to_read_[23] == _need_to_read_[22])) {abort();}
  if(!(_i_need_to_read_[22] == _need_to_read_[21])) {abort();}
  if(!(_i_need_to_read_[21] == _need_to_read_[20])) {abort();}
  if(!(_i_need_to_read_[20] == _need_to_read_[19])) {abort();}
  if(!(_i_need_to_read_[19] == _need_to_read_[18])) {abort();}
  if(!(_i_need_to_read_[18] == _need_to_read_[17])) {abort();}
  if(!(_i_need_to_read_[17] == _need_to_read_[16])) {abort();}
  if(!(_i_need_to_read_[16] == _need_to_read_[15])) {abort();}
  if(!(_i_need_to_read_[15] == _need_to_read_[14])) {abort();}
  if(!(_i_need_to_read_[14] == _need_to_read_[13])) {abort();}
  if(!(_i_need_to_read_[13] == _need_to_read_[12])) {abort();}
  if(!(_i_need_to_read_[12] == _need_to_read_[11])) {abort();}
  if(!(_i_need_to_read_[11] == _need_to_read_[10])) {abort();}
  if(!(_i_need_to_read_[10] == _need_to_read_[9])) {abort();}
  if(!(_i_need_to_read_[9] == _need_to_read_[8])) {abort();}
  if(!(_i_need_to_read_[8] == _need_to_read_[7])) {abort();}
  if(!(_i_need_to_read_[7] == _need_to_read_[6])) {abort();}
  if(!(_i_need_to_read_[6] == _need_to_read_[5])) {abort();}
  if(!(_i_need_to_read_[5] == _need_to_read_[4])) {abort();}
  if(!(_i_need_to_read_[4] == _need_to_read_[3])) {abort();}
  if(!(_i_need_to_read_[3] == _need_to_read_[2])) {abort();}
  if(!(_i_need_to_read_[2] == _need_to_read_[1])) {abort();}
  if(!(_i_need_to_read_[1] == _need_to_read_[0])) {abort();}
  if(!(_i_dir_[27] == _dir_[26])) {abort();}
  if(!(_i_dir_[26] == _dir_[25])) {abort();}
  if(!(_i_dir_[25] == _dir_[24])) {abort();}
  if(!(_i_dir_[24] == _dir_[23])) {abort();}
  if(!(_i_dir_[23] == _dir_[22])) {abort();}
  if(!(_i_dir_[22] == _dir_[21])) {abort();}
  if(!(_i_dir_[21] == _dir_[20])) {abort();}
  if(!(_i_dir_[20] == _dir_[19])) {abort();}
  if(!(_i_dir_[19] == _dir_[18])) {abort();}
  if(!(_i_dir_[18] == _dir_[17])) {abort();}
  if(!(_i_dir_[17] == _dir_[16])) {abort();}
  if(!(_i_dir_[16] == _dir_[15])) {abort();}
  if(!(_i_dir_[15] == _dir_[14])) {abort();}
  if(!(_i_dir_[14] == _dir_[13])) {abort();}
  if(!(_i_dir_[13] == _dir_[12])) {abort();}
  if(!(_i_dir_[12] == _dir_[11])) {abort();}
  if(!(_i_dir_[11] == _dir_[10])) {abort();}
  if(!(_i_dir_[10] == _dir_[9])) {abort();}
  if(!(_i_dir_[9] == _dir_[8])) {abort();}
  if(!(_i_dir_[8] == _dir_[7])) {abort();}
  if(!(_i_dir_[7] == _dir_[6])) {abort();}
  if(!(_i_dir_[6] == _dir_[5])) {abort();}
  if(!(_i_dir_[5] == _dir_[4])) {abort();}
  if(!(_i_dir_[4] == _dir_[3])) {abort();}
  if(!(_i_dir_[3] == _dir_[2])) {abort();}
  if(!(_i_dir_[2] == _dir_[1])) {abort();}
  if(!(_i_dir_[1] == _dir_[0])) {abort();}
  if(!(_i_output_[27] == _output_[26])) {abort();}
  if(!(_i_output_[26] == _output_[25])) {abort();}
  if(!(_i_output_[25] == _output_[24])) {abort();}
  if(!(_i_output_[24] == _output_[23])) {abort();}
  if(!(_i_output_[23] == _output_[22])) {abort();}
  if(!(_i_output_[22] == _output_[21])) {abort();}
  if(!(_i_output_[21] == _output_[20])) {abort();}
  if(!(_i_output_[20] == _output_[19])) {abort();}
  if(!(_i_output_[19] == _output_[18])) {abort();}
  if(!(_i_output_[18] == _output_[17])) {abort();}
  if(!(_i_output_[17] == _output_[16])) {abort();}
  if(!(_i_output_[16] == _output_[15])) {abort();}
  if(!(_i_output_[15] == _output_[14])) {abort();}
  if(!(_i_output_[14] == _output_[13])) {abort();}
  if(!(_i_output_[13] == _output_[12])) {abort();}
  if(!(_i_output_[12] == _output_[11])) {abort();}
  if(!(_i_output_[11] == _output_[10])) {abort();}
  if(!(_i_output_[10] == _output_[9])) {abort();}
  if(!(_i_output_[9] == _output_[8])) {abort();}
  if(!(_i_output_[8] == _output_[7])) {abort();}
  if(!(_i_output_[7] == _output_[6])) {abort();}
  if(!(_i_output_[6] == _output_[5])) {abort();}
  if(!(_i_output_[5] == _output_[4])) {abort();}
  if(!(_i_output_[4] == _output_[3])) {abort();}
  if(!(_i_output_[3] == _output_[2])) {abort();}
  if(!(_i_output_[2] == _output_[1])) {abort();}
  if(!(_i_output_[1] == _output_[0])) {abort();}
  if(!(_i_input_[27] == _input_[26])) {abort();}
  if(!(_i_input_[26] == _input_[25])) {abort();}
  if(!(_i_input_[25] == _input_[24])) {abort();}
  if(!(_i_input_[24] == _input_[23])) {abort();}
  if(!(_i_input_[23] == _input_[22])) {abort();}
  if(!(_i_input_[22] == _input_[21])) {abort();}
  if(!(_i_input_[21] == _input_[20])) {abort();}
  if(!(_i_input_[20] == _input_[19])) {abort();}
  if(!(_i_input_[19] == _input_[18])) {abort();}
  if(!(_i_input_[18] == _input_[17])) {abort();}
  if(!(_i_input_[17] == _input_[16])) {abort();}
  if(!(_i_input_[16] == _input_[15])) {abort();}
  if(!(_i_input_[15] == _input_[14])) {abort();}
  if(!(_i_input_[14] == _input_[13])) {abort();}
  if(!(_i_input_[13] == _input_[12])) {abort();}
  if(!(_i_input_[12] == _input_[11])) {abort();}
  if(!(_i_input_[11] == _input_[10])) {abort();}
  if(!(_i_input_[10] == _input_[9])) {abort();}
  if(!(_i_input_[9] == _input_[8])) {abort();}
  if(!(_i_input_[8] == _input_[7])) {abort();}
  if(!(_i_input_[7] == _input_[6])) {abort();}
  if(!(_i_input_[6] == _input_[5])) {abort();}
  if(!(_i_input_[5] == _input_[4])) {abort();}
  if(!(_i_input_[4] == _input_[3])) {abort();}
  if(!(_i_input_[3] == _input_[2])) {abort();}
  if(!(_i_input_[2] == _input_[1])) {abort();}
  if(!(_i_input_[1] == _input_[0])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[27] == _nxtcolorsensor_mode_[26])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[26] == _nxtcolorsensor_mode_[25])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[25] == _nxtcolorsensor_mode_[24])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[24] == _nxtcolorsensor_mode_[23])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[23] == _nxtcolorsensor_mode_[22])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[22] == _nxtcolorsensor_mode_[21])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[21] == _nxtcolorsensor_mode_[20])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[20] == _nxtcolorsensor_mode_[19])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[19] == _nxtcolorsensor_mode_[18])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[18] == _nxtcolorsensor_mode_[17])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[17] == _nxtcolorsensor_mode_[16])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[16] == _nxtcolorsensor_mode_[15])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[15] == _nxtcolorsensor_mode_[14])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[14] == _nxtcolorsensor_mode_[13])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[13] == _nxtcolorsensor_mode_[12])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[12] == _nxtcolorsensor_mode_[11])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[11] == _nxtcolorsensor_mode_[10])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[10] == _nxtcolorsensor_mode_[9])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[9] == _nxtcolorsensor_mode_[8])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[8] == _nxtcolorsensor_mode_[7])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[7] == _nxtcolorsensor_mode_[6])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[6] == _nxtcolorsensor_mode_[5])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[5] == _nxtcolorsensor_mode_[4])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[4] == _nxtcolorsensor_mode_[3])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[3] == _nxtcolorsensor_mode_[2])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[2] == _nxtcolorsensor_mode_[1])) {abort();}
  if(!(_i_nxtcolorsensor_mode_[1] == _nxtcolorsensor_mode_[0])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[27] == _nxtcolorsensor_data_mode_[26])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[26] == _nxtcolorsensor_data_mode_[25])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[25] == _nxtcolorsensor_data_mode_[24])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[24] == _nxtcolorsensor_data_mode_[23])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[23] == _nxtcolorsensor_data_mode_[22])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[22] == _nxtcolorsensor_data_mode_[21])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[21] == _nxtcolorsensor_data_mode_[20])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[20] == _nxtcolorsensor_data_mode_[19])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[19] == _nxtcolorsensor_data_mode_[18])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[18] == _nxtcolorsensor_data_mode_[17])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[17] == _nxtcolorsensor_data_mode_[16])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[16] == _nxtcolorsensor_data_mode_[15])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[15] == _nxtcolorsensor_data_mode_[14])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[14] == _nxtcolorsensor_data_mode_[13])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[13] == _nxtcolorsensor_data_mode_[12])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[12] == _nxtcolorsensor_data_mode_[11])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[11] == _nxtcolorsensor_data_mode_[10])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[10] == _nxtcolorsensor_data_mode_[9])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[9] == _nxtcolorsensor_data_mode_[8])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[8] == _nxtcolorsensor_data_mode_[7])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[7] == _nxtcolorsensor_data_mode_[6])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[6] == _nxtcolorsensor_data_mode_[5])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[5] == _nxtcolorsensor_data_mode_[4])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[4] == _nxtcolorsensor_data_mode_[3])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[3] == _nxtcolorsensor_data_mode_[2])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[2] == _nxtcolorsensor_data_mode_[1])) {abort();}
  if(!(_i_nxtcolorsensor_data_mode_[1] == _nxtcolorsensor_data_mode_[0])) {abort();}
  if(!(_i_T_speed_[27] == _T_speed_[26])) {abort();}
  if(!(_i_T_speed_[26] == _T_speed_[25])) {abort();}
  if(!(_i_T_speed_[25] == _T_speed_[24])) {abort();}
  if(!(_i_T_speed_[24] == _T_speed_[23])) {abort();}
  if(!(_i_T_speed_[23] == _T_speed_[22])) {abort();}
  if(!(_i_T_speed_[22] == _T_speed_[21])) {abort();}
  if(!(_i_T_speed_[21] == _T_speed_[20])) {abort();}
  if(!(_i_T_speed_[20] == _T_speed_[19])) {abort();}
  if(!(_i_T_speed_[19] == _T_speed_[18])) {abort();}
  if(!(_i_T_speed_[18] == _T_speed_[17])) {abort();}
  if(!(_i_T_speed_[17] == _T_speed_[16])) {abort();}
  if(!(_i_T_speed_[16] == _T_speed_[15])) {abort();}
  if(!(_i_T_speed_[15] == _T_speed_[14])) {abort();}
  if(!(_i_T_speed_[14] == _T_speed_[13])) {abort();}
  if(!(_i_T_speed_[13] == _T_speed_[12])) {abort();}
  if(!(_i_T_speed_[12] == _T_speed_[11])) {abort();}
  if(!(_i_T_speed_[11] == _T_speed_[10])) {abort();}
  if(!(_i_T_speed_[10] == _T_speed_[9])) {abort();}
  if(!(_i_T_speed_[9] == _T_speed_[8])) {abort();}
  if(!(_i_T_speed_[8] == _T_speed_[7])) {abort();}
  if(!(_i_T_speed_[7] == _T_speed_[6])) {abort();}
  if(!(_i_T_speed_[6] == _T_speed_[5])) {abort();}
  if(!(_i_T_speed_[5] == _T_speed_[4])) {abort();}
  if(!(_i_T_speed_[4] == _T_speed_[3])) {abort();}
  if(!(_i_T_speed_[3] == _T_speed_[2])) {abort();}
  if(!(_i_T_speed_[2] == _T_speed_[1])) {abort();}
  if(!(_i_T_speed_[1] == _T_speed_[0])) {abort();}
  if(!(_i_T_count_[27] == _T_count_[26])) {abort();}
  if(!(_i_T_count_[26] == _T_count_[25])) {abort();}
  if(!(_i_T_count_[25] == _T_count_[24])) {abort();}
  if(!(_i_T_count_[24] == _T_count_[23])) {abort();}
  if(!(_i_T_count_[23] == _T_count_[22])) {abort();}
  if(!(_i_T_count_[22] == _T_count_[21])) {abort();}
  if(!(_i_T_count_[21] == _T_count_[20])) {abort();}
  if(!(_i_T_count_[20] == _T_count_[19])) {abort();}
  if(!(_i_T_count_[19] == _T_count_[18])) {abort();}
  if(!(_i_T_count_[18] == _T_count_[17])) {abort();}
  if(!(_i_T_count_[17] == _T_count_[16])) {abort();}
  if(!(_i_T_count_[16] == _T_count_[15])) {abort();}
  if(!(_i_T_count_[15] == _T_count_[14])) {abort();}
  if(!(_i_T_count_[14] == _T_count_[13])) {abort();}
  if(!(_i_T_count_[13] == _T_count_[12])) {abort();}
  if(!(_i_T_count_[12] == _T_count_[11])) {abort();}
  if(!(_i_T_count_[11] == _T_count_[10])) {abort();}
  if(!(_i_T_count_[10] == _T_count_[9])) {abort();}
  if(!(_i_T_count_[9] == _T_count_[8])) {abort();}
  if(!(_i_T_count_[8] == _T_count_[7])) {abort();}
  if(!(_i_T_count_[7] == _T_count_[6])) {abort();}
  if(!(_i_T_count_[6] == _T_count_[5])) {abort();}
  if(!(_i_T_count_[5] == _T_count_[4])) {abort();}
  if(!(_i_T_count_[4] == _T_count_[3])) {abort();}
  if(!(_i_T_count_[3] == _T_count_[2])) {abort();}
  if(!(_i_T_count_[2] == _T_count_[1])) {abort();}
  if(!(_i_T_count_[1] == _T_count_[0])) {abort();}
  if(!(_i_W_speed_[27] == _W_speed_[26])) {abort();}
  if(!(_i_W_speed_[26] == _W_speed_[25])) {abort();}
  if(!(_i_W_speed_[25] == _W_speed_[24])) {abort();}
  if(!(_i_W_speed_[24] == _W_speed_[23])) {abort();}
  if(!(_i_W_speed_[23] == _W_speed_[22])) {abort();}
  if(!(_i_W_speed_[22] == _W_speed_[21])) {abort();}
  if(!(_i_W_speed_[21] == _W_speed_[20])) {abort();}
  if(!(_i_W_speed_[20] == _W_speed_[19])) {abort();}
  if(!(_i_W_speed_[19] == _W_speed_[18])) {abort();}
  if(!(_i_W_speed_[18] == _W_speed_[17])) {abort();}
  if(!(_i_W_speed_[17] == _W_speed_[16])) {abort();}
  if(!(_i_W_speed_[16] == _W_speed_[15])) {abort();}
  if(!(_i_W_speed_[15] == _W_speed_[14])) {abort();}
  if(!(_i_W_speed_[14] == _W_speed_[13])) {abort();}
  if(!(_i_W_speed_[13] == _W_speed_[12])) {abort();}
  if(!(_i_W_speed_[12] == _W_speed_[11])) {abort();}
  if(!(_i_W_speed_[11] == _W_speed_[10])) {abort();}
  if(!(_i_W_speed_[10] == _W_speed_[9])) {abort();}
  if(!(_i_W_speed_[9] == _W_speed_[8])) {abort();}
  if(!(_i_W_speed_[8] == _W_speed_[7])) {abort();}
  if(!(_i_W_speed_[7] == _W_speed_[6])) {abort();}
  if(!(_i_W_speed_[6] == _W_speed_[5])) {abort();}
  if(!(_i_W_speed_[5] == _W_speed_[4])) {abort();}
  if(!(_i_W_speed_[4] == _W_speed_[3])) {abort();}
  if(!(_i_W_speed_[3] == _W_speed_[2])) {abort();}
  if(!(_i_W_speed_[2] == _W_speed_[1])) {abort();}
  if(!(_i_W_speed_[1] == _W_speed_[0])) {abort();}
  if(!(_i_W_count_[27] == _W_count_[26])) {abort();}
  if(!(_i_W_count_[26] == _W_count_[25])) {abort();}
  if(!(_i_W_count_[25] == _W_count_[24])) {abort();}
  if(!(_i_W_count_[24] == _W_count_[23])) {abort();}
  if(!(_i_W_count_[23] == _W_count_[22])) {abort();}
  if(!(_i_W_count_[22] == _W_count_[21])) {abort();}
  if(!(_i_W_count_[21] == _W_count_[20])) {abort();}
  if(!(_i_W_count_[20] == _W_count_[19])) {abort();}
  if(!(_i_W_count_[19] == _W_count_[18])) {abort();}
  if(!(_i_W_count_[18] == _W_count_[17])) {abort();}
  if(!(_i_W_count_[17] == _W_count_[16])) {abort();}
  if(!(_i_W_count_[16] == _W_count_[15])) {abort();}
  if(!(_i_W_count_[15] == _W_count_[14])) {abort();}
  if(!(_i_W_count_[14] == _W_count_[13])) {abort();}
  if(!(_i_W_count_[13] == _W_count_[12])) {abort();}
  if(!(_i_W_count_[12] == _W_count_[11])) {abort();}
  if(!(_i_W_count_[11] == _W_count_[10])) {abort();}
  if(!(_i_W_count_[10] == _W_count_[9])) {abort();}
  if(!(_i_W_count_[9] == _W_count_[8])) {abort();}
  if(!(_i_W_count_[8] == _W_count_[7])) {abort();}
  if(!(_i_W_count_[7] == _W_count_[6])) {abort();}
  if(!(_i_W_count_[6] == _W_count_[5])) {abort();}
  if(!(_i_W_count_[5] == _W_count_[4])) {abort();}
  if(!(_i_W_count_[4] == _W_count_[3])) {abort();}
  if(!(_i_W_count_[3] == _W_count_[2])) {abort();}
  if(!(_i_W_count_[2] == _W_count_[1])) {abort();}
  if(!(_i_W_count_[1] == _W_count_[0])) {abort();}
  if(!(_i_R_speed_[27] == _R_speed_[26])) {abort();}
  if(!(_i_R_speed_[26] == _R_speed_[25])) {abort();}
  if(!(_i_R_speed_[25] == _R_speed_[24])) {abort();}
  if(!(_i_R_speed_[24] == _R_speed_[23])) {abort();}
  if(!(_i_R_speed_[23] == _R_speed_[22])) {abort();}
  if(!(_i_R_speed_[22] == _R_speed_[21])) {abort();}
  if(!(_i_R_speed_[21] == _R_speed_[20])) {abort();}
  if(!(_i_R_speed_[20] == _R_speed_[19])) {abort();}
  if(!(_i_R_speed_[19] == _R_speed_[18])) {abort();}
  if(!(_i_R_speed_[18] == _R_speed_[17])) {abort();}
  if(!(_i_R_speed_[17] == _R_speed_[16])) {abort();}
  if(!(_i_R_speed_[16] == _R_speed_[15])) {abort();}
  if(!(_i_R_speed_[15] == _R_speed_[14])) {abort();}
  if(!(_i_R_speed_[14] == _R_speed_[13])) {abort();}
  if(!(_i_R_speed_[13] == _R_speed_[12])) {abort();}
  if(!(_i_R_speed_[12] == _R_speed_[11])) {abort();}
  if(!(_i_R_speed_[11] == _R_speed_[10])) {abort();}
  if(!(_i_R_speed_[10] == _R_speed_[9])) {abort();}
  if(!(_i_R_speed_[9] == _R_speed_[8])) {abort();}
  if(!(_i_R_speed_[8] == _R_speed_[7])) {abort();}
  if(!(_i_R_speed_[7] == _R_speed_[6])) {abort();}
  if(!(_i_R_speed_[6] == _R_speed_[5])) {abort();}
  if(!(_i_R_speed_[5] == _R_speed_[4])) {abort();}
  if(!(_i_R_speed_[4] == _R_speed_[3])) {abort();}
  if(!(_i_R_speed_[3] == _R_speed_[2])) {abort();}
  if(!(_i_R_speed_[2] == _R_speed_[1])) {abort();}
  if(!(_i_R_speed_[1] == _R_speed_[0])) {abort();}
  if(!(_i_R_count_[27] == _R_count_[26])) {abort();}
  if(!(_i_R_count_[26] == _R_count_[25])) {abort();}
  if(!(_i_R_count_[25] == _R_count_[24])) {abort();}
  if(!(_i_R_count_[24] == _R_count_[23])) {abort();}
  if(!(_i_R_count_[23] == _R_count_[22])) {abort();}
  if(!(_i_R_count_[22] == _R_count_[21])) {abort();}
  if(!(_i_R_count_[21] == _R_count_[20])) {abort();}
  if(!(_i_R_count_[20] == _R_count_[19])) {abort();}
  if(!(_i_R_count_[19] == _R_count_[18])) {abort();}
  if(!(_i_R_count_[18] == _R_count_[17])) {abort();}
  if(!(_i_R_count_[17] == _R_count_[16])) {abort();}
  if(!(_i_R_count_[16] == _R_count_[15])) {abort();}
  if(!(_i_R_count_[15] == _R_count_[14])) {abort();}
  if(!(_i_R_count_[14] == _R_count_[13])) {abort();}
  if(!(_i_R_count_[13] == _R_count_[12])) {abort();}
  if(!(_i_R_count_[12] == _R_count_[11])) {abort();}
  if(!(_i_R_count_[11] == _R_count_[10])) {abort();}
  if(!(_i_R_count_[10] == _R_count_[9])) {abort();}
  if(!(_i_R_count_[9] == _R_count_[8])) {abort();}
  if(!(_i_R_count_[8] == _R_count_[7])) {abort();}
  if(!(_i_R_count_[7] == _R_count_[6])) {abort();}
  if(!(_i_R_count_[6] == _R_count_[5])) {abort();}
  if(!(_i_R_count_[5] == _R_count_[4])) {abort();}
  if(!(_i_R_count_[4] == _R_count_[3])) {abort();}
  if(!(_i_R_count_[3] == _R_count_[2])) {abort();}
  if(!(_i_R_count_[2] == _R_count_[1])) {abort();}
  if(!(_i_R_count_[1] == _R_count_[0])) {abort();}
  if(!(_i___startrek_current_priority_[27] == ___startrek_current_priority_[26])) {abort();}
  if(!(_i___startrek_current_priority_[26] == ___startrek_current_priority_[25])) {abort();}
  if(!(_i___startrek_current_priority_[25] == ___startrek_current_priority_[24])) {abort();}
  if(!(_i___startrek_current_priority_[24] == ___startrek_current_priority_[23])) {abort();}
  if(!(_i___startrek_current_priority_[23] == ___startrek_current_priority_[22])) {abort();}
  if(!(_i___startrek_current_priority_[22] == ___startrek_current_priority_[21])) {abort();}
  if(!(_i___startrek_current_priority_[21] == ___startrek_current_priority_[20])) {abort();}
  if(!(_i___startrek_current_priority_[20] == ___startrek_current_priority_[19])) {abort();}
  if(!(_i___startrek_current_priority_[19] == ___startrek_current_priority_[18])) {abort();}
  if(!(_i___startrek_current_priority_[18] == ___startrek_current_priority_[17])) {abort();}
  if(!(_i___startrek_current_priority_[17] == ___startrek_current_priority_[16])) {abort();}
  if(!(_i___startrek_current_priority_[16] == ___startrek_current_priority_[15])) {abort();}
  if(!(_i___startrek_current_priority_[15] == ___startrek_current_priority_[14])) {abort();}
  if(!(_i___startrek_current_priority_[14] == ___startrek_current_priority_[13])) {abort();}
  if(!(_i___startrek_current_priority_[13] == ___startrek_current_priority_[12])) {abort();}
  if(!(_i___startrek_current_priority_[12] == ___startrek_current_priority_[11])) {abort();}
  if(!(_i___startrek_current_priority_[11] == ___startrek_current_priority_[10])) {abort();}
  if(!(_i___startrek_current_priority_[10] == ___startrek_current_priority_[9])) {abort();}
  if(!(_i___startrek_current_priority_[9] == ___startrek_current_priority_[8])) {abort();}
  if(!(_i___startrek_current_priority_[8] == ___startrek_current_priority_[7])) {abort();}
  if(!(_i___startrek_current_priority_[7] == ___startrek_current_priority_[6])) {abort();}
  if(!(_i___startrek_current_priority_[6] == ___startrek_current_priority_[5])) {abort();}
  if(!(_i___startrek_current_priority_[5] == ___startrek_current_priority_[4])) {abort();}
  if(!(_i___startrek_current_priority_[4] == ___startrek_current_priority_[3])) {abort();}
  if(!(_i___startrek_current_priority_[3] == ___startrek_current_priority_[2])) {abort();}
  if(!(_i___startrek_current_priority_[2] == ___startrek_current_priority_[1])) {abort();}
  if(!(_i___startrek_current_priority_[1] == ___startrek_current_priority_[0])) {abort();}
}
}
__inline void __startrek_user_init(void)
{


  {

}
}
__inline void __startrek_user_final(void)
{


  {

}
}
__inline void __startrek_check_assertions(void)
{


  {
  assert(__startrek_Assert_t3_i0[7]);
  assert(__startrek_Assert_t3_i0[6]);
  assert(__startrek_Assert_t3_i0[5]);
  assert(__startrek_Assert_t3_i0[4]);
  assert(__startrek_Assert_t3_i0[3]);
  assert(__startrek_Assert_t3_i0[2]);
  assert(__startrek_Assert_t3_i0[1]);
  assert(__startrek_Assert_t3_i0[0]);
  assert(__startrek_Assert_t2_i0[7]);
  assert(__startrek_Assert_t2_i0[6]);
  assert(__startrek_Assert_t2_i0[5]);
  assert(__startrek_Assert_t2_i0[4]);
  assert(__startrek_Assert_t2_i0[3]);
  assert(__startrek_Assert_t2_i0[2]);
  assert(__startrek_Assert_t2_i0[1]);
  assert(__startrek_Assert_t2_i0[0]);
  assert(__startrek_Assert_t1_i0[7]);
  assert(__startrek_Assert_t1_i0[6]);
  assert(__startrek_Assert_t1_i0[5]);
  assert(__startrek_Assert_t1_i0[4]);
  assert(__startrek_Assert_t1_i0[3]);
  assert(__startrek_Assert_t1_i0[2]);
  assert(__startrek_Assert_t1_i0[1]);
  assert(__startrek_Assert_t1_i0[0]);
  assert(__startrek_Assert_t0_i0[3]);
  assert(__startrek_Assert_t0_i0[2]);
  assert(__startrek_Assert_t0_i0[1]);
  assert(__startrek_Assert_t0_i0[0]);
}
}
void __main(void)
{
  _Bool c1 ;

  {
  __startrek_error_round = 28;
  __startrek_schedule_jobs();
  __startrek_init_globals();
  {
  {
  __startrek_task = 0;
  __startrek_job = 0;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t0[0];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t0[0];
    c1 = __startrek_entry_pt_Controller();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 1;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t0[1];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t0[1];
    c1 = __startrek_entry_pt_Controller();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 2;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t0[2];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t0[2];
    c1 = __startrek_entry_pt_Controller();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 3;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t0[3];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t0[3];
    c1 = __startrek_entry_pt_Controller();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  }
  {
  __startrek_task = 1;
  __startrek_job = 0;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t1[0];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t1[0];
    c1 = __startrek_entry_pt_TapeMover();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 1;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t1[1];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t1[1];
    c1 = __startrek_entry_pt_TapeMover();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 2;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t1[2];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t1[2];
    c1 = __startrek_entry_pt_TapeMover();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 3;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t1[3];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t1[3];
    c1 = __startrek_entry_pt_TapeMover();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 4;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t1[4];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t1[4];
    c1 = __startrek_entry_pt_TapeMover();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 5;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t1[5];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t1[5];
    c1 = __startrek_entry_pt_TapeMover();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 6;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t1[6];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t1[6];
    c1 = __startrek_entry_pt_TapeMover();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 7;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t1[7];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t1[7];
    c1 = __startrek_entry_pt_TapeMover();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  }
  {
  __startrek_task = 2;
  __startrek_job = 0;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t2[0];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t2[0];
    c1 = __startrek_entry_pt_Reader();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 1;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t2[1];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t2[1];
    c1 = __startrek_entry_pt_Reader();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 2;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t2[2];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t2[2];
    c1 = __startrek_entry_pt_Reader();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 3;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t2[3];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t2[3];
    c1 = __startrek_entry_pt_Reader();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 4;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t2[4];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t2[4];
    c1 = __startrek_entry_pt_Reader();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 5;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t2[5];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t2[5];
    c1 = __startrek_entry_pt_Reader();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 6;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t2[6];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t2[6];
    c1 = __startrek_entry_pt_Reader();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 7;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t2[7];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t2[7];
    c1 = __startrek_entry_pt_Reader();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  }
  {
  __startrek_task = 3;
  __startrek_job = 0;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t3[0];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t3[0];
    c1 = __startrek_entry_pt_Writer();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 1;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t3[1];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t3[1];
    c1 = __startrek_entry_pt_Writer();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 2;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t3[2];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t3[2];
    c1 = __startrek_entry_pt_Writer();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 3;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t3[3];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t3[3];
    c1 = __startrek_entry_pt_Writer();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 4;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t3[4];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t3[4];
    c1 = __startrek_entry_pt_Writer();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 5;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t3[5];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t3[5];
    c1 = __startrek_entry_pt_Writer();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 6;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t3[6];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t3[6];
    c1 = __startrek_entry_pt_Writer();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  __startrek_job = 7;
  __startrek_is_first_cs = 1;
  __startrek_round = __startrek_start_t3[7];
  if (__startrek_round < __startrek_error_round) {
    {
    __startrek_job_end = __startrek_end_t3[7];
    c1 = __startrek_entry_pt_Writer();
    __startrek_lock = 0;
    if(!(__startrek_round == __startrek_job_end)) {abort();}
    }
  }
  }
  }
  __startrek_round = 28;
  __startrek_check_assumptions();
  __startrek_check_assertions();
  if (__startrek_hyper_period == 0) {
    {
    __startrek_user_final();
    }
  }
}
}
int main(void)
{


  {
  __startrek_init_shared();
  __startrek_user_init();
  __startrek_hyper_period = 0;
  __main();
}
return 0;
}
__inline static char __startrek_read___startrek_current_priority(void)
{
  char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = ___startrek_current_priority_[__startrek_round];
  return (r1);
}
}
__inline static int __startrek_read_R_count(void)
{
  int r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _R_count_[__startrek_round];
  return (r1);
}
}
__inline static char __startrek_read_R_speed(void)
{
  char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _R_speed_[__startrek_round];
  return (r1);
}
}
__inline static int __startrek_read_W_count(void)
{
  int r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _W_count_[__startrek_round];
  return (r1);
}
}
__inline static char __startrek_read_W_speed(void)
{
  char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _W_speed_[__startrek_round];
  return (r1);
}
}
__inline static int __startrek_read_T_count(void)
{
  int r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _T_count_[__startrek_round];
  return (r1);
}
}
__inline static char __startrek_read_T_speed(void)
{
  char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _T_speed_[__startrek_round];
  return (r1);
}
}
__inline static unsigned char __startrek_read_nxtcolorsensor_data_mode(void)
{
  unsigned char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _nxtcolorsensor_data_mode_[__startrek_round];
  return (r1);
}
}
__inline static unsigned char __startrek_read_nxtcolorsensor_mode(void)
{
  unsigned char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _nxtcolorsensor_mode_[__startrek_round];
  return (r1);
}
}
__inline static _Bool __startrek_read_input(void)
{
  _Bool r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _input_[__startrek_round];
  return (r1);
}
}
__inline static _Bool __startrek_read_output(void)
{
  _Bool r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _output_[__startrek_round];
  return (r1);
}
}
__inline static _Bool __startrek_read_dir(void)
{
  _Bool r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _dir_[__startrek_round];
  return (r1);
}
}
__inline static _Bool __startrek_read_need_to_read(void)
{
  _Bool r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _need_to_read_[__startrek_round];
  return (r1);
}
}
__inline static _Bool __startrek_read_need_to_run_nxtbg(void)
{
  _Bool r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _need_to_run_nxtbg_[__startrek_round];
  return (r1);
}
}
__inline static unsigned short __startrek_read_threshold(void)
{
  unsigned short r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _threshold_[__startrek_round];
  return (r1);
}
}
__inline static unsigned char __startrek_read_R_state(void)
{
  unsigned char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _R_state_[__startrek_round];
  return (r1);
}
}
__inline static unsigned char __startrek_read_W_state(void)
{
  unsigned char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _W_state_[__startrek_round];
  return (r1);
}
}
__inline static unsigned char __startrek_read_T_state(void)
{
  unsigned char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = _T_state_[__startrek_round];
  return (r1);
}
}
__inline static char __startrek_read___startrek_job_count_Controller(void)
{
  char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = ___startrek_job_count_Controller_[__startrek_round];
  return (r1);
}
}
__inline static char __startrek_read___startrek_job_count_TapeMover(void)
{
  char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = ___startrek_job_count_TapeMover_[__startrek_round];
  return (r1);
}
}
__inline static char __startrek_read___startrek_job_count_Reader(void)
{
  char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = ___startrek_job_count_Reader_[__startrek_round];
  return (r1);
}
}
__inline static char __startrek_read___startrek_job_count_Writer(void)
{
  char r1 ;
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  r1 = ___startrek_job_count_Writer_[__startrek_round];
  return (r1);
}
}
__inline static void __startrek_write___startrek_current_priority(char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  ___startrek_current_priority_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_R_count(int arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _R_count_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_R_speed(char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _R_speed_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_W_count(int arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _W_count_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_W_speed(char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _W_speed_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_T_count(int arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _T_count_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_T_speed(char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _T_speed_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_nxtcolorsensor_data_mode(unsigned char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _nxtcolorsensor_data_mode_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_nxtcolorsensor_mode(unsigned char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _nxtcolorsensor_mode_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_input(_Bool arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _input_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_output(_Bool arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _output_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_dir(_Bool arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _dir_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_need_to_read(_Bool arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _need_to_read_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_need_to_run_nxtbg(_Bool arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _need_to_run_nxtbg_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_threshold(unsigned short arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _threshold_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_R_state(unsigned char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _R_state_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_W_state(unsigned char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _W_state_[__startrek_round] = arg;
}
}
__inline static void __startrek_write_T_state(unsigned char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  _T_state_[__startrek_round] = arg;
}
}
__inline static void __startrek_write___startrek_job_count_Controller(char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  ___startrek_job_count_Controller_[__startrek_round] = arg;
}
}
__inline static void __startrek_write___startrek_job_count_TapeMover(char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  ___startrek_job_count_TapeMover_[__startrek_round] = arg;
}
}
__inline static void __startrek_write___startrek_job_count_Reader(char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  ___startrek_job_count_Reader_[__startrek_round] = arg;
}
}
__inline static void __startrek_write___startrek_job_count_Writer(char arg )
{
  _Bool c2 ;
  unsigned char or3 ;

  {
  switch (__startrek_task) {
  case 0:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t0();
  {

  }
  }
  break;
  case 1:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t1();
  {

  }
  }
  break;
  case 2:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t2();
  {

  }
  }
  break;
  case 3:
  {
  or3 = __startrek_round;
  c2 = __startrek_cs_t3();
  {

  }
  }
  break;
  }
  ___startrek_job_count_Writer_[__startrek_round] = arg;
}
}
__inline void __startrek_init_shared(void)
{


  {
  ___startrek_job_count_Writer_[0] = __startrek_hidden___startrek_job_count_Writer;
  ___startrek_job_count_Reader_[0] = __startrek_hidden___startrek_job_count_Reader;
  ___startrek_job_count_TapeMover_[0] = __startrek_hidden___startrek_job_count_TapeMover;
  ___startrek_job_count_Controller_[0] = __startrek_hidden___startrek_job_count_Controller;
  _T_state_[0] = __startrek_hidden_T_state;
  _W_state_[0] = __startrek_hidden_W_state;
  _R_state_[0] = __startrek_hidden_R_state;
  _threshold_[0] = __startrek_hidden_threshold;
  _need_to_run_nxtbg_[0] = __startrek_hidden_need_to_run_nxtbg;
  _need_to_read_[0] = __startrek_hidden_need_to_read;
  _dir_[0] = __startrek_hidden_dir;
  _output_[0] = __startrek_hidden_output;
  _input_[0] = __startrek_hidden_input;
  _nxtcolorsensor_mode_[0] = __startrek_hidden_nxtcolorsensor_mode;
  _nxtcolorsensor_data_mode_[0] = __startrek_hidden_nxtcolorsensor_data_mode;
  _T_speed_[0] = __startrek_hidden_T_speed;
  _T_count_[0] = __startrek_hidden_T_count;
  _W_speed_[0] = __startrek_hidden_W_speed;
  _W_count_[0] = __startrek_hidden_W_count;
  _R_speed_[0] = __startrek_hidden_R_speed;
  _R_count_[0] = __startrek_hidden_R_count;
  ___startrek_current_priority_[0] = __startrek_hidden___startrek_current_priority;
}
}
