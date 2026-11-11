/* Generated indexed/inlined variant of String-algebraic/strcat_branch.c.
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
  long long ix_hd1_count_3 = (2 * ix_size_1);
  char ix_hd1_2[ix_hd1_count_3];
  unsigned int ix_hd1_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  long long ix_hd2_count_6 = (2 * ix_size_1);
  char ix_hd2_5[ix_hd2_count_6];
  unsigned int ix_hd2_alignment_mod4_7 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b_count_9 = (ix_size_1);
  char ix_b_8[ix_b_count_9];
  unsigned int ix_b_alignment_mod4_10 = __VERIFIER_nondet_uint() & 3U;
  long long ix_c_count_12 = (ix_size_1);
  char ix_c_11[ix_c_count_12];
  unsigned int ix_c_alignment_mod4_13 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_14 = ix_size_1;
  long long ix_argument_15 = 0LL;
  { /* inline init */
    int ix_init_returned_17 = 0;
    int ix_init_size_18 = ix_argument_14;
    long long ix_init_dest_19 = ix_argument_15;
    {
      {
        int ix_i_20;
        ix_i_20 = ((int)0);
        int ix_loop_active_21 = 1;
        while (ix_loop_active_21 && !ix_init_returned_17) {
          if ((ix_i_20 < (ix_init_size_18 - ((int)1)))) {
            int ix_continue_22 = 0;
            {
              char ix_c_23;
              ix_c_23 = __VERIFIER_nondet_char();
              int ix_subscript_24 = ix_i_20;
              char ix_stored_byte_25 = ix_c_23;
              ix_hd1_2[(ix_init_dest_19 + (long long)(ix_subscript_24) * 1)] = ix_stored_byte_25;
            }
            if (!ix_init_returned_17) {
              int ix_old_26 = ix_i_20;
              ++ix_i_20;
            }
          } else {
            ix_loop_active_21 = 0;
          }
        }
      }
      int ix_subscript_27 = (ix_init_size_18 - ((int)1));
      char ix_stored_byte_28 = ((char)(((int)0)));
      ix_hd1_2[(ix_init_dest_19 + (long long)(ix_subscript_27) * 1)] = ix_stored_byte_28;
    }
  }
  int ix_argument_29 = ix_size_1;
  long long ix_argument_30 = 0LL;
  { /* inline init */
    int ix_init_returned_32 = 0;
    int ix_init_size_33 = ix_argument_29;
    long long ix_init_dest_34 = ix_argument_30;
    {
      {
        int ix_i_35;
        ix_i_35 = ((int)0);
        int ix_loop_active_36 = 1;
        while (ix_loop_active_36 && !ix_init_returned_32) {
          if ((ix_i_35 < (ix_init_size_33 - ((int)1)))) {
            int ix_continue_37 = 0;
            {
              char ix_c_38;
              ix_c_38 = __VERIFIER_nondet_char();
              int ix_subscript_39 = ix_i_35;
              char ix_stored_byte_40 = ix_c_38;
              ix_b_8[(ix_init_dest_34 + (long long)(ix_subscript_39) * 1)] = ix_stored_byte_40;
            }
            if (!ix_init_returned_32) {
              int ix_old_41 = ix_i_35;
              ++ix_i_35;
            }
          } else {
            ix_loop_active_36 = 0;
          }
        }
      }
      int ix_subscript_42 = (ix_init_size_33 - ((int)1));
      char ix_stored_byte_43 = ((char)(((int)0)));
      ix_b_8[(ix_init_dest_34 + (long long)(ix_subscript_42) * 1)] = ix_stored_byte_43;
    }
  }
  int ix_argument_44 = ix_size_1;
  long long ix_argument_45 = 0LL;
  { /* inline init */
    int ix_init_returned_47 = 0;
    int ix_init_size_48 = ix_argument_44;
    long long ix_init_dest_49 = ix_argument_45;
    {
      {
        int ix_i_50;
        ix_i_50 = ((int)0);
        int ix_loop_active_51 = 1;
        while (ix_loop_active_51 && !ix_init_returned_47) {
          if ((ix_i_50 < (ix_init_size_48 - ((int)1)))) {
            int ix_continue_52 = 0;
            {
              char ix_c_53;
              ix_c_53 = __VERIFIER_nondet_char();
              int ix_subscript_54 = ix_i_50;
              char ix_stored_byte_55 = ix_c_53;
              ix_c_11[(ix_init_dest_49 + (long long)(ix_subscript_54) * 1)] = ix_stored_byte_55;
            }
            if (!ix_init_returned_47) {
              int ix_old_56 = ix_i_50;
              ++ix_i_50;
            }
          } else {
            ix_loop_active_51 = 0;
          }
        }
      }
      int ix_subscript_57 = (ix_init_size_48 - ((int)1));
      char ix_stored_byte_58 = ((char)(((int)0)));
      ix_c_11[(ix_init_dest_49 + (long long)(ix_subscript_57) * 1)] = ix_stored_byte_58;
    }
  }
  long long ix_argument_59 = 0LL;
  long long ix_argument_60 = 0LL;
  long long ix_strcpy_result_61;
  { /* inline strcpy */
    int ix_strcpy_returned_62 = 0;
    long long ix_strcpy_dest_63 = ix_argument_59;
    long long ix_strcpy_src_64 = ix_argument_60;
    {
      long long ix_argument_65 = ix_strcpy_dest_63;
      long long ix_argument_66 = ix_strcpy_src_64;
      long long ix_stpcpy_result_67;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_68 = 0;
        long long ix_stpcpy_d_69 = ix_argument_65;
        long long ix_stpcpy_s_70 = ix_argument_66;
        {
          {
            int ix_loop_active_71 = 1;
            while (ix_loop_active_71 && !ix_stpcpy_returned_68) {
              char ix_stored_byte_73 = ((char)ix_hd1_2[ix_stpcpy_s_70]);
              ix_hd2_5[ix_stpcpy_d_69] = ix_stored_byte_73;
              if (ix_stored_byte_73) {
                int ix_continue_72 = 0;
                if (!ix_stpcpy_returned_68) {
                  long long ix_old_74 = ix_stpcpy_s_70;
                  ix_stpcpy_s_70 += 1;
                  long long ix_old_75 = ix_stpcpy_d_69;
                  ix_stpcpy_d_69 += 1;
                }
              } else {
                ix_loop_active_71 = 0;
              }
            }
          }
          ix_stpcpy_result_67 = ix_stpcpy_d_69;
          ix_stpcpy_returned_68 = 1;
        }
      }
      ix_strcpy_result_61 = ix_strcpy_dest_63;
      ix_strcpy_returned_62 = 1;
    }
  }
  unsigned int ix_n_76;
  long long ix_argument_77 = 0LL;
  unsigned int ix_strlen_result_78;
  { /* inline strlen */
    int ix_strlen_returned_79 = 0;
    long long ix_strlen_s_80 = ix_argument_77;
    {
      long long ix_a_81; /* nullable byte offset; -1 means null */
      ix_a_81 = ix_strlen_s_80;
      {
        int ix_loop_active_82 = 1;
        while (ix_loop_active_82 && !ix_strlen_returned_79) {
          if (((char)ix_hd1_2[ix_strlen_s_80])) {
            int ix_continue_83 = 0;
            if (!ix_strlen_returned_79) {
              long long ix_old_84 = ix_strlen_s_80;
              ix_strlen_s_80 += 1;
            }
          } else {
            ix_loop_active_82 = 0;
          }
        }
      }
      ix_strlen_result_78 = ((unsigned int)(((int)((ix_strlen_s_80 - ix_a_81) / 1))));
      ix_strlen_returned_79 = 1;
    }
  }
  ix_n_76 = ix_strlen_result_78;
  long long ix_argument_85 = 0LL;
  long long ix_argument_86 = 0LL;
  long long ix_strcat_result_87;
  { /* inline strcat */
    int ix_strcat_returned_88 = 0;
    long long ix_strcat_dest_89 = ix_argument_85;
    long long ix_strcat_src_90 = ix_argument_86;
    {
      long long ix_argument_91 = ix_strcat_dest_89;
      unsigned int ix_strlen_result_92;
      { /* inline strlen */
        int ix_strlen_returned_93 = 0;
        long long ix_strlen_s_94 = ix_argument_91;
        {
          long long ix_a_95; /* nullable byte offset; -1 means null */
          ix_a_95 = ix_strlen_s_94;
          {
            int ix_loop_active_96 = 1;
            while (ix_loop_active_96 && !ix_strlen_returned_93) {
              if (((char)ix_hd1_2[ix_strlen_s_94])) {
                int ix_continue_97 = 0;
                if (!ix_strlen_returned_93) {
                  long long ix_old_98 = ix_strlen_s_94;
                  ix_strlen_s_94 += 1;
                }
              } else {
                ix_loop_active_96 = 0;
              }
            }
          }
          ix_strlen_result_92 = ((unsigned int)(((int)((ix_strlen_s_94 - ix_a_95) / 1))));
          ix_strlen_returned_93 = 1;
        }
      }
      long long ix_argument_99 = (ix_strcat_dest_89 + (long long)(ix_strlen_result_92) * 1);
      long long ix_argument_100 = ix_strcat_src_90;
      long long ix_strcpy_result_101;
      { /* inline strcpy */
        int ix_strcpy_returned_102 = 0;
        long long ix_strcpy_dest_103 = ix_argument_99;
        long long ix_strcpy_src_104 = ix_argument_100;
        {
          long long ix_argument_105 = ix_strcpy_dest_103;
          long long ix_argument_106 = ix_strcpy_src_104;
          long long ix_stpcpy_result_107;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_108 = 0;
            long long ix_stpcpy_d_109 = ix_argument_105;
            long long ix_stpcpy_s_110 = ix_argument_106;
            {
              {
                int ix_loop_active_111 = 1;
                while (ix_loop_active_111 && !ix_stpcpy_returned_108) {
                  char ix_stored_byte_113 = ((char)ix_b_8[ix_stpcpy_s_110]);
                  ix_hd1_2[ix_stpcpy_d_109] = ix_stored_byte_113;
                  if (ix_stored_byte_113) {
                    int ix_continue_112 = 0;
                    if (!ix_stpcpy_returned_108) {
                      long long ix_old_114 = ix_stpcpy_s_110;
                      ix_stpcpy_s_110 += 1;
                      long long ix_old_115 = ix_stpcpy_d_109;
                      ix_stpcpy_d_109 += 1;
                    }
                  } else {
                    ix_loop_active_111 = 0;
                  }
                }
              }
              ix_stpcpy_result_107 = ix_stpcpy_d_109;
              ix_stpcpy_returned_108 = 1;
            }
          }
          ix_strcpy_result_101 = ix_strcpy_dest_103;
          ix_strcpy_returned_102 = 1;
        }
      }
      ix_strcat_result_87 = ix_strcat_dest_89;
      ix_strcat_returned_88 = 1;
    }
  }
  long long ix_argument_116 = 0LL;
  long long ix_argument_117 = 0LL;
  long long ix_strcat_result_118;
  { /* inline strcat */
    int ix_strcat_returned_119 = 0;
    long long ix_strcat_dest_120 = ix_argument_116;
    long long ix_strcat_src_121 = ix_argument_117;
    {
      long long ix_argument_122 = ix_strcat_dest_120;
      unsigned int ix_strlen_result_123;
      { /* inline strlen */
        int ix_strlen_returned_124 = 0;
        long long ix_strlen_s_125 = ix_argument_122;
        {
          long long ix_a_126; /* nullable byte offset; -1 means null */
          ix_a_126 = ix_strlen_s_125;
          {
            int ix_loop_active_127 = 1;
            while (ix_loop_active_127 && !ix_strlen_returned_124) {
              if (((char)ix_hd2_5[ix_strlen_s_125])) {
                int ix_continue_128 = 0;
                if (!ix_strlen_returned_124) {
                  long long ix_old_129 = ix_strlen_s_125;
                  ix_strlen_s_125 += 1;
                }
              } else {
                ix_loop_active_127 = 0;
              }
            }
          }
          ix_strlen_result_123 = ((unsigned int)(((int)((ix_strlen_s_125 - ix_a_126) / 1))));
          ix_strlen_returned_124 = 1;
        }
      }
      long long ix_argument_130 = (ix_strcat_dest_120 + (long long)(ix_strlen_result_123) * 1);
      long long ix_argument_131 = ix_strcat_src_121;
      long long ix_strcpy_result_132;
      { /* inline strcpy */
        int ix_strcpy_returned_133 = 0;
        long long ix_strcpy_dest_134 = ix_argument_130;
        long long ix_strcpy_src_135 = ix_argument_131;
        {
          long long ix_argument_136 = ix_strcpy_dest_134;
          long long ix_argument_137 = ix_strcpy_src_135;
          long long ix_stpcpy_result_138;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_139 = 0;
            long long ix_stpcpy_d_140 = ix_argument_136;
            long long ix_stpcpy_s_141 = ix_argument_137;
            {
              {
                int ix_loop_active_142 = 1;
                while (ix_loop_active_142 && !ix_stpcpy_returned_139) {
                  char ix_stored_byte_144 = ((char)ix_c_11[ix_stpcpy_s_141]);
                  ix_hd2_5[ix_stpcpy_d_140] = ix_stored_byte_144;
                  if (ix_stored_byte_144) {
                    int ix_continue_143 = 0;
                    if (!ix_stpcpy_returned_139) {
                      long long ix_old_145 = ix_stpcpy_s_141;
                      ix_stpcpy_s_141 += 1;
                      long long ix_old_146 = ix_stpcpy_d_140;
                      ix_stpcpy_d_140 += 1;
                    }
                  } else {
                    ix_loop_active_142 = 0;
                  }
                }
              }
              ix_stpcpy_result_138 = ix_stpcpy_d_140;
              ix_stpcpy_returned_139 = 1;
            }
          }
          ix_strcpy_result_132 = ix_strcpy_dest_134;
          ix_strcpy_returned_133 = 1;
        }
      }
      ix_strcat_result_118 = ix_strcat_dest_120;
      ix_strcat_returned_119 = 1;
    }
  }
  long long ix_argument_147 = 0LL;
  long long ix_argument_148 = 0LL;
  unsigned int ix_argument_149 = ix_n_76;
  int ix_strncmp_result_150;
  { /* inline strncmp */
    int ix_strncmp_returned_151 = 0;
    long long ix_strncmp__l_152 = ix_argument_147;
    long long ix_strncmp__r_153 = ix_argument_148;
    unsigned int ix_strncmp_n_154 = ix_argument_149;
    {
      long long ix_l_155; /* nullable byte offset; -1 means null */
      ix_l_155 = ix_strncmp__l_152;
      long long ix_r_156; /* nullable byte offset; -1 means null */
      ix_r_156 = ix_strncmp__r_153;
      unsigned int ix_old_157 = ix_strncmp_n_154;
      --ix_strncmp_n_154;
      if ((!(ix_old_157))) {
        ix_strncmp_result_150 = ((int)0);
        ix_strncmp_returned_151 = 1;
      }
      if (!ix_strncmp_returned_151) {
        {
          int ix_loop_active_158 = 1;
          while (ix_loop_active_158 && !ix_strncmp_returned_151) {
            int ix_short_circuit_160 = !!(((int)(((unsigned char)ix_hd1_2[ix_l_155]))));
            if (ix_short_circuit_160) {
              ix_short_circuit_160 = !!(((int)(((unsigned char)ix_hd2_5[ix_r_156]))));
            }
            int ix_short_circuit_161 = !!(ix_short_circuit_160);
            if (ix_short_circuit_161) {
              ix_short_circuit_161 = !!(ix_strncmp_n_154);
            }
            int ix_short_circuit_162 = !!(ix_short_circuit_161);
            if (ix_short_circuit_162) {
              ix_short_circuit_162 = !!((((int)(((unsigned char)ix_hd1_2[ix_l_155]))) == ((int)(((unsigned char)ix_hd2_5[ix_r_156])))));
            }
            if (ix_short_circuit_162) {
              int ix_continue_159 = 0;
              if (!ix_strncmp_returned_151) {
                long long ix_old_163 = ix_l_155;
                ix_l_155 += 1;
                long long ix_old_164 = ix_r_156;
                ix_r_156 += 1;
                unsigned int ix_old_165 = ix_strncmp_n_154;
                --ix_strncmp_n_154;
              }
            } else {
              ix_loop_active_158 = 0;
            }
          }
        }
        ix_strncmp_result_150 = (((int)(((unsigned char)ix_hd1_2[ix_l_155]))) - ((int)(((unsigned char)ix_hd2_5[ix_r_156]))));
        ix_strncmp_returned_151 = 1;
      }
    }
  }
  int ix_argument_166 = (ix_strncmp_result_150 == ((int)0));
  __JVERIFIER_assert(ix_argument_166);
  return ((int)0);
}
