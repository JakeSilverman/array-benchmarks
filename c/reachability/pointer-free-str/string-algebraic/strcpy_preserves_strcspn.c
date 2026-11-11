/* Generated indexed/inlined variant of String-algebraic/strcpy_preserves_strcspn.c.
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
  long long ix_chars_count_41 = (ix_size_1);
  char ix_chars_40[ix_chars_count_41];
  unsigned int ix_chars_alignment_mod4_42 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_43 = ix_size_1;
  long long ix_argument_44 = 0LL;
  { /* inline init */
    int ix_init_returned_46 = 0;
    int ix_init_size_47 = ix_argument_43;
    long long ix_init_dest_48 = ix_argument_44;
    {
      {
        int ix_i_49;
        ix_i_49 = ((int)0);
        int ix_loop_active_50 = 1;
        while (ix_loop_active_50 && !ix_init_returned_46) {
          if ((ix_i_49 < (ix_init_size_47 - ((int)1)))) {
            int ix_continue_51 = 0;
            {
              char ix_c_52;
              ix_c_52 = __VERIFIER_nondet_char();
              int ix_subscript_53 = ix_i_49;
              char ix_stored_byte_54 = ix_c_52;
              ix_chars_40[(ix_init_dest_48 + (long long)(ix_subscript_53) * 1)] = ix_stored_byte_54;
            }
            if (!ix_init_returned_46) {
              int ix_old_55 = ix_i_49;
              ++ix_i_49;
            }
          } else {
            ix_loop_active_50 = 0;
          }
        }
      }
      int ix_subscript_56 = (ix_init_size_47 - ((int)1));
      char ix_stored_byte_57 = ((char)(((int)0)));
      ix_chars_40[(ix_init_dest_48 + (long long)(ix_subscript_56) * 1)] = ix_stored_byte_57;
    }
  }
  unsigned int ix_span1_58;
  long long ix_argument_59 = 0LL;
  long long ix_argument_60 = 0LL;
  unsigned int ix_strcspn_result_61;
  { /* inline strcspn */
    int ix_strcspn_returned_62 = 0;
    long long ix_strcspn_s_63 = ix_argument_59;
    long long ix_strcspn_c_64 = ix_argument_60;
    {
      long long ix_a_65; /* nullable byte offset; -1 means null */
      ix_a_65 = ix_strcspn_s_63;
      long long ix_byteset_count_67 = (8);
      unsigned char ix_byteset_66[ix_byteset_count_67 * 4];
      int ix_subscript_68 = ((int)0);
      int ix_short_circuit_69 = !!((!(((char)ix_chars_40[(ix_strcspn_c_64 + (long long)(ix_subscript_68) * 1)]))));
      if (!ix_short_circuit_69) {
        int ix_subscript_70 = ((int)1);
        ix_short_circuit_69 = !!((!(((char)ix_chars_40[(ix_strcspn_c_64 + (long long)(ix_subscript_70) * 1)]))));
      }
      if (ix_short_circuit_69) {
        long long ix_argument_71 = ix_strcspn_s_63;
        int ix_argument_72 = ((int)(((char)ix_chars_40[ix_strcspn_c_64])));
        long long ix_strchrnul_result_73;
        { /* inline __strchrnul */
          int ix_strchrnul_returned_74 = 0;
          long long ix_strchrnul_s_75 = ix_argument_71;
          int ix_strchrnul_c_76 = ix_argument_72;
          {
            ix_strchrnul_c_76 = ((int)(((unsigned char)(ix_strchrnul_c_76))));
            if ((!(ix_strchrnul_c_76))) {
              long long ix_argument_77 = ix_strchrnul_s_75;
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
                      if (((char)ix_dest_20[ix_strlen_s_80])) {
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
              ix_strchrnul_result_73 = (ix_strchrnul_s_75 + (long long)(ix_strlen_result_78) * 1);
              ix_strchrnul_returned_74 = 1;
            }
            if (!ix_strchrnul_returned_74) {
              {
                int ix_loop_active_85 = 1;
                while (ix_loop_active_85 && !ix_strchrnul_returned_74) {
                  int ix_short_circuit_87 = !!(((int)(((char)ix_dest_20[ix_strchrnul_s_75]))));
                  if (ix_short_circuit_87) {
                    ix_short_circuit_87 = !!((((int)(((unsigned char)ix_dest_20[ix_strchrnul_s_75]))) != ix_strchrnul_c_76));
                  }
                  if (ix_short_circuit_87) {
                    int ix_continue_86 = 0;
                    if (!ix_strchrnul_returned_74) {
                      long long ix_old_88 = ix_strchrnul_s_75;
                      ix_strchrnul_s_75 += 1;
                    }
                  } else {
                    ix_loop_active_85 = 0;
                  }
                }
              }
              ix_strchrnul_result_73 = ix_strchrnul_s_75;
              ix_strchrnul_returned_74 = 1;
            }
          }
        }
        ix_strcspn_result_61 = ((unsigned int)(((int)((ix_strchrnul_result_73 - ix_a_65) / 1))));
        ix_strcspn_returned_62 = 1;
      }
      if (!ix_strcspn_returned_62) {
        long long ix_argument_89 = 0LL;
        int ix_argument_90 = ((int)0);
        unsigned int ix_argument_91 = ((unsigned int)32);
        long long ix_memset2_result_92;
        { /* inline memset2 */
          int ix_memset2_returned_93 = 0;
          long long ix_memset2_dest_94 = ix_argument_89;
          int ix_memset2_c_95 = ix_argument_90;
          unsigned int ix_memset2_n_96 = ix_argument_91;
          {
            long long ix_s_97; /* nullable byte offset; -1 means null */
            ix_s_97 = ix_memset2_dest_94;
            unsigned int ix_k_98;
            if ((!(ix_memset2_n_96))) {
              ix_memset2_result_92 = ix_memset2_dest_94;
              ix_memset2_returned_93 = 1;
            }
            if (!ix_memset2_returned_93) {
              int ix_subscript_99 = ((int)0);
              unsigned char ix_stored_byte_100 = ((unsigned char)(ix_memset2_c_95));
              ix_byteset_66[((ix_s_97 + (long long)(ix_subscript_99) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_100) >> 0);
              unsigned int ix_subscript_101 = (ix_memset2_n_96 - ((unsigned int)(((int)1))));
              unsigned char ix_stored_byte_102 = ((unsigned char)(ix_memset2_c_95));
              ix_byteset_66[((ix_s_97 + (long long)(ix_subscript_101) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_102) >> 0);
              if ((ix_memset2_n_96 <= ((unsigned int)(((int)2))))) {
                ix_memset2_result_92 = ix_memset2_dest_94;
                ix_memset2_returned_93 = 1;
              }
              if (!ix_memset2_returned_93) {
                int ix_subscript_103 = ((int)1);
                unsigned char ix_stored_byte_104 = ((unsigned char)(ix_memset2_c_95));
                ix_byteset_66[((ix_s_97 + (long long)(ix_subscript_103) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_104) >> 0);
                int ix_subscript_105 = ((int)2);
                unsigned char ix_stored_byte_106 = ((unsigned char)(ix_memset2_c_95));
                ix_byteset_66[((ix_s_97 + (long long)(ix_subscript_105) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_106) >> 0);
                unsigned int ix_subscript_107 = (ix_memset2_n_96 - ((unsigned int)(((int)2))));
                unsigned char ix_stored_byte_108 = ((unsigned char)(ix_memset2_c_95));
                ix_byteset_66[((ix_s_97 + (long long)(ix_subscript_107) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_108) >> 0);
                unsigned int ix_subscript_109 = (ix_memset2_n_96 - ((unsigned int)(((int)3))));
                unsigned char ix_stored_byte_110 = ((unsigned char)(ix_memset2_c_95));
                ix_byteset_66[((ix_s_97 + (long long)(ix_subscript_109) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_110) >> 0);
                if ((ix_memset2_n_96 <= ((unsigned int)(((int)6))))) {
                  ix_memset2_result_92 = ix_memset2_dest_94;
                  ix_memset2_returned_93 = 1;
                }
                if (!ix_memset2_returned_93) {
                  int ix_subscript_111 = ((int)3);
                  unsigned char ix_stored_byte_112 = ((unsigned char)(ix_memset2_c_95));
                  ix_byteset_66[((ix_s_97 + (long long)(ix_subscript_111) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_112) >> 0);
                  unsigned int ix_subscript_113 = (ix_memset2_n_96 - ((unsigned int)(((int)4))));
                  unsigned char ix_stored_byte_114 = ((unsigned char)(ix_memset2_c_95));
                  ix_byteset_66[((ix_s_97 + (long long)(ix_subscript_113) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_114) >> 0);
                  if ((ix_memset2_n_96 <= ((unsigned int)(((int)8))))) {
                    ix_memset2_result_92 = ix_memset2_dest_94;
                    ix_memset2_returned_93 = 1;
                  }
                  if (!ix_memset2_returned_93) {
                    ix_k_98 = ((-(((unsigned int)(0U + (unsigned int)(ix_s_97))))) & ((unsigned int)(((int)3))));
                    ix_s_97 = (ix_s_97 + (long long)(ix_k_98) * 1);
                    ix_memset2_n_96 = (((unsigned int)(ix_memset2_n_96)) - (ix_k_98));
                    ix_memset2_n_96 = (((unsigned int)(ix_memset2_n_96)) & (((unsigned int)((-(((int)4)))))));
                    {
                      int ix_loop_active_115 = 1;
                      while (ix_loop_active_115 && !ix_memset2_returned_93) {
                        if (ix_memset2_n_96) {
                          int ix_continue_116 = 0;
                          unsigned char ix_stored_byte_117 = ((unsigned char)(ix_memset2_c_95));
                          ix_byteset_66[(ix_s_97) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_117) >> 0);
                          if (!ix_memset2_returned_93) {
                            unsigned int ix_old_118 = ix_memset2_n_96;
                            --ix_memset2_n_96;
                            long long ix_old_119 = ix_s_97;
                            ix_s_97 += 1;
                          }
                        } else {
                          ix_loop_active_115 = 0;
                        }
                      }
                    }
                    ix_memset2_result_92 = ix_memset2_dest_94;
                    ix_memset2_returned_93 = 1;
                  }
                }
              }
            }
          }
        }
        {
          int ix_loop_active_120 = 1;
          while (ix_loop_active_120 && !ix_strcspn_returned_62) {
            int ix_short_circuit_122 = !!(((int)(((char)ix_chars_40[ix_strcspn_c_64]))));
            if (ix_short_circuit_122) {
              unsigned int ix_subscript_123 = (((unsigned int)(((unsigned char)ix_chars_40[ix_strcspn_c_64]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              unsigned int ix_stored_word_124 = (((unsigned int)(((unsigned int)((((unsigned int)ix_byteset_66[((0LL + (long long)(ix_subscript_123) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_66[((0LL + (long long)(ix_subscript_123) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_66[((0LL + (long long)(ix_subscript_123) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_66[((0LL + (long long)(ix_subscript_123) * 4)) + 3]) << 24))))) | ((((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_chars_40[ix_strcspn_c_64]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))));
              ix_byteset_66[((0LL + (long long)(ix_subscript_123) * 4)) + 0] = (unsigned char)(((unsigned int)ix_stored_word_124) >> 0);
              ix_byteset_66[((0LL + (long long)(ix_subscript_123) * 4)) + 1] = (unsigned char)(((unsigned int)ix_stored_word_124) >> 8);
              ix_byteset_66[((0LL + (long long)(ix_subscript_123) * 4)) + 2] = (unsigned char)(((unsigned int)ix_stored_word_124) >> 16);
              ix_byteset_66[((0LL + (long long)(ix_subscript_123) * 4)) + 3] = (unsigned char)(((unsigned int)ix_stored_word_124) >> 24);
              ix_short_circuit_122 = !!(ix_stored_word_124);
            }
            if (ix_short_circuit_122) {
              int ix_continue_121 = 0;
              if (!ix_strcspn_returned_62) {
                long long ix_old_125 = ix_strcspn_c_64;
                ix_strcspn_c_64 += 1;
              }
            } else {
              ix_loop_active_120 = 0;
            }
          }
        }
        {
          int ix_loop_active_126 = 1;
          while (ix_loop_active_126 && !ix_strcspn_returned_62) {
            int ix_short_circuit_128 = !!(((int)(((char)ix_dest_20[ix_strcspn_s_63]))));
            if (ix_short_circuit_128) {
              unsigned int ix_subscript_129 = (((unsigned int)(((unsigned char)ix_dest_20[ix_strcspn_s_63]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              ix_short_circuit_128 = !!((!((((unsigned int)((((unsigned int)ix_byteset_66[((0LL + (long long)(ix_subscript_129) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_66[((0LL + (long long)(ix_subscript_129) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_66[((0LL + (long long)(ix_subscript_129) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_66[((0LL + (long long)(ix_subscript_129) * 4)) + 3]) << 24))) & (((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_dest_20[ix_strcspn_s_63]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))))));
            }
            if (ix_short_circuit_128) {
              int ix_continue_127 = 0;
              if (!ix_strcspn_returned_62) {
                long long ix_old_130 = ix_strcspn_s_63;
                ix_strcspn_s_63 += 1;
              }
            } else {
              ix_loop_active_126 = 0;
            }
          }
        }
        ix_strcspn_result_61 = ((unsigned int)(((int)((ix_strcspn_s_63 - ix_a_65) / 1))));
        ix_strcspn_returned_62 = 1;
      }
    }
  }
  ix_span1_58 = ix_strcspn_result_61;
  unsigned int ix_span2_131;
  long long ix_argument_132 = 0LL;
  long long ix_argument_133 = 0LL;
  unsigned int ix_strcspn_result_134;
  { /* inline strcspn */
    int ix_strcspn_returned_135 = 0;
    long long ix_strcspn_s_136 = ix_argument_132;
    long long ix_strcspn_c_137 = ix_argument_133;
    {
      long long ix_a_138; /* nullable byte offset; -1 means null */
      ix_a_138 = ix_strcspn_s_136;
      long long ix_byteset_count_140 = (8);
      unsigned char ix_byteset_139[ix_byteset_count_140 * 4];
      int ix_subscript_141 = ((int)0);
      int ix_short_circuit_142 = !!((!(((char)ix_chars_40[(ix_strcspn_c_137 + (long long)(ix_subscript_141) * 1)]))));
      if (!ix_short_circuit_142) {
        int ix_subscript_143 = ((int)1);
        ix_short_circuit_142 = !!((!(((char)ix_chars_40[(ix_strcspn_c_137 + (long long)(ix_subscript_143) * 1)]))));
      }
      if (ix_short_circuit_142) {
        long long ix_argument_144 = ix_strcspn_s_136;
        int ix_argument_145 = ((int)(((char)ix_chars_40[ix_strcspn_c_137])));
        long long ix_strchrnul_result_146;
        { /* inline __strchrnul */
          int ix_strchrnul_returned_147 = 0;
          long long ix_strchrnul_s_148 = ix_argument_144;
          int ix_strchrnul_c_149 = ix_argument_145;
          {
            ix_strchrnul_c_149 = ((int)(((unsigned char)(ix_strchrnul_c_149))));
            if ((!(ix_strchrnul_c_149))) {
              long long ix_argument_150 = ix_strchrnul_s_148;
              unsigned int ix_strlen_result_151;
              { /* inline strlen */
                int ix_strlen_returned_152 = 0;
                long long ix_strlen_s_153 = ix_argument_150;
                {
                  long long ix_a_154; /* nullable byte offset; -1 means null */
                  ix_a_154 = ix_strlen_s_153;
                  {
                    int ix_loop_active_155 = 1;
                    while (ix_loop_active_155 && !ix_strlen_returned_152) {
                      if (((char)ix_src_2[ix_strlen_s_153])) {
                        int ix_continue_156 = 0;
                        if (!ix_strlen_returned_152) {
                          long long ix_old_157 = ix_strlen_s_153;
                          ix_strlen_s_153 += 1;
                        }
                      } else {
                        ix_loop_active_155 = 0;
                      }
                    }
                  }
                  ix_strlen_result_151 = ((unsigned int)(((int)((ix_strlen_s_153 - ix_a_154) / 1))));
                  ix_strlen_returned_152 = 1;
                }
              }
              ix_strchrnul_result_146 = (ix_strchrnul_s_148 + (long long)(ix_strlen_result_151) * 1);
              ix_strchrnul_returned_147 = 1;
            }
            if (!ix_strchrnul_returned_147) {
              {
                int ix_loop_active_158 = 1;
                while (ix_loop_active_158 && !ix_strchrnul_returned_147) {
                  int ix_short_circuit_160 = !!(((int)(((char)ix_src_2[ix_strchrnul_s_148]))));
                  if (ix_short_circuit_160) {
                    ix_short_circuit_160 = !!((((int)(((unsigned char)ix_src_2[ix_strchrnul_s_148]))) != ix_strchrnul_c_149));
                  }
                  if (ix_short_circuit_160) {
                    int ix_continue_159 = 0;
                    if (!ix_strchrnul_returned_147) {
                      long long ix_old_161 = ix_strchrnul_s_148;
                      ix_strchrnul_s_148 += 1;
                    }
                  } else {
                    ix_loop_active_158 = 0;
                  }
                }
              }
              ix_strchrnul_result_146 = ix_strchrnul_s_148;
              ix_strchrnul_returned_147 = 1;
            }
          }
        }
        ix_strcspn_result_134 = ((unsigned int)(((int)((ix_strchrnul_result_146 - ix_a_138) / 1))));
        ix_strcspn_returned_135 = 1;
      }
      if (!ix_strcspn_returned_135) {
        long long ix_argument_162 = 0LL;
        int ix_argument_163 = ((int)0);
        unsigned int ix_argument_164 = ((unsigned int)32);
        long long ix_memset2_result_165;
        { /* inline memset2 */
          int ix_memset2_returned_166 = 0;
          long long ix_memset2_dest_167 = ix_argument_162;
          int ix_memset2_c_168 = ix_argument_163;
          unsigned int ix_memset2_n_169 = ix_argument_164;
          {
            long long ix_s_170; /* nullable byte offset; -1 means null */
            ix_s_170 = ix_memset2_dest_167;
            unsigned int ix_k_171;
            if ((!(ix_memset2_n_169))) {
              ix_memset2_result_165 = ix_memset2_dest_167;
              ix_memset2_returned_166 = 1;
            }
            if (!ix_memset2_returned_166) {
              int ix_subscript_172 = ((int)0);
              unsigned char ix_stored_byte_173 = ((unsigned char)(ix_memset2_c_168));
              ix_byteset_139[((ix_s_170 + (long long)(ix_subscript_172) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_173) >> 0);
              unsigned int ix_subscript_174 = (ix_memset2_n_169 - ((unsigned int)(((int)1))));
              unsigned char ix_stored_byte_175 = ((unsigned char)(ix_memset2_c_168));
              ix_byteset_139[((ix_s_170 + (long long)(ix_subscript_174) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_175) >> 0);
              if ((ix_memset2_n_169 <= ((unsigned int)(((int)2))))) {
                ix_memset2_result_165 = ix_memset2_dest_167;
                ix_memset2_returned_166 = 1;
              }
              if (!ix_memset2_returned_166) {
                int ix_subscript_176 = ((int)1);
                unsigned char ix_stored_byte_177 = ((unsigned char)(ix_memset2_c_168));
                ix_byteset_139[((ix_s_170 + (long long)(ix_subscript_176) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_177) >> 0);
                int ix_subscript_178 = ((int)2);
                unsigned char ix_stored_byte_179 = ((unsigned char)(ix_memset2_c_168));
                ix_byteset_139[((ix_s_170 + (long long)(ix_subscript_178) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_179) >> 0);
                unsigned int ix_subscript_180 = (ix_memset2_n_169 - ((unsigned int)(((int)2))));
                unsigned char ix_stored_byte_181 = ((unsigned char)(ix_memset2_c_168));
                ix_byteset_139[((ix_s_170 + (long long)(ix_subscript_180) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_181) >> 0);
                unsigned int ix_subscript_182 = (ix_memset2_n_169 - ((unsigned int)(((int)3))));
                unsigned char ix_stored_byte_183 = ((unsigned char)(ix_memset2_c_168));
                ix_byteset_139[((ix_s_170 + (long long)(ix_subscript_182) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_183) >> 0);
                if ((ix_memset2_n_169 <= ((unsigned int)(((int)6))))) {
                  ix_memset2_result_165 = ix_memset2_dest_167;
                  ix_memset2_returned_166 = 1;
                }
                if (!ix_memset2_returned_166) {
                  int ix_subscript_184 = ((int)3);
                  unsigned char ix_stored_byte_185 = ((unsigned char)(ix_memset2_c_168));
                  ix_byteset_139[((ix_s_170 + (long long)(ix_subscript_184) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_185) >> 0);
                  unsigned int ix_subscript_186 = (ix_memset2_n_169 - ((unsigned int)(((int)4))));
                  unsigned char ix_stored_byte_187 = ((unsigned char)(ix_memset2_c_168));
                  ix_byteset_139[((ix_s_170 + (long long)(ix_subscript_186) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_187) >> 0);
                  if ((ix_memset2_n_169 <= ((unsigned int)(((int)8))))) {
                    ix_memset2_result_165 = ix_memset2_dest_167;
                    ix_memset2_returned_166 = 1;
                  }
                  if (!ix_memset2_returned_166) {
                    ix_k_171 = ((-(((unsigned int)(0U + (unsigned int)(ix_s_170))))) & ((unsigned int)(((int)3))));
                    ix_s_170 = (ix_s_170 + (long long)(ix_k_171) * 1);
                    ix_memset2_n_169 = (((unsigned int)(ix_memset2_n_169)) - (ix_k_171));
                    ix_memset2_n_169 = (((unsigned int)(ix_memset2_n_169)) & (((unsigned int)((-(((int)4)))))));
                    {
                      int ix_loop_active_188 = 1;
                      while (ix_loop_active_188 && !ix_memset2_returned_166) {
                        if (ix_memset2_n_169) {
                          int ix_continue_189 = 0;
                          unsigned char ix_stored_byte_190 = ((unsigned char)(ix_memset2_c_168));
                          ix_byteset_139[(ix_s_170) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_190) >> 0);
                          if (!ix_memset2_returned_166) {
                            unsigned int ix_old_191 = ix_memset2_n_169;
                            --ix_memset2_n_169;
                            long long ix_old_192 = ix_s_170;
                            ix_s_170 += 1;
                          }
                        } else {
                          ix_loop_active_188 = 0;
                        }
                      }
                    }
                    ix_memset2_result_165 = ix_memset2_dest_167;
                    ix_memset2_returned_166 = 1;
                  }
                }
              }
            }
          }
        }
        {
          int ix_loop_active_193 = 1;
          while (ix_loop_active_193 && !ix_strcspn_returned_135) {
            int ix_short_circuit_195 = !!(((int)(((char)ix_chars_40[ix_strcspn_c_137]))));
            if (ix_short_circuit_195) {
              unsigned int ix_subscript_196 = (((unsigned int)(((unsigned char)ix_chars_40[ix_strcspn_c_137]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              unsigned int ix_stored_word_197 = (((unsigned int)(((unsigned int)((((unsigned int)ix_byteset_139[((0LL + (long long)(ix_subscript_196) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_139[((0LL + (long long)(ix_subscript_196) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_139[((0LL + (long long)(ix_subscript_196) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_139[((0LL + (long long)(ix_subscript_196) * 4)) + 3]) << 24))))) | ((((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_chars_40[ix_strcspn_c_137]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))));
              ix_byteset_139[((0LL + (long long)(ix_subscript_196) * 4)) + 0] = (unsigned char)(((unsigned int)ix_stored_word_197) >> 0);
              ix_byteset_139[((0LL + (long long)(ix_subscript_196) * 4)) + 1] = (unsigned char)(((unsigned int)ix_stored_word_197) >> 8);
              ix_byteset_139[((0LL + (long long)(ix_subscript_196) * 4)) + 2] = (unsigned char)(((unsigned int)ix_stored_word_197) >> 16);
              ix_byteset_139[((0LL + (long long)(ix_subscript_196) * 4)) + 3] = (unsigned char)(((unsigned int)ix_stored_word_197) >> 24);
              ix_short_circuit_195 = !!(ix_stored_word_197);
            }
            if (ix_short_circuit_195) {
              int ix_continue_194 = 0;
              if (!ix_strcspn_returned_135) {
                long long ix_old_198 = ix_strcspn_c_137;
                ix_strcspn_c_137 += 1;
              }
            } else {
              ix_loop_active_193 = 0;
            }
          }
        }
        {
          int ix_loop_active_199 = 1;
          while (ix_loop_active_199 && !ix_strcspn_returned_135) {
            int ix_short_circuit_201 = !!(((int)(((char)ix_src_2[ix_strcspn_s_136]))));
            if (ix_short_circuit_201) {
              unsigned int ix_subscript_202 = (((unsigned int)(((unsigned char)ix_src_2[ix_strcspn_s_136]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              ix_short_circuit_201 = !!((!((((unsigned int)((((unsigned int)ix_byteset_139[((0LL + (long long)(ix_subscript_202) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_139[((0LL + (long long)(ix_subscript_202) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_139[((0LL + (long long)(ix_subscript_202) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_139[((0LL + (long long)(ix_subscript_202) * 4)) + 3]) << 24))) & (((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_src_2[ix_strcspn_s_136]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))))));
            }
            if (ix_short_circuit_201) {
              int ix_continue_200 = 0;
              if (!ix_strcspn_returned_135) {
                long long ix_old_203 = ix_strcspn_s_136;
                ix_strcspn_s_136 += 1;
              }
            } else {
              ix_loop_active_199 = 0;
            }
          }
        }
        ix_strcspn_result_134 = ((unsigned int)(((int)((ix_strcspn_s_136 - ix_a_138) / 1))));
        ix_strcspn_returned_135 = 1;
      }
    }
  }
  ix_span2_131 = ix_strcspn_result_134;
  int ix_argument_204 = (ix_span1_58 == ix_span2_131);
  __JVERIFIER_assert(ix_argument_204);
  return ((int)0);
}
