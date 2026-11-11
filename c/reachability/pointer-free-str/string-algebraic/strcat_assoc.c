/* Generated indexed/inlined variant of String-algebraic/strcat_assoc.c.
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
  long long ix_a1_count_3 = (3 * ix_size_1);
  char ix_a1_2[ix_a1_count_3];
  unsigned int ix_a1_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b1_count_6 = (3 * ix_size_1);
  char ix_b1_5[ix_b1_count_6];
  unsigned int ix_b1_alignment_mod4_7 = __VERIFIER_nondet_uint() & 3U;
  long long ix_c1_count_9 = (3 * ix_size_1);
  char ix_c1_8[ix_c1_count_9];
  unsigned int ix_c1_alignment_mod4_10 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_11 = ix_size_1;
  long long ix_argument_12 = 0LL;
  { /* inline init */
    int ix_init_returned_14 = 0;
    int ix_init_size_15 = ix_argument_11;
    long long ix_init_dest_16 = ix_argument_12;
    {
      {
        int ix_i_17;
        ix_i_17 = ((int)0);
        int ix_loop_active_18 = 1;
        while (ix_loop_active_18 && !ix_init_returned_14) {
          if ((ix_i_17 < (ix_init_size_15 - ((int)1)))) {
            int ix_continue_19 = 0;
            {
              char ix_c_20;
              ix_c_20 = __VERIFIER_nondet_char();
              int ix_subscript_21 = ix_i_17;
              char ix_stored_byte_22 = ix_c_20;
              ix_a1_2[(ix_init_dest_16 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
            }
            if (!ix_init_returned_14) {
              int ix_old_23 = ix_i_17;
              ++ix_i_17;
            }
          } else {
            ix_loop_active_18 = 0;
          }
        }
      }
      int ix_subscript_24 = (ix_init_size_15 - ((int)1));
      char ix_stored_byte_25 = ((char)(((int)0)));
      ix_a1_2[(ix_init_dest_16 + (long long)(ix_subscript_24) * 1)] = ix_stored_byte_25;
    }
  }
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
              ix_b1_5[(ix_init_dest_31 + (long long)(ix_subscript_36) * 1)] = ix_stored_byte_37;
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
      ix_b1_5[(ix_init_dest_31 + (long long)(ix_subscript_39) * 1)] = ix_stored_byte_40;
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
              ix_c1_8[(ix_init_dest_46 + (long long)(ix_subscript_51) * 1)] = ix_stored_byte_52;
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
      ix_c1_8[(ix_init_dest_46 + (long long)(ix_subscript_54) * 1)] = ix_stored_byte_55;
    }
  }
  long long ix_a2_count_57 = (3 * ix_size_1);
  char ix_a2_56[ix_a2_count_57];
  unsigned int ix_a2_alignment_mod4_58 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b2_count_60 = (3 * ix_size_1);
  char ix_b2_59[ix_b2_count_60];
  unsigned int ix_b2_alignment_mod4_61 = __VERIFIER_nondet_uint() & 3U;
  long long ix_c2_count_63 = (3 * ix_size_1);
  char ix_c2_62[ix_c2_count_63];
  unsigned int ix_c2_alignment_mod4_64 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_65 = 0LL;
  long long ix_argument_66 = 0LL;
  long long ix_strcpy_result_67;
  { /* inline strcpy */
    int ix_strcpy_returned_68 = 0;
    long long ix_strcpy_dest_69 = ix_argument_65;
    long long ix_strcpy_src_70 = ix_argument_66;
    {
      long long ix_argument_71 = ix_strcpy_dest_69;
      long long ix_argument_72 = ix_strcpy_src_70;
      long long ix_stpcpy_result_73;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_74 = 0;
        long long ix_stpcpy_d_75 = ix_argument_71;
        long long ix_stpcpy_s_76 = ix_argument_72;
        {
          {
            int ix_loop_active_77 = 1;
            while (ix_loop_active_77 && !ix_stpcpy_returned_74) {
              char ix_stored_byte_79 = ((char)ix_a1_2[ix_stpcpy_s_76]);
              ix_a2_56[ix_stpcpy_d_75] = ix_stored_byte_79;
              if (ix_stored_byte_79) {
                int ix_continue_78 = 0;
                if (!ix_stpcpy_returned_74) {
                  long long ix_old_80 = ix_stpcpy_s_76;
                  ix_stpcpy_s_76 += 1;
                  long long ix_old_81 = ix_stpcpy_d_75;
                  ix_stpcpy_d_75 += 1;
                }
              } else {
                ix_loop_active_77 = 0;
              }
            }
          }
          ix_stpcpy_result_73 = ix_stpcpy_d_75;
          ix_stpcpy_returned_74 = 1;
        }
      }
      ix_strcpy_result_67 = ix_strcpy_dest_69;
      ix_strcpy_returned_68 = 1;
    }
  }
  long long ix_argument_82 = 0LL;
  long long ix_argument_83 = 0LL;
  long long ix_strcpy_result_84;
  { /* inline strcpy */
    int ix_strcpy_returned_85 = 0;
    long long ix_strcpy_dest_86 = ix_argument_82;
    long long ix_strcpy_src_87 = ix_argument_83;
    {
      long long ix_argument_88 = ix_strcpy_dest_86;
      long long ix_argument_89 = ix_strcpy_src_87;
      long long ix_stpcpy_result_90;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_91 = 0;
        long long ix_stpcpy_d_92 = ix_argument_88;
        long long ix_stpcpy_s_93 = ix_argument_89;
        {
          {
            int ix_loop_active_94 = 1;
            while (ix_loop_active_94 && !ix_stpcpy_returned_91) {
              char ix_stored_byte_96 = ((char)ix_b1_5[ix_stpcpy_s_93]);
              ix_b2_59[ix_stpcpy_d_92] = ix_stored_byte_96;
              if (ix_stored_byte_96) {
                int ix_continue_95 = 0;
                if (!ix_stpcpy_returned_91) {
                  long long ix_old_97 = ix_stpcpy_s_93;
                  ix_stpcpy_s_93 += 1;
                  long long ix_old_98 = ix_stpcpy_d_92;
                  ix_stpcpy_d_92 += 1;
                }
              } else {
                ix_loop_active_94 = 0;
              }
            }
          }
          ix_stpcpy_result_90 = ix_stpcpy_d_92;
          ix_stpcpy_returned_91 = 1;
        }
      }
      ix_strcpy_result_84 = ix_strcpy_dest_86;
      ix_strcpy_returned_85 = 1;
    }
  }
  long long ix_argument_99 = 0LL;
  long long ix_argument_100 = 0LL;
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
              char ix_stored_byte_113 = ((char)ix_c1_8[ix_stpcpy_s_110]);
              ix_c2_62[ix_stpcpy_d_109] = ix_stored_byte_113;
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
              if (((char)ix_c2_62[ix_strlen_s_125])) {
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
                  char ix_stored_byte_144 = ((char)ix_b2_59[ix_stpcpy_s_141]);
                  ix_c2_62[ix_stpcpy_d_140] = ix_stored_byte_144;
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
  long long ix_strcat_result_149;
  { /* inline strcat */
    int ix_strcat_returned_150 = 0;
    long long ix_strcat_dest_151 = ix_argument_147;
    long long ix_strcat_src_152 = ix_argument_148;
    {
      long long ix_argument_153 = ix_strcat_dest_151;
      unsigned int ix_strlen_result_154;
      { /* inline strlen */
        int ix_strlen_returned_155 = 0;
        long long ix_strlen_s_156 = ix_argument_153;
        {
          long long ix_a_157; /* nullable byte offset; -1 means null */
          ix_a_157 = ix_strlen_s_156;
          {
            int ix_loop_active_158 = 1;
            while (ix_loop_active_158 && !ix_strlen_returned_155) {
              if (((char)ix_c2_62[ix_strlen_s_156])) {
                int ix_continue_159 = 0;
                if (!ix_strlen_returned_155) {
                  long long ix_old_160 = ix_strlen_s_156;
                  ix_strlen_s_156 += 1;
                }
              } else {
                ix_loop_active_158 = 0;
              }
            }
          }
          ix_strlen_result_154 = ((unsigned int)(((int)((ix_strlen_s_156 - ix_a_157) / 1))));
          ix_strlen_returned_155 = 1;
        }
      }
      long long ix_argument_161 = (ix_strcat_dest_151 + (long long)(ix_strlen_result_154) * 1);
      long long ix_argument_162 = ix_strcat_src_152;
      long long ix_strcpy_result_163;
      { /* inline strcpy */
        int ix_strcpy_returned_164 = 0;
        long long ix_strcpy_dest_165 = ix_argument_161;
        long long ix_strcpy_src_166 = ix_argument_162;
        {
          long long ix_argument_167 = ix_strcpy_dest_165;
          long long ix_argument_168 = ix_strcpy_src_166;
          long long ix_stpcpy_result_169;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_170 = 0;
            long long ix_stpcpy_d_171 = ix_argument_167;
            long long ix_stpcpy_s_172 = ix_argument_168;
            {
              {
                int ix_loop_active_173 = 1;
                while (ix_loop_active_173 && !ix_stpcpy_returned_170) {
                  char ix_stored_byte_175 = ((char)ix_a2_56[ix_stpcpy_s_172]);
                  ix_c2_62[ix_stpcpy_d_171] = ix_stored_byte_175;
                  if (ix_stored_byte_175) {
                    int ix_continue_174 = 0;
                    if (!ix_stpcpy_returned_170) {
                      long long ix_old_176 = ix_stpcpy_s_172;
                      ix_stpcpy_s_172 += 1;
                      long long ix_old_177 = ix_stpcpy_d_171;
                      ix_stpcpy_d_171 += 1;
                    }
                  } else {
                    ix_loop_active_173 = 0;
                  }
                }
              }
              ix_stpcpy_result_169 = ix_stpcpy_d_171;
              ix_stpcpy_returned_170 = 1;
            }
          }
          ix_strcpy_result_163 = ix_strcpy_dest_165;
          ix_strcpy_returned_164 = 1;
        }
      }
      ix_strcat_result_149 = ix_strcat_dest_151;
      ix_strcat_returned_150 = 1;
    }
  }
  long long ix_argument_178 = 0LL;
  long long ix_argument_179 = 0LL;
  long long ix_strcat_result_180;
  { /* inline strcat */
    int ix_strcat_returned_181 = 0;
    long long ix_strcat_dest_182 = ix_argument_178;
    long long ix_strcat_src_183 = ix_argument_179;
    {
      long long ix_argument_184 = ix_strcat_dest_182;
      unsigned int ix_strlen_result_185;
      { /* inline strlen */
        int ix_strlen_returned_186 = 0;
        long long ix_strlen_s_187 = ix_argument_184;
        {
          long long ix_a_188; /* nullable byte offset; -1 means null */
          ix_a_188 = ix_strlen_s_187;
          {
            int ix_loop_active_189 = 1;
            while (ix_loop_active_189 && !ix_strlen_returned_186) {
              if (((char)ix_b1_5[ix_strlen_s_187])) {
                int ix_continue_190 = 0;
                if (!ix_strlen_returned_186) {
                  long long ix_old_191 = ix_strlen_s_187;
                  ix_strlen_s_187 += 1;
                }
              } else {
                ix_loop_active_189 = 0;
              }
            }
          }
          ix_strlen_result_185 = ((unsigned int)(((int)((ix_strlen_s_187 - ix_a_188) / 1))));
          ix_strlen_returned_186 = 1;
        }
      }
      long long ix_argument_192 = (ix_strcat_dest_182 + (long long)(ix_strlen_result_185) * 1);
      long long ix_argument_193 = ix_strcat_src_183;
      long long ix_strcpy_result_194;
      { /* inline strcpy */
        int ix_strcpy_returned_195 = 0;
        long long ix_strcpy_dest_196 = ix_argument_192;
        long long ix_strcpy_src_197 = ix_argument_193;
        {
          long long ix_argument_198 = ix_strcpy_dest_196;
          long long ix_argument_199 = ix_strcpy_src_197;
          long long ix_stpcpy_result_200;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_201 = 0;
            long long ix_stpcpy_d_202 = ix_argument_198;
            long long ix_stpcpy_s_203 = ix_argument_199;
            {
              {
                int ix_loop_active_204 = 1;
                while (ix_loop_active_204 && !ix_stpcpy_returned_201) {
                  char ix_stored_byte_206 = ((char)ix_a1_2[ix_stpcpy_s_203]);
                  ix_b1_5[ix_stpcpy_d_202] = ix_stored_byte_206;
                  if (ix_stored_byte_206) {
                    int ix_continue_205 = 0;
                    if (!ix_stpcpy_returned_201) {
                      long long ix_old_207 = ix_stpcpy_s_203;
                      ix_stpcpy_s_203 += 1;
                      long long ix_old_208 = ix_stpcpy_d_202;
                      ix_stpcpy_d_202 += 1;
                    }
                  } else {
                    ix_loop_active_204 = 0;
                  }
                }
              }
              ix_stpcpy_result_200 = ix_stpcpy_d_202;
              ix_stpcpy_returned_201 = 1;
            }
          }
          ix_strcpy_result_194 = ix_strcpy_dest_196;
          ix_strcpy_returned_195 = 1;
        }
      }
      ix_strcat_result_180 = ix_strcat_dest_182;
      ix_strcat_returned_181 = 1;
    }
  }
  long long ix_argument_209 = 0LL;
  long long ix_argument_210 = 0LL;
  long long ix_strcat_result_211;
  { /* inline strcat */
    int ix_strcat_returned_212 = 0;
    long long ix_strcat_dest_213 = ix_argument_209;
    long long ix_strcat_src_214 = ix_argument_210;
    {
      long long ix_argument_215 = ix_strcat_dest_213;
      unsigned int ix_strlen_result_216;
      { /* inline strlen */
        int ix_strlen_returned_217 = 0;
        long long ix_strlen_s_218 = ix_argument_215;
        {
          long long ix_a_219; /* nullable byte offset; -1 means null */
          ix_a_219 = ix_strlen_s_218;
          {
            int ix_loop_active_220 = 1;
            while (ix_loop_active_220 && !ix_strlen_returned_217) {
              if (((char)ix_c1_8[ix_strlen_s_218])) {
                int ix_continue_221 = 0;
                if (!ix_strlen_returned_217) {
                  long long ix_old_222 = ix_strlen_s_218;
                  ix_strlen_s_218 += 1;
                }
              } else {
                ix_loop_active_220 = 0;
              }
            }
          }
          ix_strlen_result_216 = ((unsigned int)(((int)((ix_strlen_s_218 - ix_a_219) / 1))));
          ix_strlen_returned_217 = 1;
        }
      }
      long long ix_argument_223 = (ix_strcat_dest_213 + (long long)(ix_strlen_result_216) * 1);
      long long ix_argument_224 = ix_strcat_src_214;
      long long ix_strcpy_result_225;
      { /* inline strcpy */
        int ix_strcpy_returned_226 = 0;
        long long ix_strcpy_dest_227 = ix_argument_223;
        long long ix_strcpy_src_228 = ix_argument_224;
        {
          long long ix_argument_229 = ix_strcpy_dest_227;
          long long ix_argument_230 = ix_strcpy_src_228;
          long long ix_stpcpy_result_231;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_232 = 0;
            long long ix_stpcpy_d_233 = ix_argument_229;
            long long ix_stpcpy_s_234 = ix_argument_230;
            {
              {
                int ix_loop_active_235 = 1;
                while (ix_loop_active_235 && !ix_stpcpy_returned_232) {
                  char ix_stored_byte_237 = ((char)ix_b1_5[ix_stpcpy_s_234]);
                  ix_c1_8[ix_stpcpy_d_233] = ix_stored_byte_237;
                  if (ix_stored_byte_237) {
                    int ix_continue_236 = 0;
                    if (!ix_stpcpy_returned_232) {
                      long long ix_old_238 = ix_stpcpy_s_234;
                      ix_stpcpy_s_234 += 1;
                      long long ix_old_239 = ix_stpcpy_d_233;
                      ix_stpcpy_d_233 += 1;
                    }
                  } else {
                    ix_loop_active_235 = 0;
                  }
                }
              }
              ix_stpcpy_result_231 = ix_stpcpy_d_233;
              ix_stpcpy_returned_232 = 1;
            }
          }
          ix_strcpy_result_225 = ix_strcpy_dest_227;
          ix_strcpy_returned_226 = 1;
        }
      }
      ix_strcat_result_211 = ix_strcat_dest_213;
      ix_strcat_returned_212 = 1;
    }
  }
  long long ix_argument_240 = 0LL;
  long long ix_argument_241 = 0LL;
  int ix_strcmp_result_242;
  { /* inline strcmp */
    int ix_strcmp_returned_243 = 0;
    long long ix_strcmp_l_244 = ix_argument_240;
    long long ix_strcmp_r_245 = ix_argument_241;
    {
      {
        int ix_loop_active_246 = 1;
        while (ix_loop_active_246 && !ix_strcmp_returned_243) {
          int ix_short_circuit_248 = !!((((int)(((char)ix_c1_8[ix_strcmp_l_244]))) == ((int)(((char)ix_c2_62[ix_strcmp_r_245])))));
          if (ix_short_circuit_248) {
            ix_short_circuit_248 = !!(((int)(((char)ix_c1_8[ix_strcmp_l_244]))));
          }
          if (ix_short_circuit_248) {
            int ix_continue_247 = 0;
            if (!ix_strcmp_returned_243) {
              long long ix_old_249 = ix_strcmp_l_244;
              ix_strcmp_l_244 += 1;
              long long ix_old_250 = ix_strcmp_r_245;
              ix_strcmp_r_245 += 1;
            }
          } else {
            ix_loop_active_246 = 0;
          }
        }
      }
      ix_strcmp_result_242 = (((int)(((unsigned char)ix_c1_8[ix_strcmp_l_244]))) - ((int)(((unsigned char)ix_c2_62[ix_strcmp_r_245]))));
      ix_strcmp_returned_243 = 1;
    }
  }
  int ix_argument_251 = (ix_strcmp_result_242 == ((int)0));
  __JVERIFIER_assert(ix_argument_251);
  return ((int)0);
}
