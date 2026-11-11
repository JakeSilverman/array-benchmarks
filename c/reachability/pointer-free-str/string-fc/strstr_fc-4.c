/* Generated indexed/inlined variant of String-fc/strstr_fc-4.i.
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
  int ix_size_a_1;
  ix_size_a_1 = __VERIFIER_nondet_int();
  int ix_size_b_2;
  ix_size_b_2 = __VERIFIER_nondet_int();
  int ix_short_circuit_3 = !!((ix_size_a_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((ix_size_b_2 <= ((int)0)));
  }
  if (ix_short_circuit_3) {
    {
      return ((int)0);
    }
  }
  long long ix_haystack_count_5 = (ix_size_a_1);
  char ix_haystack_4[ix_haystack_count_5];
  unsigned int ix_haystack_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_7 = ix_size_a_1;
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
              ix_haystack_4[(ix_init_dest_12 + (long long)(ix_subscript_17) * 1)] = ix_stored_byte_18;
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
      ix_haystack_4[(ix_init_dest_12 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
    }
  }
  long long ix_needle_count_23 = (ix_size_b_2);
  char ix_needle_22[ix_needle_count_23];
  unsigned int ix_needle_alignment_mod4_24 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_25 = ix_size_b_2;
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
              ix_needle_22[(ix_init_dest_30 + (long long)(ix_subscript_35) * 1)] = ix_stored_byte_36;
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
      ix_needle_22[(ix_init_dest_30 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
    }
  }
  long long ix_loc_40; /* nullable byte offset; -1 means null */
  long long ix_argument_41 = 0LL;
  long long ix_argument_42 = 0LL;
  long long ix_strstr_result_43;
  { /* inline strstr */
    int ix_strstr_returned_44 = 0;
    long long ix_strstr_h_45 = ix_argument_41;
    long long ix_strstr_n_46 = ix_argument_42;
    {
      int ix_subscript_47 = ((int)0);
      if ((!(((char)ix_needle_22[(ix_strstr_n_46 + (long long)(ix_subscript_47) * 1)])))) {
        ix_strstr_result_43 = ix_strstr_h_45;
        ix_strstr_returned_44 = 1;
      }
      if (!ix_strstr_returned_44) {
        long long ix_argument_48 = ix_strstr_h_45;
        int ix_argument_49 = ((int)(((char)ix_needle_22[ix_strstr_n_46])));
        long long ix_strchr_result_50;
        { /* inline strchr */
          int ix_strchr_returned_51 = 0;
          long long ix_strchr_s_52 = ix_argument_48;
          int ix_strchr_c_53 = ix_argument_49;
          {
            long long ix_r_54; /* nullable byte offset; -1 means null */
            long long ix_argument_55 = ix_strchr_s_52;
            int ix_argument_56 = ix_strchr_c_53;
            long long ix_strchrnul_result_57;
            { /* inline __strchrnul */
              int ix_strchrnul_returned_58 = 0;
              long long ix_strchrnul_s_59 = ix_argument_55;
              int ix_strchrnul_c_60 = ix_argument_56;
              {
                ix_strchrnul_c_60 = ((int)(((unsigned char)(ix_strchrnul_c_60))));
                if ((!(ix_strchrnul_c_60))) {
                  long long ix_argument_61 = ix_strchrnul_s_59;
                  unsigned long long ix_strlen_result_62;
                  { /* inline strlen */
                    int ix_strlen_returned_63 = 0;
                    long long ix_strlen_s_64 = ix_argument_61;
                    {
                      long long ix_a_65; /* nullable byte offset; -1 means null */
                      ix_a_65 = ix_strlen_s_64;
                      {
                        int ix_loop_active_66 = 1;
                        while (ix_loop_active_66 && !ix_strlen_returned_63) {
                          if (((char)ix_haystack_4[ix_strlen_s_64])) {
                            int ix_continue_67 = 0;
                            if (!ix_strlen_returned_63) {
                              long long ix_old_68 = ix_strlen_s_64;
                              ix_strlen_s_64 += 1;
                            }
                          } else {
                            ix_loop_active_66 = 0;
                          }
                        }
                      }
                      ix_strlen_result_62 = ((unsigned long long)(((int)((ix_strlen_s_64 - ix_a_65) / 1))));
                      ix_strlen_returned_63 = 1;
                    }
                  }
                  ix_strchrnul_result_57 = (ix_strchrnul_s_59 + (long long)(ix_strlen_result_62) * 1);
                  ix_strchrnul_returned_58 = 1;
                }
                if (!ix_strchrnul_returned_58) {
                  {
                    int ix_loop_active_69 = 1;
                    while (ix_loop_active_69 && !ix_strchrnul_returned_58) {
                      int ix_short_circuit_71 = !!(((int)(((char)ix_haystack_4[ix_strchrnul_s_59]))));
                      if (ix_short_circuit_71) {
                        ix_short_circuit_71 = !!((((int)(((unsigned char)ix_haystack_4[ix_strchrnul_s_59]))) != ix_strchrnul_c_60));
                      }
                      if (ix_short_circuit_71) {
                        int ix_continue_70 = 0;
                        if (!ix_strchrnul_returned_58) {
                          long long ix_old_72 = ix_strchrnul_s_59;
                          ix_strchrnul_s_59 += 1;
                        }
                      } else {
                        ix_loop_active_69 = 0;
                      }
                    }
                  }
                  ix_strchrnul_result_57 = ix_strchrnul_s_59;
                  ix_strchrnul_returned_58 = 1;
                }
              }
            }
            ix_r_54 = ix_strchrnul_result_57;
            long long ix_conditional_73;
            if ((((int)(((unsigned char)ix_haystack_4[ix_r_54]))) == ((int)(((unsigned char)(ix_strchr_c_53)))))) {
              ix_conditional_73 = ix_r_54;
            } else {
              ix_conditional_73 = -1LL;
            }
            ix_strchr_result_50 = ix_conditional_73;
            ix_strchr_returned_51 = 1;
          }
        }
        ix_strstr_h_45 = ix_strchr_result_50;
        int ix_short_circuit_74 = !!((!((ix_strstr_h_45 != -1LL))));
        if (!ix_short_circuit_74) {
          int ix_subscript_75 = ((int)1);
          ix_short_circuit_74 = !!((!(((char)ix_needle_22[(ix_strstr_n_46 + (long long)(ix_subscript_75) * 1)]))));
        }
        if (ix_short_circuit_74) {
          ix_strstr_result_43 = ix_strstr_h_45;
          ix_strstr_returned_44 = 1;
        }
        if (!ix_strstr_returned_44) {
          int ix_subscript_76 = ((int)1);
          if ((!(((char)ix_haystack_4[(ix_strstr_h_45 + (long long)(ix_subscript_76) * 1)])))) {
            ix_strstr_result_43 = -1LL;
            ix_strstr_returned_44 = 1;
          }
          if (!ix_strstr_returned_44) {
            int ix_subscript_77 = ((int)2);
            if ((!(((char)ix_needle_22[(ix_strstr_n_46 + (long long)(ix_subscript_77) * 1)])))) {
              long long ix_argument_78 = ix_strstr_h_45;
              long long ix_argument_79 = ix_strstr_n_46;
              long long ix_twobyte_strstr_result_80;
              { /* inline twobyte_strstr */
                int ix_twobyte_strstr_returned_81 = 0;
                long long ix_twobyte_strstr_h_82 = ix_argument_78;
                long long ix_twobyte_strstr_n_83 = ix_argument_79;
                {
                  unsigned short ix_nw_84;
                  int ix_subscript_85 = ((int)0);
                  int ix_subscript_86 = ((int)1);
                  ix_nw_84 = ((unsigned short)(((((int)(((unsigned char)ix_needle_22[(ix_twobyte_strstr_n_83 + (long long)(ix_subscript_85) * 1)]))) << ((int)8)) | ((int)(((unsigned char)ix_needle_22[(ix_twobyte_strstr_n_83 + (long long)(ix_subscript_86) * 1)]))))));
                  unsigned short ix_hw_87;
                  int ix_subscript_88 = ((int)0);
                  int ix_subscript_89 = ((int)1);
                  ix_hw_87 = ((unsigned short)(((((int)(((unsigned char)ix_haystack_4[(ix_twobyte_strstr_h_82 + (long long)(ix_subscript_88) * 1)]))) << ((int)8)) | ((int)(((unsigned char)ix_haystack_4[(ix_twobyte_strstr_h_82 + (long long)(ix_subscript_89) * 1)]))))));
                  {
                    long long ix_old_90 = ix_twobyte_strstr_h_82;
                    ix_twobyte_strstr_h_82 += 1;
                    int ix_loop_active_91 = 1;
                    while (ix_loop_active_91 && !ix_twobyte_strstr_returned_81) {
                      int ix_short_circuit_93 = !!(((int)(((unsigned char)ix_haystack_4[ix_twobyte_strstr_h_82]))));
                      if (ix_short_circuit_93) {
                        ix_short_circuit_93 = !!((((int)(ix_hw_87)) != ((int)(ix_nw_84))));
                      }
                      if (ix_short_circuit_93) {
                        int ix_continue_92 = 0;
                        if (!ix_twobyte_strstr_returned_81) {
                          ix_twobyte_strstr_h_82 += 1;
                          ix_hw_87 = ((unsigned short)(((((int)(ix_hw_87)) << ((int)8)) | ((int)(((unsigned char)ix_haystack_4[ix_twobyte_strstr_h_82]))))));
                        }
                      } else {
                        ix_loop_active_91 = 0;
                      }
                    }
                  }
                  long long ix_conditional_94;
                  if (((int)(((unsigned char)ix_haystack_4[ix_twobyte_strstr_h_82])))) {
                    ix_conditional_94 = (ix_twobyte_strstr_h_82 - (long long)(((int)1)) * 1);
                  } else {
                    ix_conditional_94 = -1LL;
                  }
                  ix_twobyte_strstr_result_80 = ix_conditional_94;
                  ix_twobyte_strstr_returned_81 = 1;
                }
              }
              ix_strstr_result_43 = ix_twobyte_strstr_result_80;
              ix_strstr_returned_44 = 1;
            }
            if (!ix_strstr_returned_44) {
              int ix_subscript_95 = ((int)2);
              if ((!(((char)ix_haystack_4[(ix_strstr_h_45 + (long long)(ix_subscript_95) * 1)])))) {
                ix_strstr_result_43 = -1LL;
                ix_strstr_returned_44 = 1;
              }
              if (!ix_strstr_returned_44) {
                int ix_subscript_96 = ((int)3);
                if ((!(((char)ix_needle_22[(ix_strstr_n_46 + (long long)(ix_subscript_96) * 1)])))) {
                  long long ix_argument_97 = ix_strstr_h_45;
                  long long ix_argument_98 = ix_strstr_n_46;
                  long long ix_threebyte_strstr_result_99;
                  { /* inline threebyte_strstr */
                    int ix_threebyte_strstr_returned_100 = 0;
                    long long ix_threebyte_strstr_h_101 = ix_argument_97;
                    long long ix_threebyte_strstr_n_102 = ix_argument_98;
                    {
                      unsigned int ix_nw_103;
                      int ix_subscript_104 = ((int)0);
                      int ix_subscript_105 = ((int)1);
                      int ix_subscript_106 = ((int)2);
                      ix_nw_103 = (((((unsigned int)(((unsigned char)ix_needle_22[(ix_threebyte_strstr_n_102 + (long long)(ix_subscript_104) * 1)]))) << ((int)24)) | ((unsigned int)((((int)(((unsigned char)ix_needle_22[(ix_threebyte_strstr_n_102 + (long long)(ix_subscript_105) * 1)]))) << ((int)16))))) | ((unsigned int)((((int)(((unsigned char)ix_needle_22[(ix_threebyte_strstr_n_102 + (long long)(ix_subscript_106) * 1)]))) << ((int)8)))));
                      unsigned int ix_hw_107;
                      int ix_subscript_108 = ((int)0);
                      int ix_subscript_109 = ((int)1);
                      int ix_subscript_110 = ((int)2);
                      ix_hw_107 = (((((unsigned int)(((unsigned char)ix_haystack_4[(ix_threebyte_strstr_h_101 + (long long)(ix_subscript_108) * 1)]))) << ((int)24)) | ((unsigned int)((((int)(((unsigned char)ix_haystack_4[(ix_threebyte_strstr_h_101 + (long long)(ix_subscript_109) * 1)]))) << ((int)16))))) | ((unsigned int)((((int)(((unsigned char)ix_haystack_4[(ix_threebyte_strstr_h_101 + (long long)(ix_subscript_110) * 1)]))) << ((int)8)))));
                      {
                        ix_threebyte_strstr_h_101 = (ix_threebyte_strstr_h_101 + (long long)(((int)2)) * 1);
                        int ix_loop_active_111 = 1;
                        while (ix_loop_active_111 && !ix_threebyte_strstr_returned_100) {
                          int ix_short_circuit_113 = !!(((int)(((unsigned char)ix_haystack_4[ix_threebyte_strstr_h_101]))));
                          if (ix_short_circuit_113) {
                            ix_short_circuit_113 = !!((ix_hw_107 != ix_nw_103));
                          }
                          if (ix_short_circuit_113) {
                            int ix_continue_112 = 0;
                            if (!ix_threebyte_strstr_returned_100) {
                              ix_threebyte_strstr_h_101 += 1;
                              ix_hw_107 = ((ix_hw_107 | ((unsigned int)(((unsigned char)ix_haystack_4[ix_threebyte_strstr_h_101])))) << ((int)8));
                            }
                          } else {
                            ix_loop_active_111 = 0;
                          }
                        }
                      }
                      long long ix_conditional_114;
                      if (((int)(((unsigned char)ix_haystack_4[ix_threebyte_strstr_h_101])))) {
                        ix_conditional_114 = (ix_threebyte_strstr_h_101 - (long long)(((int)2)) * 1);
                      } else {
                        ix_conditional_114 = -1LL;
                      }
                      ix_threebyte_strstr_result_99 = ix_conditional_114;
                      ix_threebyte_strstr_returned_100 = 1;
                    }
                  }
                  ix_strstr_result_43 = ix_threebyte_strstr_result_99;
                  ix_strstr_returned_44 = 1;
                }
                if (!ix_strstr_returned_44) {
                  int ix_subscript_115 = ((int)3);
                  if ((!(((char)ix_haystack_4[(ix_strstr_h_45 + (long long)(ix_subscript_115) * 1)])))) {
                    ix_strstr_result_43 = -1LL;
                    ix_strstr_returned_44 = 1;
                  }
                  if (!ix_strstr_returned_44) {
                    int ix_subscript_116 = ((int)4);
                    if ((!(((char)ix_needle_22[(ix_strstr_n_46 + (long long)(ix_subscript_116) * 1)])))) {
                      long long ix_argument_117 = ix_strstr_h_45;
                      long long ix_argument_118 = ix_strstr_n_46;
                      long long ix_fourbyte_strstr_result_119;
                      { /* inline fourbyte_strstr */
                        int ix_fourbyte_strstr_returned_120 = 0;
                        long long ix_fourbyte_strstr_h_121 = ix_argument_117;
                        long long ix_fourbyte_strstr_n_122 = ix_argument_118;
                        {
                          unsigned int ix_nw_123;
                          int ix_subscript_124 = ((int)0);
                          int ix_subscript_125 = ((int)1);
                          int ix_subscript_126 = ((int)2);
                          int ix_subscript_127 = ((int)3);
                          ix_nw_123 = ((((((unsigned int)(((unsigned char)ix_needle_22[(ix_fourbyte_strstr_n_122 + (long long)(ix_subscript_124) * 1)]))) << ((int)24)) | ((unsigned int)((((int)(((unsigned char)ix_needle_22[(ix_fourbyte_strstr_n_122 + (long long)(ix_subscript_125) * 1)]))) << ((int)16))))) | ((unsigned int)((((int)(((unsigned char)ix_needle_22[(ix_fourbyte_strstr_n_122 + (long long)(ix_subscript_126) * 1)]))) << ((int)8))))) | ((unsigned int)(((unsigned char)ix_needle_22[(ix_fourbyte_strstr_n_122 + (long long)(ix_subscript_127) * 1)]))));
                          unsigned int ix_hw_128;
                          int ix_subscript_129 = ((int)0);
                          int ix_subscript_130 = ((int)1);
                          int ix_subscript_131 = ((int)2);
                          int ix_subscript_132 = ((int)3);
                          ix_hw_128 = ((((((unsigned int)(((unsigned char)ix_haystack_4[(ix_fourbyte_strstr_h_121 + (long long)(ix_subscript_129) * 1)]))) << ((int)24)) | ((unsigned int)((((int)(((unsigned char)ix_haystack_4[(ix_fourbyte_strstr_h_121 + (long long)(ix_subscript_130) * 1)]))) << ((int)16))))) | ((unsigned int)((((int)(((unsigned char)ix_haystack_4[(ix_fourbyte_strstr_h_121 + (long long)(ix_subscript_131) * 1)]))) << ((int)8))))) | ((unsigned int)(((unsigned char)ix_haystack_4[(ix_fourbyte_strstr_h_121 + (long long)(ix_subscript_132) * 1)]))));
                          {
                            ix_fourbyte_strstr_h_121 = (ix_fourbyte_strstr_h_121 + (long long)(((int)3)) * 1);
                            int ix_loop_active_133 = 1;
                            while (ix_loop_active_133 && !ix_fourbyte_strstr_returned_120) {
                              int ix_short_circuit_135 = !!(((int)(((unsigned char)ix_haystack_4[ix_fourbyte_strstr_h_121]))));
                              if (ix_short_circuit_135) {
                                ix_short_circuit_135 = !!((ix_hw_128 != ix_nw_123));
                              }
                              if (ix_short_circuit_135) {
                                int ix_continue_134 = 0;
                                if (!ix_fourbyte_strstr_returned_120) {
                                  ix_fourbyte_strstr_h_121 += 1;
                                  ix_hw_128 = ((ix_hw_128 << ((int)8)) | ((unsigned int)(((unsigned char)ix_haystack_4[ix_fourbyte_strstr_h_121]))));
                                }
                              } else {
                                ix_loop_active_133 = 0;
                              }
                            }
                          }
                          long long ix_conditional_136;
                          if (((int)(((unsigned char)ix_haystack_4[ix_fourbyte_strstr_h_121])))) {
                            ix_conditional_136 = (ix_fourbyte_strstr_h_121 - (long long)(((int)3)) * 1);
                          } else {
                            ix_conditional_136 = -1LL;
                          }
                          ix_fourbyte_strstr_result_119 = ix_conditional_136;
                          ix_fourbyte_strstr_returned_120 = 1;
                        }
                      }
                      ix_strstr_result_43 = ix_fourbyte_strstr_result_119;
                      ix_strstr_returned_44 = 1;
                    }
                    if (!ix_strstr_returned_44) {
                      long long ix_argument_137 = ix_strstr_h_45;
                      long long ix_argument_138 = ix_strstr_n_46;
                      long long ix_twoway_strstr_result_139;
                      { /* inline twoway_strstr */
                        int ix_twoway_strstr_returned_140 = 0;
                        long long ix_twoway_strstr_h_141 = ix_argument_137;
                        long long ix_twoway_strstr_n_142 = ix_argument_138;
                        {
                          long long ix_z_143; /* nullable byte offset; -1 means null */
                          unsigned long long ix_l_144;
                          unsigned long long ix_ip_145;
                          unsigned long long ix_jp_146;
                          unsigned long long ix_k_147;
                          unsigned long long ix_p_148;
                          unsigned long long ix_ms_149;
                          unsigned long long ix_p0_150;
                          unsigned long long ix_mem_151;
                          unsigned long long ix_mem0_152;
                          long long ix_byteset_count_154 = (4);
                          unsigned char ix_byteset_153[ix_byteset_count_154 * 8];
                          for (long long ix_zero_init_155 = 0; ix_zero_init_155 < ix_byteset_count_154 * 8; ++ix_zero_init_155) {
                            ix_byteset_153[ix_zero_init_155] = 0;
                          }
                          long long ix_shift_count_157 = (256);
                          unsigned char ix_shift_156[ix_shift_count_157 * 8];
                          {
                            ix_l_144 = ((unsigned long long)(((int)0)));
                            int ix_loop_active_158 = 1;
                            while (ix_loop_active_158 && !ix_twoway_strstr_returned_140) {
                              unsigned long long ix_subscript_160 = ix_l_144;
                              int ix_short_circuit_161 = !!(((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_160) * 1)]))));
                              if (ix_short_circuit_161) {
                                unsigned long long ix_subscript_162 = ix_l_144;
                                ix_short_circuit_161 = !!(((int)(((unsigned char)ix_haystack_4[(ix_twoway_strstr_h_141 + (long long)(ix_subscript_162) * 1)]))));
                              }
                              if (ix_short_circuit_161) {
                                int ix_continue_159 = 0;
                                unsigned long long ix_subscript_163 = ix_l_144;
                                unsigned long long ix_subscript_164 = (((unsigned long long)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_163) * 1)]))) / ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8)))));
                                unsigned long long ix_subscript_165 = ix_l_144;
                                unsigned long long ix_stored_word_166 = (((unsigned long long)(((unsigned long long)((((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 0]) << 0) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 1]) << 8) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 2]) << 16) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 3]) << 24) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 4]) << 32) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 5]) << 40) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 6]) << 48) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 7]) << 56))))) | ((((unsigned long long)(((int)1))) << (((unsigned long long)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_165) * 1)]))) % ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8))))))));
                                ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 0] = (unsigned char)(((unsigned long long)ix_stored_word_166) >> 0);
                                ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 1] = (unsigned char)(((unsigned long long)ix_stored_word_166) >> 8);
                                ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 2] = (unsigned char)(((unsigned long long)ix_stored_word_166) >> 16);
                                ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 3] = (unsigned char)(((unsigned long long)ix_stored_word_166) >> 24);
                                ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 4] = (unsigned char)(((unsigned long long)ix_stored_word_166) >> 32);
                                ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 5] = (unsigned char)(((unsigned long long)ix_stored_word_166) >> 40);
                                ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 6] = (unsigned char)(((unsigned long long)ix_stored_word_166) >> 48);
                                ix_byteset_153[((0LL + (long long)(ix_subscript_164) * 8)) + 7] = (unsigned char)(((unsigned long long)ix_stored_word_166) >> 56);
                                unsigned long long ix_subscript_167 = ix_l_144;
                                unsigned char ix_subscript_168 = ((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_167) * 1)]);
                                unsigned long long ix_stored_word_169 = (ix_l_144 + ((unsigned long long)(((int)1))));
                                ix_shift_156[((0LL + (long long)(ix_subscript_168) * 8)) + 0] = (unsigned char)(((unsigned long long)ix_stored_word_169) >> 0);
                                ix_shift_156[((0LL + (long long)(ix_subscript_168) * 8)) + 1] = (unsigned char)(((unsigned long long)ix_stored_word_169) >> 8);
                                ix_shift_156[((0LL + (long long)(ix_subscript_168) * 8)) + 2] = (unsigned char)(((unsigned long long)ix_stored_word_169) >> 16);
                                ix_shift_156[((0LL + (long long)(ix_subscript_168) * 8)) + 3] = (unsigned char)(((unsigned long long)ix_stored_word_169) >> 24);
                                ix_shift_156[((0LL + (long long)(ix_subscript_168) * 8)) + 4] = (unsigned char)(((unsigned long long)ix_stored_word_169) >> 32);
                                ix_shift_156[((0LL + (long long)(ix_subscript_168) * 8)) + 5] = (unsigned char)(((unsigned long long)ix_stored_word_169) >> 40);
                                ix_shift_156[((0LL + (long long)(ix_subscript_168) * 8)) + 6] = (unsigned char)(((unsigned long long)ix_stored_word_169) >> 48);
                                ix_shift_156[((0LL + (long long)(ix_subscript_168) * 8)) + 7] = (unsigned char)(((unsigned long long)ix_stored_word_169) >> 56);
                                if (!ix_twoway_strstr_returned_140) {
                                  unsigned long long ix_old_170 = ix_l_144;
                                  ++ix_l_144;
                                }
                              } else {
                                ix_loop_active_158 = 0;
                              }
                            }
                          }
                          unsigned long long ix_subscript_171 = ix_l_144;
                          if (((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_171) * 1)])) {
                            ix_twoway_strstr_result_139 = -1LL;
                            ix_twoway_strstr_returned_140 = 1;
                          }
                          if (!ix_twoway_strstr_returned_140) {
                            ix_ip_145 = ((unsigned long long)((-(((int)1)))));
                            ix_jp_146 = ((unsigned long long)(((int)0)));
                            ix_p_148 = ((unsigned long long)(((int)1)));
                            ix_k_147 = ix_p_148;
                            {
                              int ix_loop_active_172 = 1;
                              while (ix_loop_active_172 && !ix_twoway_strstr_returned_140) {
                                if (((ix_jp_146 + ix_k_147) < ix_l_144)) {
                                  int ix_continue_173 = 0;
                                  {
                                    unsigned long long ix_subscript_174 = (ix_ip_145 + ix_k_147);
                                    unsigned long long ix_subscript_175 = (ix_jp_146 + ix_k_147);
                                    if ((((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_174) * 1)]))) == ((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_175) * 1)]))))) {
                                      {
                                        if ((ix_k_147 == ix_p_148)) {
                                          {
                                            ix_jp_146 = (((unsigned long long)(ix_jp_146)) + (ix_p_148));
                                            ix_k_147 = ((unsigned long long)(((int)1)));
                                          }
                                        }
                                        else {
                                          unsigned long long ix_old_176 = ix_k_147;
                                          ++ix_k_147;
                                        }
                                      }
                                    }
                                    else {
                                      unsigned long long ix_subscript_177 = (ix_ip_145 + ix_k_147);
                                      unsigned long long ix_subscript_178 = (ix_jp_146 + ix_k_147);
                                      if ((((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_177) * 1)]))) > ((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_178) * 1)]))))) {
                                        {
                                          ix_jp_146 = (((unsigned long long)(ix_jp_146)) + (ix_k_147));
                                          ix_k_147 = ((unsigned long long)(((int)1)));
                                          ix_p_148 = (ix_jp_146 - ix_ip_145);
                                        }
                                      }
                                      else {
                                        {
                                          unsigned long long ix_old_179 = ix_jp_146;
                                          ++ix_jp_146;
                                          ix_ip_145 = ix_old_179;
                                          ix_p_148 = ((unsigned long long)(((int)1)));
                                          ix_k_147 = ix_p_148;
                                        }
                                      }
                                    }
                                  }
                                } else {
                                  ix_loop_active_172 = 0;
                                }
                              }
                            }
                            ix_ms_149 = ix_ip_145;
                            ix_p0_150 = ix_p_148;
                            ix_ip_145 = ((unsigned long long)((-(((int)1)))));
                            ix_jp_146 = ((unsigned long long)(((int)0)));
                            ix_p_148 = ((unsigned long long)(((int)1)));
                            ix_k_147 = ix_p_148;
                            {
                              int ix_loop_active_180 = 1;
                              while (ix_loop_active_180 && !ix_twoway_strstr_returned_140) {
                                if (((ix_jp_146 + ix_k_147) < ix_l_144)) {
                                  int ix_continue_181 = 0;
                                  {
                                    unsigned long long ix_subscript_182 = (ix_ip_145 + ix_k_147);
                                    unsigned long long ix_subscript_183 = (ix_jp_146 + ix_k_147);
                                    if ((((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_182) * 1)]))) == ((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_183) * 1)]))))) {
                                      {
                                        if ((ix_k_147 == ix_p_148)) {
                                          {
                                            ix_jp_146 = (((unsigned long long)(ix_jp_146)) + (ix_p_148));
                                            ix_k_147 = ((unsigned long long)(((int)1)));
                                          }
                                        }
                                        else {
                                          unsigned long long ix_old_184 = ix_k_147;
                                          ++ix_k_147;
                                        }
                                      }
                                    }
                                    else {
                                      unsigned long long ix_subscript_185 = (ix_ip_145 + ix_k_147);
                                      unsigned long long ix_subscript_186 = (ix_jp_146 + ix_k_147);
                                      if ((((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_185) * 1)]))) < ((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_186) * 1)]))))) {
                                        {
                                          ix_jp_146 = (((unsigned long long)(ix_jp_146)) + (ix_k_147));
                                          ix_k_147 = ((unsigned long long)(((int)1)));
                                          ix_p_148 = (ix_jp_146 - ix_ip_145);
                                        }
                                      }
                                      else {
                                        {
                                          unsigned long long ix_old_187 = ix_jp_146;
                                          ++ix_jp_146;
                                          ix_ip_145 = ix_old_187;
                                          ix_p_148 = ((unsigned long long)(((int)1)));
                                          ix_k_147 = ix_p_148;
                                        }
                                      }
                                    }
                                  }
                                } else {
                                  ix_loop_active_180 = 0;
                                }
                              }
                            }
                            if (((ix_ip_145 + ((unsigned long long)(((int)1)))) > (ix_ms_149 + ((unsigned long long)(((int)1)))))) {
                              ix_ms_149 = ix_ip_145;
                            }
                            else {
                              ix_p_148 = ix_p0_150;
                            }
                            long long ix_argument_188 = ix_twoway_strstr_n_142;
                            long long ix_argument_189 = (ix_twoway_strstr_n_142 + (long long)(ix_p_148) * 1);
                            unsigned long long ix_argument_190 = (ix_ms_149 + ((unsigned long long)(((int)1))));
                            int ix_memcmp2_result_191;
                            { /* inline memcmp2 */
                              int ix_memcmp2_returned_192 = 0;
                              long long ix_memcmp2_vl_193 = ix_argument_188;
                              long long ix_memcmp2_vr_194 = ix_argument_189;
                              unsigned long long ix_memcmp2_n_195 = ix_argument_190;
                              {
                                long long ix_l_196; /* nullable byte offset; -1 means null */
                                ix_l_196 = ix_memcmp2_vl_193;
                                long long ix_r_197; /* nullable byte offset; -1 means null */
                                ix_r_197 = ix_memcmp2_vr_194;
                                {
                                  int ix_loop_active_198 = 1;
                                  while (ix_loop_active_198 && !ix_memcmp2_returned_192) {
                                    int ix_short_circuit_200 = !!(ix_memcmp2_n_195);
                                    if (ix_short_circuit_200) {
                                      ix_short_circuit_200 = !!((((int)(((unsigned char)ix_needle_22[ix_l_196]))) == ((int)(((unsigned char)ix_needle_22[ix_r_197])))));
                                    }
                                    if (ix_short_circuit_200) {
                                      int ix_continue_199 = 0;
                                      if (!ix_memcmp2_returned_192) {
                                        unsigned long long ix_old_201 = ix_memcmp2_n_195;
                                        --ix_memcmp2_n_195;
                                        long long ix_old_202 = ix_l_196;
                                        ix_l_196 += 1;
                                        long long ix_old_203 = ix_r_197;
                                        ix_r_197 += 1;
                                      }
                                    } else {
                                      ix_loop_active_198 = 0;
                                    }
                                  }
                                }
                                int ix_conditional_204;
                                if (ix_memcmp2_n_195) {
                                  ix_conditional_204 = (((int)(((unsigned char)ix_needle_22[ix_l_196]))) - ((int)(((unsigned char)ix_needle_22[ix_r_197]))));
                                } else {
                                  ix_conditional_204 = ((int)0);
                                }
                                ix_memcmp2_result_191 = ix_conditional_204;
                                ix_memcmp2_returned_192 = 1;
                              }
                            }
                            if (ix_memcmp2_result_191) {
                              {
                                ix_mem0_152 = ((unsigned long long)(((int)0)));
                                unsigned long long ix_conditional_205;
                                if ((ix_ms_149 > ((ix_l_144 - ix_ms_149) - ((unsigned long long)(((int)1)))))) {
                                  ix_conditional_205 = ix_ms_149;
                                } else {
                                  ix_conditional_205 = ((ix_l_144 - ix_ms_149) - ((unsigned long long)(((int)1))));
                                }
                                ix_p_148 = (ix_conditional_205 + ((unsigned long long)(((int)1))));
                              }
                            }
                            else {
                              ix_mem0_152 = (ix_l_144 - ix_p_148);
                            }
                            ix_mem_151 = ((unsigned long long)(((int)0)));
                            ix_z_143 = ix_twoway_strstr_h_141;
                            {
                              int ix_loop_active_206 = 1;
                              while (ix_loop_active_206 && !ix_twoway_strstr_returned_140) {
                                if (1) {
                                  int ix_continue_207 = 0;
                                  {
                                    if ((((unsigned long long)(((int)((ix_z_143 - ix_twoway_strstr_h_141) / 1)))) < ix_l_144)) {
                                      {
                                        unsigned long long ix_grow_208;
                                        ix_grow_208 = (ix_l_144 | ((unsigned long long)(((int)63))));
                                        long long ix_z2_209; /* nullable byte offset; -1 means null */
                                        long long ix_argument_210 = ix_z_143;
                                        int ix_argument_211 = ((int)0);
                                        unsigned long long ix_argument_212 = ix_grow_208;
                                        long long ix_memchr2_result_213;
                                        { /* inline memchr2 */
                                          int ix_memchr2_returned_214 = 0;
                                          long long ix_memchr2_src_215 = ix_argument_210;
                                          int ix_memchr2_c_216 = ix_argument_211;
                                          unsigned long long ix_memchr2_n_217 = ix_argument_212;
                                          {
                                            long long ix_s_218; /* nullable byte offset; -1 means null */
                                            ix_s_218 = ix_memchr2_src_215;
                                            ix_memchr2_c_216 = ((int)(((unsigned char)(ix_memchr2_c_216))));
                                            {
                                              int ix_loop_active_219 = 1;
                                              while (ix_loop_active_219 && !ix_memchr2_returned_214) {
                                                int ix_short_circuit_221 = !!(ix_memchr2_n_217);
                                                if (ix_short_circuit_221) {
                                                  ix_short_circuit_221 = !!((((int)(((unsigned char)ix_haystack_4[ix_s_218]))) != ix_memchr2_c_216));
                                                }
                                                if (ix_short_circuit_221) {
                                                  int ix_continue_220 = 0;
                                                  if (!ix_memchr2_returned_214) {
                                                    long long ix_old_222 = ix_s_218;
                                                    ix_s_218 += 1;
                                                    unsigned long long ix_old_223 = ix_memchr2_n_217;
                                                    --ix_memchr2_n_217;
                                                  }
                                                } else {
                                                  ix_loop_active_219 = 0;
                                                }
                                              }
                                            }
                                            long long ix_conditional_224;
                                            if (ix_memchr2_n_217) {
                                              ix_conditional_224 = ix_s_218;
                                            } else {
                                              ix_conditional_224 = -1LL;
                                            }
                                            ix_memchr2_result_213 = ix_conditional_224;
                                            ix_memchr2_returned_214 = 1;
                                          }
                                        }
                                        ix_z2_209 = ix_memchr2_result_213;
                                        if ((ix_z2_209 != -1LL)) {
                                          {
                                            ix_z_143 = ix_z2_209;
                                            if ((((unsigned long long)(((int)((ix_z_143 - ix_twoway_strstr_h_141) / 1)))) < ix_l_144)) {
                                              ix_twoway_strstr_result_139 = -1LL;
                                              ix_twoway_strstr_returned_140 = 1;
                                            }
                                          }
                                        }
                                        else {
                                          ix_z_143 = (ix_z_143 + (long long)(ix_grow_208) * 1);
                                        }
                                      }
                                    }
                                    if (!ix_twoway_strstr_returned_140) {
                                      unsigned long long ix_subscript_225 = (ix_l_144 - ((unsigned long long)(((int)1))));
                                      unsigned long long ix_subscript_226 = (((unsigned long long)(((unsigned char)ix_haystack_4[(ix_twoway_strstr_h_141 + (long long)(ix_subscript_225) * 1)]))) / ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8)))));
                                      unsigned long long ix_subscript_227 = (ix_l_144 - ((unsigned long long)(((int)1))));
                                      if ((((unsigned long long)((((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_226) * 8)) + 0]) << 0) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_226) * 8)) + 1]) << 8) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_226) * 8)) + 2]) << 16) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_226) * 8)) + 3]) << 24) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_226) * 8)) + 4]) << 32) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_226) * 8)) + 5]) << 40) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_226) * 8)) + 6]) << 48) | (((unsigned long long)ix_byteset_153[((0LL + (long long)(ix_subscript_226) * 8)) + 7]) << 56))) & (((unsigned long long)(((int)1))) << (((unsigned long long)(((unsigned char)ix_haystack_4[(ix_twoway_strstr_h_141 + (long long)(ix_subscript_227) * 1)]))) % ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8)))))))) {
                                        {
                                          unsigned long long ix_subscript_228 = (ix_l_144 - ((unsigned long long)(((int)1))));
                                          unsigned char ix_subscript_229 = ((unsigned char)ix_haystack_4[(ix_twoway_strstr_h_141 + (long long)(ix_subscript_228) * 1)]);
                                          ix_k_147 = (ix_l_144 - ((unsigned long long)((((unsigned long long)ix_shift_156[((0LL + (long long)(ix_subscript_229) * 8)) + 0]) << 0) | (((unsigned long long)ix_shift_156[((0LL + (long long)(ix_subscript_229) * 8)) + 1]) << 8) | (((unsigned long long)ix_shift_156[((0LL + (long long)(ix_subscript_229) * 8)) + 2]) << 16) | (((unsigned long long)ix_shift_156[((0LL + (long long)(ix_subscript_229) * 8)) + 3]) << 24) | (((unsigned long long)ix_shift_156[((0LL + (long long)(ix_subscript_229) * 8)) + 4]) << 32) | (((unsigned long long)ix_shift_156[((0LL + (long long)(ix_subscript_229) * 8)) + 5]) << 40) | (((unsigned long long)ix_shift_156[((0LL + (long long)(ix_subscript_229) * 8)) + 6]) << 48) | (((unsigned long long)ix_shift_156[((0LL + (long long)(ix_subscript_229) * 8)) + 7]) << 56))));
                                          if (ix_k_147) {
                                            {
                                              if ((ix_k_147 < ix_mem_151)) {
                                                ix_k_147 = ix_mem_151;
                                              }
                                              ix_twoway_strstr_h_141 = (ix_twoway_strstr_h_141 + (long long)(ix_k_147) * 1);
                                              ix_mem_151 = ((unsigned long long)(((int)0)));
                                              ix_continue_207 = 1;
                                            }
                                          }
                                        }
                                      }
                                      else {
                                        {
                                          ix_twoway_strstr_h_141 = (ix_twoway_strstr_h_141 + (long long)(ix_l_144) * 1);
                                          ix_mem_151 = ((unsigned long long)(((int)0)));
                                          ix_continue_207 = 1;
                                        }
                                      }
                                      if (!ix_continue_207) {
                                        {
                                          unsigned long long ix_conditional_230;
                                          if (((ix_ms_149 + ((unsigned long long)(((int)1)))) > ix_mem_151)) {
                                            ix_conditional_230 = (ix_ms_149 + ((unsigned long long)(((int)1))));
                                          } else {
                                            ix_conditional_230 = ix_mem_151;
                                          }
                                          ix_k_147 = ix_conditional_230;
                                          int ix_loop_active_231 = 1;
                                          while (ix_loop_active_231 && !ix_twoway_strstr_returned_140) {
                                            unsigned long long ix_subscript_233 = ix_k_147;
                                            int ix_short_circuit_234 = !!(((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_233) * 1)]))));
                                            if (ix_short_circuit_234) {
                                              unsigned long long ix_subscript_235 = ix_k_147;
                                              unsigned long long ix_subscript_236 = ix_k_147;
                                              ix_short_circuit_234 = !!((((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_235) * 1)]))) == ((int)(((unsigned char)ix_haystack_4[(ix_twoway_strstr_h_141 + (long long)(ix_subscript_236) * 1)])))));
                                            }
                                            if (ix_short_circuit_234) {
                                              int ix_continue_232 = 0;
                                              if (!ix_twoway_strstr_returned_140) {
                                                unsigned long long ix_old_237 = ix_k_147;
                                                ++ix_k_147;
                                              }
                                            } else {
                                              ix_loop_active_231 = 0;
                                            }
                                          }
                                        }
                                        unsigned long long ix_subscript_238 = ix_k_147;
                                        if (((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_238) * 1)])) {
                                          {
                                            ix_twoway_strstr_h_141 = (ix_twoway_strstr_h_141 + (long long)((ix_k_147 - ix_ms_149)) * 1);
                                            ix_mem_151 = ((unsigned long long)(((int)0)));
                                            ix_continue_207 = 1;
                                          }
                                        }
                                        if (!ix_continue_207) {
                                          {
                                            ix_k_147 = (ix_ms_149 + ((unsigned long long)(((int)1))));
                                            int ix_loop_active_239 = 1;
                                            while (ix_loop_active_239 && !ix_twoway_strstr_returned_140) {
                                              int ix_short_circuit_241 = !!((ix_k_147 > ix_mem_151));
                                              if (ix_short_circuit_241) {
                                                unsigned long long ix_subscript_242 = (ix_k_147 - ((unsigned long long)(((int)1))));
                                                unsigned long long ix_subscript_243 = (ix_k_147 - ((unsigned long long)(((int)1))));
                                                ix_short_circuit_241 = !!((((int)(((unsigned char)ix_needle_22[(ix_twoway_strstr_n_142 + (long long)(ix_subscript_242) * 1)]))) == ((int)(((unsigned char)ix_haystack_4[(ix_twoway_strstr_h_141 + (long long)(ix_subscript_243) * 1)])))));
                                              }
                                              if (ix_short_circuit_241) {
                                                int ix_continue_240 = 0;
                                                if (!ix_twoway_strstr_returned_140) {
                                                  unsigned long long ix_old_244 = ix_k_147;
                                                  --ix_k_147;
                                                }
                                              } else {
                                                ix_loop_active_239 = 0;
                                              }
                                            }
                                          }
                                          if ((ix_k_147 <= ix_mem_151)) {
                                            ix_twoway_strstr_result_139 = ix_twoway_strstr_h_141;
                                            ix_twoway_strstr_returned_140 = 1;
                                          }
                                          if (!ix_twoway_strstr_returned_140) {
                                            ix_twoway_strstr_h_141 = (ix_twoway_strstr_h_141 + (long long)(ix_p_148) * 1);
                                            ix_mem_151 = ix_mem0_152;
                                          }
                                        }
                                      }
                                    }
                                  }
                                } else {
                                  ix_loop_active_206 = 0;
                                }
                              }
                            }
                          }
                        }
                      }
                      ix_strstr_result_43 = ix_twoway_strstr_result_139;
                      ix_strstr_returned_44 = 1;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  ix_loc_40 = ix_strstr_result_43;
  int ix_i_245;
  ix_i_245 = ((int)0);
  if ((!(ix_loc_40 == -1LL))) {
    {
      _Bool ix_b_246;
      ix_b_246 = ((_Bool)(((int)1)));
      {
        int ix_i_247;
        ix_i_247 = ((int)0);
        int ix_loop_active_248 = 1;
        while (ix_loop_active_248) {
          long long ix_argument_250 = 0LL;
          unsigned long long ix_strlen_result_251;
          { /* inline strlen */
            int ix_strlen_returned_252 = 0;
            long long ix_strlen_s_253 = ix_argument_250;
            {
              long long ix_a_254; /* nullable byte offset; -1 means null */
              ix_a_254 = ix_strlen_s_253;
              {
                int ix_loop_active_255 = 1;
                while (ix_loop_active_255 && !ix_strlen_returned_252) {
                  if (((char)ix_needle_22[ix_strlen_s_253])) {
                    int ix_continue_256 = 0;
                    if (!ix_strlen_returned_252) {
                      long long ix_old_257 = ix_strlen_s_253;
                      ix_strlen_s_253 += 1;
                    }
                  } else {
                    ix_loop_active_255 = 0;
                  }
                }
              }
              ix_strlen_result_251 = ((unsigned long long)(((int)((ix_strlen_s_253 - ix_a_254) / 1))));
              ix_strlen_returned_252 = 1;
            }
          }
          if ((((unsigned long long)(ix_i_247)) < ix_strlen_result_251)) {
            int ix_continue_249 = 0;
            {
              int ix_short_circuit_258 = !!(((int)(ix_b_246)));
              if (ix_short_circuit_258) {
                int ix_subscript_259 = ix_i_247;
                int ix_subscript_260 = ix_i_247;
                ix_short_circuit_258 = !!((((int)(((char)ix_haystack_4[(ix_loc_40 + (long long)(ix_subscript_259) * 1)]))) == ((int)(((char)ix_needle_22[(0LL + (long long)(ix_subscript_260) * 1)])))));
              }
              ix_b_246 = ((_Bool)(ix_short_circuit_258));
            }
            int ix_old_261 = ix_i_247;
            ++ix_i_247;
          } else {
            ix_loop_active_248 = 0;
          }
        }
      }
      int ix_argument_262 = ((int)(ix_b_246));
      __JVERIFIER_assert(ix_argument_262);
    }
  }
  return ((int)0);
}
