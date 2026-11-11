/* Generated indexed/inlined variant of String-algebraic/strcat_in_neither_strrchr.c.
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
  if ((ix_size_1 <= ((int)0))) {
    {
      return ((int)0);
    }
  }
  long long ix_a1_count_4 = (2 * ix_size_1);
  char ix_a1_3[ix_a1_count_4];
  unsigned int ix_a1_alignment_mod4_5 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b1_count_7 = (ix_size_1);
  char ix_b1_6[ix_b1_count_7];
  unsigned int ix_b1_alignment_mod4_8 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_9 = ix_size_1;
  long long ix_argument_10 = 0LL;
  { /* inline init */
    int ix_init_returned_12 = 0;
    int ix_init_size_13 = ix_argument_9;
    long long ix_init_dest_14 = ix_argument_10;
    {
      {
        int ix_i_15;
        ix_i_15 = ((int)0);
        int ix_loop_active_16 = 1;
        while (ix_loop_active_16 && !ix_init_returned_12) {
          if ((ix_i_15 < (ix_init_size_13 - ((int)1)))) {
            int ix_continue_17 = 0;
            {
              char ix_c_18;
              ix_c_18 = __VERIFIER_nondet_char();
              int ix_subscript_19 = ix_i_15;
              char ix_stored_byte_20 = ix_c_18;
              ix_a1_3[(ix_init_dest_14 + (long long)(ix_subscript_19) * 1)] = ix_stored_byte_20;
            }
            if (!ix_init_returned_12) {
              int ix_old_21 = ix_i_15;
              ++ix_i_15;
            }
          } else {
            ix_loop_active_16 = 0;
          }
        }
      }
      int ix_subscript_22 = (ix_init_size_13 - ((int)1));
      char ix_stored_byte_23 = ((char)(((int)0)));
      ix_a1_3[(ix_init_dest_14 + (long long)(ix_subscript_22) * 1)] = ix_stored_byte_23;
    }
  }
  int ix_argument_24 = ix_size_1;
  long long ix_argument_25 = 0LL;
  { /* inline init */
    int ix_init_returned_27 = 0;
    int ix_init_size_28 = ix_argument_24;
    long long ix_init_dest_29 = ix_argument_25;
    {
      {
        int ix_i_30;
        ix_i_30 = ((int)0);
        int ix_loop_active_31 = 1;
        while (ix_loop_active_31 && !ix_init_returned_27) {
          if ((ix_i_30 < (ix_init_size_28 - ((int)1)))) {
            int ix_continue_32 = 0;
            {
              char ix_c_33;
              ix_c_33 = __VERIFIER_nondet_char();
              int ix_subscript_34 = ix_i_30;
              char ix_stored_byte_35 = ix_c_33;
              ix_b1_6[(ix_init_dest_29 + (long long)(ix_subscript_34) * 1)] = ix_stored_byte_35;
            }
            if (!ix_init_returned_27) {
              int ix_old_36 = ix_i_30;
              ++ix_i_30;
            }
          } else {
            ix_loop_active_31 = 0;
          }
        }
      }
      int ix_subscript_37 = (ix_init_size_28 - ((int)1));
      char ix_stored_byte_38 = ((char)(((int)0)));
      ix_b1_6[(ix_init_dest_29 + (long long)(ix_subscript_37) * 1)] = ix_stored_byte_38;
    }
  }
  long long ix_index_39; /* nullable byte offset; -1 means null */
  long long ix_argument_40 = 0LL;
  int ix_argument_41 = ((int)(ix_ch_2));
  long long ix_strchr_result_42;
  { /* inline strchr */
    int ix_strchr_returned_43 = 0;
    long long ix_strchr_s_44 = ix_argument_40;
    int ix_strchr_c_45 = ix_argument_41;
    {
      long long ix_r_46; /* nullable byte offset; -1 means null */
      long long ix_argument_47 = ix_strchr_s_44;
      int ix_argument_48 = ix_strchr_c_45;
      long long ix_strchrnul_result_49;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_50 = 0;
        long long ix_strchrnul_s_51 = ix_argument_47;
        int ix_strchrnul_c_52 = ix_argument_48;
        {
          ix_strchrnul_c_52 = ((int)(((unsigned char)(ix_strchrnul_c_52))));
          if ((!(ix_strchrnul_c_52))) {
            long long ix_argument_53 = ix_strchrnul_s_51;
            unsigned int ix_strlen_result_54;
            { /* inline strlen */
              int ix_strlen_returned_55 = 0;
              long long ix_strlen_s_56 = ix_argument_53;
              {
                long long ix_a_57; /* nullable byte offset; -1 means null */
                ix_a_57 = ix_strlen_s_56;
                {
                  int ix_loop_active_58 = 1;
                  while (ix_loop_active_58 && !ix_strlen_returned_55) {
                    if (((char)ix_a1_3[ix_strlen_s_56])) {
                      int ix_continue_59 = 0;
                      if (!ix_strlen_returned_55) {
                        long long ix_old_60 = ix_strlen_s_56;
                        ix_strlen_s_56 += 1;
                      }
                    } else {
                      ix_loop_active_58 = 0;
                    }
                  }
                }
                ix_strlen_result_54 = ((unsigned int)(((int)((ix_strlen_s_56 - ix_a_57) / 1))));
                ix_strlen_returned_55 = 1;
              }
            }
            ix_strchrnul_result_49 = (ix_strchrnul_s_51 + (long long)(ix_strlen_result_54) * 1);
            ix_strchrnul_returned_50 = 1;
          }
          if (!ix_strchrnul_returned_50) {
            {
              int ix_loop_active_61 = 1;
              while (ix_loop_active_61 && !ix_strchrnul_returned_50) {
                int ix_short_circuit_63 = !!(((int)(((char)ix_a1_3[ix_strchrnul_s_51]))));
                if (ix_short_circuit_63) {
                  ix_short_circuit_63 = !!((((int)(((unsigned char)ix_a1_3[ix_strchrnul_s_51]))) != ix_strchrnul_c_52));
                }
                if (ix_short_circuit_63) {
                  int ix_continue_62 = 0;
                  if (!ix_strchrnul_returned_50) {
                    long long ix_old_64 = ix_strchrnul_s_51;
                    ix_strchrnul_s_51 += 1;
                  }
                } else {
                  ix_loop_active_61 = 0;
                }
              }
            }
            ix_strchrnul_result_49 = ix_strchrnul_s_51;
            ix_strchrnul_returned_50 = 1;
          }
        }
      }
      ix_r_46 = ix_strchrnul_result_49;
      long long ix_conditional_65;
      if ((((int)(((unsigned char)ix_a1_3[ix_r_46]))) == ((int)(((unsigned char)(ix_strchr_c_45)))))) {
        ix_conditional_65 = ix_r_46;
      } else {
        ix_conditional_65 = -1LL;
      }
      ix_strchr_result_42 = ix_conditional_65;
      ix_strchr_returned_43 = 1;
    }
  }
  ix_index_39 = ix_strchr_result_42;
  long long ix_argument_66 = 0LL;
  int ix_argument_67 = ((int)(ix_ch_2));
  long long ix_strrchr_result_68;
  { /* inline strrchr */
    int ix_strrchr_returned_69 = 0;
    long long ix_strrchr_s_70 = ix_argument_66;
    int ix_strrchr_c_71 = ix_argument_67;
    {
      long long ix_argument_72 = ix_strrchr_s_70;
      int ix_argument_73 = ix_strrchr_c_71;
      long long ix_argument_74 = ix_strrchr_s_70;
      unsigned int ix_strlen_result_75;
      { /* inline strlen */
        int ix_strlen_returned_76 = 0;
        long long ix_strlen_s_77 = ix_argument_74;
        {
          long long ix_a_78; /* nullable byte offset; -1 means null */
          ix_a_78 = ix_strlen_s_77;
          {
            int ix_loop_active_79 = 1;
            while (ix_loop_active_79 && !ix_strlen_returned_76) {
              if (((char)ix_a1_3[ix_strlen_s_77])) {
                int ix_continue_80 = 0;
                if (!ix_strlen_returned_76) {
                  long long ix_old_81 = ix_strlen_s_77;
                  ix_strlen_s_77 += 1;
                }
              } else {
                ix_loop_active_79 = 0;
              }
            }
          }
          ix_strlen_result_75 = ((unsigned int)(((int)((ix_strlen_s_77 - ix_a_78) / 1))));
          ix_strlen_returned_76 = 1;
        }
      }
      unsigned int ix_argument_82 = (ix_strlen_result_75 + ((unsigned int)(((int)1))));
      long long ix_memrchr_result_83;
      { /* inline __memrchr */
        int ix_memrchr_returned_84 = 0;
        long long ix_memrchr_m_85 = ix_argument_72;
        int ix_memrchr_c_86 = ix_argument_73;
        unsigned int ix_memrchr_n_87 = ix_argument_82;
        {
          long long ix_s_88; /* nullable byte offset; -1 means null */
          ix_s_88 = ix_memrchr_m_85;
          ix_memrchr_c_86 = ((int)(((unsigned char)(ix_memrchr_c_86))));
          {
            int ix_loop_active_89 = 1;
            while (ix_loop_active_89 && !ix_memrchr_returned_84) {
              unsigned int ix_old_91 = ix_memrchr_n_87;
              --ix_memrchr_n_87;
              if (ix_old_91) {
                int ix_continue_90 = 0;
                unsigned int ix_subscript_92 = ix_memrchr_n_87;
                if ((((int)(((unsigned char)ix_a1_3[(ix_s_88 + (long long)(ix_subscript_92) * 1)]))) == ix_memrchr_c_86)) {
                  ix_memrchr_result_83 = (ix_s_88 + (long long)(ix_memrchr_n_87) * 1);
                  ix_memrchr_returned_84 = 1;
                }
              } else {
                ix_loop_active_89 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_84) {
            ix_memrchr_result_83 = -1LL;
            ix_memrchr_returned_84 = 1;
          }
        }
      }
      ix_strrchr_result_68 = ix_memrchr_result_83;
      ix_strrchr_returned_69 = 1;
    }
  }
  int ix_short_circuit_93 = !!((ix_strrchr_result_68 == -1LL));
  if (ix_short_circuit_93) {
    long long ix_argument_94 = 0LL;
    int ix_argument_95 = ((int)(ix_ch_2));
    long long ix_strrchr_result_96;
    { /* inline strrchr */
      int ix_strrchr_returned_97 = 0;
      long long ix_strrchr_s_98 = ix_argument_94;
      int ix_strrchr_c_99 = ix_argument_95;
      {
        long long ix_argument_100 = ix_strrchr_s_98;
        int ix_argument_101 = ix_strrchr_c_99;
        long long ix_argument_102 = ix_strrchr_s_98;
        unsigned int ix_strlen_result_103;
        { /* inline strlen */
          int ix_strlen_returned_104 = 0;
          long long ix_strlen_s_105 = ix_argument_102;
          {
            long long ix_a_106; /* nullable byte offset; -1 means null */
            ix_a_106 = ix_strlen_s_105;
            {
              int ix_loop_active_107 = 1;
              while (ix_loop_active_107 && !ix_strlen_returned_104) {
                if (((char)ix_b1_6[ix_strlen_s_105])) {
                  int ix_continue_108 = 0;
                  if (!ix_strlen_returned_104) {
                    long long ix_old_109 = ix_strlen_s_105;
                    ix_strlen_s_105 += 1;
                  }
                } else {
                  ix_loop_active_107 = 0;
                }
              }
            }
            ix_strlen_result_103 = ((unsigned int)(((int)((ix_strlen_s_105 - ix_a_106) / 1))));
            ix_strlen_returned_104 = 1;
          }
        }
        unsigned int ix_argument_110 = (ix_strlen_result_103 + ((unsigned int)(((int)1))));
        long long ix_memrchr_result_111;
        { /* inline __memrchr */
          int ix_memrchr_returned_112 = 0;
          long long ix_memrchr_m_113 = ix_argument_100;
          int ix_memrchr_c_114 = ix_argument_101;
          unsigned int ix_memrchr_n_115 = ix_argument_110;
          {
            long long ix_s_116; /* nullable byte offset; -1 means null */
            ix_s_116 = ix_memrchr_m_113;
            ix_memrchr_c_114 = ((int)(((unsigned char)(ix_memrchr_c_114))));
            {
              int ix_loop_active_117 = 1;
              while (ix_loop_active_117 && !ix_memrchr_returned_112) {
                unsigned int ix_old_119 = ix_memrchr_n_115;
                --ix_memrchr_n_115;
                if (ix_old_119) {
                  int ix_continue_118 = 0;
                  unsigned int ix_subscript_120 = ix_memrchr_n_115;
                  if ((((int)(((unsigned char)ix_b1_6[(ix_s_116 + (long long)(ix_subscript_120) * 1)]))) == ix_memrchr_c_114)) {
                    ix_memrchr_result_111 = (ix_s_116 + (long long)(ix_memrchr_n_115) * 1);
                    ix_memrchr_returned_112 = 1;
                  }
                } else {
                  ix_loop_active_117 = 0;
                }
              }
            }
            if (!ix_memrchr_returned_112) {
              ix_memrchr_result_111 = -1LL;
              ix_memrchr_returned_112 = 1;
            }
          }
        }
        ix_strrchr_result_96 = ix_memrchr_result_111;
        ix_strrchr_returned_97 = 1;
      }
    }
    ix_short_circuit_93 = !!((ix_strrchr_result_96 == -1LL));
  }
  if (ix_short_circuit_93) {
    {
      long long ix_argument_121 = 0LL;
      long long ix_argument_122 = 0LL;
      long long ix_strcat_result_123;
      { /* inline strcat */
        int ix_strcat_returned_124 = 0;
        long long ix_strcat_dest_125 = ix_argument_121;
        long long ix_strcat_src_126 = ix_argument_122;
        {
          long long ix_argument_127 = ix_strcat_dest_125;
          unsigned int ix_strlen_result_128;
          { /* inline strlen */
            int ix_strlen_returned_129 = 0;
            long long ix_strlen_s_130 = ix_argument_127;
            {
              long long ix_a_131; /* nullable byte offset; -1 means null */
              ix_a_131 = ix_strlen_s_130;
              {
                int ix_loop_active_132 = 1;
                while (ix_loop_active_132 && !ix_strlen_returned_129) {
                  if (((char)ix_a1_3[ix_strlen_s_130])) {
                    int ix_continue_133 = 0;
                    if (!ix_strlen_returned_129) {
                      long long ix_old_134 = ix_strlen_s_130;
                      ix_strlen_s_130 += 1;
                    }
                  } else {
                    ix_loop_active_132 = 0;
                  }
                }
              }
              ix_strlen_result_128 = ((unsigned int)(((int)((ix_strlen_s_130 - ix_a_131) / 1))));
              ix_strlen_returned_129 = 1;
            }
          }
          long long ix_argument_135 = (ix_strcat_dest_125 + (long long)(ix_strlen_result_128) * 1);
          long long ix_argument_136 = ix_strcat_src_126;
          long long ix_strcpy_result_137;
          { /* inline strcpy */
            int ix_strcpy_returned_138 = 0;
            long long ix_strcpy_dest_139 = ix_argument_135;
            long long ix_strcpy_src_140 = ix_argument_136;
            {
              long long ix_argument_141 = ix_strcpy_dest_139;
              long long ix_argument_142 = ix_strcpy_src_140;
              long long ix_stpcpy_result_143;
              { /* inline __stpcpy */
                int ix_stpcpy_returned_144 = 0;
                long long ix_stpcpy_d_145 = ix_argument_141;
                long long ix_stpcpy_s_146 = ix_argument_142;
                {
                  {
                    int ix_loop_active_147 = 1;
                    while (ix_loop_active_147 && !ix_stpcpy_returned_144) {
                      char ix_stored_byte_149 = ((char)ix_b1_6[ix_stpcpy_s_146]);
                      ix_a1_3[ix_stpcpy_d_145] = ix_stored_byte_149;
                      if (ix_stored_byte_149) {
                        int ix_continue_148 = 0;
                        if (!ix_stpcpy_returned_144) {
                          long long ix_old_150 = ix_stpcpy_s_146;
                          ix_stpcpy_s_146 += 1;
                          long long ix_old_151 = ix_stpcpy_d_145;
                          ix_stpcpy_d_145 += 1;
                        }
                      } else {
                        ix_loop_active_147 = 0;
                      }
                    }
                  }
                  ix_stpcpy_result_143 = ix_stpcpy_d_145;
                  ix_stpcpy_returned_144 = 1;
                }
              }
              ix_strcpy_result_137 = ix_strcpy_dest_139;
              ix_strcpy_returned_138 = 1;
            }
          }
          ix_strcat_result_123 = ix_strcat_dest_125;
          ix_strcat_returned_124 = 1;
        }
      }
      long long ix_argument_152 = 0LL;
      int ix_argument_153 = ((int)(ix_ch_2));
      long long ix_strrchr_result_154;
      { /* inline strrchr */
        int ix_strrchr_returned_155 = 0;
        long long ix_strrchr_s_156 = ix_argument_152;
        int ix_strrchr_c_157 = ix_argument_153;
        {
          long long ix_argument_158 = ix_strrchr_s_156;
          int ix_argument_159 = ix_strrchr_c_157;
          long long ix_argument_160 = ix_strrchr_s_156;
          unsigned int ix_strlen_result_161;
          { /* inline strlen */
            int ix_strlen_returned_162 = 0;
            long long ix_strlen_s_163 = ix_argument_160;
            {
              long long ix_a_164; /* nullable byte offset; -1 means null */
              ix_a_164 = ix_strlen_s_163;
              {
                int ix_loop_active_165 = 1;
                while (ix_loop_active_165 && !ix_strlen_returned_162) {
                  if (((char)ix_a1_3[ix_strlen_s_163])) {
                    int ix_continue_166 = 0;
                    if (!ix_strlen_returned_162) {
                      long long ix_old_167 = ix_strlen_s_163;
                      ix_strlen_s_163 += 1;
                    }
                  } else {
                    ix_loop_active_165 = 0;
                  }
                }
              }
              ix_strlen_result_161 = ((unsigned int)(((int)((ix_strlen_s_163 - ix_a_164) / 1))));
              ix_strlen_returned_162 = 1;
            }
          }
          unsigned int ix_argument_168 = (ix_strlen_result_161 + ((unsigned int)(((int)1))));
          long long ix_memrchr_result_169;
          { /* inline __memrchr */
            int ix_memrchr_returned_170 = 0;
            long long ix_memrchr_m_171 = ix_argument_158;
            int ix_memrchr_c_172 = ix_argument_159;
            unsigned int ix_memrchr_n_173 = ix_argument_168;
            {
              long long ix_s_174; /* nullable byte offset; -1 means null */
              ix_s_174 = ix_memrchr_m_171;
              ix_memrchr_c_172 = ((int)(((unsigned char)(ix_memrchr_c_172))));
              {
                int ix_loop_active_175 = 1;
                while (ix_loop_active_175 && !ix_memrchr_returned_170) {
                  unsigned int ix_old_177 = ix_memrchr_n_173;
                  --ix_memrchr_n_173;
                  if (ix_old_177) {
                    int ix_continue_176 = 0;
                    unsigned int ix_subscript_178 = ix_memrchr_n_173;
                    if ((((int)(((unsigned char)ix_a1_3[(ix_s_174 + (long long)(ix_subscript_178) * 1)]))) == ix_memrchr_c_172)) {
                      ix_memrchr_result_169 = (ix_s_174 + (long long)(ix_memrchr_n_173) * 1);
                      ix_memrchr_returned_170 = 1;
                    }
                  } else {
                    ix_loop_active_175 = 0;
                  }
                }
              }
              if (!ix_memrchr_returned_170) {
                ix_memrchr_result_169 = -1LL;
                ix_memrchr_returned_170 = 1;
              }
            }
          }
          ix_strrchr_result_154 = ix_memrchr_result_169;
          ix_strrchr_returned_155 = 1;
        }
      }
      int ix_argument_179 = (ix_strrchr_result_154 == -1LL);
      __JVERIFIER_assert(ix_argument_179);
    }
  }
  return ((int)0);
}
