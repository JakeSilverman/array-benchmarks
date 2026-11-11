/* Generated indexed/inlined variant of String-algebraic/strcat_in_second_strrchr.c.
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
  char ix_ch_2;
  ix_ch_2 = __VERIFIER_nondet_char();
  int ix_short_circuit_3 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((((int)(ix_ch_2)) == ((int)0)));
  }
  if (ix_short_circuit_3) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_5 = (2 * ix_size_1);
  char ix_a_4[ix_a_count_5];
  unsigned int ix_a_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b_count_8 = (ix_size_1);
  char ix_b_7[ix_b_count_8];
  unsigned int ix_b_alignment_mod4_9 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_10 = ix_size_1;
  long long ix_argument_11 = 0LL;
  { /* inline init */
    int ix_init_returned_13 = 0;
    int ix_init_size_14 = ix_argument_10;
    long long ix_init_dest_15 = ix_argument_11;
    {
      {
        int ix_i_16;
        ix_i_16 = ((int)0);
        int ix_loop_active_17 = 1;
        while (ix_loop_active_17 && !ix_init_returned_13) {
          if ((ix_i_16 < (ix_init_size_14 - ((int)1)))) {
            int ix_continue_18 = 0;
            {
              char ix_c_19;
              ix_c_19 = __VERIFIER_nondet_char();
              int ix_subscript_20 = ix_i_16;
              char ix_stored_byte_21 = ix_c_19;
              ix_a_4[(ix_init_dest_15 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
            }
            if (!ix_init_returned_13) {
              int ix_old_22 = ix_i_16;
              ++ix_i_16;
            }
          } else {
            ix_loop_active_17 = 0;
          }
        }
      }
      int ix_subscript_23 = (ix_init_size_14 - ((int)1));
      char ix_stored_byte_24 = ((char)(((int)0)));
      ix_a_4[(ix_init_dest_15 + (long long)(ix_subscript_23) * 1)] = ix_stored_byte_24;
    }
  }
  int ix_argument_25 = ix_size_1;
  long long ix_argument_26 = 0LL;
  { /* inline init */
    int ix_init_returned_28 = 0;
    int ix_init_size_29 = ix_argument_25;
    long long ix_init_dest_30 = ix_argument_26;
    {
      {
        int ix_i_31;
        ix_i_31 = ((int)0);
        int ix_loop_active_32 = 1;
        while (ix_loop_active_32 && !ix_init_returned_28) {
          if ((ix_i_31 < (ix_init_size_29 - ((int)1)))) {
            int ix_continue_33 = 0;
            {
              char ix_c_34;
              ix_c_34 = __VERIFIER_nondet_char();
              int ix_subscript_35 = ix_i_31;
              char ix_stored_byte_36 = ix_c_34;
              ix_b_7[(ix_init_dest_30 + (long long)(ix_subscript_35) * 1)] = ix_stored_byte_36;
            }
            if (!ix_init_returned_28) {
              int ix_old_37 = ix_i_31;
              ++ix_i_31;
            }
          } else {
            ix_loop_active_32 = 0;
          }
        }
      }
      int ix_subscript_38 = (ix_init_size_29 - ((int)1));
      char ix_stored_byte_39 = ((char)(((int)0)));
      ix_b_7[(ix_init_dest_30 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
    }
  }
  unsigned int ix_len_40;
  long long ix_argument_41 = 0LL;
  unsigned int ix_strlen_result_42;
  { /* inline strlen */
    int ix_strlen_returned_43 = 0;
    long long ix_strlen_s_44 = ix_argument_41;
    {
      long long ix_a_45; /* nullable byte offset; -1 means null */
      ix_a_45 = ix_strlen_s_44;
      {
        int ix_loop_active_46 = 1;
        while (ix_loop_active_46 && !ix_strlen_returned_43) {
          if (((char)ix_a_4[ix_strlen_s_44])) {
            int ix_continue_47 = 0;
            if (!ix_strlen_returned_43) {
              long long ix_old_48 = ix_strlen_s_44;
              ix_strlen_s_44 += 1;
            }
          } else {
            ix_loop_active_46 = 0;
          }
        }
      }
      ix_strlen_result_42 = ((unsigned int)(((int)((ix_strlen_s_44 - ix_a_45) / 1))));
      ix_strlen_returned_43 = 1;
    }
  }
  ix_len_40 = ix_strlen_result_42;
  long long ix_index_49; /* nullable byte offset; -1 means null */
  long long ix_argument_50 = 0LL;
  int ix_argument_51 = ((int)(ix_ch_2));
  long long ix_strrchr_result_52;
  { /* inline strrchr */
    int ix_strrchr_returned_53 = 0;
    long long ix_strrchr_s_54 = ix_argument_50;
    int ix_strrchr_c_55 = ix_argument_51;
    {
      long long ix_argument_56 = ix_strrchr_s_54;
      int ix_argument_57 = ix_strrchr_c_55;
      long long ix_argument_58 = ix_strrchr_s_54;
      unsigned int ix_strlen_result_59;
      { /* inline strlen */
        int ix_strlen_returned_60 = 0;
        long long ix_strlen_s_61 = ix_argument_58;
        {
          long long ix_a_62; /* nullable byte offset; -1 means null */
          ix_a_62 = ix_strlen_s_61;
          {
            int ix_loop_active_63 = 1;
            while (ix_loop_active_63 && !ix_strlen_returned_60) {
              if (((char)ix_b_7[ix_strlen_s_61])) {
                int ix_continue_64 = 0;
                if (!ix_strlen_returned_60) {
                  long long ix_old_65 = ix_strlen_s_61;
                  ix_strlen_s_61 += 1;
                }
              } else {
                ix_loop_active_63 = 0;
              }
            }
          }
          ix_strlen_result_59 = ((unsigned int)(((int)((ix_strlen_s_61 - ix_a_62) / 1))));
          ix_strlen_returned_60 = 1;
        }
      }
      unsigned int ix_argument_66 = (ix_strlen_result_59 + ((unsigned int)(((int)1))));
      long long ix_memrchr_result_67;
      { /* inline __memrchr */
        int ix_memrchr_returned_68 = 0;
        long long ix_memrchr_m_69 = ix_argument_56;
        int ix_memrchr_c_70 = ix_argument_57;
        unsigned int ix_memrchr_n_71 = ix_argument_66;
        {
          long long ix_s_72; /* nullable byte offset; -1 means null */
          ix_s_72 = ix_memrchr_m_69;
          ix_memrchr_c_70 = ((int)(((unsigned char)(ix_memrchr_c_70))));
          {
            int ix_loop_active_73 = 1;
            while (ix_loop_active_73 && !ix_memrchr_returned_68) {
              unsigned int ix_old_75 = ix_memrchr_n_71;
              --ix_memrchr_n_71;
              if (ix_old_75) {
                int ix_continue_74 = 0;
                unsigned int ix_subscript_76 = ix_memrchr_n_71;
                if ((((int)(((unsigned char)ix_b_7[(ix_s_72 + (long long)(ix_subscript_76) * 1)]))) == ix_memrchr_c_70)) {
                  ix_memrchr_result_67 = (ix_s_72 + (long long)(ix_memrchr_n_71) * 1);
                  ix_memrchr_returned_68 = 1;
                }
              } else {
                ix_loop_active_73 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_68) {
            ix_memrchr_result_67 = -1LL;
            ix_memrchr_returned_68 = 1;
          }
        }
      }
      ix_strrchr_result_52 = ix_memrchr_result_67;
      ix_strrchr_returned_53 = 1;
    }
  }
  ix_index_49 = ix_strrchr_result_52;
  long long ix_argument_77 = 0LL;
  long long ix_argument_78 = 0LL;
  long long ix_strcat_result_79;
  { /* inline strcat */
    int ix_strcat_returned_80 = 0;
    long long ix_strcat_dest_81 = ix_argument_77;
    long long ix_strcat_src_82 = ix_argument_78;
    {
      long long ix_argument_83 = ix_strcat_dest_81;
      unsigned int ix_strlen_result_84;
      { /* inline strlen */
        int ix_strlen_returned_85 = 0;
        long long ix_strlen_s_86 = ix_argument_83;
        {
          long long ix_a_87; /* nullable byte offset; -1 means null */
          ix_a_87 = ix_strlen_s_86;
          {
            int ix_loop_active_88 = 1;
            while (ix_loop_active_88 && !ix_strlen_returned_85) {
              if (((char)ix_a_4[ix_strlen_s_86])) {
                int ix_continue_89 = 0;
                if (!ix_strlen_returned_85) {
                  long long ix_old_90 = ix_strlen_s_86;
                  ix_strlen_s_86 += 1;
                }
              } else {
                ix_loop_active_88 = 0;
              }
            }
          }
          ix_strlen_result_84 = ((unsigned int)(((int)((ix_strlen_s_86 - ix_a_87) / 1))));
          ix_strlen_returned_85 = 1;
        }
      }
      long long ix_argument_91 = (ix_strcat_dest_81 + (long long)(ix_strlen_result_84) * 1);
      long long ix_argument_92 = ix_strcat_src_82;
      long long ix_strcpy_result_93;
      { /* inline strcpy */
        int ix_strcpy_returned_94 = 0;
        long long ix_strcpy_dest_95 = ix_argument_91;
        long long ix_strcpy_src_96 = ix_argument_92;
        {
          long long ix_argument_97 = ix_strcpy_dest_95;
          long long ix_argument_98 = ix_strcpy_src_96;
          long long ix_stpcpy_result_99;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_100 = 0;
            long long ix_stpcpy_d_101 = ix_argument_97;
            long long ix_stpcpy_s_102 = ix_argument_98;
            {
              {
                int ix_loop_active_103 = 1;
                while (ix_loop_active_103 && !ix_stpcpy_returned_100) {
                  char ix_stored_byte_105 = ((char)ix_b_7[ix_stpcpy_s_102]);
                  ix_a_4[ix_stpcpy_d_101] = ix_stored_byte_105;
                  if (ix_stored_byte_105) {
                    int ix_continue_104 = 0;
                    if (!ix_stpcpy_returned_100) {
                      long long ix_old_106 = ix_stpcpy_s_102;
                      ix_stpcpy_s_102 += 1;
                      long long ix_old_107 = ix_stpcpy_d_101;
                      ix_stpcpy_d_101 += 1;
                    }
                  } else {
                    ix_loop_active_103 = 0;
                  }
                }
              }
              ix_stpcpy_result_99 = ix_stpcpy_d_101;
              ix_stpcpy_returned_100 = 1;
            }
          }
          ix_strcpy_result_93 = ix_strcpy_dest_95;
          ix_strcpy_returned_94 = 1;
        }
      }
      ix_strcat_result_79 = ix_strcat_dest_81;
      ix_strcat_returned_80 = 1;
    }
  }
  if ((!(ix_index_49 == -1LL))) {
    {
      long long ix_argument_108 = 0LL;
      int ix_argument_109 = ((int)(ix_ch_2));
      long long ix_strrchr_result_110;
      { /* inline strrchr */
        int ix_strrchr_returned_111 = 0;
        long long ix_strrchr_s_112 = ix_argument_108;
        int ix_strrchr_c_113 = ix_argument_109;
        {
          long long ix_argument_114 = ix_strrchr_s_112;
          int ix_argument_115 = ix_strrchr_c_113;
          long long ix_argument_116 = ix_strrchr_s_112;
          unsigned int ix_strlen_result_117;
          { /* inline strlen */
            int ix_strlen_returned_118 = 0;
            long long ix_strlen_s_119 = ix_argument_116;
            {
              long long ix_a_120; /* nullable byte offset; -1 means null */
              ix_a_120 = ix_strlen_s_119;
              {
                int ix_loop_active_121 = 1;
                while (ix_loop_active_121 && !ix_strlen_returned_118) {
                  if (((char)ix_a_4[ix_strlen_s_119])) {
                    int ix_continue_122 = 0;
                    if (!ix_strlen_returned_118) {
                      long long ix_old_123 = ix_strlen_s_119;
                      ix_strlen_s_119 += 1;
                    }
                  } else {
                    ix_loop_active_121 = 0;
                  }
                }
              }
              ix_strlen_result_117 = ((unsigned int)(((int)((ix_strlen_s_119 - ix_a_120) / 1))));
              ix_strlen_returned_118 = 1;
            }
          }
          unsigned int ix_argument_124 = (ix_strlen_result_117 + ((unsigned int)(((int)1))));
          long long ix_memrchr_result_125;
          { /* inline __memrchr */
            int ix_memrchr_returned_126 = 0;
            long long ix_memrchr_m_127 = ix_argument_114;
            int ix_memrchr_c_128 = ix_argument_115;
            unsigned int ix_memrchr_n_129 = ix_argument_124;
            {
              long long ix_s_130; /* nullable byte offset; -1 means null */
              ix_s_130 = ix_memrchr_m_127;
              ix_memrchr_c_128 = ((int)(((unsigned char)(ix_memrchr_c_128))));
              {
                int ix_loop_active_131 = 1;
                while (ix_loop_active_131 && !ix_memrchr_returned_126) {
                  unsigned int ix_old_133 = ix_memrchr_n_129;
                  --ix_memrchr_n_129;
                  if (ix_old_133) {
                    int ix_continue_132 = 0;
                    unsigned int ix_subscript_134 = ix_memrchr_n_129;
                    if ((((int)(((unsigned char)ix_a_4[(ix_s_130 + (long long)(ix_subscript_134) * 1)]))) == ix_memrchr_c_128)) {
                      ix_memrchr_result_125 = (ix_s_130 + (long long)(ix_memrchr_n_129) * 1);
                      ix_memrchr_returned_126 = 1;
                    }
                  } else {
                    ix_loop_active_131 = 0;
                  }
                }
              }
              if (!ix_memrchr_returned_126) {
                ix_memrchr_result_125 = -1LL;
                ix_memrchr_returned_126 = 1;
              }
            }
          }
          ix_strrchr_result_110 = ix_memrchr_result_125;
          ix_strrchr_returned_111 = 1;
        }
      }
      int ix_argument_135 = (((unsigned int)(((int)((ix_strrchr_result_110 - 0LL) / 1)))) == (ix_len_40 + ((unsigned int)(((int)((ix_index_49 - 0LL) / 1))))));
      __JVERIFIER_assert(ix_argument_135);
    }
  }
  return ((int)0);
}
