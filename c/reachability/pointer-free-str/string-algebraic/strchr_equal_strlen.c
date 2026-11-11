/* Generated indexed/inlined variant of String-algebraic/strchr_equal_strlen.c.
 * Archived original preserved separately. Original musl algorithms retained.
 * Pointer values become object-associated byte offsets; -1 means null.
 * Scalar widths follow this input's actual i386 Clang types, including size_t.
 * Word-array storage is little-endian bytes; no explicit C pointer operations.
 * Extra nondet_uint values describe alignment modulo 4 only.
 */
extern int __VERIFIER_nondet_int(void);
extern char __VERIFIER_nondet_char(void);
extern unsigned int __VERIFIER_nondet_uint(void);
extern void __VERIFIER_error(void) __attribute__((noreturn));
void __JVERIFIER_assert(int condition) { if (!condition) __VERIFIER_error(); }
int main(void) {
  int ix_size_a_1;
  ix_size_a_1 = __VERIFIER_nondet_int();
  if ((ix_size_a_1 <= ((int)0))) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_3 = (ix_size_a_1);
  char ix_a_2[ix_a_count_3];
  unsigned int ix_a_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_5 = ix_size_a_1;
  long long ix_argument_6 = 0LL;
  { /* inline init */
    int ix_init_returned_8 = 0;
    int ix_init_size_9 = ix_argument_5;
    long long ix_init_dest_10 = ix_argument_6;
    {
      {
        int ix_i_11;
        ix_i_11 = ((int)0);
        int ix_loop_active_12 = 1;
        while (ix_loop_active_12 && !ix_init_returned_8) {
          if ((ix_i_11 < (ix_init_size_9 - ((int)1)))) {
            int ix_continue_13 = 0;
            {
              char ix_c_14;
              ix_c_14 = __VERIFIER_nondet_char();
              int ix_subscript_15 = ix_i_11;
              char ix_stored_byte_16 = ix_c_14;
              ix_a_2[(ix_init_dest_10 + (long long)(ix_subscript_15) * 1)] = ix_stored_byte_16;
            }
            if (!ix_init_returned_8) {
              int ix_old_17 = ix_i_11;
              ++ix_i_11;
            }
          } else {
            ix_loop_active_12 = 0;
          }
        }
      }
      int ix_subscript_18 = (ix_init_size_9 - ((int)1));
      char ix_stored_byte_19 = ((char)(((int)0)));
      ix_a_2[(ix_init_dest_10 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
    }
  }
  int ix_n_20;
  long long ix_argument_21 = 0LL;
  unsigned int ix_strlen_result_22;
  { /* inline strlen */
    int ix_strlen_returned_23 = 0;
    long long ix_strlen_s_24 = ix_argument_21;
    {
      long long ix_a_25; /* nullable byte offset; -1 means null */
      ix_a_25 = ix_strlen_s_24;
      {
        int ix_loop_active_26 = 1;
        while (ix_loop_active_26 && !ix_strlen_returned_23) {
          if (((char)ix_a_2[ix_strlen_s_24])) {
            int ix_continue_27 = 0;
            if (!ix_strlen_returned_23) {
              long long ix_old_28 = ix_strlen_s_24;
              ix_strlen_s_24 += 1;
            }
          } else {
            ix_loop_active_26 = 0;
          }
        }
      }
      ix_strlen_result_22 = ((unsigned int)(((int)((ix_strlen_s_24 - ix_a_25) / 1))));
      ix_strlen_returned_23 = 1;
    }
  }
  ix_n_20 = ((int)(ix_strlen_result_22));
  long long ix_p_29; /* nullable byte offset; -1 means null */
  long long ix_argument_30 = 0LL;
  int ix_argument_31 = ((int)0);
  long long ix_strchr_result_32;
  { /* inline strchr */
    int ix_strchr_returned_33 = 0;
    long long ix_strchr_s_34 = ix_argument_30;
    int ix_strchr_c_35 = ix_argument_31;
    {
      long long ix_r_36; /* nullable byte offset; -1 means null */
      long long ix_argument_37 = ix_strchr_s_34;
      int ix_argument_38 = ix_strchr_c_35;
      long long ix_strchrnul_result_39;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_40 = 0;
        long long ix_strchrnul_s_41 = ix_argument_37;
        int ix_strchrnul_c_42 = ix_argument_38;
        {
          ix_strchrnul_c_42 = ((int)(((unsigned char)(ix_strchrnul_c_42))));
          if ((!(ix_strchrnul_c_42))) {
            long long ix_argument_43 = ix_strchrnul_s_41;
            unsigned int ix_strlen_result_44;
            { /* inline strlen */
              int ix_strlen_returned_45 = 0;
              long long ix_strlen_s_46 = ix_argument_43;
              {
                long long ix_a_47; /* nullable byte offset; -1 means null */
                ix_a_47 = ix_strlen_s_46;
                {
                  int ix_loop_active_48 = 1;
                  while (ix_loop_active_48 && !ix_strlen_returned_45) {
                    if (((char)ix_a_2[ix_strlen_s_46])) {
                      int ix_continue_49 = 0;
                      if (!ix_strlen_returned_45) {
                        long long ix_old_50 = ix_strlen_s_46;
                        ix_strlen_s_46 += 1;
                      }
                    } else {
                      ix_loop_active_48 = 0;
                    }
                  }
                }
                ix_strlen_result_44 = ((unsigned int)(((int)((ix_strlen_s_46 - ix_a_47) / 1))));
                ix_strlen_returned_45 = 1;
              }
            }
            ix_strchrnul_result_39 = (ix_strchrnul_s_41 + (long long)(ix_strlen_result_44) * 1);
            ix_strchrnul_returned_40 = 1;
          }
          if (!ix_strchrnul_returned_40) {
            {
              int ix_loop_active_51 = 1;
              while (ix_loop_active_51 && !ix_strchrnul_returned_40) {
                int ix_short_circuit_53 = !!(((int)(((char)ix_a_2[ix_strchrnul_s_41]))));
                if (ix_short_circuit_53) {
                  ix_short_circuit_53 = !!((((int)(((unsigned char)ix_a_2[ix_strchrnul_s_41]))) != ix_strchrnul_c_42));
                }
                if (ix_short_circuit_53) {
                  int ix_continue_52 = 0;
                  if (!ix_strchrnul_returned_40) {
                    long long ix_old_54 = ix_strchrnul_s_41;
                    ix_strchrnul_s_41 += 1;
                  }
                } else {
                  ix_loop_active_51 = 0;
                }
              }
            }
            ix_strchrnul_result_39 = ix_strchrnul_s_41;
            ix_strchrnul_returned_40 = 1;
          }
        }
      }
      ix_r_36 = ix_strchrnul_result_39;
      long long ix_conditional_55;
      if ((((int)(((unsigned char)ix_a_2[ix_r_36]))) == ((int)(((unsigned char)(ix_strchr_c_35)))))) {
        ix_conditional_55 = ix_r_36;
      } else {
        ix_conditional_55 = -1LL;
      }
      ix_strchr_result_32 = ix_conditional_55;
      ix_strchr_returned_33 = 1;
    }
  }
  ix_p_29 = ix_strchr_result_32;
  int ix_argument_56 = (ix_n_20 == ((int)((ix_p_29 - 0LL) / 1)));
  __JVERIFIER_assert(ix_argument_56);
  return ((int)0);
}
