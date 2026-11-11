/* Generated indexed/inlined variant of String-fc/strrchr_fc-1.i.
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
  char ix_lookup_20;
  ix_lookup_20 = __VERIFIER_nondet_char();
  long long ix_index_21; /* nullable byte offset; -1 means null */
  long long ix_argument_22 = 0LL;
  int ix_argument_23 = ((int)(ix_lookup_20));
  long long ix_strrchr_result_24;
  { /* inline strrchr */
    int ix_strrchr_returned_25 = 0;
    long long ix_strrchr_s_26 = ix_argument_22;
    int ix_strrchr_c_27 = ix_argument_23;
    {
      long long ix_argument_28 = ix_strrchr_s_26;
      int ix_argument_29 = ix_strrchr_c_27;
      long long ix_argument_30 = ix_strrchr_s_26;
      unsigned long long ix_strlen_result_31;
      { /* inline strlen */
        int ix_strlen_returned_32 = 0;
        long long ix_strlen_s_33 = ix_argument_30;
        {
          long long ix_a_34; /* nullable byte offset; -1 means null */
          ix_a_34 = ix_strlen_s_33;
          {
            int ix_loop_active_35 = 1;
            while (ix_loop_active_35 && !ix_strlen_returned_32) {
              if (((char)ix_str_2[ix_strlen_s_33])) {
                int ix_continue_36 = 0;
                if (!ix_strlen_returned_32) {
                  long long ix_old_37 = ix_strlen_s_33;
                  ix_strlen_s_33 += 1;
                }
              } else {
                ix_loop_active_35 = 0;
              }
            }
          }
          ix_strlen_result_31 = ((unsigned long long)(((int)((ix_strlen_s_33 - ix_a_34) / 1))));
          ix_strlen_returned_32 = 1;
        }
      }
      unsigned long long ix_argument_38 = (ix_strlen_result_31 + ((unsigned long long)(((int)1))));
      long long ix_memrchr_result_39;
      { /* inline __memrchr */
        int ix_memrchr_returned_40 = 0;
        long long ix_memrchr_m_41 = ix_argument_28;
        int ix_memrchr_c_42 = ix_argument_29;
        unsigned long long ix_memrchr_n_43 = ix_argument_38;
        {
          long long ix_s_44; /* nullable byte offset; -1 means null */
          ix_s_44 = ix_memrchr_m_41;
          ix_memrchr_c_42 = ((int)(((unsigned char)(ix_memrchr_c_42))));
          {
            int ix_loop_active_45 = 1;
            while (ix_loop_active_45 && !ix_memrchr_returned_40) {
              unsigned long long ix_old_47 = ix_memrchr_n_43;
              --ix_memrchr_n_43;
              if (ix_old_47) {
                int ix_continue_46 = 0;
                unsigned long long ix_subscript_48 = ix_memrchr_n_43;
                if ((((int)(((unsigned char)ix_str_2[(ix_s_44 + (long long)(ix_subscript_48) * 1)]))) == ix_memrchr_c_42)) {
                  ix_memrchr_result_39 = (ix_s_44 + (long long)(ix_memrchr_n_43) * 1);
                  ix_memrchr_returned_40 = 1;
                }
              } else {
                ix_loop_active_45 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_40) {
            ix_memrchr_result_39 = -1LL;
            ix_memrchr_returned_40 = 1;
          }
        }
      }
      ix_strrchr_result_24 = ix_memrchr_result_39;
      ix_strrchr_returned_25 = 1;
    }
  }
  ix_index_21 = ix_strrchr_result_24;
  int ix_i_49;
  ix_i_49 = ((int)0);
  if ((ix_index_21 == -1LL)) {
    {
      int ix_i_50;
      ix_i_50 = ((int)0);
      {
        int ix_loop_active_51 = 1;
        while (ix_loop_active_51) {
          int ix_subscript_53 = ix_i_50;
          if ((((int)(((char)ix_str_2[(0LL + (long long)(ix_subscript_53) * 1)]))) != ((int)0))) {
            int ix_continue_52 = 0;
            {
              int ix_subscript_54 = ix_i_50;
              int ix_argument_55 = (((int)(((char)ix_str_2[(0LL + (long long)(ix_subscript_54) * 1)]))) != ((int)(ix_lookup_20)));
              __JVERIFIER_assert(ix_argument_55);
              int ix_old_56 = ix_i_50;
              ++ix_i_50;
            }
          } else {
            ix_loop_active_51 = 0;
          }
        }
      }
    }
  }
  return ((int)0);
}
