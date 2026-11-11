/* Generated indexed/inlined variant of String-fc/strpbrk_fc-3.i.
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
  long long ix_str_count_5 = (ix_size_a_1);
  char ix_str_4[ix_str_count_5];
  unsigned int ix_str_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
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
              ix_str_4[(ix_init_dest_12 + (long long)(ix_subscript_17) * 1)] = ix_stored_byte_18;
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
      ix_str_4[(ix_init_dest_12 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
    }
  }
  long long ix_lst_count_23 = (ix_size_b_2);
  char ix_lst_22[ix_lst_count_23];
  unsigned int ix_lst_alignment_mod4_24 = __VERIFIER_nondet_uint() & 3U;
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
              ix_lst_22[(ix_init_dest_30 + (long long)(ix_subscript_35) * 1)] = ix_stored_byte_36;
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
      ix_lst_22[(ix_init_dest_30 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
    }
  }
  long long ix_c_40; /* nullable byte offset; -1 means null */
  long long ix_argument_41 = 0LL;
  long long ix_argument_42 = 0LL;
  long long ix_strpbrk_result_43;
  { /* inline strpbrk */
    int ix_strpbrk_returned_44 = 0;
    long long ix_strpbrk_s_45 = ix_argument_41;
    long long ix_strpbrk_b_46 = ix_argument_42;
    {
      long long ix_argument_47 = ix_strpbrk_s_45;
      long long ix_argument_48 = ix_strpbrk_b_46;
      unsigned long long ix_strcspn_result_49;
      { /* inline strcspn */
        int ix_strcspn_returned_50 = 0;
        long long ix_strcspn_s_51 = ix_argument_47;
        long long ix_strcspn_c_52 = ix_argument_48;
        {
          long long ix_a_53; /* nullable byte offset; -1 means null */
          ix_a_53 = ix_strcspn_s_51;
          long long ix_byteset_count_55 = (4);
          unsigned char ix_byteset_54[ix_byteset_count_55 * 8];
          int ix_subscript_56 = ((int)0);
          int ix_short_circuit_57 = !!((!(((char)ix_lst_22[(ix_strcspn_c_52 + (long long)(ix_subscript_56) * 1)]))));
          if (!ix_short_circuit_57) {
            int ix_subscript_58 = ((int)1);
            ix_short_circuit_57 = !!((!(((char)ix_lst_22[(ix_strcspn_c_52 + (long long)(ix_subscript_58) * 1)]))));
          }
          if (ix_short_circuit_57) {
            long long ix_argument_59 = ix_strcspn_s_51;
            int ix_argument_60 = ((int)(((char)ix_lst_22[ix_strcspn_c_52])));
            long long ix_strchrnul_result_61;
            { /* inline __strchrnul */
              int ix_strchrnul_returned_62 = 0;
              long long ix_strchrnul_s_63 = ix_argument_59;
              int ix_strchrnul_c_64 = ix_argument_60;
              {
                ix_strchrnul_c_64 = ((int)(((unsigned char)(ix_strchrnul_c_64))));
                if ((!(ix_strchrnul_c_64))) {
                  long long ix_argument_65 = ix_strchrnul_s_63;
                  unsigned long long ix_strlen_result_66;
                  { /* inline strlen */
                    int ix_strlen_returned_67 = 0;
                    long long ix_strlen_s_68 = ix_argument_65;
                    {
                      long long ix_a_69; /* nullable byte offset; -1 means null */
                      ix_a_69 = ix_strlen_s_68;
                      {
                        int ix_loop_active_70 = 1;
                        while (ix_loop_active_70 && !ix_strlen_returned_67) {
                          if (((char)ix_str_4[ix_strlen_s_68])) {
                            int ix_continue_71 = 0;
                            if (!ix_strlen_returned_67) {
                              long long ix_old_72 = ix_strlen_s_68;
                              ix_strlen_s_68 += 1;
                            }
                          } else {
                            ix_loop_active_70 = 0;
                          }
                        }
                      }
                      ix_strlen_result_66 = ((unsigned long long)(((int)((ix_strlen_s_68 - ix_a_69) / 1))));
                      ix_strlen_returned_67 = 1;
                    }
                  }
                  ix_strchrnul_result_61 = (ix_strchrnul_s_63 + (long long)(ix_strlen_result_66) * 1);
                  ix_strchrnul_returned_62 = 1;
                }
                if (!ix_strchrnul_returned_62) {
                  {
                    int ix_loop_active_73 = 1;
                    while (ix_loop_active_73 && !ix_strchrnul_returned_62) {
                      int ix_short_circuit_75 = !!(((int)(((char)ix_str_4[ix_strchrnul_s_63]))));
                      if (ix_short_circuit_75) {
                        ix_short_circuit_75 = !!((((int)(((unsigned char)ix_str_4[ix_strchrnul_s_63]))) != ix_strchrnul_c_64));
                      }
                      if (ix_short_circuit_75) {
                        int ix_continue_74 = 0;
                        if (!ix_strchrnul_returned_62) {
                          long long ix_old_76 = ix_strchrnul_s_63;
                          ix_strchrnul_s_63 += 1;
                        }
                      } else {
                        ix_loop_active_73 = 0;
                      }
                    }
                  }
                  ix_strchrnul_result_61 = ix_strchrnul_s_63;
                  ix_strchrnul_returned_62 = 1;
                }
              }
            }
            ix_strcspn_result_49 = ((unsigned long long)(((int)((ix_strchrnul_result_61 - ix_a_53) / 1))));
            ix_strcspn_returned_50 = 1;
          }
          if (!ix_strcspn_returned_50) {
            long long ix_argument_77 = 0LL;
            int ix_argument_78 = ((int)0);
            unsigned long long ix_argument_79 = ((unsigned long long)(((unsigned int)32)));
            long long ix_memset2_result_80;
            { /* inline memset2 */
              int ix_memset2_returned_81 = 0;
              long long ix_memset2_dest_82 = ix_argument_77;
              int ix_memset2_c_83 = ix_argument_78;
              unsigned long long ix_memset2_n_84 = ix_argument_79;
              {
                long long ix_s_85; /* nullable byte offset; -1 means null */
                ix_s_85 = ix_memset2_dest_82;
                unsigned long long ix_k_86;
                if ((!(ix_memset2_n_84))) {
                  ix_memset2_result_80 = ix_memset2_dest_82;
                  ix_memset2_returned_81 = 1;
                }
                if (!ix_memset2_returned_81) {
                  int ix_subscript_87 = ((int)0);
                  unsigned char ix_stored_byte_88 = ((unsigned char)(ix_memset2_c_83));
                  ix_byteset_54[((ix_s_85 + (long long)(ix_subscript_87) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_88) >> 0);
                  unsigned long long ix_subscript_89 = (ix_memset2_n_84 - ((unsigned long long)(((int)1))));
                  unsigned char ix_stored_byte_90 = ((unsigned char)(ix_memset2_c_83));
                  ix_byteset_54[((ix_s_85 + (long long)(ix_subscript_89) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_90) >> 0);
                  if ((ix_memset2_n_84 <= ((unsigned long long)(((int)2))))) {
                    ix_memset2_result_80 = ix_memset2_dest_82;
                    ix_memset2_returned_81 = 1;
                  }
                  if (!ix_memset2_returned_81) {
                    int ix_subscript_91 = ((int)1);
                    unsigned char ix_stored_byte_92 = ((unsigned char)(ix_memset2_c_83));
                    ix_byteset_54[((ix_s_85 + (long long)(ix_subscript_91) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_92) >> 0);
                    int ix_subscript_93 = ((int)2);
                    unsigned char ix_stored_byte_94 = ((unsigned char)(ix_memset2_c_83));
                    ix_byteset_54[((ix_s_85 + (long long)(ix_subscript_93) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_94) >> 0);
                    unsigned long long ix_subscript_95 = (ix_memset2_n_84 - ((unsigned long long)(((int)2))));
                    unsigned char ix_stored_byte_96 = ((unsigned char)(ix_memset2_c_83));
                    ix_byteset_54[((ix_s_85 + (long long)(ix_subscript_95) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_96) >> 0);
                    unsigned long long ix_subscript_97 = (ix_memset2_n_84 - ((unsigned long long)(((int)3))));
                    unsigned char ix_stored_byte_98 = ((unsigned char)(ix_memset2_c_83));
                    ix_byteset_54[((ix_s_85 + (long long)(ix_subscript_97) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_98) >> 0);
                    if ((ix_memset2_n_84 <= ((unsigned long long)(((int)6))))) {
                      ix_memset2_result_80 = ix_memset2_dest_82;
                      ix_memset2_returned_81 = 1;
                    }
                    if (!ix_memset2_returned_81) {
                      int ix_subscript_99 = ((int)3);
                      unsigned char ix_stored_byte_100 = ((unsigned char)(ix_memset2_c_83));
                      ix_byteset_54[((ix_s_85 + (long long)(ix_subscript_99) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_100) >> 0);
                      unsigned long long ix_subscript_101 = (ix_memset2_n_84 - ((unsigned long long)(((int)4))));
                      unsigned char ix_stored_byte_102 = ((unsigned char)(ix_memset2_c_83));
                      ix_byteset_54[((ix_s_85 + (long long)(ix_subscript_101) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_102) >> 0);
                      if ((ix_memset2_n_84 <= ((unsigned long long)(((int)8))))) {
                        ix_memset2_result_80 = ix_memset2_dest_82;
                        ix_memset2_returned_81 = 1;
                      }
                      if (!ix_memset2_returned_81) {
                        ix_k_86 = ((unsigned long long)(((-(((unsigned int)(0U + (unsigned int)(ix_s_85))))) & ((unsigned int)(((int)3))))));
                        ix_s_85 = (ix_s_85 + (long long)(ix_k_86) * 1);
                        ix_memset2_n_84 = (((unsigned long long)(ix_memset2_n_84)) - (ix_k_86));
                        ix_memset2_n_84 = (((unsigned long long)(ix_memset2_n_84)) & (((unsigned long long)((-(((int)4)))))));
                        {
                          int ix_loop_active_103 = 1;
                          while (ix_loop_active_103 && !ix_memset2_returned_81) {
                            if (ix_memset2_n_84) {
                              int ix_continue_104 = 0;
                              unsigned char ix_stored_byte_105 = ((unsigned char)(ix_memset2_c_83));
                              ix_byteset_54[(ix_s_85) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_105) >> 0);
                              if (!ix_memset2_returned_81) {
                                unsigned long long ix_old_106 = ix_memset2_n_84;
                                --ix_memset2_n_84;
                                long long ix_old_107 = ix_s_85;
                                ix_s_85 += 1;
                              }
                            } else {
                              ix_loop_active_103 = 0;
                            }
                          }
                        }
                        ix_memset2_result_80 = ix_memset2_dest_82;
                        ix_memset2_returned_81 = 1;
                      }
                    }
                  }
                }
              }
            }
            {
              int ix_loop_active_108 = 1;
              while (ix_loop_active_108 && !ix_strcspn_returned_50) {
                int ix_short_circuit_110 = !!(((int)(((char)ix_lst_22[ix_strcspn_c_52]))));
                if (ix_short_circuit_110) {
                  unsigned long long ix_subscript_111 = (((unsigned long long)(((unsigned char)ix_lst_22[ix_strcspn_c_52]))) / ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8)))));
                  unsigned long long ix_stored_word_112 = (((unsigned long long)(((unsigned long long)((((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 0]) << 0) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 1]) << 8) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 2]) << 16) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 3]) << 24) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 4]) << 32) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 5]) << 40) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 6]) << 48) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 7]) << 56))))) | ((((unsigned long long)(((int)1))) << (((unsigned long long)(((unsigned char)ix_lst_22[ix_strcspn_c_52]))) % ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8))))))));
                  ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 0] = (unsigned char)(((unsigned long long)ix_stored_word_112) >> 0);
                  ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 1] = (unsigned char)(((unsigned long long)ix_stored_word_112) >> 8);
                  ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 2] = (unsigned char)(((unsigned long long)ix_stored_word_112) >> 16);
                  ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 3] = (unsigned char)(((unsigned long long)ix_stored_word_112) >> 24);
                  ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 4] = (unsigned char)(((unsigned long long)ix_stored_word_112) >> 32);
                  ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 5] = (unsigned char)(((unsigned long long)ix_stored_word_112) >> 40);
                  ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 6] = (unsigned char)(((unsigned long long)ix_stored_word_112) >> 48);
                  ix_byteset_54[((0LL + (long long)(ix_subscript_111) * 8)) + 7] = (unsigned char)(((unsigned long long)ix_stored_word_112) >> 56);
                  ix_short_circuit_110 = !!(ix_stored_word_112);
                }
                if (ix_short_circuit_110) {
                  int ix_continue_109 = 0;
                  if (!ix_strcspn_returned_50) {
                    long long ix_old_113 = ix_strcspn_c_52;
                    ix_strcspn_c_52 += 1;
                  }
                } else {
                  ix_loop_active_108 = 0;
                }
              }
            }
            {
              int ix_loop_active_114 = 1;
              while (ix_loop_active_114 && !ix_strcspn_returned_50) {
                int ix_short_circuit_116 = !!(((int)(((char)ix_str_4[ix_strcspn_s_51]))));
                if (ix_short_circuit_116) {
                  unsigned long long ix_subscript_117 = (((unsigned long long)(((unsigned char)ix_str_4[ix_strcspn_s_51]))) / ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8)))));
                  ix_short_circuit_116 = !!((!((((unsigned long long)((((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_117) * 8)) + 0]) << 0) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_117) * 8)) + 1]) << 8) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_117) * 8)) + 2]) << 16) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_117) * 8)) + 3]) << 24) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_117) * 8)) + 4]) << 32) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_117) * 8)) + 5]) << 40) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_117) * 8)) + 6]) << 48) | (((unsigned long long)ix_byteset_54[((0LL + (long long)(ix_subscript_117) * 8)) + 7]) << 56))) & (((unsigned long long)(((int)1))) << (((unsigned long long)(((unsigned char)ix_str_4[ix_strcspn_s_51]))) % ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8))))))))));
                }
                if (ix_short_circuit_116) {
                  int ix_continue_115 = 0;
                  if (!ix_strcspn_returned_50) {
                    long long ix_old_118 = ix_strcspn_s_51;
                    ix_strcspn_s_51 += 1;
                  }
                } else {
                  ix_loop_active_114 = 0;
                }
              }
            }
            ix_strcspn_result_49 = ((unsigned long long)(((int)((ix_strcspn_s_51 - ix_a_53) / 1))));
            ix_strcspn_returned_50 = 1;
          }
        }
      }
      ix_strpbrk_s_45 = (ix_strpbrk_s_45 + (long long)(ix_strcspn_result_49) * 1);
      long long ix_conditional_119;
      if (((int)(((char)ix_str_4[ix_strpbrk_s_45])))) {
        ix_conditional_119 = ix_strpbrk_s_45;
      } else {
        ix_conditional_119 = -1LL;
      }
      ix_strpbrk_result_43 = ix_conditional_119;
      ix_strpbrk_returned_44 = 1;
    }
  }
  ix_c_40 = ix_strpbrk_result_43;
  if ((!(ix_c_40 == -1LL))) {
    {
      long long ix_argument_120 = 0LL;
      unsigned long long ix_strlen_result_121;
      { /* inline strlen */
        int ix_strlen_returned_122 = 0;
        long long ix_strlen_s_123 = ix_argument_120;
        {
          long long ix_a_124; /* nullable byte offset; -1 means null */
          ix_a_124 = ix_strlen_s_123;
          {
            int ix_loop_active_125 = 1;
            while (ix_loop_active_125 && !ix_strlen_returned_122) {
              if (((char)ix_str_4[ix_strlen_s_123])) {
                int ix_continue_126 = 0;
                if (!ix_strlen_returned_122) {
                  long long ix_old_127 = ix_strlen_s_123;
                  ix_strlen_s_123 += 1;
                }
              } else {
                ix_loop_active_125 = 0;
              }
            }
          }
          ix_strlen_result_121 = ((unsigned long long)(((int)((ix_strlen_s_123 - ix_a_124) / 1))));
          ix_strlen_returned_122 = 1;
        }
      }
      int ix_argument_128 = (((unsigned long long)(((int)((ix_c_40 - 0LL) / 1)))) <= ix_strlen_result_121);
      __JVERIFIER_assert(ix_argument_128);
    }
  }
  return ((int)0);
}
