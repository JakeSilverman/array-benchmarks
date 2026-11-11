/* Generated indexed/inlined variant of String-algebraic/strcat_self_strrchr.c.
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
  long long ix_a1_count_5 = (ix_size_1);
  char ix_a1_4[ix_a1_count_5];
  unsigned int ix_a1_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_7 = ix_size_1;
  long long ix_argument_8 = 0LL;
  { /* inline init */
    int ix_init_returned_10 = 0;
    int ix_init_size_11 = ix_argument_7;
    long long ix_init_dest_12 = ix_argument_8;
    {
      {
        int ix_i_13;
        ix_i_13 = ((int)0);
        int ix_loop_active_14 = 1;
        while (ix_loop_active_14 && !ix_init_returned_10) {
          if ((ix_i_13 < (ix_init_size_11 - ((int)1)))) {
            int ix_continue_15 = 0;
            {
              char ix_c_16;
              ix_c_16 = __VERIFIER_nondet_char();
              int ix_subscript_17 = ix_i_13;
              char ix_stored_byte_18 = ix_c_16;
              ix_a1_4[(ix_init_dest_12 + (long long)(ix_subscript_17) * 1)] = ix_stored_byte_18;
            }
            if (!ix_init_returned_10) {
              int ix_old_19 = ix_i_13;
              ++ix_i_13;
            }
          } else {
            ix_loop_active_14 = 0;
          }
        }
      }
      int ix_subscript_20 = (ix_init_size_11 - ((int)1));
      char ix_stored_byte_21 = ((char)(((int)0)));
      ix_a1_4[(ix_init_dest_12 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
    }
  }
  unsigned int ix_len_22;
  long long ix_argument_23 = 0LL;
  unsigned int ix_strlen_result_24;
  { /* inline strlen */
    int ix_strlen_returned_25 = 0;
    long long ix_strlen_s_26 = ix_argument_23;
    {
      long long ix_a_27; /* nullable byte offset; -1 means null */
      ix_a_27 = ix_strlen_s_26;
      {
        int ix_loop_active_28 = 1;
        while (ix_loop_active_28 && !ix_strlen_returned_25) {
          if (((char)ix_a1_4[ix_strlen_s_26])) {
            int ix_continue_29 = 0;
            if (!ix_strlen_returned_25) {
              long long ix_old_30 = ix_strlen_s_26;
              ix_strlen_s_26 += 1;
            }
          } else {
            ix_loop_active_28 = 0;
          }
        }
      }
      ix_strlen_result_24 = ((unsigned int)(((int)((ix_strlen_s_26 - ix_a_27) / 1))));
      ix_strlen_returned_25 = 1;
    }
  }
  ix_len_22 = ix_strlen_result_24;
  long long ix_index_31; /* nullable byte offset; -1 means null */
  long long ix_argument_32 = 0LL;
  int ix_argument_33 = ((int)(ix_ch_2));
  long long ix_strrchr_result_34;
  { /* inline strrchr */
    int ix_strrchr_returned_35 = 0;
    long long ix_strrchr_s_36 = ix_argument_32;
    int ix_strrchr_c_37 = ix_argument_33;
    {
      long long ix_argument_38 = ix_strrchr_s_36;
      int ix_argument_39 = ix_strrchr_c_37;
      long long ix_argument_40 = ix_strrchr_s_36;
      unsigned int ix_strlen_result_41;
      { /* inline strlen */
        int ix_strlen_returned_42 = 0;
        long long ix_strlen_s_43 = ix_argument_40;
        {
          long long ix_a_44; /* nullable byte offset; -1 means null */
          ix_a_44 = ix_strlen_s_43;
          {
            int ix_loop_active_45 = 1;
            while (ix_loop_active_45 && !ix_strlen_returned_42) {
              if (((char)ix_a1_4[ix_strlen_s_43])) {
                int ix_continue_46 = 0;
                if (!ix_strlen_returned_42) {
                  long long ix_old_47 = ix_strlen_s_43;
                  ix_strlen_s_43 += 1;
                }
              } else {
                ix_loop_active_45 = 0;
              }
            }
          }
          ix_strlen_result_41 = ((unsigned int)(((int)((ix_strlen_s_43 - ix_a_44) / 1))));
          ix_strlen_returned_42 = 1;
        }
      }
      unsigned int ix_argument_48 = (ix_strlen_result_41 + ((unsigned int)(((int)1))));
      long long ix_memrchr_result_49;
      { /* inline __memrchr */
        int ix_memrchr_returned_50 = 0;
        long long ix_memrchr_m_51 = ix_argument_38;
        int ix_memrchr_c_52 = ix_argument_39;
        unsigned int ix_memrchr_n_53 = ix_argument_48;
        {
          long long ix_s_54; /* nullable byte offset; -1 means null */
          ix_s_54 = ix_memrchr_m_51;
          ix_memrchr_c_52 = ((int)(((unsigned char)(ix_memrchr_c_52))));
          {
            int ix_loop_active_55 = 1;
            while (ix_loop_active_55 && !ix_memrchr_returned_50) {
              unsigned int ix_old_57 = ix_memrchr_n_53;
              --ix_memrchr_n_53;
              if (ix_old_57) {
                int ix_continue_56 = 0;
                unsigned int ix_subscript_58 = ix_memrchr_n_53;
                if ((((int)(((unsigned char)ix_a1_4[(ix_s_54 + (long long)(ix_subscript_58) * 1)]))) == ix_memrchr_c_52)) {
                  ix_memrchr_result_49 = (ix_s_54 + (long long)(ix_memrchr_n_53) * 1);
                  ix_memrchr_returned_50 = 1;
                }
              } else {
                ix_loop_active_55 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_50) {
            ix_memrchr_result_49 = -1LL;
            ix_memrchr_returned_50 = 1;
          }
        }
      }
      ix_strrchr_result_34 = ix_memrchr_result_49;
      ix_strrchr_returned_35 = 1;
    }
  }
  ix_index_31 = ix_strrchr_result_34;
  long long ix_dup_count_60 = (2 * ix_size_1);
  char ix_dup_59[ix_dup_count_60];
  unsigned int ix_dup_alignment_mod4_61 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_62 = 0LL;
  long long ix_argument_63 = 0LL;
  long long ix_strcpy_result_64;
  { /* inline strcpy */
    int ix_strcpy_returned_65 = 0;
    long long ix_strcpy_dest_66 = ix_argument_62;
    long long ix_strcpy_src_67 = ix_argument_63;
    {
      long long ix_argument_68 = ix_strcpy_dest_66;
      long long ix_argument_69 = ix_strcpy_src_67;
      long long ix_stpcpy_result_70;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_71 = 0;
        long long ix_stpcpy_d_72 = ix_argument_68;
        long long ix_stpcpy_s_73 = ix_argument_69;
        {
          {
            int ix_loop_active_74 = 1;
            while (ix_loop_active_74 && !ix_stpcpy_returned_71) {
              char ix_stored_byte_76 = ((char)ix_a1_4[ix_stpcpy_s_73]);
              ix_dup_59[ix_stpcpy_d_72] = ix_stored_byte_76;
              if (ix_stored_byte_76) {
                int ix_continue_75 = 0;
                if (!ix_stpcpy_returned_71) {
                  long long ix_old_77 = ix_stpcpy_s_73;
                  ix_stpcpy_s_73 += 1;
                  long long ix_old_78 = ix_stpcpy_d_72;
                  ix_stpcpy_d_72 += 1;
                }
              } else {
                ix_loop_active_74 = 0;
              }
            }
          }
          ix_stpcpy_result_70 = ix_stpcpy_d_72;
          ix_stpcpy_returned_71 = 1;
        }
      }
      ix_strcpy_result_64 = ix_strcpy_dest_66;
      ix_strcpy_returned_65 = 1;
    }
  }
  long long ix_argument_79 = 0LL;
  long long ix_argument_80 = 0LL;
  long long ix_strcat_result_81;
  { /* inline strcat */
    int ix_strcat_returned_82 = 0;
    long long ix_strcat_dest_83 = ix_argument_79;
    long long ix_strcat_src_84 = ix_argument_80;
    {
      long long ix_argument_85 = ix_strcat_dest_83;
      unsigned int ix_strlen_result_86;
      { /* inline strlen */
        int ix_strlen_returned_87 = 0;
        long long ix_strlen_s_88 = ix_argument_85;
        {
          long long ix_a_89; /* nullable byte offset; -1 means null */
          ix_a_89 = ix_strlen_s_88;
          {
            int ix_loop_active_90 = 1;
            while (ix_loop_active_90 && !ix_strlen_returned_87) {
              if (((char)ix_dup_59[ix_strlen_s_88])) {
                int ix_continue_91 = 0;
                if (!ix_strlen_returned_87) {
                  long long ix_old_92 = ix_strlen_s_88;
                  ix_strlen_s_88 += 1;
                }
              } else {
                ix_loop_active_90 = 0;
              }
            }
          }
          ix_strlen_result_86 = ((unsigned int)(((int)((ix_strlen_s_88 - ix_a_89) / 1))));
          ix_strlen_returned_87 = 1;
        }
      }
      long long ix_argument_93 = (ix_strcat_dest_83 + (long long)(ix_strlen_result_86) * 1);
      long long ix_argument_94 = ix_strcat_src_84;
      long long ix_strcpy_result_95;
      { /* inline strcpy */
        int ix_strcpy_returned_96 = 0;
        long long ix_strcpy_dest_97 = ix_argument_93;
        long long ix_strcpy_src_98 = ix_argument_94;
        {
          long long ix_argument_99 = ix_strcpy_dest_97;
          long long ix_argument_100 = ix_strcpy_src_98;
          long long ix_stpcpy_result_101;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_102 = 0;
            long long ix_stpcpy_d_103 = ix_argument_99;
            long long ix_stpcpy_s_104 = ix_argument_100;
            {
              {
                int ix_loop_active_105 = 1;
                while (ix_loop_active_105 && !ix_stpcpy_returned_102) {
                  char ix_stored_byte_107 = ((char)ix_a1_4[ix_stpcpy_s_104]);
                  ix_dup_59[ix_stpcpy_d_103] = ix_stored_byte_107;
                  if (ix_stored_byte_107) {
                    int ix_continue_106 = 0;
                    if (!ix_stpcpy_returned_102) {
                      long long ix_old_108 = ix_stpcpy_s_104;
                      ix_stpcpy_s_104 += 1;
                      long long ix_old_109 = ix_stpcpy_d_103;
                      ix_stpcpy_d_103 += 1;
                    }
                  } else {
                    ix_loop_active_105 = 0;
                  }
                }
              }
              ix_stpcpy_result_101 = ix_stpcpy_d_103;
              ix_stpcpy_returned_102 = 1;
            }
          }
          ix_strcpy_result_95 = ix_strcpy_dest_97;
          ix_strcpy_returned_96 = 1;
        }
      }
      ix_strcat_result_81 = ix_strcat_dest_83;
      ix_strcat_returned_82 = 1;
    }
  }
  long long ix_index2_110; /* nullable byte offset; -1 means null */
  long long ix_argument_111 = 0LL;
  int ix_argument_112 = ((int)(ix_ch_2));
  long long ix_strrchr_result_113;
  { /* inline strrchr */
    int ix_strrchr_returned_114 = 0;
    long long ix_strrchr_s_115 = ix_argument_111;
    int ix_strrchr_c_116 = ix_argument_112;
    {
      long long ix_argument_117 = ix_strrchr_s_115;
      int ix_argument_118 = ix_strrchr_c_116;
      long long ix_argument_119 = ix_strrchr_s_115;
      unsigned int ix_strlen_result_120;
      { /* inline strlen */
        int ix_strlen_returned_121 = 0;
        long long ix_strlen_s_122 = ix_argument_119;
        {
          long long ix_a_123; /* nullable byte offset; -1 means null */
          ix_a_123 = ix_strlen_s_122;
          {
            int ix_loop_active_124 = 1;
            while (ix_loop_active_124 && !ix_strlen_returned_121) {
              if (((char)ix_dup_59[ix_strlen_s_122])) {
                int ix_continue_125 = 0;
                if (!ix_strlen_returned_121) {
                  long long ix_old_126 = ix_strlen_s_122;
                  ix_strlen_s_122 += 1;
                }
              } else {
                ix_loop_active_124 = 0;
              }
            }
          }
          ix_strlen_result_120 = ((unsigned int)(((int)((ix_strlen_s_122 - ix_a_123) / 1))));
          ix_strlen_returned_121 = 1;
        }
      }
      unsigned int ix_argument_127 = (ix_strlen_result_120 + ((unsigned int)(((int)1))));
      long long ix_memrchr_result_128;
      { /* inline __memrchr */
        int ix_memrchr_returned_129 = 0;
        long long ix_memrchr_m_130 = ix_argument_117;
        int ix_memrchr_c_131 = ix_argument_118;
        unsigned int ix_memrchr_n_132 = ix_argument_127;
        {
          long long ix_s_133; /* nullable byte offset; -1 means null */
          ix_s_133 = ix_memrchr_m_130;
          ix_memrchr_c_131 = ((int)(((unsigned char)(ix_memrchr_c_131))));
          {
            int ix_loop_active_134 = 1;
            while (ix_loop_active_134 && !ix_memrchr_returned_129) {
              unsigned int ix_old_136 = ix_memrchr_n_132;
              --ix_memrchr_n_132;
              if (ix_old_136) {
                int ix_continue_135 = 0;
                unsigned int ix_subscript_137 = ix_memrchr_n_132;
                if ((((int)(((unsigned char)ix_dup_59[(ix_s_133 + (long long)(ix_subscript_137) * 1)]))) == ix_memrchr_c_131)) {
                  ix_memrchr_result_128 = (ix_s_133 + (long long)(ix_memrchr_n_132) * 1);
                  ix_memrchr_returned_129 = 1;
                }
              } else {
                ix_loop_active_134 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_129) {
            ix_memrchr_result_128 = -1LL;
            ix_memrchr_returned_129 = 1;
          }
        }
      }
      ix_strrchr_result_113 = ix_memrchr_result_128;
      ix_strrchr_returned_114 = 1;
    }
  }
  ix_index2_110 = ix_strrchr_result_113;
  if ((!(ix_index_31 == -1LL))) {
    {
      int ix_argument_138 = (((unsigned int)(((int)((ix_index2_110 - 0LL) / 1)))) == (ix_len_22 + ((unsigned int)(((int)((ix_index_31 - 0LL) / 1))))));
      __JVERIFIER_assert(ix_argument_138);
    }
  }
  return ((int)0);
}
