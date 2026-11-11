/* Generated indexed/inlined variant of String-algebraic/strcpy_preserves_strrchr.c.
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
  long long ix_src_count_3 = (ix_size_1);
  char ix_src_2[ix_src_count_3];
  unsigned int ix_src_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
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
              ix_src_2[(ix_init_dest_10 + (long long)(ix_subscript_15) * 1)] = ix_stored_byte_16;
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
      ix_src_2[(ix_init_dest_10 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
    }
  }
  long long ix_dest_count_21 = (ix_size_1);
  char ix_dest_20[ix_dest_count_21];
  unsigned int ix_dest_alignment_mod4_22 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_23 = 0LL;
  long long ix_argument_24 = 0LL;
  long long ix_strcpy_result_25;
  { /* inline strcpy */
    int ix_strcpy_returned_26 = 0;
    long long ix_strcpy_dest_27 = ix_argument_23;
    long long ix_strcpy_src_28 = ix_argument_24;
    {
      long long ix_argument_29 = ix_strcpy_dest_27;
      long long ix_argument_30 = ix_strcpy_src_28;
      long long ix_stpcpy_result_31;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_32 = 0;
        long long ix_stpcpy_d_33 = ix_argument_29;
        long long ix_stpcpy_s_34 = ix_argument_30;
        {
          {
            int ix_loop_active_35 = 1;
            while (ix_loop_active_35 && !ix_stpcpy_returned_32) {
              char ix_stored_byte_37 = ((char)ix_src_2[ix_stpcpy_s_34]);
              ix_dest_20[ix_stpcpy_d_33] = ix_stored_byte_37;
              if (ix_stored_byte_37) {
                int ix_continue_36 = 0;
                if (!ix_stpcpy_returned_32) {
                  long long ix_old_38 = ix_stpcpy_s_34;
                  ix_stpcpy_s_34 += 1;
                  long long ix_old_39 = ix_stpcpy_d_33;
                  ix_stpcpy_d_33 += 1;
                }
              } else {
                ix_loop_active_35 = 0;
              }
            }
          }
          ix_stpcpy_result_31 = ix_stpcpy_d_33;
          ix_stpcpy_returned_32 = 1;
        }
      }
      ix_strcpy_result_25 = ix_strcpy_dest_27;
      ix_strcpy_returned_26 = 1;
    }
  }
  char ix_lookup_40;
  ix_lookup_40 = __VERIFIER_nondet_char();
  long long ix_pdest_41; /* nullable byte offset; -1 means null */
  long long ix_argument_42 = 0LL;
  int ix_argument_43 = ((int)(ix_lookup_40));
  long long ix_strrchr_result_44;
  { /* inline strrchr */
    int ix_strrchr_returned_45 = 0;
    long long ix_strrchr_s_46 = ix_argument_42;
    int ix_strrchr_c_47 = ix_argument_43;
    {
      long long ix_argument_48 = ix_strrchr_s_46;
      int ix_argument_49 = ix_strrchr_c_47;
      long long ix_argument_50 = ix_strrchr_s_46;
      unsigned int ix_strlen_result_51;
      { /* inline strlen */
        int ix_strlen_returned_52 = 0;
        long long ix_strlen_s_53 = ix_argument_50;
        {
          long long ix_a_54; /* nullable byte offset; -1 means null */
          ix_a_54 = ix_strlen_s_53;
          {
            int ix_loop_active_55 = 1;
            while (ix_loop_active_55 && !ix_strlen_returned_52) {
              if (((char)ix_dest_20[ix_strlen_s_53])) {
                int ix_continue_56 = 0;
                if (!ix_strlen_returned_52) {
                  long long ix_old_57 = ix_strlen_s_53;
                  ix_strlen_s_53 += 1;
                }
              } else {
                ix_loop_active_55 = 0;
              }
            }
          }
          ix_strlen_result_51 = ((unsigned int)(((int)((ix_strlen_s_53 - ix_a_54) / 1))));
          ix_strlen_returned_52 = 1;
        }
      }
      unsigned int ix_argument_58 = (ix_strlen_result_51 + ((unsigned int)(((int)1))));
      long long ix_memrchr_result_59;
      { /* inline __memrchr */
        int ix_memrchr_returned_60 = 0;
        long long ix_memrchr_m_61 = ix_argument_48;
        int ix_memrchr_c_62 = ix_argument_49;
        unsigned int ix_memrchr_n_63 = ix_argument_58;
        {
          long long ix_s_64; /* nullable byte offset; -1 means null */
          ix_s_64 = ix_memrchr_m_61;
          ix_memrchr_c_62 = ((int)(((unsigned char)(ix_memrchr_c_62))));
          {
            int ix_loop_active_65 = 1;
            while (ix_loop_active_65 && !ix_memrchr_returned_60) {
              unsigned int ix_old_67 = ix_memrchr_n_63;
              --ix_memrchr_n_63;
              if (ix_old_67) {
                int ix_continue_66 = 0;
                unsigned int ix_subscript_68 = ix_memrchr_n_63;
                if ((((int)(((unsigned char)ix_dest_20[(ix_s_64 + (long long)(ix_subscript_68) * 1)]))) == ix_memrchr_c_62)) {
                  ix_memrchr_result_59 = (ix_s_64 + (long long)(ix_memrchr_n_63) * 1);
                  ix_memrchr_returned_60 = 1;
                }
              } else {
                ix_loop_active_65 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_60) {
            ix_memrchr_result_59 = -1LL;
            ix_memrchr_returned_60 = 1;
          }
        }
      }
      ix_strrchr_result_44 = ix_memrchr_result_59;
      ix_strrchr_returned_45 = 1;
    }
  }
  ix_pdest_41 = ix_strrchr_result_44;
  long long ix_psrc_69; /* nullable byte offset; -1 means null */
  long long ix_argument_70 = 0LL;
  int ix_argument_71 = ((int)(ix_lookup_40));
  long long ix_strrchr_result_72;
  { /* inline strrchr */
    int ix_strrchr_returned_73 = 0;
    long long ix_strrchr_s_74 = ix_argument_70;
    int ix_strrchr_c_75 = ix_argument_71;
    {
      long long ix_argument_76 = ix_strrchr_s_74;
      int ix_argument_77 = ix_strrchr_c_75;
      long long ix_argument_78 = ix_strrchr_s_74;
      unsigned int ix_strlen_result_79;
      { /* inline strlen */
        int ix_strlen_returned_80 = 0;
        long long ix_strlen_s_81 = ix_argument_78;
        {
          long long ix_a_82; /* nullable byte offset; -1 means null */
          ix_a_82 = ix_strlen_s_81;
          {
            int ix_loop_active_83 = 1;
            while (ix_loop_active_83 && !ix_strlen_returned_80) {
              if (((char)ix_src_2[ix_strlen_s_81])) {
                int ix_continue_84 = 0;
                if (!ix_strlen_returned_80) {
                  long long ix_old_85 = ix_strlen_s_81;
                  ix_strlen_s_81 += 1;
                }
              } else {
                ix_loop_active_83 = 0;
              }
            }
          }
          ix_strlen_result_79 = ((unsigned int)(((int)((ix_strlen_s_81 - ix_a_82) / 1))));
          ix_strlen_returned_80 = 1;
        }
      }
      unsigned int ix_argument_86 = (ix_strlen_result_79 + ((unsigned int)(((int)1))));
      long long ix_memrchr_result_87;
      { /* inline __memrchr */
        int ix_memrchr_returned_88 = 0;
        long long ix_memrchr_m_89 = ix_argument_76;
        int ix_memrchr_c_90 = ix_argument_77;
        unsigned int ix_memrchr_n_91 = ix_argument_86;
        {
          long long ix_s_92; /* nullable byte offset; -1 means null */
          ix_s_92 = ix_memrchr_m_89;
          ix_memrchr_c_90 = ((int)(((unsigned char)(ix_memrchr_c_90))));
          {
            int ix_loop_active_93 = 1;
            while (ix_loop_active_93 && !ix_memrchr_returned_88) {
              unsigned int ix_old_95 = ix_memrchr_n_91;
              --ix_memrchr_n_91;
              if (ix_old_95) {
                int ix_continue_94 = 0;
                unsigned int ix_subscript_96 = ix_memrchr_n_91;
                if ((((int)(((unsigned char)ix_src_2[(ix_s_92 + (long long)(ix_subscript_96) * 1)]))) == ix_memrchr_c_90)) {
                  ix_memrchr_result_87 = (ix_s_92 + (long long)(ix_memrchr_n_91) * 1);
                  ix_memrchr_returned_88 = 1;
                }
              } else {
                ix_loop_active_93 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_88) {
            ix_memrchr_result_87 = -1LL;
            ix_memrchr_returned_88 = 1;
          }
        }
      }
      ix_strrchr_result_72 = ix_memrchr_result_87;
      ix_strrchr_returned_73 = 1;
    }
  }
  ix_psrc_69 = ix_strrchr_result_72;
  int ix_short_circuit_97 = !!((ix_pdest_41 == -1LL));
  if (ix_short_circuit_97) {
    ix_short_circuit_97 = !!((ix_psrc_69 == -1LL));
  }
  int ix_short_circuit_98 = !!(ix_short_circuit_97);
  if (!ix_short_circuit_98) {
    ix_short_circuit_98 = !!((((int)((ix_pdest_41 - 0LL) / 1)) == ((int)((ix_psrc_69 - 0LL) / 1))));
  }
  int ix_argument_99 = ix_short_circuit_98;
  __JVERIFIER_assert(ix_argument_99);
  return ((int)0);
}
