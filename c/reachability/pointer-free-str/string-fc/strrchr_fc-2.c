/* Generated indexed/inlined variant of String-fc/strrchr_fc-2.i.
 * Archived original preserved separately. Original musl algorithms retained.
 * Pointer values become object-associated byte offsets; -1 means null.
 * Scalar widths follow this input's actual i386 Clang types, including size_t.
 * Word-array storage is little-endian bytes; no explicit C pointer operations.
 * Extra nondet_uint values describe alignment modulo 4 only.
 */
extern int __VERIFIER_nondet_int(void);
extern char __VERIFIER_nondet_char(void);
extern unsigned int __VERIFIER_nondet_uint(void);
extern void __VERIFIER_assume(int);
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
  long long ix_str_count_3 = (ix_size_1);
  char ix_str_2[ix_str_count_3];
  unsigned int ix_str_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_5 = ix_size_1;
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
              ix_str_2[(ix_init_dest_10 + (long long)(ix_subscript_15) * 1)] = ix_stored_byte_16;
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
      ix_str_2[(ix_init_dest_10 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
    }
  }
  int ix_subscript_20 = ((int)0);
  int ix_argument_21 = (((int)(((char)ix_str_2[(0LL + (long long)(ix_subscript_20) * 1)]))) != ((int)0));
  __VERIFIER_assume(ix_argument_21);
  char ix_lookup_22;
  ix_lookup_22 = __VERIFIER_nondet_char();
  long long ix_index_23; /* nullable byte offset; -1 means null */
  long long ix_argument_24 = 0LL;
  int ix_argument_25 = ((int)(ix_lookup_22));
  long long ix_strrchr_result_26;
  { /* inline strrchr */
    int ix_strrchr_returned_27 = 0;
    long long ix_strrchr_s_28 = ix_argument_24;
    int ix_strrchr_c_29 = ix_argument_25;
    {
      long long ix_argument_30 = ix_strrchr_s_28;
      int ix_argument_31 = ix_strrchr_c_29;
      long long ix_argument_32 = ix_strrchr_s_28;
      unsigned long long ix_strlen_result_33;
      { /* inline strlen */
        int ix_strlen_returned_34 = 0;
        long long ix_strlen_s_35 = ix_argument_32;
        {
          long long ix_a_36; /* nullable byte offset; -1 means null */
          ix_a_36 = ix_strlen_s_35;
          {
            int ix_loop_active_37 = 1;
            while (ix_loop_active_37 && !ix_strlen_returned_34) {
              if (((char)ix_str_2[ix_strlen_s_35])) {
                int ix_continue_38 = 0;
                if (!ix_strlen_returned_34) {
                  long long ix_old_39 = ix_strlen_s_35;
                  ix_strlen_s_35 += 1;
                }
              } else {
                ix_loop_active_37 = 0;
              }
            }
          }
          ix_strlen_result_33 = ((unsigned long long)(((int)((ix_strlen_s_35 - ix_a_36) / 1))));
          ix_strlen_returned_34 = 1;
        }
      }
      unsigned long long ix_argument_40 = (ix_strlen_result_33 + ((unsigned long long)(((int)1))));
      long long ix_memrchr_result_41;
      { /* inline __memrchr */
        int ix_memrchr_returned_42 = 0;
        long long ix_memrchr_m_43 = ix_argument_30;
        int ix_memrchr_c_44 = ix_argument_31;
        unsigned long long ix_memrchr_n_45 = ix_argument_40;
        {
          long long ix_s_46; /* nullable byte offset; -1 means null */
          ix_s_46 = ix_memrchr_m_43;
          ix_memrchr_c_44 = ((int)(((unsigned char)(ix_memrchr_c_44))));
          {
            int ix_loop_active_47 = 1;
            while (ix_loop_active_47 && !ix_memrchr_returned_42) {
              unsigned long long ix_old_49 = ix_memrchr_n_45;
              --ix_memrchr_n_45;
              if (ix_old_49) {
                int ix_continue_48 = 0;
                unsigned long long ix_subscript_50 = ix_memrchr_n_45;
                if ((((int)(((unsigned char)ix_str_2[(ix_s_46 + (long long)(ix_subscript_50) * 1)]))) == ix_memrchr_c_44)) {
                  ix_memrchr_result_41 = (ix_s_46 + (long long)(ix_memrchr_n_45) * 1);
                  ix_memrchr_returned_42 = 1;
                }
              } else {
                ix_loop_active_47 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_42) {
            ix_memrchr_result_41 = -1LL;
            ix_memrchr_returned_42 = 1;
          }
        }
      }
      ix_strrchr_result_26 = ix_memrchr_result_41;
      ix_strrchr_returned_27 = 1;
    }
  }
  ix_index_23 = ix_strrchr_result_26;
  if ((!(ix_index_23 == -1LL))) {
    {
      int ix_i_51;
      long long ix_argument_52 = 0LL;
      unsigned long long ix_strlen_result_53;
      { /* inline strlen */
        int ix_strlen_returned_54 = 0;
        long long ix_strlen_s_55 = ix_argument_52;
        {
          long long ix_a_56; /* nullable byte offset; -1 means null */
          ix_a_56 = ix_strlen_s_55;
          {
            int ix_loop_active_57 = 1;
            while (ix_loop_active_57 && !ix_strlen_returned_54) {
              if (((char)ix_str_2[ix_strlen_s_55])) {
                int ix_continue_58 = 0;
                if (!ix_strlen_returned_54) {
                  long long ix_old_59 = ix_strlen_s_55;
                  ix_strlen_s_55 += 1;
                }
              } else {
                ix_loop_active_57 = 0;
              }
            }
          }
          ix_strlen_result_53 = ((unsigned long long)(((int)((ix_strlen_s_55 - ix_a_56) / 1))));
          ix_strlen_returned_54 = 1;
        }
      }
      ix_i_51 = ((int)((ix_strlen_result_53 - ((unsigned long long)(((int)1))))));
      {
        int ix_loop_active_60 = 1;
        while (ix_loop_active_60) {
          if (((0LL + (long long)(ix_i_51) * 1) > ix_index_23)) {
            int ix_continue_61 = 0;
            {
              int ix_subscript_62 = ix_i_51;
              int ix_argument_63 = (((int)(((char)ix_str_2[(0LL + (long long)(ix_subscript_62) * 1)]))) != ((int)(ix_lookup_22)));
              __JVERIFIER_assert(ix_argument_63);
              int ix_old_64 = ix_i_51;
              --ix_i_51;
            }
          } else {
            ix_loop_active_60 = 0;
          }
        }
      }
      int ix_subscript_65 = ((int)0);
      int ix_argument_66 = (((int)(((char)ix_str_2[(ix_index_23 + (long long)(ix_subscript_65) * 1)]))) == ((int)(ix_lookup_22)));
      __JVERIFIER_assert(ix_argument_66);
    }
  }
  return ((int)0);
}
