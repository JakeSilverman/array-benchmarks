/* Generated indexed/inlined variant of String-algebraic/strcat_eq_implies_strncat_eq.c.
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
  long long ix_o_count_12 = (2 * ix_size_1);
  char ix_o_11[ix_o_count_12];
  unsigned int ix_o_alignment_mod4_13 = __VERIFIER_nondet_uint() & 3U;
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
  int ix_argument_44 = (((int)2) * ix_size_1);
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
              ix_o_11[(ix_init_dest_49 + (long long)(ix_subscript_54) * 1)] = ix_stored_byte_55;
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
      ix_o_11[(ix_init_dest_49 + (long long)(ix_subscript_57) * 1)] = ix_stored_byte_58;
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
  long long ix_argument_76 = 0LL;
  long long ix_argument_77 = 0LL;
  long long ix_strcat_result_78;
  { /* inline strcat */
    int ix_strcat_returned_79 = 0;
    long long ix_strcat_dest_80 = ix_argument_76;
    long long ix_strcat_src_81 = ix_argument_77;
    {
      long long ix_argument_82 = ix_strcat_dest_80;
      unsigned int ix_strlen_result_83;
      { /* inline strlen */
        int ix_strlen_returned_84 = 0;
        long long ix_strlen_s_85 = ix_argument_82;
        {
          long long ix_a_86; /* nullable byte offset; -1 means null */
          ix_a_86 = ix_strlen_s_85;
          {
            int ix_loop_active_87 = 1;
            while (ix_loop_active_87 && !ix_strlen_returned_84) {
              if (((char)ix_hd1_2[ix_strlen_s_85])) {
                int ix_continue_88 = 0;
                if (!ix_strlen_returned_84) {
                  long long ix_old_89 = ix_strlen_s_85;
                  ix_strlen_s_85 += 1;
                }
              } else {
                ix_loop_active_87 = 0;
              }
            }
          }
          ix_strlen_result_83 = ((unsigned int)(((int)((ix_strlen_s_85 - ix_a_86) / 1))));
          ix_strlen_returned_84 = 1;
        }
      }
      long long ix_argument_90 = (ix_strcat_dest_80 + (long long)(ix_strlen_result_83) * 1);
      long long ix_argument_91 = ix_strcat_src_81;
      long long ix_strcpy_result_92;
      { /* inline strcpy */
        int ix_strcpy_returned_93 = 0;
        long long ix_strcpy_dest_94 = ix_argument_90;
        long long ix_strcpy_src_95 = ix_argument_91;
        {
          long long ix_argument_96 = ix_strcpy_dest_94;
          long long ix_argument_97 = ix_strcpy_src_95;
          long long ix_stpcpy_result_98;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_99 = 0;
            long long ix_stpcpy_d_100 = ix_argument_96;
            long long ix_stpcpy_s_101 = ix_argument_97;
            {
              {
                int ix_loop_active_102 = 1;
                while (ix_loop_active_102 && !ix_stpcpy_returned_99) {
                  char ix_stored_byte_104 = ((char)ix_b_8[ix_stpcpy_s_101]);
                  ix_hd1_2[ix_stpcpy_d_100] = ix_stored_byte_104;
                  if (ix_stored_byte_104) {
                    int ix_continue_103 = 0;
                    if (!ix_stpcpy_returned_99) {
                      long long ix_old_105 = ix_stpcpy_s_101;
                      ix_stpcpy_s_101 += 1;
                      long long ix_old_106 = ix_stpcpy_d_100;
                      ix_stpcpy_d_100 += 1;
                    }
                  } else {
                    ix_loop_active_102 = 0;
                  }
                }
              }
              ix_stpcpy_result_98 = ix_stpcpy_d_100;
              ix_stpcpy_returned_99 = 1;
            }
          }
          ix_strcpy_result_92 = ix_strcpy_dest_94;
          ix_strcpy_returned_93 = 1;
        }
      }
      ix_strcat_result_78 = ix_strcat_dest_80;
      ix_strcat_returned_79 = 1;
    }
  }
  long long ix_argument_107 = 0LL;
  long long ix_argument_108 = 0LL;
  int ix_strcmp_result_109;
  { /* inline strcmp */
    int ix_strcmp_returned_110 = 0;
    long long ix_strcmp_l_111 = ix_argument_107;
    long long ix_strcmp_r_112 = ix_argument_108;
    {
      {
        int ix_loop_active_113 = 1;
        while (ix_loop_active_113 && !ix_strcmp_returned_110) {
          int ix_short_circuit_115 = !!((((int)(((char)ix_o_11[ix_strcmp_l_111]))) == ((int)(((char)ix_hd1_2[ix_strcmp_r_112])))));
          if (ix_short_circuit_115) {
            ix_short_circuit_115 = !!(((int)(((char)ix_o_11[ix_strcmp_l_111]))));
          }
          if (ix_short_circuit_115) {
            int ix_continue_114 = 0;
            if (!ix_strcmp_returned_110) {
              long long ix_old_116 = ix_strcmp_l_111;
              ix_strcmp_l_111 += 1;
              long long ix_old_117 = ix_strcmp_r_112;
              ix_strcmp_r_112 += 1;
            }
          } else {
            ix_loop_active_113 = 0;
          }
        }
      }
      ix_strcmp_result_109 = (((int)(((unsigned char)ix_o_11[ix_strcmp_l_111]))) - ((int)(((unsigned char)ix_hd1_2[ix_strcmp_r_112]))));
      ix_strcmp_returned_110 = 1;
    }
  }
  if ((ix_strcmp_result_109 == ((int)0))) {
    {
      unsigned int ix_n_118;
      ix_n_118 = ((unsigned int)(__VERIFIER_nondet_int()));
      long long ix_argument_119 = 0LL;
      long long ix_argument_120 = 0LL;
      unsigned int ix_argument_121 = ix_n_118;
      long long ix_strncat_result_122;
      { /* inline strncat */
        int ix_strncat_returned_123 = 0;
        long long ix_strncat_d_124 = ix_argument_119;
        long long ix_strncat_s_125 = ix_argument_120;
        unsigned int ix_strncat_n_126 = ix_argument_121;
        {
          long long ix_a_127; /* nullable byte offset; -1 means null */
          ix_a_127 = ix_strncat_d_124;
          long long ix_argument_128 = ix_strncat_d_124;
          unsigned int ix_strlen_result_129;
          { /* inline strlen */
            int ix_strlen_returned_130 = 0;
            long long ix_strlen_s_131 = ix_argument_128;
            {
              long long ix_a_132; /* nullable byte offset; -1 means null */
              ix_a_132 = ix_strlen_s_131;
              {
                int ix_loop_active_133 = 1;
                while (ix_loop_active_133 && !ix_strlen_returned_130) {
                  if (((char)ix_hd2_5[ix_strlen_s_131])) {
                    int ix_continue_134 = 0;
                    if (!ix_strlen_returned_130) {
                      long long ix_old_135 = ix_strlen_s_131;
                      ix_strlen_s_131 += 1;
                    }
                  } else {
                    ix_loop_active_133 = 0;
                  }
                }
              }
              ix_strlen_result_129 = ((unsigned int)(((int)((ix_strlen_s_131 - ix_a_132) / 1))));
              ix_strlen_returned_130 = 1;
            }
          }
          ix_strncat_d_124 = (ix_strncat_d_124 + (long long)(ix_strlen_result_129) * 1);
          {
            int ix_loop_active_136 = 1;
            while (ix_loop_active_136 && !ix_strncat_returned_123) {
              int ix_short_circuit_138 = !!(ix_strncat_n_126);
              if (ix_short_circuit_138) {
                ix_short_circuit_138 = !!(((int)(((char)ix_b_8[ix_strncat_s_125]))));
              }
              if (ix_short_circuit_138) {
                int ix_continue_137 = 0;
                unsigned int ix_old_139 = ix_strncat_n_126;
                --ix_strncat_n_126;
                long long ix_old_140 = ix_strncat_d_124;
                ix_strncat_d_124 += 1;
                long long ix_old_141 = ix_strncat_s_125;
                ix_strncat_s_125 += 1;
                char ix_stored_byte_142 = ((char)ix_b_8[ix_old_141]);
                ix_hd2_5[ix_old_140] = ix_stored_byte_142;
              } else {
                ix_loop_active_136 = 0;
              }
            }
          }
          long long ix_old_143 = ix_strncat_d_124;
          ix_strncat_d_124 += 1;
          char ix_stored_byte_144 = ((char)(((int)0)));
          ix_hd2_5[ix_old_143] = ix_stored_byte_144;
          ix_strncat_result_122 = ix_a_127;
          ix_strncat_returned_123 = 1;
        }
      }
      long long ix_argument_145 = 0LL;
      long long ix_argument_146 = 0LL;
      long long ix_argument_147 = 0LL;
      unsigned int ix_strlen_result_148;
      { /* inline strlen */
        int ix_strlen_returned_149 = 0;
        long long ix_strlen_s_150 = ix_argument_147;
        {
          long long ix_a_151; /* nullable byte offset; -1 means null */
          ix_a_151 = ix_strlen_s_150;
          {
            int ix_loop_active_152 = 1;
            while (ix_loop_active_152 && !ix_strlen_returned_149) {
              if (((char)ix_hd2_5[ix_strlen_s_150])) {
                int ix_continue_153 = 0;
                if (!ix_strlen_returned_149) {
                  long long ix_old_154 = ix_strlen_s_150;
                  ix_strlen_s_150 += 1;
                }
              } else {
                ix_loop_active_152 = 0;
              }
            }
          }
          ix_strlen_result_148 = ((unsigned int)(((int)((ix_strlen_s_150 - ix_a_151) / 1))));
          ix_strlen_returned_149 = 1;
        }
      }
      unsigned int ix_argument_155 = ix_strlen_result_148;
      int ix_strncmp_result_156;
      { /* inline strncmp */
        int ix_strncmp_returned_157 = 0;
        long long ix_strncmp__l_158 = ix_argument_145;
        long long ix_strncmp__r_159 = ix_argument_146;
        unsigned int ix_strncmp_n_160 = ix_argument_155;
        {
          long long ix_l_161; /* nullable byte offset; -1 means null */
          ix_l_161 = ix_strncmp__l_158;
          long long ix_r_162; /* nullable byte offset; -1 means null */
          ix_r_162 = ix_strncmp__r_159;
          unsigned int ix_old_163 = ix_strncmp_n_160;
          --ix_strncmp_n_160;
          if ((!(ix_old_163))) {
            ix_strncmp_result_156 = ((int)0);
            ix_strncmp_returned_157 = 1;
          }
          if (!ix_strncmp_returned_157) {
            {
              int ix_loop_active_164 = 1;
              while (ix_loop_active_164 && !ix_strncmp_returned_157) {
                int ix_short_circuit_166 = !!(((int)(((unsigned char)ix_o_11[ix_l_161]))));
                if (ix_short_circuit_166) {
                  ix_short_circuit_166 = !!(((int)(((unsigned char)ix_hd2_5[ix_r_162]))));
                }
                int ix_short_circuit_167 = !!(ix_short_circuit_166);
                if (ix_short_circuit_167) {
                  ix_short_circuit_167 = !!(ix_strncmp_n_160);
                }
                int ix_short_circuit_168 = !!(ix_short_circuit_167);
                if (ix_short_circuit_168) {
                  ix_short_circuit_168 = !!((((int)(((unsigned char)ix_o_11[ix_l_161]))) == ((int)(((unsigned char)ix_hd2_5[ix_r_162])))));
                }
                if (ix_short_circuit_168) {
                  int ix_continue_165 = 0;
                  if (!ix_strncmp_returned_157) {
                    long long ix_old_169 = ix_l_161;
                    ix_l_161 += 1;
                    long long ix_old_170 = ix_r_162;
                    ix_r_162 += 1;
                    unsigned int ix_old_171 = ix_strncmp_n_160;
                    --ix_strncmp_n_160;
                  }
                } else {
                  ix_loop_active_164 = 0;
                }
              }
            }
            ix_strncmp_result_156 = (((int)(((unsigned char)ix_o_11[ix_l_161]))) - ((int)(((unsigned char)ix_hd2_5[ix_r_162]))));
            ix_strncmp_returned_157 = 1;
          }
        }
      }
      int ix_argument_172 = (ix_strncmp_result_156 == ((int)0));
      __JVERIFIER_assert(ix_argument_172);
    }
  }
  return ((int)0);
}
