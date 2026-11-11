/* Generated indexed/inlined variant of String-algebraic/strcspn_less_strcat.c.
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
  long long ix_str1_count_3 = (ix_size_1);
  char ix_str1_2[ix_str1_count_3];
  unsigned int ix_str1_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
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
              ix_str1_2[(ix_init_dest_10 + (long long)(ix_subscript_15) * 1)] = ix_stored_byte_16;
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
      ix_str1_2[(ix_init_dest_10 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
    }
  }
  long long ix_chars1_count_21 = (ix_size_1 * 2);
  char ix_chars1_20[ix_chars1_count_21];
  unsigned int ix_chars1_alignment_mod4_22 = __VERIFIER_nondet_uint() & 3U;
  long long ix_chars2_count_24 = (ix_size_1);
  char ix_chars2_23[ix_chars2_count_24];
  unsigned int ix_chars2_alignment_mod4_25 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_26 = ix_size_1;
  long long ix_argument_27 = 0LL;
  { /* inline init */
    int ix_init_returned_29 = 0;
    int ix_init_size_30 = ix_argument_26;
    long long ix_init_dest_31 = ix_argument_27;
    {
      {
        int ix_i_32;
        ix_i_32 = ((int)0);
        int ix_loop_active_33 = 1;
        while (ix_loop_active_33 && !ix_init_returned_29) {
          if ((ix_i_32 < (ix_init_size_30 - ((int)1)))) {
            int ix_continue_34 = 0;
            {
              char ix_c_35;
              ix_c_35 = __VERIFIER_nondet_char();
              int ix_subscript_36 = ix_i_32;
              char ix_stored_byte_37 = ix_c_35;
              ix_chars1_20[(ix_init_dest_31 + (long long)(ix_subscript_36) * 1)] = ix_stored_byte_37;
            }
            if (!ix_init_returned_29) {
              int ix_old_38 = ix_i_32;
              ++ix_i_32;
            }
          } else {
            ix_loop_active_33 = 0;
          }
        }
      }
      int ix_subscript_39 = (ix_init_size_30 - ((int)1));
      char ix_stored_byte_40 = ((char)(((int)0)));
      ix_chars1_20[(ix_init_dest_31 + (long long)(ix_subscript_39) * 1)] = ix_stored_byte_40;
    }
  }
  int ix_argument_41 = ix_size_1;
  long long ix_argument_42 = 0LL;
  { /* inline init */
    int ix_init_returned_44 = 0;
    int ix_init_size_45 = ix_argument_41;
    long long ix_init_dest_46 = ix_argument_42;
    {
      {
        int ix_i_47;
        ix_i_47 = ((int)0);
        int ix_loop_active_48 = 1;
        while (ix_loop_active_48 && !ix_init_returned_44) {
          if ((ix_i_47 < (ix_init_size_45 - ((int)1)))) {
            int ix_continue_49 = 0;
            {
              char ix_c_50;
              ix_c_50 = __VERIFIER_nondet_char();
              int ix_subscript_51 = ix_i_47;
              char ix_stored_byte_52 = ix_c_50;
              ix_chars2_23[(ix_init_dest_46 + (long long)(ix_subscript_51) * 1)] = ix_stored_byte_52;
            }
            if (!ix_init_returned_44) {
              int ix_old_53 = ix_i_47;
              ++ix_i_47;
            }
          } else {
            ix_loop_active_48 = 0;
          }
        }
      }
      int ix_subscript_54 = (ix_init_size_45 - ((int)1));
      char ix_stored_byte_55 = ((char)(((int)0)));
      ix_chars2_23[(ix_init_dest_46 + (long long)(ix_subscript_54) * 1)] = ix_stored_byte_55;
    }
  }
  unsigned int ix_span1_56;
  long long ix_argument_57 = 0LL;
  long long ix_argument_58 = 0LL;
  unsigned int ix_strcspn_result_59;
  { /* inline strcspn */
    int ix_strcspn_returned_60 = 0;
    long long ix_strcspn_s_61 = ix_argument_57;
    long long ix_strcspn_c_62 = ix_argument_58;
    {
      long long ix_a_63; /* nullable byte offset; -1 means null */
      ix_a_63 = ix_strcspn_s_61;
      long long ix_byteset_count_65 = (8);
      unsigned char ix_byteset_64[ix_byteset_count_65 * 4];
      int ix_subscript_66 = ((int)0);
      int ix_short_circuit_67 = !!((!(((char)ix_chars1_20[(ix_strcspn_c_62 + (long long)(ix_subscript_66) * 1)]))));
      if (!ix_short_circuit_67) {
        int ix_subscript_68 = ((int)1);
        ix_short_circuit_67 = !!((!(((char)ix_chars1_20[(ix_strcspn_c_62 + (long long)(ix_subscript_68) * 1)]))));
      }
      if (ix_short_circuit_67) {
        long long ix_argument_69 = ix_strcspn_s_61;
        int ix_argument_70 = ((int)(((char)ix_chars1_20[ix_strcspn_c_62])));
        long long ix_strchrnul_result_71;
        { /* inline __strchrnul */
          int ix_strchrnul_returned_72 = 0;
          long long ix_strchrnul_s_73 = ix_argument_69;
          int ix_strchrnul_c_74 = ix_argument_70;
          {
            ix_strchrnul_c_74 = ((int)(((unsigned char)(ix_strchrnul_c_74))));
            if ((!(ix_strchrnul_c_74))) {
              long long ix_argument_75 = ix_strchrnul_s_73;
              unsigned int ix_strlen_result_76;
              { /* inline strlen */
                int ix_strlen_returned_77 = 0;
                long long ix_strlen_s_78 = ix_argument_75;
                {
                  long long ix_a_79; /* nullable byte offset; -1 means null */
                  ix_a_79 = ix_strlen_s_78;
                  {
                    int ix_loop_active_80 = 1;
                    while (ix_loop_active_80 && !ix_strlen_returned_77) {
                      if (((char)ix_str1_2[ix_strlen_s_78])) {
                        int ix_continue_81 = 0;
                        if (!ix_strlen_returned_77) {
                          long long ix_old_82 = ix_strlen_s_78;
                          ix_strlen_s_78 += 1;
                        }
                      } else {
                        ix_loop_active_80 = 0;
                      }
                    }
                  }
                  ix_strlen_result_76 = ((unsigned int)(((int)((ix_strlen_s_78 - ix_a_79) / 1))));
                  ix_strlen_returned_77 = 1;
                }
              }
              ix_strchrnul_result_71 = (ix_strchrnul_s_73 + (long long)(ix_strlen_result_76) * 1);
              ix_strchrnul_returned_72 = 1;
            }
            if (!ix_strchrnul_returned_72) {
              {
                int ix_loop_active_83 = 1;
                while (ix_loop_active_83 && !ix_strchrnul_returned_72) {
                  int ix_short_circuit_85 = !!(((int)(((char)ix_str1_2[ix_strchrnul_s_73]))));
                  if (ix_short_circuit_85) {
                    ix_short_circuit_85 = !!((((int)(((unsigned char)ix_str1_2[ix_strchrnul_s_73]))) != ix_strchrnul_c_74));
                  }
                  if (ix_short_circuit_85) {
                    int ix_continue_84 = 0;
                    if (!ix_strchrnul_returned_72) {
                      long long ix_old_86 = ix_strchrnul_s_73;
                      ix_strchrnul_s_73 += 1;
                    }
                  } else {
                    ix_loop_active_83 = 0;
                  }
                }
              }
              ix_strchrnul_result_71 = ix_strchrnul_s_73;
              ix_strchrnul_returned_72 = 1;
            }
          }
        }
        ix_strcspn_result_59 = ((unsigned int)(((int)((ix_strchrnul_result_71 - ix_a_63) / 1))));
        ix_strcspn_returned_60 = 1;
      }
      if (!ix_strcspn_returned_60) {
        long long ix_argument_87 = 0LL;
        int ix_argument_88 = ((int)0);
        unsigned int ix_argument_89 = ((unsigned int)32);
        long long ix_memset2_result_90;
        { /* inline memset2 */
          int ix_memset2_returned_91 = 0;
          long long ix_memset2_dest_92 = ix_argument_87;
          int ix_memset2_c_93 = ix_argument_88;
          unsigned int ix_memset2_n_94 = ix_argument_89;
          {
            long long ix_s_95; /* nullable byte offset; -1 means null */
            ix_s_95 = ix_memset2_dest_92;
            unsigned int ix_k_96;
            if ((!(ix_memset2_n_94))) {
              ix_memset2_result_90 = ix_memset2_dest_92;
              ix_memset2_returned_91 = 1;
            }
            if (!ix_memset2_returned_91) {
              int ix_subscript_97 = ((int)0);
              unsigned char ix_stored_byte_98 = ((unsigned char)(ix_memset2_c_93));
              ix_byteset_64[((ix_s_95 + (long long)(ix_subscript_97) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_98) >> 0);
              unsigned int ix_subscript_99 = (ix_memset2_n_94 - ((unsigned int)(((int)1))));
              unsigned char ix_stored_byte_100 = ((unsigned char)(ix_memset2_c_93));
              ix_byteset_64[((ix_s_95 + (long long)(ix_subscript_99) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_100) >> 0);
              if ((ix_memset2_n_94 <= ((unsigned int)(((int)2))))) {
                ix_memset2_result_90 = ix_memset2_dest_92;
                ix_memset2_returned_91 = 1;
              }
              if (!ix_memset2_returned_91) {
                int ix_subscript_101 = ((int)1);
                unsigned char ix_stored_byte_102 = ((unsigned char)(ix_memset2_c_93));
                ix_byteset_64[((ix_s_95 + (long long)(ix_subscript_101) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_102) >> 0);
                int ix_subscript_103 = ((int)2);
                unsigned char ix_stored_byte_104 = ((unsigned char)(ix_memset2_c_93));
                ix_byteset_64[((ix_s_95 + (long long)(ix_subscript_103) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_104) >> 0);
                unsigned int ix_subscript_105 = (ix_memset2_n_94 - ((unsigned int)(((int)2))));
                unsigned char ix_stored_byte_106 = ((unsigned char)(ix_memset2_c_93));
                ix_byteset_64[((ix_s_95 + (long long)(ix_subscript_105) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_106) >> 0);
                unsigned int ix_subscript_107 = (ix_memset2_n_94 - ((unsigned int)(((int)3))));
                unsigned char ix_stored_byte_108 = ((unsigned char)(ix_memset2_c_93));
                ix_byteset_64[((ix_s_95 + (long long)(ix_subscript_107) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_108) >> 0);
                if ((ix_memset2_n_94 <= ((unsigned int)(((int)6))))) {
                  ix_memset2_result_90 = ix_memset2_dest_92;
                  ix_memset2_returned_91 = 1;
                }
                if (!ix_memset2_returned_91) {
                  int ix_subscript_109 = ((int)3);
                  unsigned char ix_stored_byte_110 = ((unsigned char)(ix_memset2_c_93));
                  ix_byteset_64[((ix_s_95 + (long long)(ix_subscript_109) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_110) >> 0);
                  unsigned int ix_subscript_111 = (ix_memset2_n_94 - ((unsigned int)(((int)4))));
                  unsigned char ix_stored_byte_112 = ((unsigned char)(ix_memset2_c_93));
                  ix_byteset_64[((ix_s_95 + (long long)(ix_subscript_111) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_112) >> 0);
                  if ((ix_memset2_n_94 <= ((unsigned int)(((int)8))))) {
                    ix_memset2_result_90 = ix_memset2_dest_92;
                    ix_memset2_returned_91 = 1;
                  }
                  if (!ix_memset2_returned_91) {
                    ix_k_96 = ((-(((unsigned int)(0U + (unsigned int)(ix_s_95))))) & ((unsigned int)(((int)3))));
                    ix_s_95 = (ix_s_95 + (long long)(ix_k_96) * 1);
                    ix_memset2_n_94 = (((unsigned int)(ix_memset2_n_94)) - (ix_k_96));
                    ix_memset2_n_94 = (((unsigned int)(ix_memset2_n_94)) & (((unsigned int)((-(((int)4)))))));
                    {
                      int ix_loop_active_113 = 1;
                      while (ix_loop_active_113 && !ix_memset2_returned_91) {
                        if (ix_memset2_n_94) {
                          int ix_continue_114 = 0;
                          unsigned char ix_stored_byte_115 = ((unsigned char)(ix_memset2_c_93));
                          ix_byteset_64[(ix_s_95) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_115) >> 0);
                          if (!ix_memset2_returned_91) {
                            unsigned int ix_old_116 = ix_memset2_n_94;
                            --ix_memset2_n_94;
                            long long ix_old_117 = ix_s_95;
                            ix_s_95 += 1;
                          }
                        } else {
                          ix_loop_active_113 = 0;
                        }
                      }
                    }
                    ix_memset2_result_90 = ix_memset2_dest_92;
                    ix_memset2_returned_91 = 1;
                  }
                }
              }
            }
          }
        }
        {
          int ix_loop_active_118 = 1;
          while (ix_loop_active_118 && !ix_strcspn_returned_60) {
            int ix_short_circuit_120 = !!(((int)(((char)ix_chars1_20[ix_strcspn_c_62]))));
            if (ix_short_circuit_120) {
              unsigned int ix_subscript_121 = (((unsigned int)(((unsigned char)ix_chars1_20[ix_strcspn_c_62]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              unsigned int ix_stored_word_122 = (((unsigned int)(((unsigned int)((((unsigned int)ix_byteset_64[((0LL + (long long)(ix_subscript_121) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_64[((0LL + (long long)(ix_subscript_121) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_64[((0LL + (long long)(ix_subscript_121) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_64[((0LL + (long long)(ix_subscript_121) * 4)) + 3]) << 24))))) | ((((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_chars1_20[ix_strcspn_c_62]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))));
              ix_byteset_64[((0LL + (long long)(ix_subscript_121) * 4)) + 0] = (unsigned char)(((unsigned int)ix_stored_word_122) >> 0);
              ix_byteset_64[((0LL + (long long)(ix_subscript_121) * 4)) + 1] = (unsigned char)(((unsigned int)ix_stored_word_122) >> 8);
              ix_byteset_64[((0LL + (long long)(ix_subscript_121) * 4)) + 2] = (unsigned char)(((unsigned int)ix_stored_word_122) >> 16);
              ix_byteset_64[((0LL + (long long)(ix_subscript_121) * 4)) + 3] = (unsigned char)(((unsigned int)ix_stored_word_122) >> 24);
              ix_short_circuit_120 = !!(ix_stored_word_122);
            }
            if (ix_short_circuit_120) {
              int ix_continue_119 = 0;
              if (!ix_strcspn_returned_60) {
                long long ix_old_123 = ix_strcspn_c_62;
                ix_strcspn_c_62 += 1;
              }
            } else {
              ix_loop_active_118 = 0;
            }
          }
        }
        {
          int ix_loop_active_124 = 1;
          while (ix_loop_active_124 && !ix_strcspn_returned_60) {
            int ix_short_circuit_126 = !!(((int)(((char)ix_str1_2[ix_strcspn_s_61]))));
            if (ix_short_circuit_126) {
              unsigned int ix_subscript_127 = (((unsigned int)(((unsigned char)ix_str1_2[ix_strcspn_s_61]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              ix_short_circuit_126 = !!((!((((unsigned int)((((unsigned int)ix_byteset_64[((0LL + (long long)(ix_subscript_127) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_64[((0LL + (long long)(ix_subscript_127) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_64[((0LL + (long long)(ix_subscript_127) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_64[((0LL + (long long)(ix_subscript_127) * 4)) + 3]) << 24))) & (((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_str1_2[ix_strcspn_s_61]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))))));
            }
            if (ix_short_circuit_126) {
              int ix_continue_125 = 0;
              if (!ix_strcspn_returned_60) {
                long long ix_old_128 = ix_strcspn_s_61;
                ix_strcspn_s_61 += 1;
              }
            } else {
              ix_loop_active_124 = 0;
            }
          }
        }
        ix_strcspn_result_59 = ((unsigned int)(((int)((ix_strcspn_s_61 - ix_a_63) / 1))));
        ix_strcspn_returned_60 = 1;
      }
    }
  }
  ix_span1_56 = ix_strcspn_result_59;
  long long ix_argument_129 = 0LL;
  long long ix_argument_130 = 0LL;
  long long ix_strcat_result_131;
  { /* inline strcat */
    int ix_strcat_returned_132 = 0;
    long long ix_strcat_dest_133 = ix_argument_129;
    long long ix_strcat_src_134 = ix_argument_130;
    {
      long long ix_argument_135 = ix_strcat_dest_133;
      unsigned int ix_strlen_result_136;
      { /* inline strlen */
        int ix_strlen_returned_137 = 0;
        long long ix_strlen_s_138 = ix_argument_135;
        {
          long long ix_a_139; /* nullable byte offset; -1 means null */
          ix_a_139 = ix_strlen_s_138;
          {
            int ix_loop_active_140 = 1;
            while (ix_loop_active_140 && !ix_strlen_returned_137) {
              if (((char)ix_chars1_20[ix_strlen_s_138])) {
                int ix_continue_141 = 0;
                if (!ix_strlen_returned_137) {
                  long long ix_old_142 = ix_strlen_s_138;
                  ix_strlen_s_138 += 1;
                }
              } else {
                ix_loop_active_140 = 0;
              }
            }
          }
          ix_strlen_result_136 = ((unsigned int)(((int)((ix_strlen_s_138 - ix_a_139) / 1))));
          ix_strlen_returned_137 = 1;
        }
      }
      long long ix_argument_143 = (ix_strcat_dest_133 + (long long)(ix_strlen_result_136) * 1);
      long long ix_argument_144 = ix_strcat_src_134;
      long long ix_strcpy_result_145;
      { /* inline strcpy */
        int ix_strcpy_returned_146 = 0;
        long long ix_strcpy_dest_147 = ix_argument_143;
        long long ix_strcpy_src_148 = ix_argument_144;
        {
          long long ix_argument_149 = ix_strcpy_dest_147;
          long long ix_argument_150 = ix_strcpy_src_148;
          long long ix_stpcpy_result_151;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_152 = 0;
            long long ix_stpcpy_d_153 = ix_argument_149;
            long long ix_stpcpy_s_154 = ix_argument_150;
            {
              {
                int ix_loop_active_155 = 1;
                while (ix_loop_active_155 && !ix_stpcpy_returned_152) {
                  char ix_stored_byte_157 = ((char)ix_chars2_23[ix_stpcpy_s_154]);
                  ix_chars1_20[ix_stpcpy_d_153] = ix_stored_byte_157;
                  if (ix_stored_byte_157) {
                    int ix_continue_156 = 0;
                    if (!ix_stpcpy_returned_152) {
                      long long ix_old_158 = ix_stpcpy_s_154;
                      ix_stpcpy_s_154 += 1;
                      long long ix_old_159 = ix_stpcpy_d_153;
                      ix_stpcpy_d_153 += 1;
                    }
                  } else {
                    ix_loop_active_155 = 0;
                  }
                }
              }
              ix_stpcpy_result_151 = ix_stpcpy_d_153;
              ix_stpcpy_returned_152 = 1;
            }
          }
          ix_strcpy_result_145 = ix_strcpy_dest_147;
          ix_strcpy_returned_146 = 1;
        }
      }
      ix_strcat_result_131 = ix_strcat_dest_133;
      ix_strcat_returned_132 = 1;
    }
  }
  unsigned int ix_span2_160;
  long long ix_argument_161 = 0LL;
  long long ix_argument_162 = 0LL;
  unsigned int ix_strcspn_result_163;
  { /* inline strcspn */
    int ix_strcspn_returned_164 = 0;
    long long ix_strcspn_s_165 = ix_argument_161;
    long long ix_strcspn_c_166 = ix_argument_162;
    {
      long long ix_a_167; /* nullable byte offset; -1 means null */
      ix_a_167 = ix_strcspn_s_165;
      long long ix_byteset_count_169 = (8);
      unsigned char ix_byteset_168[ix_byteset_count_169 * 4];
      int ix_subscript_170 = ((int)0);
      int ix_short_circuit_171 = !!((!(((char)ix_chars1_20[(ix_strcspn_c_166 + (long long)(ix_subscript_170) * 1)]))));
      if (!ix_short_circuit_171) {
        int ix_subscript_172 = ((int)1);
        ix_short_circuit_171 = !!((!(((char)ix_chars1_20[(ix_strcspn_c_166 + (long long)(ix_subscript_172) * 1)]))));
      }
      if (ix_short_circuit_171) {
        long long ix_argument_173 = ix_strcspn_s_165;
        int ix_argument_174 = ((int)(((char)ix_chars1_20[ix_strcspn_c_166])));
        long long ix_strchrnul_result_175;
        { /* inline __strchrnul */
          int ix_strchrnul_returned_176 = 0;
          long long ix_strchrnul_s_177 = ix_argument_173;
          int ix_strchrnul_c_178 = ix_argument_174;
          {
            ix_strchrnul_c_178 = ((int)(((unsigned char)(ix_strchrnul_c_178))));
            if ((!(ix_strchrnul_c_178))) {
              long long ix_argument_179 = ix_strchrnul_s_177;
              unsigned int ix_strlen_result_180;
              { /* inline strlen */
                int ix_strlen_returned_181 = 0;
                long long ix_strlen_s_182 = ix_argument_179;
                {
                  long long ix_a_183; /* nullable byte offset; -1 means null */
                  ix_a_183 = ix_strlen_s_182;
                  {
                    int ix_loop_active_184 = 1;
                    while (ix_loop_active_184 && !ix_strlen_returned_181) {
                      if (((char)ix_str1_2[ix_strlen_s_182])) {
                        int ix_continue_185 = 0;
                        if (!ix_strlen_returned_181) {
                          long long ix_old_186 = ix_strlen_s_182;
                          ix_strlen_s_182 += 1;
                        }
                      } else {
                        ix_loop_active_184 = 0;
                      }
                    }
                  }
                  ix_strlen_result_180 = ((unsigned int)(((int)((ix_strlen_s_182 - ix_a_183) / 1))));
                  ix_strlen_returned_181 = 1;
                }
              }
              ix_strchrnul_result_175 = (ix_strchrnul_s_177 + (long long)(ix_strlen_result_180) * 1);
              ix_strchrnul_returned_176 = 1;
            }
            if (!ix_strchrnul_returned_176) {
              {
                int ix_loop_active_187 = 1;
                while (ix_loop_active_187 && !ix_strchrnul_returned_176) {
                  int ix_short_circuit_189 = !!(((int)(((char)ix_str1_2[ix_strchrnul_s_177]))));
                  if (ix_short_circuit_189) {
                    ix_short_circuit_189 = !!((((int)(((unsigned char)ix_str1_2[ix_strchrnul_s_177]))) != ix_strchrnul_c_178));
                  }
                  if (ix_short_circuit_189) {
                    int ix_continue_188 = 0;
                    if (!ix_strchrnul_returned_176) {
                      long long ix_old_190 = ix_strchrnul_s_177;
                      ix_strchrnul_s_177 += 1;
                    }
                  } else {
                    ix_loop_active_187 = 0;
                  }
                }
              }
              ix_strchrnul_result_175 = ix_strchrnul_s_177;
              ix_strchrnul_returned_176 = 1;
            }
          }
        }
        ix_strcspn_result_163 = ((unsigned int)(((int)((ix_strchrnul_result_175 - ix_a_167) / 1))));
        ix_strcspn_returned_164 = 1;
      }
      if (!ix_strcspn_returned_164) {
        long long ix_argument_191 = 0LL;
        int ix_argument_192 = ((int)0);
        unsigned int ix_argument_193 = ((unsigned int)32);
        long long ix_memset2_result_194;
        { /* inline memset2 */
          int ix_memset2_returned_195 = 0;
          long long ix_memset2_dest_196 = ix_argument_191;
          int ix_memset2_c_197 = ix_argument_192;
          unsigned int ix_memset2_n_198 = ix_argument_193;
          {
            long long ix_s_199; /* nullable byte offset; -1 means null */
            ix_s_199 = ix_memset2_dest_196;
            unsigned int ix_k_200;
            if ((!(ix_memset2_n_198))) {
              ix_memset2_result_194 = ix_memset2_dest_196;
              ix_memset2_returned_195 = 1;
            }
            if (!ix_memset2_returned_195) {
              int ix_subscript_201 = ((int)0);
              unsigned char ix_stored_byte_202 = ((unsigned char)(ix_memset2_c_197));
              ix_byteset_168[((ix_s_199 + (long long)(ix_subscript_201) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_202) >> 0);
              unsigned int ix_subscript_203 = (ix_memset2_n_198 - ((unsigned int)(((int)1))));
              unsigned char ix_stored_byte_204 = ((unsigned char)(ix_memset2_c_197));
              ix_byteset_168[((ix_s_199 + (long long)(ix_subscript_203) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_204) >> 0);
              if ((ix_memset2_n_198 <= ((unsigned int)(((int)2))))) {
                ix_memset2_result_194 = ix_memset2_dest_196;
                ix_memset2_returned_195 = 1;
              }
              if (!ix_memset2_returned_195) {
                int ix_subscript_205 = ((int)1);
                unsigned char ix_stored_byte_206 = ((unsigned char)(ix_memset2_c_197));
                ix_byteset_168[((ix_s_199 + (long long)(ix_subscript_205) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_206) >> 0);
                int ix_subscript_207 = ((int)2);
                unsigned char ix_stored_byte_208 = ((unsigned char)(ix_memset2_c_197));
                ix_byteset_168[((ix_s_199 + (long long)(ix_subscript_207) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_208) >> 0);
                unsigned int ix_subscript_209 = (ix_memset2_n_198 - ((unsigned int)(((int)2))));
                unsigned char ix_stored_byte_210 = ((unsigned char)(ix_memset2_c_197));
                ix_byteset_168[((ix_s_199 + (long long)(ix_subscript_209) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_210) >> 0);
                unsigned int ix_subscript_211 = (ix_memset2_n_198 - ((unsigned int)(((int)3))));
                unsigned char ix_stored_byte_212 = ((unsigned char)(ix_memset2_c_197));
                ix_byteset_168[((ix_s_199 + (long long)(ix_subscript_211) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_212) >> 0);
                if ((ix_memset2_n_198 <= ((unsigned int)(((int)6))))) {
                  ix_memset2_result_194 = ix_memset2_dest_196;
                  ix_memset2_returned_195 = 1;
                }
                if (!ix_memset2_returned_195) {
                  int ix_subscript_213 = ((int)3);
                  unsigned char ix_stored_byte_214 = ((unsigned char)(ix_memset2_c_197));
                  ix_byteset_168[((ix_s_199 + (long long)(ix_subscript_213) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_214) >> 0);
                  unsigned int ix_subscript_215 = (ix_memset2_n_198 - ((unsigned int)(((int)4))));
                  unsigned char ix_stored_byte_216 = ((unsigned char)(ix_memset2_c_197));
                  ix_byteset_168[((ix_s_199 + (long long)(ix_subscript_215) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_216) >> 0);
                  if ((ix_memset2_n_198 <= ((unsigned int)(((int)8))))) {
                    ix_memset2_result_194 = ix_memset2_dest_196;
                    ix_memset2_returned_195 = 1;
                  }
                  if (!ix_memset2_returned_195) {
                    ix_k_200 = ((-(((unsigned int)(0U + (unsigned int)(ix_s_199))))) & ((unsigned int)(((int)3))));
                    ix_s_199 = (ix_s_199 + (long long)(ix_k_200) * 1);
                    ix_memset2_n_198 = (((unsigned int)(ix_memset2_n_198)) - (ix_k_200));
                    ix_memset2_n_198 = (((unsigned int)(ix_memset2_n_198)) & (((unsigned int)((-(((int)4)))))));
                    {
                      int ix_loop_active_217 = 1;
                      while (ix_loop_active_217 && !ix_memset2_returned_195) {
                        if (ix_memset2_n_198) {
                          int ix_continue_218 = 0;
                          unsigned char ix_stored_byte_219 = ((unsigned char)(ix_memset2_c_197));
                          ix_byteset_168[(ix_s_199) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_219) >> 0);
                          if (!ix_memset2_returned_195) {
                            unsigned int ix_old_220 = ix_memset2_n_198;
                            --ix_memset2_n_198;
                            long long ix_old_221 = ix_s_199;
                            ix_s_199 += 1;
                          }
                        } else {
                          ix_loop_active_217 = 0;
                        }
                      }
                    }
                    ix_memset2_result_194 = ix_memset2_dest_196;
                    ix_memset2_returned_195 = 1;
                  }
                }
              }
            }
          }
        }
        {
          int ix_loop_active_222 = 1;
          while (ix_loop_active_222 && !ix_strcspn_returned_164) {
            int ix_short_circuit_224 = !!(((int)(((char)ix_chars1_20[ix_strcspn_c_166]))));
            if (ix_short_circuit_224) {
              unsigned int ix_subscript_225 = (((unsigned int)(((unsigned char)ix_chars1_20[ix_strcspn_c_166]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              unsigned int ix_stored_word_226 = (((unsigned int)(((unsigned int)((((unsigned int)ix_byteset_168[((0LL + (long long)(ix_subscript_225) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_168[((0LL + (long long)(ix_subscript_225) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_168[((0LL + (long long)(ix_subscript_225) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_168[((0LL + (long long)(ix_subscript_225) * 4)) + 3]) << 24))))) | ((((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_chars1_20[ix_strcspn_c_166]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))));
              ix_byteset_168[((0LL + (long long)(ix_subscript_225) * 4)) + 0] = (unsigned char)(((unsigned int)ix_stored_word_226) >> 0);
              ix_byteset_168[((0LL + (long long)(ix_subscript_225) * 4)) + 1] = (unsigned char)(((unsigned int)ix_stored_word_226) >> 8);
              ix_byteset_168[((0LL + (long long)(ix_subscript_225) * 4)) + 2] = (unsigned char)(((unsigned int)ix_stored_word_226) >> 16);
              ix_byteset_168[((0LL + (long long)(ix_subscript_225) * 4)) + 3] = (unsigned char)(((unsigned int)ix_stored_word_226) >> 24);
              ix_short_circuit_224 = !!(ix_stored_word_226);
            }
            if (ix_short_circuit_224) {
              int ix_continue_223 = 0;
              if (!ix_strcspn_returned_164) {
                long long ix_old_227 = ix_strcspn_c_166;
                ix_strcspn_c_166 += 1;
              }
            } else {
              ix_loop_active_222 = 0;
            }
          }
        }
        {
          int ix_loop_active_228 = 1;
          while (ix_loop_active_228 && !ix_strcspn_returned_164) {
            int ix_short_circuit_230 = !!(((int)(((char)ix_str1_2[ix_strcspn_s_165]))));
            if (ix_short_circuit_230) {
              unsigned int ix_subscript_231 = (((unsigned int)(((unsigned char)ix_str1_2[ix_strcspn_s_165]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              ix_short_circuit_230 = !!((!((((unsigned int)((((unsigned int)ix_byteset_168[((0LL + (long long)(ix_subscript_231) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_168[((0LL + (long long)(ix_subscript_231) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_168[((0LL + (long long)(ix_subscript_231) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_168[((0LL + (long long)(ix_subscript_231) * 4)) + 3]) << 24))) & (((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_str1_2[ix_strcspn_s_165]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))))));
            }
            if (ix_short_circuit_230) {
              int ix_continue_229 = 0;
              if (!ix_strcspn_returned_164) {
                long long ix_old_232 = ix_strcspn_s_165;
                ix_strcspn_s_165 += 1;
              }
            } else {
              ix_loop_active_228 = 0;
            }
          }
        }
        ix_strcspn_result_163 = ((unsigned int)(((int)((ix_strcspn_s_165 - ix_a_167) / 1))));
        ix_strcspn_returned_164 = 1;
      }
    }
  }
  ix_span2_160 = ix_strcspn_result_163;
  int ix_argument_233 = (ix_span1_56 >= ix_span2_160);
  __JVERIFIER_assert(ix_argument_233);
  return ((int)0);
}
