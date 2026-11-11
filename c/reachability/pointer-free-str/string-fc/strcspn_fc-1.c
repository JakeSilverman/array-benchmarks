/* Generated indexed/inlined variant of String-fc/strcspn_fc-1.i.
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
  int ix_index_40;
  long long ix_argument_41 = 0LL;
  long long ix_argument_42 = 0LL;
  unsigned long long ix_strcspn_result_43;
  { /* inline strcspn */
    int ix_strcspn_returned_44 = 0;
    long long ix_strcspn_s_45 = ix_argument_41;
    long long ix_strcspn_c_46 = ix_argument_42;
    {
      long long ix_a_47; /* nullable byte offset; -1 means null */
      ix_a_47 = ix_strcspn_s_45;
      long long ix_byteset_count_49 = (4);
      unsigned char ix_byteset_48[ix_byteset_count_49 * 8];
      int ix_subscript_50 = ((int)0);
      int ix_short_circuit_51 = !!((!(((char)ix_lst_22[(ix_strcspn_c_46 + (long long)(ix_subscript_50) * 1)]))));
      if (!ix_short_circuit_51) {
        int ix_subscript_52 = ((int)1);
        ix_short_circuit_51 = !!((!(((char)ix_lst_22[(ix_strcspn_c_46 + (long long)(ix_subscript_52) * 1)]))));
      }
      if (ix_short_circuit_51) {
        long long ix_argument_53 = ix_strcspn_s_45;
        int ix_argument_54 = ((int)(((char)ix_lst_22[ix_strcspn_c_46])));
        long long ix_strchrnul_result_55;
        { /* inline __strchrnul */
          int ix_strchrnul_returned_56 = 0;
          long long ix_strchrnul_s_57 = ix_argument_53;
          int ix_strchrnul_c_58 = ix_argument_54;
          {
            ix_strchrnul_c_58 = ((int)(((unsigned char)(ix_strchrnul_c_58))));
            if ((!(ix_strchrnul_c_58))) {
              long long ix_argument_59 = ix_strchrnul_s_57;
              unsigned long long ix_strlen_result_60;
              { /* inline strlen */
                int ix_strlen_returned_61 = 0;
                long long ix_strlen_s_62 = ix_argument_59;
                {
                  long long ix_a_63; /* nullable byte offset; -1 means null */
                  ix_a_63 = ix_strlen_s_62;
                  {
                    int ix_loop_active_64 = 1;
                    while (ix_loop_active_64 && !ix_strlen_returned_61) {
                      if (((char)ix_str_4[ix_strlen_s_62])) {
                        int ix_continue_65 = 0;
                        if (!ix_strlen_returned_61) {
                          long long ix_old_66 = ix_strlen_s_62;
                          ix_strlen_s_62 += 1;
                        }
                      } else {
                        ix_loop_active_64 = 0;
                      }
                    }
                  }
                  ix_strlen_result_60 = ((unsigned long long)(((int)((ix_strlen_s_62 - ix_a_63) / 1))));
                  ix_strlen_returned_61 = 1;
                }
              }
              ix_strchrnul_result_55 = (ix_strchrnul_s_57 + (long long)(ix_strlen_result_60) * 1);
              ix_strchrnul_returned_56 = 1;
            }
            if (!ix_strchrnul_returned_56) {
              {
                int ix_loop_active_67 = 1;
                while (ix_loop_active_67 && !ix_strchrnul_returned_56) {
                  int ix_short_circuit_69 = !!(((int)(((char)ix_str_4[ix_strchrnul_s_57]))));
                  if (ix_short_circuit_69) {
                    ix_short_circuit_69 = !!((((int)(((unsigned char)ix_str_4[ix_strchrnul_s_57]))) != ix_strchrnul_c_58));
                  }
                  if (ix_short_circuit_69) {
                    int ix_continue_68 = 0;
                    if (!ix_strchrnul_returned_56) {
                      long long ix_old_70 = ix_strchrnul_s_57;
                      ix_strchrnul_s_57 += 1;
                    }
                  } else {
                    ix_loop_active_67 = 0;
                  }
                }
              }
              ix_strchrnul_result_55 = ix_strchrnul_s_57;
              ix_strchrnul_returned_56 = 1;
            }
          }
        }
        ix_strcspn_result_43 = ((unsigned long long)(((int)((ix_strchrnul_result_55 - ix_a_47) / 1))));
        ix_strcspn_returned_44 = 1;
      }
      if (!ix_strcspn_returned_44) {
        long long ix_argument_71 = 0LL;
        int ix_argument_72 = ((int)0);
        unsigned long long ix_argument_73 = ((unsigned long long)(((unsigned int)32)));
        long long ix_memset2_result_74;
        { /* inline memset2 */
          int ix_memset2_returned_75 = 0;
          long long ix_memset2_dest_76 = ix_argument_71;
          int ix_memset2_c_77 = ix_argument_72;
          unsigned long long ix_memset2_n_78 = ix_argument_73;
          {
            long long ix_s_79; /* nullable byte offset; -1 means null */
            ix_s_79 = ix_memset2_dest_76;
            unsigned long long ix_k_80;
            if ((!(ix_memset2_n_78))) {
              ix_memset2_result_74 = ix_memset2_dest_76;
              ix_memset2_returned_75 = 1;
            }
            if (!ix_memset2_returned_75) {
              int ix_subscript_81 = ((int)0);
              unsigned char ix_stored_byte_82 = ((unsigned char)(ix_memset2_c_77));
              ix_byteset_48[((ix_s_79 + (long long)(ix_subscript_81) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_82) >> 0);
              unsigned long long ix_subscript_83 = (ix_memset2_n_78 - ((unsigned long long)(((int)1))));
              unsigned char ix_stored_byte_84 = ((unsigned char)(ix_memset2_c_77));
              ix_byteset_48[((ix_s_79 + (long long)(ix_subscript_83) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_84) >> 0);
              if ((ix_memset2_n_78 <= ((unsigned long long)(((int)2))))) {
                ix_memset2_result_74 = ix_memset2_dest_76;
                ix_memset2_returned_75 = 1;
              }
              if (!ix_memset2_returned_75) {
                int ix_subscript_85 = ((int)1);
                unsigned char ix_stored_byte_86 = ((unsigned char)(ix_memset2_c_77));
                ix_byteset_48[((ix_s_79 + (long long)(ix_subscript_85) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_86) >> 0);
                int ix_subscript_87 = ((int)2);
                unsigned char ix_stored_byte_88 = ((unsigned char)(ix_memset2_c_77));
                ix_byteset_48[((ix_s_79 + (long long)(ix_subscript_87) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_88) >> 0);
                unsigned long long ix_subscript_89 = (ix_memset2_n_78 - ((unsigned long long)(((int)2))));
                unsigned char ix_stored_byte_90 = ((unsigned char)(ix_memset2_c_77));
                ix_byteset_48[((ix_s_79 + (long long)(ix_subscript_89) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_90) >> 0);
                unsigned long long ix_subscript_91 = (ix_memset2_n_78 - ((unsigned long long)(((int)3))));
                unsigned char ix_stored_byte_92 = ((unsigned char)(ix_memset2_c_77));
                ix_byteset_48[((ix_s_79 + (long long)(ix_subscript_91) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_92) >> 0);
                if ((ix_memset2_n_78 <= ((unsigned long long)(((int)6))))) {
                  ix_memset2_result_74 = ix_memset2_dest_76;
                  ix_memset2_returned_75 = 1;
                }
                if (!ix_memset2_returned_75) {
                  int ix_subscript_93 = ((int)3);
                  unsigned char ix_stored_byte_94 = ((unsigned char)(ix_memset2_c_77));
                  ix_byteset_48[((ix_s_79 + (long long)(ix_subscript_93) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_94) >> 0);
                  unsigned long long ix_subscript_95 = (ix_memset2_n_78 - ((unsigned long long)(((int)4))));
                  unsigned char ix_stored_byte_96 = ((unsigned char)(ix_memset2_c_77));
                  ix_byteset_48[((ix_s_79 + (long long)(ix_subscript_95) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_96) >> 0);
                  if ((ix_memset2_n_78 <= ((unsigned long long)(((int)8))))) {
                    ix_memset2_result_74 = ix_memset2_dest_76;
                    ix_memset2_returned_75 = 1;
                  }
                  if (!ix_memset2_returned_75) {
                    ix_k_80 = ((unsigned long long)(((-(((unsigned int)(0U + (unsigned int)(ix_s_79))))) & ((unsigned int)(((int)3))))));
                    ix_s_79 = (ix_s_79 + (long long)(ix_k_80) * 1);
                    ix_memset2_n_78 = (((unsigned long long)(ix_memset2_n_78)) - (ix_k_80));
                    ix_memset2_n_78 = (((unsigned long long)(ix_memset2_n_78)) & (((unsigned long long)((-(((int)4)))))));
                    {
                      int ix_loop_active_97 = 1;
                      while (ix_loop_active_97 && !ix_memset2_returned_75) {
                        if (ix_memset2_n_78) {
                          int ix_continue_98 = 0;
                          unsigned char ix_stored_byte_99 = ((unsigned char)(ix_memset2_c_77));
                          ix_byteset_48[(ix_s_79) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_99) >> 0);
                          if (!ix_memset2_returned_75) {
                            unsigned long long ix_old_100 = ix_memset2_n_78;
                            --ix_memset2_n_78;
                            long long ix_old_101 = ix_s_79;
                            ix_s_79 += 1;
                          }
                        } else {
                          ix_loop_active_97 = 0;
                        }
                      }
                    }
                    ix_memset2_result_74 = ix_memset2_dest_76;
                    ix_memset2_returned_75 = 1;
                  }
                }
              }
            }
          }
        }
        {
          int ix_loop_active_102 = 1;
          while (ix_loop_active_102 && !ix_strcspn_returned_44) {
            int ix_short_circuit_104 = !!(((int)(((char)ix_lst_22[ix_strcspn_c_46]))));
            if (ix_short_circuit_104) {
              unsigned long long ix_subscript_105 = (((unsigned long long)(((unsigned char)ix_lst_22[ix_strcspn_c_46]))) / ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8)))));
              unsigned long long ix_stored_word_106 = (((unsigned long long)(((unsigned long long)((((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 0]) << 0) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 1]) << 8) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 2]) << 16) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 3]) << 24) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 4]) << 32) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 5]) << 40) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 6]) << 48) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 7]) << 56))))) | ((((unsigned long long)(((int)1))) << (((unsigned long long)(((unsigned char)ix_lst_22[ix_strcspn_c_46]))) % ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8))))))));
              ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 0] = (unsigned char)(((unsigned long long)ix_stored_word_106) >> 0);
              ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 1] = (unsigned char)(((unsigned long long)ix_stored_word_106) >> 8);
              ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 2] = (unsigned char)(((unsigned long long)ix_stored_word_106) >> 16);
              ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 3] = (unsigned char)(((unsigned long long)ix_stored_word_106) >> 24);
              ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 4] = (unsigned char)(((unsigned long long)ix_stored_word_106) >> 32);
              ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 5] = (unsigned char)(((unsigned long long)ix_stored_word_106) >> 40);
              ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 6] = (unsigned char)(((unsigned long long)ix_stored_word_106) >> 48);
              ix_byteset_48[((0LL + (long long)(ix_subscript_105) * 8)) + 7] = (unsigned char)(((unsigned long long)ix_stored_word_106) >> 56);
              ix_short_circuit_104 = !!(ix_stored_word_106);
            }
            if (ix_short_circuit_104) {
              int ix_continue_103 = 0;
              if (!ix_strcspn_returned_44) {
                long long ix_old_107 = ix_strcspn_c_46;
                ix_strcspn_c_46 += 1;
              }
            } else {
              ix_loop_active_102 = 0;
            }
          }
        }
        {
          int ix_loop_active_108 = 1;
          while (ix_loop_active_108 && !ix_strcspn_returned_44) {
            int ix_short_circuit_110 = !!(((int)(((char)ix_str_4[ix_strcspn_s_45]))));
            if (ix_short_circuit_110) {
              unsigned long long ix_subscript_111 = (((unsigned long long)(((unsigned char)ix_str_4[ix_strcspn_s_45]))) / ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8)))));
              ix_short_circuit_110 = !!((!((((unsigned long long)((((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_111) * 8)) + 0]) << 0) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_111) * 8)) + 1]) << 8) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_111) * 8)) + 2]) << 16) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_111) * 8)) + 3]) << 24) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_111) * 8)) + 4]) << 32) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_111) * 8)) + 5]) << 40) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_111) * 8)) + 6]) << 48) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_111) * 8)) + 7]) << 56))) & (((unsigned long long)(((int)1))) << (((unsigned long long)(((unsigned char)ix_str_4[ix_strcspn_s_45]))) % ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8))))))))));
            }
            if (ix_short_circuit_110) {
              int ix_continue_109 = 0;
              if (!ix_strcspn_returned_44) {
                long long ix_old_112 = ix_strcspn_s_45;
                ix_strcspn_s_45 += 1;
              }
            } else {
              ix_loop_active_108 = 0;
            }
          }
        }
        ix_strcspn_result_43 = ((unsigned long long)(((int)((ix_strcspn_s_45 - ix_a_47) / 1))));
        ix_strcspn_returned_44 = 1;
      }
    }
  }
  ix_index_40 = ((int)(ix_strcspn_result_43));
  int ix_i_113;
  ix_i_113 = ((int)0);
  {
    int ix_i_114;
    ix_i_114 = ((int)0);
    int ix_loop_active_115 = 1;
    while (ix_loop_active_115) {
      if ((ix_i_114 < ix_index_40)) {
        int ix_continue_116 = 0;
        {
          int ix_j_117;
          ix_j_117 = ((int)0);
          {
            int ix_loop_active_118 = 1;
            while (ix_loop_active_118) {
              int ix_subscript_120 = ix_j_117;
              if ((((int)(((char)ix_lst_22[(0LL + (long long)(ix_subscript_120) * 1)]))) != ((int)0))) {
                int ix_continue_119 = 0;
                {
                  int ix_subscript_121 = ix_i_114;
                  int ix_subscript_122 = ix_j_117;
                  int ix_argument_123 = (((int)(((char)ix_str_4[(0LL + (long long)(ix_subscript_121) * 1)]))) != ((int)(((char)ix_lst_22[(0LL + (long long)(ix_subscript_122) * 1)]))));
                  __JVERIFIER_assert(ix_argument_123);
                  int ix_old_124 = ix_j_117;
                  ++ix_j_117;
                }
              } else {
                ix_loop_active_118 = 0;
              }
            }
          }
        }
        int ix_old_125 = ix_i_114;
        ++ix_i_114;
      } else {
        ix_loop_active_115 = 0;
      }
    }
  }
  return ((int)0);
}
