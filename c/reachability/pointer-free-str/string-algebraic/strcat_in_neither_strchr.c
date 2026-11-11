/* Generated indexed/inlined variant of String-algebraic/strcat_in_neither_strchr.c.
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
  long long ix_strchr_result_68;
  { /* inline strchr */
    int ix_strchr_returned_69 = 0;
    long long ix_strchr_s_70 = ix_argument_66;
    int ix_strchr_c_71 = ix_argument_67;
    {
      long long ix_r_72; /* nullable byte offset; -1 means null */
      long long ix_argument_73 = ix_strchr_s_70;
      int ix_argument_74 = ix_strchr_c_71;
      long long ix_strchrnul_result_75;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_76 = 0;
        long long ix_strchrnul_s_77 = ix_argument_73;
        int ix_strchrnul_c_78 = ix_argument_74;
        {
          ix_strchrnul_c_78 = ((int)(((unsigned char)(ix_strchrnul_c_78))));
          if ((!(ix_strchrnul_c_78))) {
            long long ix_argument_79 = ix_strchrnul_s_77;
            unsigned int ix_strlen_result_80;
            { /* inline strlen */
              int ix_strlen_returned_81 = 0;
              long long ix_strlen_s_82 = ix_argument_79;
              {
                long long ix_a_83; /* nullable byte offset; -1 means null */
                ix_a_83 = ix_strlen_s_82;
                {
                  int ix_loop_active_84 = 1;
                  while (ix_loop_active_84 && !ix_strlen_returned_81) {
                    if (((char)ix_a1_3[ix_strlen_s_82])) {
                      int ix_continue_85 = 0;
                      if (!ix_strlen_returned_81) {
                        long long ix_old_86 = ix_strlen_s_82;
                        ix_strlen_s_82 += 1;
                      }
                    } else {
                      ix_loop_active_84 = 0;
                    }
                  }
                }
                ix_strlen_result_80 = ((unsigned int)(((int)((ix_strlen_s_82 - ix_a_83) / 1))));
                ix_strlen_returned_81 = 1;
              }
            }
            ix_strchrnul_result_75 = (ix_strchrnul_s_77 + (long long)(ix_strlen_result_80) * 1);
            ix_strchrnul_returned_76 = 1;
          }
          if (!ix_strchrnul_returned_76) {
            {
              int ix_loop_active_87 = 1;
              while (ix_loop_active_87 && !ix_strchrnul_returned_76) {
                int ix_short_circuit_89 = !!(((int)(((char)ix_a1_3[ix_strchrnul_s_77]))));
                if (ix_short_circuit_89) {
                  ix_short_circuit_89 = !!((((int)(((unsigned char)ix_a1_3[ix_strchrnul_s_77]))) != ix_strchrnul_c_78));
                }
                if (ix_short_circuit_89) {
                  int ix_continue_88 = 0;
                  if (!ix_strchrnul_returned_76) {
                    long long ix_old_90 = ix_strchrnul_s_77;
                    ix_strchrnul_s_77 += 1;
                  }
                } else {
                  ix_loop_active_87 = 0;
                }
              }
            }
            ix_strchrnul_result_75 = ix_strchrnul_s_77;
            ix_strchrnul_returned_76 = 1;
          }
        }
      }
      ix_r_72 = ix_strchrnul_result_75;
      long long ix_conditional_91;
      if ((((int)(((unsigned char)ix_a1_3[ix_r_72]))) == ((int)(((unsigned char)(ix_strchr_c_71)))))) {
        ix_conditional_91 = ix_r_72;
      } else {
        ix_conditional_91 = -1LL;
      }
      ix_strchr_result_68 = ix_conditional_91;
      ix_strchr_returned_69 = 1;
    }
  }
  int ix_short_circuit_92 = !!((ix_strchr_result_68 == -1LL));
  if (ix_short_circuit_92) {
    long long ix_argument_93 = 0LL;
    int ix_argument_94 = ((int)(ix_ch_2));
    long long ix_strchr_result_95;
    { /* inline strchr */
      int ix_strchr_returned_96 = 0;
      long long ix_strchr_s_97 = ix_argument_93;
      int ix_strchr_c_98 = ix_argument_94;
      {
        long long ix_r_99; /* nullable byte offset; -1 means null */
        long long ix_argument_100 = ix_strchr_s_97;
        int ix_argument_101 = ix_strchr_c_98;
        long long ix_strchrnul_result_102;
        { /* inline __strchrnul */
          int ix_strchrnul_returned_103 = 0;
          long long ix_strchrnul_s_104 = ix_argument_100;
          int ix_strchrnul_c_105 = ix_argument_101;
          {
            ix_strchrnul_c_105 = ((int)(((unsigned char)(ix_strchrnul_c_105))));
            if ((!(ix_strchrnul_c_105))) {
              long long ix_argument_106 = ix_strchrnul_s_104;
              unsigned int ix_strlen_result_107;
              { /* inline strlen */
                int ix_strlen_returned_108 = 0;
                long long ix_strlen_s_109 = ix_argument_106;
                {
                  long long ix_a_110; /* nullable byte offset; -1 means null */
                  ix_a_110 = ix_strlen_s_109;
                  {
                    int ix_loop_active_111 = 1;
                    while (ix_loop_active_111 && !ix_strlen_returned_108) {
                      if (((char)ix_b1_6[ix_strlen_s_109])) {
                        int ix_continue_112 = 0;
                        if (!ix_strlen_returned_108) {
                          long long ix_old_113 = ix_strlen_s_109;
                          ix_strlen_s_109 += 1;
                        }
                      } else {
                        ix_loop_active_111 = 0;
                      }
                    }
                  }
                  ix_strlen_result_107 = ((unsigned int)(((int)((ix_strlen_s_109 - ix_a_110) / 1))));
                  ix_strlen_returned_108 = 1;
                }
              }
              ix_strchrnul_result_102 = (ix_strchrnul_s_104 + (long long)(ix_strlen_result_107) * 1);
              ix_strchrnul_returned_103 = 1;
            }
            if (!ix_strchrnul_returned_103) {
              {
                int ix_loop_active_114 = 1;
                while (ix_loop_active_114 && !ix_strchrnul_returned_103) {
                  int ix_short_circuit_116 = !!(((int)(((char)ix_b1_6[ix_strchrnul_s_104]))));
                  if (ix_short_circuit_116) {
                    ix_short_circuit_116 = !!((((int)(((unsigned char)ix_b1_6[ix_strchrnul_s_104]))) != ix_strchrnul_c_105));
                  }
                  if (ix_short_circuit_116) {
                    int ix_continue_115 = 0;
                    if (!ix_strchrnul_returned_103) {
                      long long ix_old_117 = ix_strchrnul_s_104;
                      ix_strchrnul_s_104 += 1;
                    }
                  } else {
                    ix_loop_active_114 = 0;
                  }
                }
              }
              ix_strchrnul_result_102 = ix_strchrnul_s_104;
              ix_strchrnul_returned_103 = 1;
            }
          }
        }
        ix_r_99 = ix_strchrnul_result_102;
        long long ix_conditional_118;
        if ((((int)(((unsigned char)ix_b1_6[ix_r_99]))) == ((int)(((unsigned char)(ix_strchr_c_98)))))) {
          ix_conditional_118 = ix_r_99;
        } else {
          ix_conditional_118 = -1LL;
        }
        ix_strchr_result_95 = ix_conditional_118;
        ix_strchr_returned_96 = 1;
      }
    }
    ix_short_circuit_92 = !!((ix_strchr_result_95 == -1LL));
  }
  if (ix_short_circuit_92) {
    {
      long long ix_argument_119 = 0LL;
      long long ix_argument_120 = 0LL;
      long long ix_strcat_result_121;
      { /* inline strcat */
        int ix_strcat_returned_122 = 0;
        long long ix_strcat_dest_123 = ix_argument_119;
        long long ix_strcat_src_124 = ix_argument_120;
        {
          long long ix_argument_125 = ix_strcat_dest_123;
          unsigned int ix_strlen_result_126;
          { /* inline strlen */
            int ix_strlen_returned_127 = 0;
            long long ix_strlen_s_128 = ix_argument_125;
            {
              long long ix_a_129; /* nullable byte offset; -1 means null */
              ix_a_129 = ix_strlen_s_128;
              {
                int ix_loop_active_130 = 1;
                while (ix_loop_active_130 && !ix_strlen_returned_127) {
                  if (((char)ix_a1_3[ix_strlen_s_128])) {
                    int ix_continue_131 = 0;
                    if (!ix_strlen_returned_127) {
                      long long ix_old_132 = ix_strlen_s_128;
                      ix_strlen_s_128 += 1;
                    }
                  } else {
                    ix_loop_active_130 = 0;
                  }
                }
              }
              ix_strlen_result_126 = ((unsigned int)(((int)((ix_strlen_s_128 - ix_a_129) / 1))));
              ix_strlen_returned_127 = 1;
            }
          }
          long long ix_argument_133 = (ix_strcat_dest_123 + (long long)(ix_strlen_result_126) * 1);
          long long ix_argument_134 = ix_strcat_src_124;
          long long ix_strcpy_result_135;
          { /* inline strcpy */
            int ix_strcpy_returned_136 = 0;
            long long ix_strcpy_dest_137 = ix_argument_133;
            long long ix_strcpy_src_138 = ix_argument_134;
            {
              long long ix_argument_139 = ix_strcpy_dest_137;
              long long ix_argument_140 = ix_strcpy_src_138;
              long long ix_stpcpy_result_141;
              { /* inline __stpcpy */
                int ix_stpcpy_returned_142 = 0;
                long long ix_stpcpy_d_143 = ix_argument_139;
                long long ix_stpcpy_s_144 = ix_argument_140;
                {
                  {
                    int ix_loop_active_145 = 1;
                    while (ix_loop_active_145 && !ix_stpcpy_returned_142) {
                      char ix_stored_byte_147 = ((char)ix_b1_6[ix_stpcpy_s_144]);
                      ix_a1_3[ix_stpcpy_d_143] = ix_stored_byte_147;
                      if (ix_stored_byte_147) {
                        int ix_continue_146 = 0;
                        if (!ix_stpcpy_returned_142) {
                          long long ix_old_148 = ix_stpcpy_s_144;
                          ix_stpcpy_s_144 += 1;
                          long long ix_old_149 = ix_stpcpy_d_143;
                          ix_stpcpy_d_143 += 1;
                        }
                      } else {
                        ix_loop_active_145 = 0;
                      }
                    }
                  }
                  ix_stpcpy_result_141 = ix_stpcpy_d_143;
                  ix_stpcpy_returned_142 = 1;
                }
              }
              ix_strcpy_result_135 = ix_strcpy_dest_137;
              ix_strcpy_returned_136 = 1;
            }
          }
          ix_strcat_result_121 = ix_strcat_dest_123;
          ix_strcat_returned_122 = 1;
        }
      }
      long long ix_argument_150 = 0LL;
      int ix_argument_151 = ((int)(ix_ch_2));
      long long ix_strchr_result_152;
      { /* inline strchr */
        int ix_strchr_returned_153 = 0;
        long long ix_strchr_s_154 = ix_argument_150;
        int ix_strchr_c_155 = ix_argument_151;
        {
          long long ix_r_156; /* nullable byte offset; -1 means null */
          long long ix_argument_157 = ix_strchr_s_154;
          int ix_argument_158 = ix_strchr_c_155;
          long long ix_strchrnul_result_159;
          { /* inline __strchrnul */
            int ix_strchrnul_returned_160 = 0;
            long long ix_strchrnul_s_161 = ix_argument_157;
            int ix_strchrnul_c_162 = ix_argument_158;
            {
              ix_strchrnul_c_162 = ((int)(((unsigned char)(ix_strchrnul_c_162))));
              if ((!(ix_strchrnul_c_162))) {
                long long ix_argument_163 = ix_strchrnul_s_161;
                unsigned int ix_strlen_result_164;
                { /* inline strlen */
                  int ix_strlen_returned_165 = 0;
                  long long ix_strlen_s_166 = ix_argument_163;
                  {
                    long long ix_a_167; /* nullable byte offset; -1 means null */
                    ix_a_167 = ix_strlen_s_166;
                    {
                      int ix_loop_active_168 = 1;
                      while (ix_loop_active_168 && !ix_strlen_returned_165) {
                        if (((char)ix_a1_3[ix_strlen_s_166])) {
                          int ix_continue_169 = 0;
                          if (!ix_strlen_returned_165) {
                            long long ix_old_170 = ix_strlen_s_166;
                            ix_strlen_s_166 += 1;
                          }
                        } else {
                          ix_loop_active_168 = 0;
                        }
                      }
                    }
                    ix_strlen_result_164 = ((unsigned int)(((int)((ix_strlen_s_166 - ix_a_167) / 1))));
                    ix_strlen_returned_165 = 1;
                  }
                }
                ix_strchrnul_result_159 = (ix_strchrnul_s_161 + (long long)(ix_strlen_result_164) * 1);
                ix_strchrnul_returned_160 = 1;
              }
              if (!ix_strchrnul_returned_160) {
                {
                  int ix_loop_active_171 = 1;
                  while (ix_loop_active_171 && !ix_strchrnul_returned_160) {
                    int ix_short_circuit_173 = !!(((int)(((char)ix_a1_3[ix_strchrnul_s_161]))));
                    if (ix_short_circuit_173) {
                      ix_short_circuit_173 = !!((((int)(((unsigned char)ix_a1_3[ix_strchrnul_s_161]))) != ix_strchrnul_c_162));
                    }
                    if (ix_short_circuit_173) {
                      int ix_continue_172 = 0;
                      if (!ix_strchrnul_returned_160) {
                        long long ix_old_174 = ix_strchrnul_s_161;
                        ix_strchrnul_s_161 += 1;
                      }
                    } else {
                      ix_loop_active_171 = 0;
                    }
                  }
                }
                ix_strchrnul_result_159 = ix_strchrnul_s_161;
                ix_strchrnul_returned_160 = 1;
              }
            }
          }
          ix_r_156 = ix_strchrnul_result_159;
          long long ix_conditional_175;
          if ((((int)(((unsigned char)ix_a1_3[ix_r_156]))) == ((int)(((unsigned char)(ix_strchr_c_155)))))) {
            ix_conditional_175 = ix_r_156;
          } else {
            ix_conditional_175 = -1LL;
          }
          ix_strchr_result_152 = ix_conditional_175;
          ix_strchr_returned_153 = 1;
        }
      }
      int ix_argument_176 = (ix_strchr_result_152 == -1LL);
      __JVERIFIER_assert(ix_argument_176);
    }
  }
  return ((int)0);
}
