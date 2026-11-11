/* Generated indexed/inlined variant of String-algebraic/strcspn_strchr.c.
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
  if ((ix_size_1 <= ((int)1))) {
    {
      return ((int)0);
    }
  }
  long long ix_str_count_3 = (ix_size_1);
  char ix_str_2[ix_str_count_3];
  unsigned int ix_str_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
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
              ix_str_2[(ix_init_dest_10 + (long long)(ix_subscript_15) * 1)] = ix_stored_byte_16;
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
      ix_str_2[(ix_init_dest_10 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
    }
  }
  long long ix_chars_count_21 = (ix_size_1);
  char ix_chars_20[ix_chars_count_21];
  unsigned int ix_chars_alignment_mod4_22 = __VERIFIER_nondet_uint() & 3U;
  int ix_lookup_23;
  ix_lookup_23 = ((int)(__VERIFIER_nondet_char()));
  int ix_subscript_24 = ((int)0);
  char ix_stored_byte_25 = ((char)(ix_lookup_23));
  ix_chars_20[(0LL + (long long)(ix_subscript_24) * 1)] = ix_stored_byte_25;
  int ix_subscript_26 = ((int)1);
  char ix_stored_byte_27 = ((char)(((int)0)));
  ix_chars_20[(0LL + (long long)(ix_subscript_26) * 1)] = ix_stored_byte_27;
  unsigned int ix_span_28;
  long long ix_argument_29 = 0LL;
  long long ix_argument_30 = 0LL;
  unsigned int ix_strcspn_result_31;
  { /* inline strcspn */
    int ix_strcspn_returned_32 = 0;
    long long ix_strcspn_s_33 = ix_argument_29;
    long long ix_strcspn_c_34 = ix_argument_30;
    {
      long long ix_a_35; /* nullable byte offset; -1 means null */
      ix_a_35 = ix_strcspn_s_33;
      long long ix_byteset_count_37 = (8);
      unsigned char ix_byteset_36[ix_byteset_count_37 * 4];
      int ix_subscript_38 = ((int)0);
      int ix_short_circuit_39 = !!((!(((char)ix_chars_20[(ix_strcspn_c_34 + (long long)(ix_subscript_38) * 1)]))));
      if (!ix_short_circuit_39) {
        int ix_subscript_40 = ((int)1);
        ix_short_circuit_39 = !!((!(((char)ix_chars_20[(ix_strcspn_c_34 + (long long)(ix_subscript_40) * 1)]))));
      }
      if (ix_short_circuit_39) {
        long long ix_argument_41 = ix_strcspn_s_33;
        int ix_argument_42 = ((int)(((char)ix_chars_20[ix_strcspn_c_34])));
        long long ix_strchrnul_result_43;
        { /* inline __strchrnul */
          int ix_strchrnul_returned_44 = 0;
          long long ix_strchrnul_s_45 = ix_argument_41;
          int ix_strchrnul_c_46 = ix_argument_42;
          {
            ix_strchrnul_c_46 = ((int)(((unsigned char)(ix_strchrnul_c_46))));
            if ((!(ix_strchrnul_c_46))) {
              long long ix_argument_47 = ix_strchrnul_s_45;
              unsigned int ix_strlen_result_48;
              { /* inline strlen */
                int ix_strlen_returned_49 = 0;
                long long ix_strlen_s_50 = ix_argument_47;
                {
                  long long ix_a_51; /* nullable byte offset; -1 means null */
                  ix_a_51 = ix_strlen_s_50;
                  {
                    int ix_loop_active_52 = 1;
                    while (ix_loop_active_52 && !ix_strlen_returned_49) {
                      if (((char)ix_str_2[ix_strlen_s_50])) {
                        int ix_continue_53 = 0;
                        if (!ix_strlen_returned_49) {
                          long long ix_old_54 = ix_strlen_s_50;
                          ix_strlen_s_50 += 1;
                        }
                      } else {
                        ix_loop_active_52 = 0;
                      }
                    }
                  }
                  ix_strlen_result_48 = ((unsigned int)(((int)((ix_strlen_s_50 - ix_a_51) / 1))));
                  ix_strlen_returned_49 = 1;
                }
              }
              ix_strchrnul_result_43 = (ix_strchrnul_s_45 + (long long)(ix_strlen_result_48) * 1);
              ix_strchrnul_returned_44 = 1;
            }
            if (!ix_strchrnul_returned_44) {
              {
                int ix_loop_active_55 = 1;
                while (ix_loop_active_55 && !ix_strchrnul_returned_44) {
                  int ix_short_circuit_57 = !!(((int)(((char)ix_str_2[ix_strchrnul_s_45]))));
                  if (ix_short_circuit_57) {
                    ix_short_circuit_57 = !!((((int)(((unsigned char)ix_str_2[ix_strchrnul_s_45]))) != ix_strchrnul_c_46));
                  }
                  if (ix_short_circuit_57) {
                    int ix_continue_56 = 0;
                    if (!ix_strchrnul_returned_44) {
                      long long ix_old_58 = ix_strchrnul_s_45;
                      ix_strchrnul_s_45 += 1;
                    }
                  } else {
                    ix_loop_active_55 = 0;
                  }
                }
              }
              ix_strchrnul_result_43 = ix_strchrnul_s_45;
              ix_strchrnul_returned_44 = 1;
            }
          }
        }
        ix_strcspn_result_31 = ((unsigned int)(((int)((ix_strchrnul_result_43 - ix_a_35) / 1))));
        ix_strcspn_returned_32 = 1;
      }
      if (!ix_strcspn_returned_32) {
        long long ix_argument_59 = 0LL;
        int ix_argument_60 = ((int)0);
        unsigned int ix_argument_61 = ((unsigned int)32);
        long long ix_memset2_result_62;
        { /* inline memset2 */
          int ix_memset2_returned_63 = 0;
          long long ix_memset2_dest_64 = ix_argument_59;
          int ix_memset2_c_65 = ix_argument_60;
          unsigned int ix_memset2_n_66 = ix_argument_61;
          {
            long long ix_s_67; /* nullable byte offset; -1 means null */
            ix_s_67 = ix_memset2_dest_64;
            unsigned int ix_k_68;
            if ((!(ix_memset2_n_66))) {
              ix_memset2_result_62 = ix_memset2_dest_64;
              ix_memset2_returned_63 = 1;
            }
            if (!ix_memset2_returned_63) {
              int ix_subscript_69 = ((int)0);
              unsigned char ix_stored_byte_70 = ((unsigned char)(ix_memset2_c_65));
              ix_byteset_36[((ix_s_67 + (long long)(ix_subscript_69) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_70) >> 0);
              unsigned int ix_subscript_71 = (ix_memset2_n_66 - ((unsigned int)(((int)1))));
              unsigned char ix_stored_byte_72 = ((unsigned char)(ix_memset2_c_65));
              ix_byteset_36[((ix_s_67 + (long long)(ix_subscript_71) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_72) >> 0);
              if ((ix_memset2_n_66 <= ((unsigned int)(((int)2))))) {
                ix_memset2_result_62 = ix_memset2_dest_64;
                ix_memset2_returned_63 = 1;
              }
              if (!ix_memset2_returned_63) {
                int ix_subscript_73 = ((int)1);
                unsigned char ix_stored_byte_74 = ((unsigned char)(ix_memset2_c_65));
                ix_byteset_36[((ix_s_67 + (long long)(ix_subscript_73) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_74) >> 0);
                int ix_subscript_75 = ((int)2);
                unsigned char ix_stored_byte_76 = ((unsigned char)(ix_memset2_c_65));
                ix_byteset_36[((ix_s_67 + (long long)(ix_subscript_75) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_76) >> 0);
                unsigned int ix_subscript_77 = (ix_memset2_n_66 - ((unsigned int)(((int)2))));
                unsigned char ix_stored_byte_78 = ((unsigned char)(ix_memset2_c_65));
                ix_byteset_36[((ix_s_67 + (long long)(ix_subscript_77) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_78) >> 0);
                unsigned int ix_subscript_79 = (ix_memset2_n_66 - ((unsigned int)(((int)3))));
                unsigned char ix_stored_byte_80 = ((unsigned char)(ix_memset2_c_65));
                ix_byteset_36[((ix_s_67 + (long long)(ix_subscript_79) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_80) >> 0);
                if ((ix_memset2_n_66 <= ((unsigned int)(((int)6))))) {
                  ix_memset2_result_62 = ix_memset2_dest_64;
                  ix_memset2_returned_63 = 1;
                }
                if (!ix_memset2_returned_63) {
                  int ix_subscript_81 = ((int)3);
                  unsigned char ix_stored_byte_82 = ((unsigned char)(ix_memset2_c_65));
                  ix_byteset_36[((ix_s_67 + (long long)(ix_subscript_81) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_82) >> 0);
                  unsigned int ix_subscript_83 = (ix_memset2_n_66 - ((unsigned int)(((int)4))));
                  unsigned char ix_stored_byte_84 = ((unsigned char)(ix_memset2_c_65));
                  ix_byteset_36[((ix_s_67 + (long long)(ix_subscript_83) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_84) >> 0);
                  if ((ix_memset2_n_66 <= ((unsigned int)(((int)8))))) {
                    ix_memset2_result_62 = ix_memset2_dest_64;
                    ix_memset2_returned_63 = 1;
                  }
                  if (!ix_memset2_returned_63) {
                    ix_k_68 = ((-(((unsigned int)(0U + (unsigned int)(ix_s_67))))) & ((unsigned int)(((int)3))));
                    ix_s_67 = (ix_s_67 + (long long)(ix_k_68) * 1);
                    ix_memset2_n_66 = (((unsigned int)(ix_memset2_n_66)) - (ix_k_68));
                    ix_memset2_n_66 = (((unsigned int)(ix_memset2_n_66)) & (((unsigned int)((-(((int)4)))))));
                    {
                      int ix_loop_active_85 = 1;
                      while (ix_loop_active_85 && !ix_memset2_returned_63) {
                        if (ix_memset2_n_66) {
                          int ix_continue_86 = 0;
                          unsigned char ix_stored_byte_87 = ((unsigned char)(ix_memset2_c_65));
                          ix_byteset_36[(ix_s_67) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_87) >> 0);
                          if (!ix_memset2_returned_63) {
                            unsigned int ix_old_88 = ix_memset2_n_66;
                            --ix_memset2_n_66;
                            long long ix_old_89 = ix_s_67;
                            ix_s_67 += 1;
                          }
                        } else {
                          ix_loop_active_85 = 0;
                        }
                      }
                    }
                    ix_memset2_result_62 = ix_memset2_dest_64;
                    ix_memset2_returned_63 = 1;
                  }
                }
              }
            }
          }
        }
        {
          int ix_loop_active_90 = 1;
          while (ix_loop_active_90 && !ix_strcspn_returned_32) {
            int ix_short_circuit_92 = !!(((int)(((char)ix_chars_20[ix_strcspn_c_34]))));
            if (ix_short_circuit_92) {
              unsigned int ix_subscript_93 = (((unsigned int)(((unsigned char)ix_chars_20[ix_strcspn_c_34]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              unsigned int ix_stored_word_94 = (((unsigned int)(((unsigned int)((((unsigned int)ix_byteset_36[((0LL + (long long)(ix_subscript_93) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_36[((0LL + (long long)(ix_subscript_93) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_36[((0LL + (long long)(ix_subscript_93) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_36[((0LL + (long long)(ix_subscript_93) * 4)) + 3]) << 24))))) | ((((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_chars_20[ix_strcspn_c_34]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))));
              ix_byteset_36[((0LL + (long long)(ix_subscript_93) * 4)) + 0] = (unsigned char)(((unsigned int)ix_stored_word_94) >> 0);
              ix_byteset_36[((0LL + (long long)(ix_subscript_93) * 4)) + 1] = (unsigned char)(((unsigned int)ix_stored_word_94) >> 8);
              ix_byteset_36[((0LL + (long long)(ix_subscript_93) * 4)) + 2] = (unsigned char)(((unsigned int)ix_stored_word_94) >> 16);
              ix_byteset_36[((0LL + (long long)(ix_subscript_93) * 4)) + 3] = (unsigned char)(((unsigned int)ix_stored_word_94) >> 24);
              ix_short_circuit_92 = !!(ix_stored_word_94);
            }
            if (ix_short_circuit_92) {
              int ix_continue_91 = 0;
              if (!ix_strcspn_returned_32) {
                long long ix_old_95 = ix_strcspn_c_34;
                ix_strcspn_c_34 += 1;
              }
            } else {
              ix_loop_active_90 = 0;
            }
          }
        }
        {
          int ix_loop_active_96 = 1;
          while (ix_loop_active_96 && !ix_strcspn_returned_32) {
            int ix_short_circuit_98 = !!(((int)(((char)ix_str_2[ix_strcspn_s_33]))));
            if (ix_short_circuit_98) {
              unsigned int ix_subscript_99 = (((unsigned int)(((unsigned char)ix_str_2[ix_strcspn_s_33]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              ix_short_circuit_98 = !!((!((((unsigned int)((((unsigned int)ix_byteset_36[((0LL + (long long)(ix_subscript_99) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_36[((0LL + (long long)(ix_subscript_99) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_36[((0LL + (long long)(ix_subscript_99) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_36[((0LL + (long long)(ix_subscript_99) * 4)) + 3]) << 24))) & (((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_str_2[ix_strcspn_s_33]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))))));
            }
            if (ix_short_circuit_98) {
              int ix_continue_97 = 0;
              if (!ix_strcspn_returned_32) {
                long long ix_old_100 = ix_strcspn_s_33;
                ix_strcspn_s_33 += 1;
              }
            } else {
              ix_loop_active_96 = 0;
            }
          }
        }
        ix_strcspn_result_31 = ((unsigned int)(((int)((ix_strcspn_s_33 - ix_a_35) / 1))));
        ix_strcspn_returned_32 = 1;
      }
    }
  }
  ix_span_28 = ix_strcspn_result_31;
  long long ix_index_101; /* nullable byte offset; -1 means null */
  long long ix_argument_102 = 0LL;
  int ix_argument_103 = ix_lookup_23;
  long long ix_strchr_result_104;
  { /* inline strchr */
    int ix_strchr_returned_105 = 0;
    long long ix_strchr_s_106 = ix_argument_102;
    int ix_strchr_c_107 = ix_argument_103;
    {
      long long ix_r_108; /* nullable byte offset; -1 means null */
      long long ix_argument_109 = ix_strchr_s_106;
      int ix_argument_110 = ix_strchr_c_107;
      long long ix_strchrnul_result_111;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_112 = 0;
        long long ix_strchrnul_s_113 = ix_argument_109;
        int ix_strchrnul_c_114 = ix_argument_110;
        {
          ix_strchrnul_c_114 = ((int)(((unsigned char)(ix_strchrnul_c_114))));
          if ((!(ix_strchrnul_c_114))) {
            long long ix_argument_115 = ix_strchrnul_s_113;
            unsigned int ix_strlen_result_116;
            { /* inline strlen */
              int ix_strlen_returned_117 = 0;
              long long ix_strlen_s_118 = ix_argument_115;
              {
                long long ix_a_119; /* nullable byte offset; -1 means null */
                ix_a_119 = ix_strlen_s_118;
                {
                  int ix_loop_active_120 = 1;
                  while (ix_loop_active_120 && !ix_strlen_returned_117) {
                    if (((char)ix_str_2[ix_strlen_s_118])) {
                      int ix_continue_121 = 0;
                      if (!ix_strlen_returned_117) {
                        long long ix_old_122 = ix_strlen_s_118;
                        ix_strlen_s_118 += 1;
                      }
                    } else {
                      ix_loop_active_120 = 0;
                    }
                  }
                }
                ix_strlen_result_116 = ((unsigned int)(((int)((ix_strlen_s_118 - ix_a_119) / 1))));
                ix_strlen_returned_117 = 1;
              }
            }
            ix_strchrnul_result_111 = (ix_strchrnul_s_113 + (long long)(ix_strlen_result_116) * 1);
            ix_strchrnul_returned_112 = 1;
          }
          if (!ix_strchrnul_returned_112) {
            {
              int ix_loop_active_123 = 1;
              while (ix_loop_active_123 && !ix_strchrnul_returned_112) {
                int ix_short_circuit_125 = !!(((int)(((char)ix_str_2[ix_strchrnul_s_113]))));
                if (ix_short_circuit_125) {
                  ix_short_circuit_125 = !!((((int)(((unsigned char)ix_str_2[ix_strchrnul_s_113]))) != ix_strchrnul_c_114));
                }
                if (ix_short_circuit_125) {
                  int ix_continue_124 = 0;
                  if (!ix_strchrnul_returned_112) {
                    long long ix_old_126 = ix_strchrnul_s_113;
                    ix_strchrnul_s_113 += 1;
                  }
                } else {
                  ix_loop_active_123 = 0;
                }
              }
            }
            ix_strchrnul_result_111 = ix_strchrnul_s_113;
            ix_strchrnul_returned_112 = 1;
          }
        }
      }
      ix_r_108 = ix_strchrnul_result_111;
      long long ix_conditional_127;
      if ((((int)(((unsigned char)ix_str_2[ix_r_108]))) == ((int)(((unsigned char)(ix_strchr_c_107)))))) {
        ix_conditional_127 = ix_r_108;
      } else {
        ix_conditional_127 = -1LL;
      }
      ix_strchr_result_104 = ix_conditional_127;
      ix_strchr_returned_105 = 1;
    }
  }
  ix_index_101 = ix_strchr_result_104;
  if ((!(ix_index_101 == -1LL))) {
    {
      int ix_argument_128 = (ix_span_28 == ((unsigned int)(((int)((ix_index_101 - 0LL) / 1)))));
      __JVERIFIER_assert(ix_argument_128);
    }
  }
  return ((int)0);
}
