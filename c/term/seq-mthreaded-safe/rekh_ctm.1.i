# 0 "c/term/seq-mthreaded-safe//rekh_ctm.1.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "c/term/seq-mthreaded-safe//rekh_ctm.1.c"
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "rekh_ctm.1.c", 3, "reach_error"); }
# 16 "c/term/seq-mthreaded-safe//rekh_ctm.1.c"
_Bool __startrek_Assert_t3_i0 = 1;
_Bool __startrek_Assert_t2_i0 = 1;
_Bool __startrek_Assert_t1_i0 = 1;
_Bool __startrek_Assert_t0_i0 = 1;
unsigned char __startrek_start[7] ;
unsigned char __startrek_end[7] ;
unsigned char __startrek_max[7] ;
unsigned char __startrek_min[7] ;
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
unsigned char __startrek_round ;
unsigned char __startrek_task ;
unsigned char __startrek_job ;
unsigned char __startrek_job_end ;
_Bool __startrek_lock = (_Bool)0;
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
char ___startrek_current_priority_[7] ;
char _i___startrek_current_priority_[7] ;
char __startrek_hidden___startrek_current_priority = 0;
extern unsigned char __VERIFIER_nondet_uchar() ;
extern _Bool __VERIFIER_nondet_bool() ;
__inline static int __startrek_read_R_count(void) ;
__inline static void __startrek_write_R_count(int arg ) ;
int _R_count_[7] ;
int _i_R_count_[7] ;
int __startrek_hidden_R_count = 0;
__inline static char __startrek_read_R_speed(void) ;
__inline static void __startrek_write_R_speed(char arg ) ;
char _R_speed_[7] ;
char _i_R_speed_[7] ;
char __startrek_hidden_R_speed = 0;
__inline static int __startrek_read_W_count(void) ;
__inline static void __startrek_write_W_count(int arg ) ;
int _W_count_[7] ;
int _i_W_count_[7] ;
int __startrek_hidden_W_count = 0;
__inline static char __startrek_read_W_speed(void) ;
__inline static void __startrek_write_W_speed(char arg ) ;
char _W_speed_[7] ;
char _i_W_speed_[7] ;
char __startrek_hidden_W_speed = 0;
__inline static int __startrek_read_T_count(void) ;
__inline static void __startrek_write_T_count(int arg ) ;
int _T_count_[7] ;
int _i_T_count_[7] ;
int __startrek_hidden_T_count = 0;
__inline static char __startrek_read_T_speed(void) ;
__inline static void __startrek_write_T_speed(char arg ) ;
char _T_speed_[7] ;
char _i_T_speed_[7] ;
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
unsigned char _nxtcolorsensor_data_mode_[7] ;
unsigned char _i_nxtcolorsensor_data_mode_[7] ;
unsigned char __startrek_hidden_nxtcolorsensor_data_mode ;
__inline static unsigned char __startrek_read_nxtcolorsensor_mode(void) ;
__inline static void __startrek_write_nxtcolorsensor_mode(unsigned char arg ) ;
unsigned char _nxtcolorsensor_mode_[7] ;
unsigned char _i_nxtcolorsensor_mode_[7] ;
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
_Bool _input_[7] ;
_Bool _i_input_[7] ;
_Bool __startrek_hidden_input ;
__inline static _Bool __startrek_read_output(void) ;
__inline static void __startrek_write_output(_Bool arg ) ;
_Bool _output_[7] ;
_Bool _i_output_[7] ;
_Bool __startrek_hidden_output ;
__inline static _Bool __startrek_read_dir(void) ;
__inline static void __startrek_write_dir(_Bool arg ) ;
_Bool _dir_[7] ;
_Bool _i_dir_[7] ;
_Bool __startrek_hidden_dir ;
__inline static _Bool __startrek_read_need_to_read(void) ;
__inline static void __startrek_write_need_to_read(_Bool arg ) ;
_Bool _need_to_read_[7] ;
_Bool _i_need_to_read_[7] ;
_Bool __startrek_hidden_need_to_read = 1;
__inline static _Bool __startrek_read_need_to_run_nxtbg(void) ;
__inline static void __startrek_write_need_to_run_nxtbg(_Bool arg ) ;
_Bool _need_to_run_nxtbg_[7] ;
_Bool _i_need_to_run_nxtbg_[7] ;
_Bool __startrek_hidden_need_to_run_nxtbg = 0;
_Bool moved ;
__inline static unsigned short __startrek_read_threshold(void) ;
__inline static void __startrek_write_threshold(unsigned short arg ) ;
unsigned short _threshold_[7] ;
unsigned short _i_threshold_[7] ;
unsigned short __startrek_hidden_threshold = 200;
__inline static unsigned char __startrek_read_R_state(void) ;
__inline static void __startrek_write_R_state(unsigned char arg ) ;
unsigned char _R_state_[7] ;
unsigned char _i_R_state_[7] ;
unsigned char __startrek_hidden_R_state = 0;
__inline static unsigned char __startrek_read_W_state(void) ;
__inline static void __startrek_write_W_state(unsigned char arg ) ;
unsigned char _W_state_[7] ;
unsigned char _i_W_state_[7] ;
unsigned char __startrek_hidden_W_state = 0;
__inline static unsigned char __startrek_read_T_state(void) ;
__inline static void __startrek_write_T_state(unsigned char arg ) ;
unsigned char _T_state_[7] ;
unsigned char _i_T_state_[7] ;
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
char ___startrek_job_count_Controller_[7] ;
char _i___startrek_job_count_Controller_[7] ;
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
char ___startrek_job_count_TapeMover_[7] ;
char _i___startrek_job_count_TapeMover_[7] ;
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
char ___startrek_job_count_Reader_[7] ;
char _i___startrek_job_count_Reader_[7] ;
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
char ___startrek_job_count_Writer_[7] ;
char _i___startrek_job_count_Writer_[7] ;
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
  __startrek_start[6] = __VERIFIER_nondet_uchar();
  __startrek_end[6] = __VERIFIER_nondet_uchar();
  __startrek_min[6] = __VERIFIER_nondet_uchar();
  __startrek_max[6] = __VERIFIER_nondet_uchar();
  __startrek_start[5] = __VERIFIER_nondet_uchar();
  __startrek_end[5] = __VERIFIER_nondet_uchar();
  __startrek_min[5] = __VERIFIER_nondet_uchar();
  __startrek_max[5] = __VERIFIER_nondet_uchar();
  __startrek_start[4] = __VERIFIER_nondet_uchar();
  __startrek_end[4] = __VERIFIER_nondet_uchar();
  __startrek_min[4] = __VERIFIER_nondet_uchar();
  __startrek_max[4] = __VERIFIER_nondet_uchar();
  __startrek_start[3] = __VERIFIER_nondet_uchar();
  __startrek_end[3] = __VERIFIER_nondet_uchar();
  __startrek_min[3] = __VERIFIER_nondet_uchar();
  __startrek_max[3] = __VERIFIER_nondet_uchar();
  __startrek_start[2] = __VERIFIER_nondet_uchar();
  __startrek_end[2] = __VERIFIER_nondet_uchar();
  __startrek_min[2] = __VERIFIER_nondet_uchar();
  __startrek_max[2] = __VERIFIER_nondet_uchar();
  __startrek_start[1] = __VERIFIER_nondet_uchar();
  __startrek_end[1] = __VERIFIER_nondet_uchar();
  __startrek_min[1] = __VERIFIER_nondet_uchar();
  __startrek_max[1] = __VERIFIER_nondet_uchar();
  __startrek_start[0] = __VERIFIER_nondet_uchar();
  __startrek_end[0] = __VERIFIER_nondet_uchar();
  __startrek_min[0] = __VERIFIER_nondet_uchar();
  __startrek_max[0] = __VERIFIER_nondet_uchar();
  if(!(3 <= __startrek_start[6])) {abort();}
  if(!(__startrek_end[6] <= 6)) {abort();}
  if(!(__startrek_start[6] == __startrek_end[6])) {abort();}
  if(!(__startrek_min[6] == __startrek_start[6])) {abort();}
  if(!(__startrek_max[6] == __startrek_end[6])) {abort();}
  if(!(3 <= __startrek_start[5])) {abort();}
  if(!(__startrek_end[5] <= 6)) {abort();}
  if(!(__startrek_start[5] <= __startrek_end[5])) {abort();}
  if (__startrek_start[5] < __startrek_min[6]) {
    if(!(__startrek_min[5] == __startrek_start[5])) {abort();}
  } else {
    if(!(__startrek_min[5] == __startrek_min[6])) {abort();}
  }
  if (__startrek_end[5] > __startrek_max[6]) {
    if(!(__startrek_max[5] == __startrek_end[5])) {abort();}
  } else {
    if(!(__startrek_max[5] == __startrek_max[6])) {abort();}
  }
  if(!(3 <= __startrek_start[4])) {abort();}
  if(!(__startrek_end[4] <= 6)) {abort();}
  if(!(__startrek_start[4] <= __startrek_end[4])) {abort();}
  if (__startrek_start[4] < __startrek_min[5]) {
    if(!(__startrek_min[4] == __startrek_start[4])) {abort();}
  } else {
    if(!(__startrek_min[4] == __startrek_min[5])) {abort();}
  }
  if (__startrek_end[4] > __startrek_max[5]) {
    if(!(__startrek_max[4] == __startrek_end[4])) {abort();}
  } else {
    if(!(__startrek_max[4] == __startrek_max[5])) {abort();}
  }
  if(!(0 <= __startrek_start[3])) {abort();}
  if(!(__startrek_end[3] <= 3)) {abort();}
  if(!(__startrek_start[3] == __startrek_end[3])) {abort();}
  if(!(__startrek_min[3] == __startrek_start[3])) {abort();}
  if(!(__startrek_max[3] == __startrek_end[3])) {abort();}
  if(!(0 <= __startrek_start[2])) {abort();}
  if(!(__startrek_end[2] <= 3)) {abort();}
  if(!(__startrek_start[2] <= __startrek_end[2])) {abort();}
  if (__startrek_start[2] < __startrek_min[3]) {
    if(!(__startrek_min[2] == __startrek_start[2])) {abort();}
  } else {
    if(!(__startrek_min[2] == __startrek_min[3])) {abort();}
  }
  if (__startrek_end[2] > __startrek_max[3]) {
    if(!(__startrek_max[2] == __startrek_end[2])) {abort();}
  } else {
    if(!(__startrek_max[2] == __startrek_max[3])) {abort();}
  }
  if(!(0 <= __startrek_start[1])) {abort();}
  if(!(__startrek_end[1] <= 3)) {abort();}
  if(!(__startrek_max[1] < __startrek_min[4])) {abort();}
  if(!(__startrek_start[1] <= __startrek_end[1])) {abort();}
  if (__startrek_start[1] < __startrek_min[2]) {
    if(!(__startrek_min[1] == __startrek_start[1])) {abort();}
  } else {
    if(!(__startrek_min[1] == __startrek_min[2])) {abort();}
  }
  if (__startrek_end[1] > __startrek_max[2]) {
    if(!(__startrek_max[1] == __startrek_end[1])) {abort();}
  } else {
    if(!(__startrek_max[1] == __startrek_max[2])) {abort();}
  }
  if(!(0 <= __startrek_start[0])) {abort();}
  if(!(__startrek_end[0] <= 6)) {abort();}
  if(!(__startrek_start[0] <= __startrek_end[0])) {abort();}
  if (__startrek_start[0] < __startrek_min[1]) {
    if(!(__startrek_min[0] == __startrek_start[0])) {abort();}
  } else {
    if(!(__startrek_min[0] == __startrek_min[1])) {abort();}
  }
  if (__startrek_end[0] > __startrek_max[4]) {
    if(!(__startrek_max[0] == __startrek_end[0])) {abort();}
  } else {
    if(!(__startrek_max[0] == __startrek_max[4])) {abort();}
  }
  if(!(__startrek_end[1] < __startrek_start[0])) {abort();}
  if(!(__startrek_end[2] < __startrek_start[1])) {abort();}
  if(!(__startrek_end[2] < __startrek_start[0])) {abort();}
  if(!(__startrek_end[3] < __startrek_start[2])) {abort();}
  if(!(__startrek_end[3] < __startrek_start[1])) {abort();}
  if(!(__startrek_end[3] < __startrek_start[0])) {abort();}
  if(!(__startrek_end[4] <= __startrek_end[0])) {abort();}
  if (__startrek_start[0] <= __startrek_end[4]) {
    if (__startrek_start[4] <= __startrek_end[0]) {
      {
      if(!(__startrek_start[0] <= __startrek_start[4])) {abort();}
      if(!(__startrek_end[4] < __startrek_end[0])) {abort();}
      }
    }
  }
  if(!(__startrek_end[5] < __startrek_start[4])) {abort();}
  if(!(__startrek_end[5] <= __startrek_end[0])) {abort();}
  if (__startrek_start[0] <= __startrek_end[5]) {
    if (__startrek_start[5] <= __startrek_end[0]) {
      {
      if(!(__startrek_start[0] <= __startrek_start[5])) {abort();}
      if(!(__startrek_end[5] < __startrek_end[0])) {abort();}
      }
    }
  }
  if(!(__startrek_end[6] < __startrek_start[5])) {abort();}
  if(!(__startrek_end[6] < __startrek_start[4])) {abort();}
  if(!(__startrek_end[6] <= __startrek_end[0])) {abort();}
  if (__startrek_start[0] <= __startrek_end[6]) {
    if (__startrek_start[6] <= __startrek_end[0]) {
      {
      if(!(__startrek_start[0] <= __startrek_start[6])) {abort();}
      if(!(__startrek_end[6] < __startrek_end[0])) {abort();}
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
}
}
__inline static _Bool __startrek_cs_t0(void)
{
  _Bool c1 ;
  unsigned char o2 ;

  {
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
    switch (__startrek_job) {
    case 0:
    if (__startrek_start[6] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[6])) {abort();}
    }
    if (__startrek_start[5] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[5])) {abort();}
    }
    if (__startrek_start[4] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[4])) {abort();}
    }
    if (__startrek_start[3] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[3])) {abort();}
    }
    if (__startrek_start[2] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[2])) {abort();}
    }
    if (__startrek_start[1] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[1])) {abort();}
    }
    break;
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
    switch (__startrek_job) {
    case 4:
    if (__startrek_start[6] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[6])) {abort();}
    }
    if (__startrek_start[5] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[5])) {abort();}
    }
    break;
    case 1:
    if (__startrek_start[3] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[3])) {abort();}
    }
    if (__startrek_start[2] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[2])) {abort();}
    }
    break;
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
    switch (__startrek_job) {
    case 5:
    if (__startrek_start[6] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[6])) {abort();}
    }
    break;
    case 2:
    if (__startrek_start[3] < __startrek_round) {
      if(!(__startrek_round > __startrek_end[3])) {abort();}
    }
    break;
    }
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
  if (arg) {
    return;
  }
  switch (__startrek_task) {
  case 0:
  __startrek_Assert_t0_i0 = 0;
  break;
  case 1:
  __startrek_Assert_t1_i0 = 0;
  break;
  case 2:
  __startrek_Assert_t2_i0 = 0;
  break;
  case 3:
  __startrek_Assert_t3_i0 = 0;
  break;
  }
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
void __startrek_hyperperiod(void)
{


  {
  __startrek_schedule_jobs();
  __startrek_init_globals();
  __startrek_round = __startrek_start[3];
  __startrek_task = 3;
  __startrek_job_end = __startrek_end[3];
  __startrek_job = 3;
  __startrek_Assert_t3_i0 = 1;
  __startrek_entry_pt_Writer();
  if(!(__startrek_round == __startrek_job_end)) {abort();}
  switch (__startrek_job_end) {
  case 0:
  if(!(___startrek_job_count_Writer_[0] == _i___startrek_job_count_Writer_[1])) {abort();}
  if(!(___startrek_job_count_Reader_[0] == _i___startrek_job_count_Reader_[1])) {abort();}
  if(!(___startrek_job_count_TapeMover_[0] == _i___startrek_job_count_TapeMover_[1])) {abort();}
  if(!(___startrek_job_count_Controller_[0] == _i___startrek_job_count_Controller_[1])) {abort();}
  if(!(_T_state_[0] == _i_T_state_[1])) {abort();}
  if(!(_W_state_[0] == _i_W_state_[1])) {abort();}
  if(!(_R_state_[0] == _i_R_state_[1])) {abort();}
  if(!(_threshold_[0] == _i_threshold_[1])) {abort();}
  if(!(_need_to_run_nxtbg_[0] == _i_need_to_run_nxtbg_[1])) {abort();}
  if(!(_need_to_read_[0] == _i_need_to_read_[1])) {abort();}
  if(!(_dir_[0] == _i_dir_[1])) {abort();}
  if(!(_output_[0] == _i_output_[1])) {abort();}
  if(!(_input_[0] == _i_input_[1])) {abort();}
  if(!(_nxtcolorsensor_mode_[0] == _i_nxtcolorsensor_mode_[1])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[0] == _i_nxtcolorsensor_data_mode_[1])) {abort();}
  if(!(_T_speed_[0] == _i_T_speed_[1])) {abort();}
  if(!(_T_count_[0] == _i_T_count_[1])) {abort();}
  if(!(_W_speed_[0] == _i_W_speed_[1])) {abort();}
  if(!(_W_count_[0] == _i_W_count_[1])) {abort();}
  if(!(_R_speed_[0] == _i_R_speed_[1])) {abort();}
  if(!(_R_count_[0] == _i_R_count_[1])) {abort();}
  if(!(___startrek_current_priority_[0] == _i___startrek_current_priority_[1])) {abort();}
  break;
  case 1:
  if(!(___startrek_job_count_Writer_[1] == _i___startrek_job_count_Writer_[2])) {abort();}
  if(!(___startrek_job_count_Reader_[1] == _i___startrek_job_count_Reader_[2])) {abort();}
  if(!(___startrek_job_count_TapeMover_[1] == _i___startrek_job_count_TapeMover_[2])) {abort();}
  if(!(___startrek_job_count_Controller_[1] == _i___startrek_job_count_Controller_[2])) {abort();}
  if(!(_T_state_[1] == _i_T_state_[2])) {abort();}
  if(!(_W_state_[1] == _i_W_state_[2])) {abort();}
  if(!(_R_state_[1] == _i_R_state_[2])) {abort();}
  if(!(_threshold_[1] == _i_threshold_[2])) {abort();}
  if(!(_need_to_run_nxtbg_[1] == _i_need_to_run_nxtbg_[2])) {abort();}
  if(!(_need_to_read_[1] == _i_need_to_read_[2])) {abort();}
  if(!(_dir_[1] == _i_dir_[2])) {abort();}
  if(!(_output_[1] == _i_output_[2])) {abort();}
  if(!(_input_[1] == _i_input_[2])) {abort();}
  if(!(_nxtcolorsensor_mode_[1] == _i_nxtcolorsensor_mode_[2])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[1] == _i_nxtcolorsensor_data_mode_[2])) {abort();}
  if(!(_T_speed_[1] == _i_T_speed_[2])) {abort();}
  if(!(_T_count_[1] == _i_T_count_[2])) {abort();}
  if(!(_W_speed_[1] == _i_W_speed_[2])) {abort();}
  if(!(_W_count_[1] == _i_W_count_[2])) {abort();}
  if(!(_R_speed_[1] == _i_R_speed_[2])) {abort();}
  if(!(_R_count_[1] == _i_R_count_[2])) {abort();}
  if(!(___startrek_current_priority_[1] == _i___startrek_current_priority_[2])) {abort();}
  break;
  case 2:
  if(!(___startrek_job_count_Writer_[2] == _i___startrek_job_count_Writer_[3])) {abort();}
  if(!(___startrek_job_count_Reader_[2] == _i___startrek_job_count_Reader_[3])) {abort();}
  if(!(___startrek_job_count_TapeMover_[2] == _i___startrek_job_count_TapeMover_[3])) {abort();}
  if(!(___startrek_job_count_Controller_[2] == _i___startrek_job_count_Controller_[3])) {abort();}
  if(!(_T_state_[2] == _i_T_state_[3])) {abort();}
  if(!(_W_state_[2] == _i_W_state_[3])) {abort();}
  if(!(_R_state_[2] == _i_R_state_[3])) {abort();}
  if(!(_threshold_[2] == _i_threshold_[3])) {abort();}
  if(!(_need_to_run_nxtbg_[2] == _i_need_to_run_nxtbg_[3])) {abort();}
  if(!(_need_to_read_[2] == _i_need_to_read_[3])) {abort();}
  if(!(_dir_[2] == _i_dir_[3])) {abort();}
  if(!(_output_[2] == _i_output_[3])) {abort();}
  if(!(_input_[2] == _i_input_[3])) {abort();}
  if(!(_nxtcolorsensor_mode_[2] == _i_nxtcolorsensor_mode_[3])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[2] == _i_nxtcolorsensor_data_mode_[3])) {abort();}
  if(!(_T_speed_[2] == _i_T_speed_[3])) {abort();}
  if(!(_T_count_[2] == _i_T_count_[3])) {abort();}
  if(!(_W_speed_[2] == _i_W_speed_[3])) {abort();}
  if(!(_W_count_[2] == _i_W_count_[3])) {abort();}
  if(!(_R_speed_[2] == _i_R_speed_[3])) {abort();}
  if(!(_R_count_[2] == _i_R_count_[3])) {abort();}
  if(!(___startrek_current_priority_[2] == _i___startrek_current_priority_[3])) {abort();}
  break;
  case 3:
  if(!(___startrek_job_count_Writer_[3] == _i___startrek_job_count_Writer_[4])) {abort();}
  if(!(___startrek_job_count_Reader_[3] == _i___startrek_job_count_Reader_[4])) {abort();}
  if(!(___startrek_job_count_TapeMover_[3] == _i___startrek_job_count_TapeMover_[4])) {abort();}
  if(!(___startrek_job_count_Controller_[3] == _i___startrek_job_count_Controller_[4])) {abort();}
  if(!(_T_state_[3] == _i_T_state_[4])) {abort();}
  if(!(_W_state_[3] == _i_W_state_[4])) {abort();}
  if(!(_R_state_[3] == _i_R_state_[4])) {abort();}
  if(!(_threshold_[3] == _i_threshold_[4])) {abort();}
  if(!(_need_to_run_nxtbg_[3] == _i_need_to_run_nxtbg_[4])) {abort();}
  if(!(_need_to_read_[3] == _i_need_to_read_[4])) {abort();}
  if(!(_dir_[3] == _i_dir_[4])) {abort();}
  if(!(_output_[3] == _i_output_[4])) {abort();}
  if(!(_input_[3] == _i_input_[4])) {abort();}
  if(!(_nxtcolorsensor_mode_[3] == _i_nxtcolorsensor_mode_[4])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[3] == _i_nxtcolorsensor_data_mode_[4])) {abort();}
  if(!(_T_speed_[3] == _i_T_speed_[4])) {abort();}
  if(!(_T_count_[3] == _i_T_count_[4])) {abort();}
  if(!(_W_speed_[3] == _i_W_speed_[4])) {abort();}
  if(!(_W_count_[3] == _i_W_count_[4])) {abort();}
  if(!(_R_speed_[3] == _i_R_speed_[4])) {abort();}
  if(!(_R_count_[3] == _i_R_count_[4])) {abort();}
  if(!(___startrek_current_priority_[3] == _i___startrek_current_priority_[4])) {abort();}
  break;
  }
  assert(__startrek_Assert_t3_i0);
  __startrek_round = __startrek_start[2];
  __startrek_task = 2;
  __startrek_job_end = __startrek_end[2];
  __startrek_job = 2;
  __startrek_Assert_t2_i0 = 1;
  __startrek_entry_pt_Reader();
  if(!(__startrek_round == __startrek_job_end)) {abort();}
  switch (__startrek_job_end) {
  case 0:
  if(!(___startrek_job_count_Writer_[0] == _i___startrek_job_count_Writer_[1])) {abort();}
  if(!(___startrek_job_count_Reader_[0] == _i___startrek_job_count_Reader_[1])) {abort();}
  if(!(___startrek_job_count_TapeMover_[0] == _i___startrek_job_count_TapeMover_[1])) {abort();}
  if(!(___startrek_job_count_Controller_[0] == _i___startrek_job_count_Controller_[1])) {abort();}
  if(!(_T_state_[0] == _i_T_state_[1])) {abort();}
  if(!(_W_state_[0] == _i_W_state_[1])) {abort();}
  if(!(_R_state_[0] == _i_R_state_[1])) {abort();}
  if(!(_threshold_[0] == _i_threshold_[1])) {abort();}
  if(!(_need_to_run_nxtbg_[0] == _i_need_to_run_nxtbg_[1])) {abort();}
  if(!(_need_to_read_[0] == _i_need_to_read_[1])) {abort();}
  if(!(_dir_[0] == _i_dir_[1])) {abort();}
  if(!(_output_[0] == _i_output_[1])) {abort();}
  if(!(_input_[0] == _i_input_[1])) {abort();}
  if(!(_nxtcolorsensor_mode_[0] == _i_nxtcolorsensor_mode_[1])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[0] == _i_nxtcolorsensor_data_mode_[1])) {abort();}
  if(!(_T_speed_[0] == _i_T_speed_[1])) {abort();}
  if(!(_T_count_[0] == _i_T_count_[1])) {abort();}
  if(!(_W_speed_[0] == _i_W_speed_[1])) {abort();}
  if(!(_W_count_[0] == _i_W_count_[1])) {abort();}
  if(!(_R_speed_[0] == _i_R_speed_[1])) {abort();}
  if(!(_R_count_[0] == _i_R_count_[1])) {abort();}
  if(!(___startrek_current_priority_[0] == _i___startrek_current_priority_[1])) {abort();}
  break;
  case 1:
  if(!(___startrek_job_count_Writer_[1] == _i___startrek_job_count_Writer_[2])) {abort();}
  if(!(___startrek_job_count_Reader_[1] == _i___startrek_job_count_Reader_[2])) {abort();}
  if(!(___startrek_job_count_TapeMover_[1] == _i___startrek_job_count_TapeMover_[2])) {abort();}
  if(!(___startrek_job_count_Controller_[1] == _i___startrek_job_count_Controller_[2])) {abort();}
  if(!(_T_state_[1] == _i_T_state_[2])) {abort();}
  if(!(_W_state_[1] == _i_W_state_[2])) {abort();}
  if(!(_R_state_[1] == _i_R_state_[2])) {abort();}
  if(!(_threshold_[1] == _i_threshold_[2])) {abort();}
  if(!(_need_to_run_nxtbg_[1] == _i_need_to_run_nxtbg_[2])) {abort();}
  if(!(_need_to_read_[1] == _i_need_to_read_[2])) {abort();}
  if(!(_dir_[1] == _i_dir_[2])) {abort();}
  if(!(_output_[1] == _i_output_[2])) {abort();}
  if(!(_input_[1] == _i_input_[2])) {abort();}
  if(!(_nxtcolorsensor_mode_[1] == _i_nxtcolorsensor_mode_[2])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[1] == _i_nxtcolorsensor_data_mode_[2])) {abort();}
  if(!(_T_speed_[1] == _i_T_speed_[2])) {abort();}
  if(!(_T_count_[1] == _i_T_count_[2])) {abort();}
  if(!(_W_speed_[1] == _i_W_speed_[2])) {abort();}
  if(!(_W_count_[1] == _i_W_count_[2])) {abort();}
  if(!(_R_speed_[1] == _i_R_speed_[2])) {abort();}
  if(!(_R_count_[1] == _i_R_count_[2])) {abort();}
  if(!(___startrek_current_priority_[1] == _i___startrek_current_priority_[2])) {abort();}
  break;
  case 2:
  if(!(___startrek_job_count_Writer_[2] == _i___startrek_job_count_Writer_[3])) {abort();}
  if(!(___startrek_job_count_Reader_[2] == _i___startrek_job_count_Reader_[3])) {abort();}
  if(!(___startrek_job_count_TapeMover_[2] == _i___startrek_job_count_TapeMover_[3])) {abort();}
  if(!(___startrek_job_count_Controller_[2] == _i___startrek_job_count_Controller_[3])) {abort();}
  if(!(_T_state_[2] == _i_T_state_[3])) {abort();}
  if(!(_W_state_[2] == _i_W_state_[3])) {abort();}
  if(!(_R_state_[2] == _i_R_state_[3])) {abort();}
  if(!(_threshold_[2] == _i_threshold_[3])) {abort();}
  if(!(_need_to_run_nxtbg_[2] == _i_need_to_run_nxtbg_[3])) {abort();}
  if(!(_need_to_read_[2] == _i_need_to_read_[3])) {abort();}
  if(!(_dir_[2] == _i_dir_[3])) {abort();}
  if(!(_output_[2] == _i_output_[3])) {abort();}
  if(!(_input_[2] == _i_input_[3])) {abort();}
  if(!(_nxtcolorsensor_mode_[2] == _i_nxtcolorsensor_mode_[3])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[2] == _i_nxtcolorsensor_data_mode_[3])) {abort();}
  if(!(_T_speed_[2] == _i_T_speed_[3])) {abort();}
  if(!(_T_count_[2] == _i_T_count_[3])) {abort();}
  if(!(_W_speed_[2] == _i_W_speed_[3])) {abort();}
  if(!(_W_count_[2] == _i_W_count_[3])) {abort();}
  if(!(_R_speed_[2] == _i_R_speed_[3])) {abort();}
  if(!(_R_count_[2] == _i_R_count_[3])) {abort();}
  if(!(___startrek_current_priority_[2] == _i___startrek_current_priority_[3])) {abort();}
  break;
  case 3:
  if(!(___startrek_job_count_Writer_[3] == _i___startrek_job_count_Writer_[4])) {abort();}
  if(!(___startrek_job_count_Reader_[3] == _i___startrek_job_count_Reader_[4])) {abort();}
  if(!(___startrek_job_count_TapeMover_[3] == _i___startrek_job_count_TapeMover_[4])) {abort();}
  if(!(___startrek_job_count_Controller_[3] == _i___startrek_job_count_Controller_[4])) {abort();}
  if(!(_T_state_[3] == _i_T_state_[4])) {abort();}
  if(!(_W_state_[3] == _i_W_state_[4])) {abort();}
  if(!(_R_state_[3] == _i_R_state_[4])) {abort();}
  if(!(_threshold_[3] == _i_threshold_[4])) {abort();}
  if(!(_need_to_run_nxtbg_[3] == _i_need_to_run_nxtbg_[4])) {abort();}
  if(!(_need_to_read_[3] == _i_need_to_read_[4])) {abort();}
  if(!(_dir_[3] == _i_dir_[4])) {abort();}
  if(!(_output_[3] == _i_output_[4])) {abort();}
  if(!(_input_[3] == _i_input_[4])) {abort();}
  if(!(_nxtcolorsensor_mode_[3] == _i_nxtcolorsensor_mode_[4])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[3] == _i_nxtcolorsensor_data_mode_[4])) {abort();}
  if(!(_T_speed_[3] == _i_T_speed_[4])) {abort();}
  if(!(_T_count_[3] == _i_T_count_[4])) {abort();}
  if(!(_W_speed_[3] == _i_W_speed_[4])) {abort();}
  if(!(_W_count_[3] == _i_W_count_[4])) {abort();}
  if(!(_R_speed_[3] == _i_R_speed_[4])) {abort();}
  if(!(_R_count_[3] == _i_R_count_[4])) {abort();}
  if(!(___startrek_current_priority_[3] == _i___startrek_current_priority_[4])) {abort();}
  break;
  }
  assert(__startrek_Assert_t2_i0);
  __startrek_round = __startrek_start[1];
  __startrek_task = 1;
  __startrek_job_end = __startrek_end[1];
  __startrek_job = 1;
  __startrek_Assert_t1_i0 = 1;
  __startrek_entry_pt_TapeMover();
  if(!(__startrek_round == __startrek_job_end)) {abort();}
  switch (__startrek_job_end) {
  case 0:
  if(!(___startrek_job_count_Writer_[0] == _i___startrek_job_count_Writer_[1])) {abort();}
  if(!(___startrek_job_count_Reader_[0] == _i___startrek_job_count_Reader_[1])) {abort();}
  if(!(___startrek_job_count_TapeMover_[0] == _i___startrek_job_count_TapeMover_[1])) {abort();}
  if(!(___startrek_job_count_Controller_[0] == _i___startrek_job_count_Controller_[1])) {abort();}
  if(!(_T_state_[0] == _i_T_state_[1])) {abort();}
  if(!(_W_state_[0] == _i_W_state_[1])) {abort();}
  if(!(_R_state_[0] == _i_R_state_[1])) {abort();}
  if(!(_threshold_[0] == _i_threshold_[1])) {abort();}
  if(!(_need_to_run_nxtbg_[0] == _i_need_to_run_nxtbg_[1])) {abort();}
  if(!(_need_to_read_[0] == _i_need_to_read_[1])) {abort();}
  if(!(_dir_[0] == _i_dir_[1])) {abort();}
  if(!(_output_[0] == _i_output_[1])) {abort();}
  if(!(_input_[0] == _i_input_[1])) {abort();}
  if(!(_nxtcolorsensor_mode_[0] == _i_nxtcolorsensor_mode_[1])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[0] == _i_nxtcolorsensor_data_mode_[1])) {abort();}
  if(!(_T_speed_[0] == _i_T_speed_[1])) {abort();}
  if(!(_T_count_[0] == _i_T_count_[1])) {abort();}
  if(!(_W_speed_[0] == _i_W_speed_[1])) {abort();}
  if(!(_W_count_[0] == _i_W_count_[1])) {abort();}
  if(!(_R_speed_[0] == _i_R_speed_[1])) {abort();}
  if(!(_R_count_[0] == _i_R_count_[1])) {abort();}
  if(!(___startrek_current_priority_[0] == _i___startrek_current_priority_[1])) {abort();}
  break;
  case 1:
  if(!(___startrek_job_count_Writer_[1] == _i___startrek_job_count_Writer_[2])) {abort();}
  if(!(___startrek_job_count_Reader_[1] == _i___startrek_job_count_Reader_[2])) {abort();}
  if(!(___startrek_job_count_TapeMover_[1] == _i___startrek_job_count_TapeMover_[2])) {abort();}
  if(!(___startrek_job_count_Controller_[1] == _i___startrek_job_count_Controller_[2])) {abort();}
  if(!(_T_state_[1] == _i_T_state_[2])) {abort();}
  if(!(_W_state_[1] == _i_W_state_[2])) {abort();}
  if(!(_R_state_[1] == _i_R_state_[2])) {abort();}
  if(!(_threshold_[1] == _i_threshold_[2])) {abort();}
  if(!(_need_to_run_nxtbg_[1] == _i_need_to_run_nxtbg_[2])) {abort();}
  if(!(_need_to_read_[1] == _i_need_to_read_[2])) {abort();}
  if(!(_dir_[1] == _i_dir_[2])) {abort();}
  if(!(_output_[1] == _i_output_[2])) {abort();}
  if(!(_input_[1] == _i_input_[2])) {abort();}
  if(!(_nxtcolorsensor_mode_[1] == _i_nxtcolorsensor_mode_[2])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[1] == _i_nxtcolorsensor_data_mode_[2])) {abort();}
  if(!(_T_speed_[1] == _i_T_speed_[2])) {abort();}
  if(!(_T_count_[1] == _i_T_count_[2])) {abort();}
  if(!(_W_speed_[1] == _i_W_speed_[2])) {abort();}
  if(!(_W_count_[1] == _i_W_count_[2])) {abort();}
  if(!(_R_speed_[1] == _i_R_speed_[2])) {abort();}
  if(!(_R_count_[1] == _i_R_count_[2])) {abort();}
  if(!(___startrek_current_priority_[1] == _i___startrek_current_priority_[2])) {abort();}
  break;
  case 2:
  if(!(___startrek_job_count_Writer_[2] == _i___startrek_job_count_Writer_[3])) {abort();}
  if(!(___startrek_job_count_Reader_[2] == _i___startrek_job_count_Reader_[3])) {abort();}
  if(!(___startrek_job_count_TapeMover_[2] == _i___startrek_job_count_TapeMover_[3])) {abort();}
  if(!(___startrek_job_count_Controller_[2] == _i___startrek_job_count_Controller_[3])) {abort();}
  if(!(_T_state_[2] == _i_T_state_[3])) {abort();}
  if(!(_W_state_[2] == _i_W_state_[3])) {abort();}
  if(!(_R_state_[2] == _i_R_state_[3])) {abort();}
  if(!(_threshold_[2] == _i_threshold_[3])) {abort();}
  if(!(_need_to_run_nxtbg_[2] == _i_need_to_run_nxtbg_[3])) {abort();}
  if(!(_need_to_read_[2] == _i_need_to_read_[3])) {abort();}
  if(!(_dir_[2] == _i_dir_[3])) {abort();}
  if(!(_output_[2] == _i_output_[3])) {abort();}
  if(!(_input_[2] == _i_input_[3])) {abort();}
  if(!(_nxtcolorsensor_mode_[2] == _i_nxtcolorsensor_mode_[3])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[2] == _i_nxtcolorsensor_data_mode_[3])) {abort();}
  if(!(_T_speed_[2] == _i_T_speed_[3])) {abort();}
  if(!(_T_count_[2] == _i_T_count_[3])) {abort();}
  if(!(_W_speed_[2] == _i_W_speed_[3])) {abort();}
  if(!(_W_count_[2] == _i_W_count_[3])) {abort();}
  if(!(_R_speed_[2] == _i_R_speed_[3])) {abort();}
  if(!(_R_count_[2] == _i_R_count_[3])) {abort();}
  if(!(___startrek_current_priority_[2] == _i___startrek_current_priority_[3])) {abort();}
  break;
  case 3:
  if(!(___startrek_job_count_Writer_[3] == _i___startrek_job_count_Writer_[4])) {abort();}
  if(!(___startrek_job_count_Reader_[3] == _i___startrek_job_count_Reader_[4])) {abort();}
  if(!(___startrek_job_count_TapeMover_[3] == _i___startrek_job_count_TapeMover_[4])) {abort();}
  if(!(___startrek_job_count_Controller_[3] == _i___startrek_job_count_Controller_[4])) {abort();}
  if(!(_T_state_[3] == _i_T_state_[4])) {abort();}
  if(!(_W_state_[3] == _i_W_state_[4])) {abort();}
  if(!(_R_state_[3] == _i_R_state_[4])) {abort();}
  if(!(_threshold_[3] == _i_threshold_[4])) {abort();}
  if(!(_need_to_run_nxtbg_[3] == _i_need_to_run_nxtbg_[4])) {abort();}
  if(!(_need_to_read_[3] == _i_need_to_read_[4])) {abort();}
  if(!(_dir_[3] == _i_dir_[4])) {abort();}
  if(!(_output_[3] == _i_output_[4])) {abort();}
  if(!(_input_[3] == _i_input_[4])) {abort();}
  if(!(_nxtcolorsensor_mode_[3] == _i_nxtcolorsensor_mode_[4])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[3] == _i_nxtcolorsensor_data_mode_[4])) {abort();}
  if(!(_T_speed_[3] == _i_T_speed_[4])) {abort();}
  if(!(_T_count_[3] == _i_T_count_[4])) {abort();}
  if(!(_W_speed_[3] == _i_W_speed_[4])) {abort();}
  if(!(_W_count_[3] == _i_W_count_[4])) {abort();}
  if(!(_R_speed_[3] == _i_R_speed_[4])) {abort();}
  if(!(_R_count_[3] == _i_R_count_[4])) {abort();}
  if(!(___startrek_current_priority_[3] == _i___startrek_current_priority_[4])) {abort();}
  break;
  }
  assert(__startrek_Assert_t1_i0);
  __startrek_round = __startrek_start[0];
  __startrek_task = 0;
  __startrek_job_end = __startrek_end[0];
  __startrek_job = 0;
  __startrek_Assert_t0_i0 = 1;
  __startrek_entry_pt_Controller();
  if(!(__startrek_round == __startrek_job_end)) {abort();}
  switch (__startrek_job_end) {
  case 0:
  if(!(___startrek_job_count_Writer_[0] == _i___startrek_job_count_Writer_[1])) {abort();}
  if(!(___startrek_job_count_Reader_[0] == _i___startrek_job_count_Reader_[1])) {abort();}
  if(!(___startrek_job_count_TapeMover_[0] == _i___startrek_job_count_TapeMover_[1])) {abort();}
  if(!(___startrek_job_count_Controller_[0] == _i___startrek_job_count_Controller_[1])) {abort();}
  if(!(_T_state_[0] == _i_T_state_[1])) {abort();}
  if(!(_W_state_[0] == _i_W_state_[1])) {abort();}
  if(!(_R_state_[0] == _i_R_state_[1])) {abort();}
  if(!(_threshold_[0] == _i_threshold_[1])) {abort();}
  if(!(_need_to_run_nxtbg_[0] == _i_need_to_run_nxtbg_[1])) {abort();}
  if(!(_need_to_read_[0] == _i_need_to_read_[1])) {abort();}
  if(!(_dir_[0] == _i_dir_[1])) {abort();}
  if(!(_output_[0] == _i_output_[1])) {abort();}
  if(!(_input_[0] == _i_input_[1])) {abort();}
  if(!(_nxtcolorsensor_mode_[0] == _i_nxtcolorsensor_mode_[1])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[0] == _i_nxtcolorsensor_data_mode_[1])) {abort();}
  if(!(_T_speed_[0] == _i_T_speed_[1])) {abort();}
  if(!(_T_count_[0] == _i_T_count_[1])) {abort();}
  if(!(_W_speed_[0] == _i_W_speed_[1])) {abort();}
  if(!(_W_count_[0] == _i_W_count_[1])) {abort();}
  if(!(_R_speed_[0] == _i_R_speed_[1])) {abort();}
  if(!(_R_count_[0] == _i_R_count_[1])) {abort();}
  if(!(___startrek_current_priority_[0] == _i___startrek_current_priority_[1])) {abort();}
  break;
  case 1:
  if(!(___startrek_job_count_Writer_[1] == _i___startrek_job_count_Writer_[2])) {abort();}
  if(!(___startrek_job_count_Reader_[1] == _i___startrek_job_count_Reader_[2])) {abort();}
  if(!(___startrek_job_count_TapeMover_[1] == _i___startrek_job_count_TapeMover_[2])) {abort();}
  if(!(___startrek_job_count_Controller_[1] == _i___startrek_job_count_Controller_[2])) {abort();}
  if(!(_T_state_[1] == _i_T_state_[2])) {abort();}
  if(!(_W_state_[1] == _i_W_state_[2])) {abort();}
  if(!(_R_state_[1] == _i_R_state_[2])) {abort();}
  if(!(_threshold_[1] == _i_threshold_[2])) {abort();}
  if(!(_need_to_run_nxtbg_[1] == _i_need_to_run_nxtbg_[2])) {abort();}
  if(!(_need_to_read_[1] == _i_need_to_read_[2])) {abort();}
  if(!(_dir_[1] == _i_dir_[2])) {abort();}
  if(!(_output_[1] == _i_output_[2])) {abort();}
  if(!(_input_[1] == _i_input_[2])) {abort();}
  if(!(_nxtcolorsensor_mode_[1] == _i_nxtcolorsensor_mode_[2])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[1] == _i_nxtcolorsensor_data_mode_[2])) {abort();}
  if(!(_T_speed_[1] == _i_T_speed_[2])) {abort();}
  if(!(_T_count_[1] == _i_T_count_[2])) {abort();}
  if(!(_W_speed_[1] == _i_W_speed_[2])) {abort();}
  if(!(_W_count_[1] == _i_W_count_[2])) {abort();}
  if(!(_R_speed_[1] == _i_R_speed_[2])) {abort();}
  if(!(_R_count_[1] == _i_R_count_[2])) {abort();}
  if(!(___startrek_current_priority_[1] == _i___startrek_current_priority_[2])) {abort();}
  break;
  case 2:
  if(!(___startrek_job_count_Writer_[2] == _i___startrek_job_count_Writer_[3])) {abort();}
  if(!(___startrek_job_count_Reader_[2] == _i___startrek_job_count_Reader_[3])) {abort();}
  if(!(___startrek_job_count_TapeMover_[2] == _i___startrek_job_count_TapeMover_[3])) {abort();}
  if(!(___startrek_job_count_Controller_[2] == _i___startrek_job_count_Controller_[3])) {abort();}
  if(!(_T_state_[2] == _i_T_state_[3])) {abort();}
  if(!(_W_state_[2] == _i_W_state_[3])) {abort();}
  if(!(_R_state_[2] == _i_R_state_[3])) {abort();}
  if(!(_threshold_[2] == _i_threshold_[3])) {abort();}
  if(!(_need_to_run_nxtbg_[2] == _i_need_to_run_nxtbg_[3])) {abort();}
  if(!(_need_to_read_[2] == _i_need_to_read_[3])) {abort();}
  if(!(_dir_[2] == _i_dir_[3])) {abort();}
  if(!(_output_[2] == _i_output_[3])) {abort();}
  if(!(_input_[2] == _i_input_[3])) {abort();}
  if(!(_nxtcolorsensor_mode_[2] == _i_nxtcolorsensor_mode_[3])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[2] == _i_nxtcolorsensor_data_mode_[3])) {abort();}
  if(!(_T_speed_[2] == _i_T_speed_[3])) {abort();}
  if(!(_T_count_[2] == _i_T_count_[3])) {abort();}
  if(!(_W_speed_[2] == _i_W_speed_[3])) {abort();}
  if(!(_W_count_[2] == _i_W_count_[3])) {abort();}
  if(!(_R_speed_[2] == _i_R_speed_[3])) {abort();}
  if(!(_R_count_[2] == _i_R_count_[3])) {abort();}
  if(!(___startrek_current_priority_[2] == _i___startrek_current_priority_[3])) {abort();}
  break;
  case 3:
  if(!(___startrek_job_count_Writer_[3] == _i___startrek_job_count_Writer_[4])) {abort();}
  if(!(___startrek_job_count_Reader_[3] == _i___startrek_job_count_Reader_[4])) {abort();}
  if(!(___startrek_job_count_TapeMover_[3] == _i___startrek_job_count_TapeMover_[4])) {abort();}
  if(!(___startrek_job_count_Controller_[3] == _i___startrek_job_count_Controller_[4])) {abort();}
  if(!(_T_state_[3] == _i_T_state_[4])) {abort();}
  if(!(_W_state_[3] == _i_W_state_[4])) {abort();}
  if(!(_R_state_[3] == _i_R_state_[4])) {abort();}
  if(!(_threshold_[3] == _i_threshold_[4])) {abort();}
  if(!(_need_to_run_nxtbg_[3] == _i_need_to_run_nxtbg_[4])) {abort();}
  if(!(_need_to_read_[3] == _i_need_to_read_[4])) {abort();}
  if(!(_dir_[3] == _i_dir_[4])) {abort();}
  if(!(_output_[3] == _i_output_[4])) {abort();}
  if(!(_input_[3] == _i_input_[4])) {abort();}
  if(!(_nxtcolorsensor_mode_[3] == _i_nxtcolorsensor_mode_[4])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[3] == _i_nxtcolorsensor_data_mode_[4])) {abort();}
  if(!(_T_speed_[3] == _i_T_speed_[4])) {abort();}
  if(!(_T_count_[3] == _i_T_count_[4])) {abort();}
  if(!(_W_speed_[3] == _i_W_speed_[4])) {abort();}
  if(!(_W_count_[3] == _i_W_count_[4])) {abort();}
  if(!(_R_speed_[3] == _i_R_speed_[4])) {abort();}
  if(!(_R_count_[3] == _i_R_count_[4])) {abort();}
  if(!(___startrek_current_priority_[3] == _i___startrek_current_priority_[4])) {abort();}
  break;
  case 4:
  if(!(___startrek_job_count_Writer_[4] == _i___startrek_job_count_Writer_[5])) {abort();}
  if(!(___startrek_job_count_Reader_[4] == _i___startrek_job_count_Reader_[5])) {abort();}
  if(!(___startrek_job_count_TapeMover_[4] == _i___startrek_job_count_TapeMover_[5])) {abort();}
  if(!(___startrek_job_count_Controller_[4] == _i___startrek_job_count_Controller_[5])) {abort();}
  if(!(_T_state_[4] == _i_T_state_[5])) {abort();}
  if(!(_W_state_[4] == _i_W_state_[5])) {abort();}
  if(!(_R_state_[4] == _i_R_state_[5])) {abort();}
  if(!(_threshold_[4] == _i_threshold_[5])) {abort();}
  if(!(_need_to_run_nxtbg_[4] == _i_need_to_run_nxtbg_[5])) {abort();}
  if(!(_need_to_read_[4] == _i_need_to_read_[5])) {abort();}
  if(!(_dir_[4] == _i_dir_[5])) {abort();}
  if(!(_output_[4] == _i_output_[5])) {abort();}
  if(!(_input_[4] == _i_input_[5])) {abort();}
  if(!(_nxtcolorsensor_mode_[4] == _i_nxtcolorsensor_mode_[5])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[4] == _i_nxtcolorsensor_data_mode_[5])) {abort();}
  if(!(_T_speed_[4] == _i_T_speed_[5])) {abort();}
  if(!(_T_count_[4] == _i_T_count_[5])) {abort();}
  if(!(_W_speed_[4] == _i_W_speed_[5])) {abort();}
  if(!(_W_count_[4] == _i_W_count_[5])) {abort();}
  if(!(_R_speed_[4] == _i_R_speed_[5])) {abort();}
  if(!(_R_count_[4] == _i_R_count_[5])) {abort();}
  if(!(___startrek_current_priority_[4] == _i___startrek_current_priority_[5])) {abort();}
  break;
  case 5:
  if(!(___startrek_job_count_Writer_[5] == _i___startrek_job_count_Writer_[6])) {abort();}
  if(!(___startrek_job_count_Reader_[5] == _i___startrek_job_count_Reader_[6])) {abort();}
  if(!(___startrek_job_count_TapeMover_[5] == _i___startrek_job_count_TapeMover_[6])) {abort();}
  if(!(___startrek_job_count_Controller_[5] == _i___startrek_job_count_Controller_[6])) {abort();}
  if(!(_T_state_[5] == _i_T_state_[6])) {abort();}
  if(!(_W_state_[5] == _i_W_state_[6])) {abort();}
  if(!(_R_state_[5] == _i_R_state_[6])) {abort();}
  if(!(_threshold_[5] == _i_threshold_[6])) {abort();}
  if(!(_need_to_run_nxtbg_[5] == _i_need_to_run_nxtbg_[6])) {abort();}
  if(!(_need_to_read_[5] == _i_need_to_read_[6])) {abort();}
  if(!(_dir_[5] == _i_dir_[6])) {abort();}
  if(!(_output_[5] == _i_output_[6])) {abort();}
  if(!(_input_[5] == _i_input_[6])) {abort();}
  if(!(_nxtcolorsensor_mode_[5] == _i_nxtcolorsensor_mode_[6])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[5] == _i_nxtcolorsensor_data_mode_[6])) {abort();}
  if(!(_T_speed_[5] == _i_T_speed_[6])) {abort();}
  if(!(_T_count_[5] == _i_T_count_[6])) {abort();}
  if(!(_W_speed_[5] == _i_W_speed_[6])) {abort();}
  if(!(_W_count_[5] == _i_W_count_[6])) {abort();}
  if(!(_R_speed_[5] == _i_R_speed_[6])) {abort();}
  if(!(_R_count_[5] == _i_R_count_[6])) {abort();}
  if(!(___startrek_current_priority_[5] == _i___startrek_current_priority_[6])) {abort();}
  break;
  }

  __startrek_round = __startrek_start[6];
  __startrek_task = 3;
  __startrek_job_end = __startrek_end[6];
  __startrek_job = 6;
  __startrek_Assert_t3_i0 = 1;
  __startrek_entry_pt_Writer();
  if(!(__startrek_round == __startrek_job_end)) {abort();}
  switch (__startrek_job_end) {
  case 3:
  if(!(___startrek_job_count_Writer_[3] == _i___startrek_job_count_Writer_[4])) {abort();}
  if(!(___startrek_job_count_Reader_[3] == _i___startrek_job_count_Reader_[4])) {abort();}
  if(!(___startrek_job_count_TapeMover_[3] == _i___startrek_job_count_TapeMover_[4])) {abort();}
  if(!(___startrek_job_count_Controller_[3] == _i___startrek_job_count_Controller_[4])) {abort();}
  if(!(_T_state_[3] == _i_T_state_[4])) {abort();}
  if(!(_W_state_[3] == _i_W_state_[4])) {abort();}
  if(!(_R_state_[3] == _i_R_state_[4])) {abort();}
  if(!(_threshold_[3] == _i_threshold_[4])) {abort();}
  if(!(_need_to_run_nxtbg_[3] == _i_need_to_run_nxtbg_[4])) {abort();}
  if(!(_need_to_read_[3] == _i_need_to_read_[4])) {abort();}
  if(!(_dir_[3] == _i_dir_[4])) {abort();}
  if(!(_output_[3] == _i_output_[4])) {abort();}
  if(!(_input_[3] == _i_input_[4])) {abort();}
  if(!(_nxtcolorsensor_mode_[3] == _i_nxtcolorsensor_mode_[4])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[3] == _i_nxtcolorsensor_data_mode_[4])) {abort();}
  if(!(_T_speed_[3] == _i_T_speed_[4])) {abort();}
  if(!(_T_count_[3] == _i_T_count_[4])) {abort();}
  if(!(_W_speed_[3] == _i_W_speed_[4])) {abort();}
  if(!(_W_count_[3] == _i_W_count_[4])) {abort();}
  if(!(_R_speed_[3] == _i_R_speed_[4])) {abort();}
  if(!(_R_count_[3] == _i_R_count_[4])) {abort();}
  if(!(___startrek_current_priority_[3] == _i___startrek_current_priority_[4])) {abort();}
  break;
  case 4:
  if(!(___startrek_job_count_Writer_[4] == _i___startrek_job_count_Writer_[5])) {abort();}
  if(!(___startrek_job_count_Reader_[4] == _i___startrek_job_count_Reader_[5])) {abort();}
  if(!(___startrek_job_count_TapeMover_[4] == _i___startrek_job_count_TapeMover_[5])) {abort();}
  if(!(___startrek_job_count_Controller_[4] == _i___startrek_job_count_Controller_[5])) {abort();}
  if(!(_T_state_[4] == _i_T_state_[5])) {abort();}
  if(!(_W_state_[4] == _i_W_state_[5])) {abort();}
  if(!(_R_state_[4] == _i_R_state_[5])) {abort();}
  if(!(_threshold_[4] == _i_threshold_[5])) {abort();}
  if(!(_need_to_run_nxtbg_[4] == _i_need_to_run_nxtbg_[5])) {abort();}
  if(!(_need_to_read_[4] == _i_need_to_read_[5])) {abort();}
  if(!(_dir_[4] == _i_dir_[5])) {abort();}
  if(!(_output_[4] == _i_output_[5])) {abort();}
  if(!(_input_[4] == _i_input_[5])) {abort();}
  if(!(_nxtcolorsensor_mode_[4] == _i_nxtcolorsensor_mode_[5])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[4] == _i_nxtcolorsensor_data_mode_[5])) {abort();}
  if(!(_T_speed_[4] == _i_T_speed_[5])) {abort();}
  if(!(_T_count_[4] == _i_T_count_[5])) {abort();}
  if(!(_W_speed_[4] == _i_W_speed_[5])) {abort();}
  if(!(_W_count_[4] == _i_W_count_[5])) {abort();}
  if(!(_R_speed_[4] == _i_R_speed_[5])) {abort();}
  if(!(_R_count_[4] == _i_R_count_[5])) {abort();}
  if(!(___startrek_current_priority_[4] == _i___startrek_current_priority_[5])) {abort();}
  break;
  case 5:
  if(!(___startrek_job_count_Writer_[5] == _i___startrek_job_count_Writer_[6])) {abort();}
  if(!(___startrek_job_count_Reader_[5] == _i___startrek_job_count_Reader_[6])) {abort();}
  if(!(___startrek_job_count_TapeMover_[5] == _i___startrek_job_count_TapeMover_[6])) {abort();}
  if(!(___startrek_job_count_Controller_[5] == _i___startrek_job_count_Controller_[6])) {abort();}
  if(!(_T_state_[5] == _i_T_state_[6])) {abort();}
  if(!(_W_state_[5] == _i_W_state_[6])) {abort();}
  if(!(_R_state_[5] == _i_R_state_[6])) {abort();}
  if(!(_threshold_[5] == _i_threshold_[6])) {abort();}
  if(!(_need_to_run_nxtbg_[5] == _i_need_to_run_nxtbg_[6])) {abort();}
  if(!(_need_to_read_[5] == _i_need_to_read_[6])) {abort();}
  if(!(_dir_[5] == _i_dir_[6])) {abort();}
  if(!(_output_[5] == _i_output_[6])) {abort();}
  if(!(_input_[5] == _i_input_[6])) {abort();}
  if(!(_nxtcolorsensor_mode_[5] == _i_nxtcolorsensor_mode_[6])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[5] == _i_nxtcolorsensor_data_mode_[6])) {abort();}
  if(!(_T_speed_[5] == _i_T_speed_[6])) {abort();}
  if(!(_T_count_[5] == _i_T_count_[6])) {abort();}
  if(!(_W_speed_[5] == _i_W_speed_[6])) {abort();}
  if(!(_W_count_[5] == _i_W_count_[6])) {abort();}
  if(!(_R_speed_[5] == _i_R_speed_[6])) {abort();}
  if(!(_R_count_[5] == _i_R_count_[6])) {abort();}
  if(!(___startrek_current_priority_[5] == _i___startrek_current_priority_[6])) {abort();}
  break;
  }
  assert(__startrek_Assert_t3_i0);
  __startrek_round = __startrek_start[5];
  __startrek_task = 2;
  __startrek_job_end = __startrek_end[5];
  __startrek_job = 5;
  __startrek_Assert_t2_i0 = 1;
  __startrek_entry_pt_Reader();
  if(!(__startrek_round == __startrek_job_end)) {abort();}
  switch (__startrek_job_end) {
  case 3:
  if(!(___startrek_job_count_Writer_[3] == _i___startrek_job_count_Writer_[4])) {abort();}
  if(!(___startrek_job_count_Reader_[3] == _i___startrek_job_count_Reader_[4])) {abort();}
  if(!(___startrek_job_count_TapeMover_[3] == _i___startrek_job_count_TapeMover_[4])) {abort();}
  if(!(___startrek_job_count_Controller_[3] == _i___startrek_job_count_Controller_[4])) {abort();}
  if(!(_T_state_[3] == _i_T_state_[4])) {abort();}
  if(!(_W_state_[3] == _i_W_state_[4])) {abort();}
  if(!(_R_state_[3] == _i_R_state_[4])) {abort();}
  if(!(_threshold_[3] == _i_threshold_[4])) {abort();}
  if(!(_need_to_run_nxtbg_[3] == _i_need_to_run_nxtbg_[4])) {abort();}
  if(!(_need_to_read_[3] == _i_need_to_read_[4])) {abort();}
  if(!(_dir_[3] == _i_dir_[4])) {abort();}
  if(!(_output_[3] == _i_output_[4])) {abort();}
  if(!(_input_[3] == _i_input_[4])) {abort();}
  if(!(_nxtcolorsensor_mode_[3] == _i_nxtcolorsensor_mode_[4])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[3] == _i_nxtcolorsensor_data_mode_[4])) {abort();}
  if(!(_T_speed_[3] == _i_T_speed_[4])) {abort();}
  if(!(_T_count_[3] == _i_T_count_[4])) {abort();}
  if(!(_W_speed_[3] == _i_W_speed_[4])) {abort();}
  if(!(_W_count_[3] == _i_W_count_[4])) {abort();}
  if(!(_R_speed_[3] == _i_R_speed_[4])) {abort();}
  if(!(_R_count_[3] == _i_R_count_[4])) {abort();}
  if(!(___startrek_current_priority_[3] == _i___startrek_current_priority_[4])) {abort();}
  break;
  case 4:
  if(!(___startrek_job_count_Writer_[4] == _i___startrek_job_count_Writer_[5])) {abort();}
  if(!(___startrek_job_count_Reader_[4] == _i___startrek_job_count_Reader_[5])) {abort();}
  if(!(___startrek_job_count_TapeMover_[4] == _i___startrek_job_count_TapeMover_[5])) {abort();}
  if(!(___startrek_job_count_Controller_[4] == _i___startrek_job_count_Controller_[5])) {abort();}
  if(!(_T_state_[4] == _i_T_state_[5])) {abort();}
  if(!(_W_state_[4] == _i_W_state_[5])) {abort();}
  if(!(_R_state_[4] == _i_R_state_[5])) {abort();}
  if(!(_threshold_[4] == _i_threshold_[5])) {abort();}
  if(!(_need_to_run_nxtbg_[4] == _i_need_to_run_nxtbg_[5])) {abort();}
  if(!(_need_to_read_[4] == _i_need_to_read_[5])) {abort();}
  if(!(_dir_[4] == _i_dir_[5])) {abort();}
  if(!(_output_[4] == _i_output_[5])) {abort();}
  if(!(_input_[4] == _i_input_[5])) {abort();}
  if(!(_nxtcolorsensor_mode_[4] == _i_nxtcolorsensor_mode_[5])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[4] == _i_nxtcolorsensor_data_mode_[5])) {abort();}
  if(!(_T_speed_[4] == _i_T_speed_[5])) {abort();}
  if(!(_T_count_[4] == _i_T_count_[5])) {abort();}
  if(!(_W_speed_[4] == _i_W_speed_[5])) {abort();}
  if(!(_W_count_[4] == _i_W_count_[5])) {abort();}
  if(!(_R_speed_[4] == _i_R_speed_[5])) {abort();}
  if(!(_R_count_[4] == _i_R_count_[5])) {abort();}
  if(!(___startrek_current_priority_[4] == _i___startrek_current_priority_[5])) {abort();}
  break;
  case 5:
  if(!(___startrek_job_count_Writer_[5] == _i___startrek_job_count_Writer_[6])) {abort();}
  if(!(___startrek_job_count_Reader_[5] == _i___startrek_job_count_Reader_[6])) {abort();}
  if(!(___startrek_job_count_TapeMover_[5] == _i___startrek_job_count_TapeMover_[6])) {abort();}
  if(!(___startrek_job_count_Controller_[5] == _i___startrek_job_count_Controller_[6])) {abort();}
  if(!(_T_state_[5] == _i_T_state_[6])) {abort();}
  if(!(_W_state_[5] == _i_W_state_[6])) {abort();}
  if(!(_R_state_[5] == _i_R_state_[6])) {abort();}
  if(!(_threshold_[5] == _i_threshold_[6])) {abort();}
  if(!(_need_to_run_nxtbg_[5] == _i_need_to_run_nxtbg_[6])) {abort();}
  if(!(_need_to_read_[5] == _i_need_to_read_[6])) {abort();}
  if(!(_dir_[5] == _i_dir_[6])) {abort();}
  if(!(_output_[5] == _i_output_[6])) {abort();}
  if(!(_input_[5] == _i_input_[6])) {abort();}
  if(!(_nxtcolorsensor_mode_[5] == _i_nxtcolorsensor_mode_[6])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[5] == _i_nxtcolorsensor_data_mode_[6])) {abort();}
  if(!(_T_speed_[5] == _i_T_speed_[6])) {abort();}
  if(!(_T_count_[5] == _i_T_count_[6])) {abort();}
  if(!(_W_speed_[5] == _i_W_speed_[6])) {abort();}
  if(!(_W_count_[5] == _i_W_count_[6])) {abort();}
  if(!(_R_speed_[5] == _i_R_speed_[6])) {abort();}
  if(!(_R_count_[5] == _i_R_count_[6])) {abort();}
  if(!(___startrek_current_priority_[5] == _i___startrek_current_priority_[6])) {abort();}
  break;
  }
  assert(__startrek_Assert_t2_i0);
  __startrek_round = __startrek_start[4];
  __startrek_task = 1;
  __startrek_job_end = __startrek_end[4];
  __startrek_job = 4;
  __startrek_Assert_t1_i0 = 1;
  __startrek_entry_pt_TapeMover();
  if(!(__startrek_round == __startrek_job_end)) {abort();}
  switch (__startrek_job_end) {
  case 3:
  if(!(___startrek_job_count_Writer_[3] == _i___startrek_job_count_Writer_[4])) {abort();}
  if(!(___startrek_job_count_Reader_[3] == _i___startrek_job_count_Reader_[4])) {abort();}
  if(!(___startrek_job_count_TapeMover_[3] == _i___startrek_job_count_TapeMover_[4])) {abort();}
  if(!(___startrek_job_count_Controller_[3] == _i___startrek_job_count_Controller_[4])) {abort();}
  if(!(_T_state_[3] == _i_T_state_[4])) {abort();}
  if(!(_W_state_[3] == _i_W_state_[4])) {abort();}
  if(!(_R_state_[3] == _i_R_state_[4])) {abort();}
  if(!(_threshold_[3] == _i_threshold_[4])) {abort();}
  if(!(_need_to_run_nxtbg_[3] == _i_need_to_run_nxtbg_[4])) {abort();}
  if(!(_need_to_read_[3] == _i_need_to_read_[4])) {abort();}
  if(!(_dir_[3] == _i_dir_[4])) {abort();}
  if(!(_output_[3] == _i_output_[4])) {abort();}
  if(!(_input_[3] == _i_input_[4])) {abort();}
  if(!(_nxtcolorsensor_mode_[3] == _i_nxtcolorsensor_mode_[4])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[3] == _i_nxtcolorsensor_data_mode_[4])) {abort();}
  if(!(_T_speed_[3] == _i_T_speed_[4])) {abort();}
  if(!(_T_count_[3] == _i_T_count_[4])) {abort();}
  if(!(_W_speed_[3] == _i_W_speed_[4])) {abort();}
  if(!(_W_count_[3] == _i_W_count_[4])) {abort();}
  if(!(_R_speed_[3] == _i_R_speed_[4])) {abort();}
  if(!(_R_count_[3] == _i_R_count_[4])) {abort();}
  if(!(___startrek_current_priority_[3] == _i___startrek_current_priority_[4])) {abort();}
  break;
  case 4:
  if(!(___startrek_job_count_Writer_[4] == _i___startrek_job_count_Writer_[5])) {abort();}
  if(!(___startrek_job_count_Reader_[4] == _i___startrek_job_count_Reader_[5])) {abort();}
  if(!(___startrek_job_count_TapeMover_[4] == _i___startrek_job_count_TapeMover_[5])) {abort();}
  if(!(___startrek_job_count_Controller_[4] == _i___startrek_job_count_Controller_[5])) {abort();}
  if(!(_T_state_[4] == _i_T_state_[5])) {abort();}
  if(!(_W_state_[4] == _i_W_state_[5])) {abort();}
  if(!(_R_state_[4] == _i_R_state_[5])) {abort();}
  if(!(_threshold_[4] == _i_threshold_[5])) {abort();}
  if(!(_need_to_run_nxtbg_[4] == _i_need_to_run_nxtbg_[5])) {abort();}
  if(!(_need_to_read_[4] == _i_need_to_read_[5])) {abort();}
  if(!(_dir_[4] == _i_dir_[5])) {abort();}
  if(!(_output_[4] == _i_output_[5])) {abort();}
  if(!(_input_[4] == _i_input_[5])) {abort();}
  if(!(_nxtcolorsensor_mode_[4] == _i_nxtcolorsensor_mode_[5])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[4] == _i_nxtcolorsensor_data_mode_[5])) {abort();}
  if(!(_T_speed_[4] == _i_T_speed_[5])) {abort();}
  if(!(_T_count_[4] == _i_T_count_[5])) {abort();}
  if(!(_W_speed_[4] == _i_W_speed_[5])) {abort();}
  if(!(_W_count_[4] == _i_W_count_[5])) {abort();}
  if(!(_R_speed_[4] == _i_R_speed_[5])) {abort();}
  if(!(_R_count_[4] == _i_R_count_[5])) {abort();}
  if(!(___startrek_current_priority_[4] == _i___startrek_current_priority_[5])) {abort();}
  break;
  case 5:
  if(!(___startrek_job_count_Writer_[5] == _i___startrek_job_count_Writer_[6])) {abort();}
  if(!(___startrek_job_count_Reader_[5] == _i___startrek_job_count_Reader_[6])) {abort();}
  if(!(___startrek_job_count_TapeMover_[5] == _i___startrek_job_count_TapeMover_[6])) {abort();}
  if(!(___startrek_job_count_Controller_[5] == _i___startrek_job_count_Controller_[6])) {abort();}
  if(!(_T_state_[5] == _i_T_state_[6])) {abort();}
  if(!(_W_state_[5] == _i_W_state_[6])) {abort();}
  if(!(_R_state_[5] == _i_R_state_[6])) {abort();}
  if(!(_threshold_[5] == _i_threshold_[6])) {abort();}
  if(!(_need_to_run_nxtbg_[5] == _i_need_to_run_nxtbg_[6])) {abort();}
  if(!(_need_to_read_[5] == _i_need_to_read_[6])) {abort();}
  if(!(_dir_[5] == _i_dir_[6])) {abort();}
  if(!(_output_[5] == _i_output_[6])) {abort();}
  if(!(_input_[5] == _i_input_[6])) {abort();}
  if(!(_nxtcolorsensor_mode_[5] == _i_nxtcolorsensor_mode_[6])) {abort();}
  if(!(_nxtcolorsensor_data_mode_[5] == _i_nxtcolorsensor_data_mode_[6])) {abort();}
  if(!(_T_speed_[5] == _i_T_speed_[6])) {abort();}
  if(!(_T_count_[5] == _i_T_count_[6])) {abort();}
  if(!(_W_speed_[5] == _i_W_speed_[6])) {abort();}
  if(!(_W_count_[5] == _i_W_count_[6])) {abort();}
  if(!(_R_speed_[5] == _i_R_speed_[6])) {abort();}
  if(!(_R_count_[5] == _i_R_count_[6])) {abort();}
  if(!(___startrek_current_priority_[5] == _i___startrek_current_priority_[6])) {abort();}
  break;
  }
  assert(__startrek_Assert_t1_i0);
  assert(__startrek_Assert_t0_i0);
}
}
int main(void)
{


  {
  __startrek_init_shared();
  __startrek_user_init();
  __startrek_hyper_period = 0;
  __startrek_hyperperiod();
  ___startrek_job_count_Writer_[0] = ___startrek_job_count_Writer_[6];
  ___startrek_job_count_Reader_[0] = ___startrek_job_count_Reader_[6];
  ___startrek_job_count_TapeMover_[0] = ___startrek_job_count_TapeMover_[6];
  ___startrek_job_count_Controller_[0] = ___startrek_job_count_Controller_[6];
  _T_state_[0] = _T_state_[6];
  _W_state_[0] = _W_state_[6];
  _R_state_[0] = _R_state_[6];
  _threshold_[0] = _threshold_[6];
  _need_to_run_nxtbg_[0] = _need_to_run_nxtbg_[6];
  _need_to_read_[0] = _need_to_read_[6];
  _dir_[0] = _dir_[6];
  _output_[0] = _output_[6];
  _input_[0] = _input_[6];
  _nxtcolorsensor_mode_[0] = _nxtcolorsensor_mode_[6];
  _nxtcolorsensor_data_mode_[0] = _nxtcolorsensor_data_mode_[6];
  _T_speed_[0] = _T_speed_[6];
  _T_count_[0] = _T_count_[6];
  _W_speed_[0] = _W_speed_[6];
  _W_count_[0] = _W_count_[6];
  _R_speed_[0] = _R_speed_[6];
  _R_count_[0] = _R_count_[6];
  ___startrek_current_priority_[0] = ___startrek_current_priority_[6];
  __startrek_hyper_period = 1;
  __startrek_hyperperiod();
  ___startrek_job_count_Writer_[0] = ___startrek_job_count_Writer_[6];
  ___startrek_job_count_Reader_[0] = ___startrek_job_count_Reader_[6];
  ___startrek_job_count_TapeMover_[0] = ___startrek_job_count_TapeMover_[6];
  ___startrek_job_count_Controller_[0] = ___startrek_job_count_Controller_[6];
  _T_state_[0] = _T_state_[6];
  _W_state_[0] = _W_state_[6];
  _R_state_[0] = _R_state_[6];
  _threshold_[0] = _threshold_[6];
  _need_to_run_nxtbg_[0] = _need_to_run_nxtbg_[6];
  _need_to_read_[0] = _need_to_read_[6];
  _dir_[0] = _dir_[6];
  _output_[0] = _output_[6];
  _input_[0] = _input_[6];
  _nxtcolorsensor_mode_[0] = _nxtcolorsensor_mode_[6];
  _nxtcolorsensor_data_mode_[0] = _nxtcolorsensor_data_mode_[6];
  _T_speed_[0] = _T_speed_[6];
  _T_count_[0] = _T_count_[6];
  _W_speed_[0] = _W_speed_[6];
  _W_count_[0] = _W_count_[6];
  _R_speed_[0] = _R_speed_[6];
  _R_count_[0] = _R_count_[6];
  ___startrek_current_priority_[0] = ___startrek_current_priority_[6];
  __startrek_hyper_period = 2;
  __startrek_hyperperiod();
  ___startrek_job_count_Writer_[0] = ___startrek_job_count_Writer_[6];
  ___startrek_job_count_Reader_[0] = ___startrek_job_count_Reader_[6];
  ___startrek_job_count_TapeMover_[0] = ___startrek_job_count_TapeMover_[6];
  ___startrek_job_count_Controller_[0] = ___startrek_job_count_Controller_[6];
  _T_state_[0] = _T_state_[6];
  _W_state_[0] = _W_state_[6];
  _R_state_[0] = _R_state_[6];
  _threshold_[0] = _threshold_[6];
  _need_to_run_nxtbg_[0] = _need_to_run_nxtbg_[6];
  _need_to_read_[0] = _need_to_read_[6];
  _dir_[0] = _dir_[6];
  _output_[0] = _output_[6];
  _input_[0] = _input_[6];
  _nxtcolorsensor_mode_[0] = _nxtcolorsensor_mode_[6];
  _nxtcolorsensor_data_mode_[0] = _nxtcolorsensor_data_mode_[6];
  _T_speed_[0] = _T_speed_[6];
  _T_count_[0] = _T_count_[6];
  _W_speed_[0] = _W_speed_[6];
  _W_count_[0] = _W_count_[6];
  _R_speed_[0] = _R_speed_[6];
  _R_count_[0] = _R_count_[6];
  ___startrek_current_priority_[0] = ___startrek_current_priority_[6];
  __startrek_hyper_period = 3;
  __startrek_hyperperiod();
  __startrek_user_final();
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
