/* Generated indexed/inlined variant of String-algebraic/strcmp_eq_len_eq.c.
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
  int ix_size_1;
  ix_size_1 = __VERIFIER_nondet_int();
  if ((ix_size_1 <= ((int)0))) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_3 = (ix_size_1);
  char ix_a_2[ix_a_count_3];
  unsigned int ix_a_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b_count_6 = (ix_size_1);
  char ix_b_5[ix_b_count_6];
  unsigned int ix_b_alignment_mod4_7 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_8 = ix_size_1;
  long long ix_argument_9 = 0LL;
  { /* inline init */
    int ix_init_returned_11 = 0;
    int ix_init_size_12 = ix_argument_8;
    long long ix_init_dest_13 = ix_argument_9;
    {
      {
        int ix_i_14;
        ix_i_14 = ((int)0);
        int ix_loop_active_15 = 1;
        while (ix_loop_active_15 && !ix_init_returned_11) {
          if ((ix_i_14 < (ix_init_size_12 - ((int)1)))) {
            int ix_continue_16 = 0;
            {
              char ix_c_17;
              ix_c_17 = __VERIFIER_nondet_char();
              int ix_subscript_18 = ix_i_14;
              char ix_stored_byte_19 = ix_c_17;
              ix_a_2[(ix_init_dest_13 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
            }
            if (!ix_init_returned_11) {
              int ix_old_20 = ix_i_14;
              ++ix_i_14;
            }
          } else {
            ix_loop_active_15 = 0;
          }
        }
      }
      int ix_subscript_21 = (ix_init_size_12 - ((int)1));
      char ix_stored_byte_22 = ((char)(((int)0)));
      ix_a_2[(ix_init_dest_13 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
    }
  }
  int ix_argument_23 = ix_size_1;
  long long ix_argument_24 = 0LL;
  { /* inline init */
    int ix_init_returned_26 = 0;
    int ix_init_size_27 = ix_argument_23;
    long long ix_init_dest_28 = ix_argument_24;
    {
      {
        int ix_i_29;
        ix_i_29 = ((int)0);
        int ix_loop_active_30 = 1;
        while (ix_loop_active_30 && !ix_init_returned_26) {
          if ((ix_i_29 < (ix_init_size_27 - ((int)1)))) {
            int ix_continue_31 = 0;
            {
              char ix_c_32;
              ix_c_32 = __VERIFIER_nondet_char();
              int ix_subscript_33 = ix_i_29;
              char ix_stored_byte_34 = ix_c_32;
              ix_b_5[(ix_init_dest_28 + (long long)(ix_subscript_33) * 1)] = ix_stored_byte_34;
            }
            if (!ix_init_returned_26) {
              int ix_old_35 = ix_i_29;
              ++ix_i_29;
            }
          } else {
            ix_loop_active_30 = 0;
          }
        }
      }
      int ix_subscript_36 = (ix_init_size_27 - ((int)1));
      char ix_stored_byte_37 = ((char)(((int)0)));
      ix_b_5[(ix_init_dest_28 + (long long)(ix_subscript_36) * 1)] = ix_stored_byte_37;
    }
  }
  long long ix_argument_38 = 0LL;
  long long ix_argument_39 = 0LL;
  int ix_strcmp_result_40;
  { /* inline strcmp */
    int ix_strcmp_returned_41 = 0;
    long long ix_strcmp_l_42 = ix_argument_38;
    long long ix_strcmp_r_43 = ix_argument_39;
    {
      {
        int ix_loop_active_44 = 1;
        while (ix_loop_active_44 && !ix_strcmp_returned_41) {
          int ix_short_circuit_46 = !!((((int)(((char)ix_a_2[ix_strcmp_l_42]))) == ((int)(((char)ix_b_5[ix_strcmp_r_43])))));
          if (ix_short_circuit_46) {
            ix_short_circuit_46 = !!(((int)(((char)ix_a_2[ix_strcmp_l_42]))));
          }
          if (ix_short_circuit_46) {
            int ix_continue_45 = 0;
            if (!ix_strcmp_returned_41) {
              long long ix_old_47 = ix_strcmp_l_42;
              ix_strcmp_l_42 += 1;
              long long ix_old_48 = ix_strcmp_r_43;
              ix_strcmp_r_43 += 1;
            }
          } else {
            ix_loop_active_44 = 0;
          }
        }
      }
      ix_strcmp_result_40 = (((int)(((unsigned char)ix_a_2[ix_strcmp_l_42]))) - ((int)(((unsigned char)ix_b_5[ix_strcmp_r_43]))));
      ix_strcmp_returned_41 = 1;
    }
  }
  if ((ix_strcmp_result_40 == ((int)0))) {
    {
      long long ix_argument_49 = 0LL;
      unsigned int ix_strlen_result_50;
      { /* inline strlen */
        int ix_strlen_returned_51 = 0;
        long long ix_strlen_s_52 = ix_argument_49;
        {
          long long ix_a_53; /* nullable byte offset; -1 means null */
          ix_a_53 = ix_strlen_s_52;
          {
            int ix_loop_active_54 = 1;
            while (ix_loop_active_54 && !ix_strlen_returned_51) {
              if (((char)ix_a_2[ix_strlen_s_52])) {
                int ix_continue_55 = 0;
                if (!ix_strlen_returned_51) {
                  long long ix_old_56 = ix_strlen_s_52;
                  ix_strlen_s_52 += 1;
                }
              } else {
                ix_loop_active_54 = 0;
              }
            }
          }
          ix_strlen_result_50 = ((unsigned int)(((int)((ix_strlen_s_52 - ix_a_53) / 1))));
          ix_strlen_returned_51 = 1;
        }
      }
      long long ix_argument_57 = 0LL;
      unsigned int ix_strlen_result_58;
      { /* inline strlen */
        int ix_strlen_returned_59 = 0;
        long long ix_strlen_s_60 = ix_argument_57;
        {
          long long ix_a_61; /* nullable byte offset; -1 means null */
          ix_a_61 = ix_strlen_s_60;
          {
            int ix_loop_active_62 = 1;
            while (ix_loop_active_62 && !ix_strlen_returned_59) {
              if (((char)ix_b_5[ix_strlen_s_60])) {
                int ix_continue_63 = 0;
                if (!ix_strlen_returned_59) {
                  long long ix_old_64 = ix_strlen_s_60;
                  ix_strlen_s_60 += 1;
                }
              } else {
                ix_loop_active_62 = 0;
              }
            }
          }
          ix_strlen_result_58 = ((unsigned int)(((int)((ix_strlen_s_60 - ix_a_61) / 1))));
          ix_strlen_returned_59 = 1;
        }
      }
      int ix_argument_65 = (ix_strlen_result_50 == ix_strlen_result_58);
      __JVERIFIER_assert(ix_argument_65);
    }
  }
  return ((int)0);
}
