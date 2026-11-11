/* Generated indexed/inlined variant of String-algebraic/strcspn_strlen.c.
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
  int ix_subscript_23 = ((int)0);
  char ix_stored_byte_24 = ((char)(((int)0)));
  ix_chars_20[(0LL + (long long)(ix_subscript_23) * 1)] = ix_stored_byte_24;
  unsigned int ix_span_25;
  long long ix_argument_26 = 0LL;
  long long ix_argument_27 = 0LL;
  unsigned int ix_strcspn_result_28;
  { /* inline strcspn */
    int ix_strcspn_returned_29 = 0;
    long long ix_strcspn_s_30 = ix_argument_26;
    long long ix_strcspn_c_31 = ix_argument_27;
    {
      long long ix_a_32; /* nullable byte offset; -1 means null */
      ix_a_32 = ix_strcspn_s_30;
      long long ix_byteset_count_34 = (8);
      unsigned char ix_byteset_33[ix_byteset_count_34 * 4];
      int ix_subscript_35 = ((int)0);
      int ix_short_circuit_36 = !!((!(((char)ix_chars_20[(ix_strcspn_c_31 + (long long)(ix_subscript_35) * 1)]))));
      if (!ix_short_circuit_36) {
        int ix_subscript_37 = ((int)1);
        ix_short_circuit_36 = !!((!(((char)ix_chars_20[(ix_strcspn_c_31 + (long long)(ix_subscript_37) * 1)]))));
      }
      if (ix_short_circuit_36) {
        long long ix_argument_38 = ix_strcspn_s_30;
        int ix_argument_39 = ((int)(((char)ix_chars_20[ix_strcspn_c_31])));
        long long ix_strchrnul_result_40;
        { /* inline __strchrnul */
          int ix_strchrnul_returned_41 = 0;
          long long ix_strchrnul_s_42 = ix_argument_38;
          int ix_strchrnul_c_43 = ix_argument_39;
          {
            ix_strchrnul_c_43 = ((int)(((unsigned char)(ix_strchrnul_c_43))));
            if ((!(ix_strchrnul_c_43))) {
              long long ix_argument_44 = ix_strchrnul_s_42;
              unsigned int ix_strlen_result_45;
              { /* inline strlen */
                int ix_strlen_returned_46 = 0;
                long long ix_strlen_s_47 = ix_argument_44;
                {
                  long long ix_a_48; /* nullable byte offset; -1 means null */
                  ix_a_48 = ix_strlen_s_47;
                  {
                    int ix_loop_active_49 = 1;
                    while (ix_loop_active_49 && !ix_strlen_returned_46) {
                      if (((char)ix_str_2[ix_strlen_s_47])) {
                        int ix_continue_50 = 0;
                        if (!ix_strlen_returned_46) {
                          long long ix_old_51 = ix_strlen_s_47;
                          ix_strlen_s_47 += 1;
                        }
                      } else {
                        ix_loop_active_49 = 0;
                      }
                    }
                  }
                  ix_strlen_result_45 = ((unsigned int)(((int)((ix_strlen_s_47 - ix_a_48) / 1))));
                  ix_strlen_returned_46 = 1;
                }
              }
              ix_strchrnul_result_40 = (ix_strchrnul_s_42 + (long long)(ix_strlen_result_45) * 1);
              ix_strchrnul_returned_41 = 1;
            }
            if (!ix_strchrnul_returned_41) {
              {
                int ix_loop_active_52 = 1;
                while (ix_loop_active_52 && !ix_strchrnul_returned_41) {
                  int ix_short_circuit_54 = !!(((int)(((char)ix_str_2[ix_strchrnul_s_42]))));
                  if (ix_short_circuit_54) {
                    ix_short_circuit_54 = !!((((int)(((unsigned char)ix_str_2[ix_strchrnul_s_42]))) != ix_strchrnul_c_43));
                  }
                  if (ix_short_circuit_54) {
                    int ix_continue_53 = 0;
                    if (!ix_strchrnul_returned_41) {
                      long long ix_old_55 = ix_strchrnul_s_42;
                      ix_strchrnul_s_42 += 1;
                    }
                  } else {
                    ix_loop_active_52 = 0;
                  }
                }
              }
              ix_strchrnul_result_40 = ix_strchrnul_s_42;
              ix_strchrnul_returned_41 = 1;
            }
          }
        }
        ix_strcspn_result_28 = ((unsigned int)(((int)((ix_strchrnul_result_40 - ix_a_32) / 1))));
        ix_strcspn_returned_29 = 1;
      }
      if (!ix_strcspn_returned_29) {
        long long ix_argument_56 = 0LL;
        int ix_argument_57 = ((int)0);
        unsigned int ix_argument_58 = ((unsigned int)32);
        long long ix_memset2_result_59;
        { /* inline memset2 */
          int ix_memset2_returned_60 = 0;
          long long ix_memset2_dest_61 = ix_argument_56;
          int ix_memset2_c_62 = ix_argument_57;
          unsigned int ix_memset2_n_63 = ix_argument_58;
          {
            long long ix_s_64; /* nullable byte offset; -1 means null */
            ix_s_64 = ix_memset2_dest_61;
            unsigned int ix_k_65;
            if ((!(ix_memset2_n_63))) {
              ix_memset2_result_59 = ix_memset2_dest_61;
              ix_memset2_returned_60 = 1;
            }
            if (!ix_memset2_returned_60) {
              int ix_subscript_66 = ((int)0);
              unsigned char ix_stored_byte_67 = ((unsigned char)(ix_memset2_c_62));
              ix_byteset_33[((ix_s_64 + (long long)(ix_subscript_66) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_67) >> 0);
              unsigned int ix_subscript_68 = (ix_memset2_n_63 - ((unsigned int)(((int)1))));
              unsigned char ix_stored_byte_69 = ((unsigned char)(ix_memset2_c_62));
              ix_byteset_33[((ix_s_64 + (long long)(ix_subscript_68) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_69) >> 0);
              if ((ix_memset2_n_63 <= ((unsigned int)(((int)2))))) {
                ix_memset2_result_59 = ix_memset2_dest_61;
                ix_memset2_returned_60 = 1;
              }
              if (!ix_memset2_returned_60) {
                int ix_subscript_70 = ((int)1);
                unsigned char ix_stored_byte_71 = ((unsigned char)(ix_memset2_c_62));
                ix_byteset_33[((ix_s_64 + (long long)(ix_subscript_70) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_71) >> 0);
                int ix_subscript_72 = ((int)2);
                unsigned char ix_stored_byte_73 = ((unsigned char)(ix_memset2_c_62));
                ix_byteset_33[((ix_s_64 + (long long)(ix_subscript_72) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_73) >> 0);
                unsigned int ix_subscript_74 = (ix_memset2_n_63 - ((unsigned int)(((int)2))));
                unsigned char ix_stored_byte_75 = ((unsigned char)(ix_memset2_c_62));
                ix_byteset_33[((ix_s_64 + (long long)(ix_subscript_74) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_75) >> 0);
                unsigned int ix_subscript_76 = (ix_memset2_n_63 - ((unsigned int)(((int)3))));
                unsigned char ix_stored_byte_77 = ((unsigned char)(ix_memset2_c_62));
                ix_byteset_33[((ix_s_64 + (long long)(ix_subscript_76) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_77) >> 0);
                if ((ix_memset2_n_63 <= ((unsigned int)(((int)6))))) {
                  ix_memset2_result_59 = ix_memset2_dest_61;
                  ix_memset2_returned_60 = 1;
                }
                if (!ix_memset2_returned_60) {
                  int ix_subscript_78 = ((int)3);
                  unsigned char ix_stored_byte_79 = ((unsigned char)(ix_memset2_c_62));
                  ix_byteset_33[((ix_s_64 + (long long)(ix_subscript_78) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_79) >> 0);
                  unsigned int ix_subscript_80 = (ix_memset2_n_63 - ((unsigned int)(((int)4))));
                  unsigned char ix_stored_byte_81 = ((unsigned char)(ix_memset2_c_62));
                  ix_byteset_33[((ix_s_64 + (long long)(ix_subscript_80) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_81) >> 0);
                  if ((ix_memset2_n_63 <= ((unsigned int)(((int)8))))) {
                    ix_memset2_result_59 = ix_memset2_dest_61;
                    ix_memset2_returned_60 = 1;
                  }
                  if (!ix_memset2_returned_60) {
                    ix_k_65 = ((-(((unsigned int)(0U + (unsigned int)(ix_s_64))))) & ((unsigned int)(((int)3))));
                    ix_s_64 = (ix_s_64 + (long long)(ix_k_65) * 1);
                    ix_memset2_n_63 = (((unsigned int)(ix_memset2_n_63)) - (ix_k_65));
                    ix_memset2_n_63 = (((unsigned int)(ix_memset2_n_63)) & (((unsigned int)((-(((int)4)))))));
                    {
                      int ix_loop_active_82 = 1;
                      while (ix_loop_active_82 && !ix_memset2_returned_60) {
                        if (ix_memset2_n_63) {
                          int ix_continue_83 = 0;
                          unsigned char ix_stored_byte_84 = ((unsigned char)(ix_memset2_c_62));
                          ix_byteset_33[(ix_s_64) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_84) >> 0);
                          if (!ix_memset2_returned_60) {
                            unsigned int ix_old_85 = ix_memset2_n_63;
                            --ix_memset2_n_63;
                            long long ix_old_86 = ix_s_64;
                            ix_s_64 += 1;
                          }
                        } else {
                          ix_loop_active_82 = 0;
                        }
                      }
                    }
                    ix_memset2_result_59 = ix_memset2_dest_61;
                    ix_memset2_returned_60 = 1;
                  }
                }
              }
            }
          }
        }
        {
          int ix_loop_active_87 = 1;
          while (ix_loop_active_87 && !ix_strcspn_returned_29) {
            int ix_short_circuit_89 = !!(((int)(((char)ix_chars_20[ix_strcspn_c_31]))));
            if (ix_short_circuit_89) {
              unsigned int ix_subscript_90 = (((unsigned int)(((unsigned char)ix_chars_20[ix_strcspn_c_31]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              unsigned int ix_stored_word_91 = (((unsigned int)(((unsigned int)((((unsigned int)ix_byteset_33[((0LL + (long long)(ix_subscript_90) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_33[((0LL + (long long)(ix_subscript_90) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_33[((0LL + (long long)(ix_subscript_90) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_33[((0LL + (long long)(ix_subscript_90) * 4)) + 3]) << 24))))) | ((((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_chars_20[ix_strcspn_c_31]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))));
              ix_byteset_33[((0LL + (long long)(ix_subscript_90) * 4)) + 0] = (unsigned char)(((unsigned int)ix_stored_word_91) >> 0);
              ix_byteset_33[((0LL + (long long)(ix_subscript_90) * 4)) + 1] = (unsigned char)(((unsigned int)ix_stored_word_91) >> 8);
              ix_byteset_33[((0LL + (long long)(ix_subscript_90) * 4)) + 2] = (unsigned char)(((unsigned int)ix_stored_word_91) >> 16);
              ix_byteset_33[((0LL + (long long)(ix_subscript_90) * 4)) + 3] = (unsigned char)(((unsigned int)ix_stored_word_91) >> 24);
              ix_short_circuit_89 = !!(ix_stored_word_91);
            }
            if (ix_short_circuit_89) {
              int ix_continue_88 = 0;
              if (!ix_strcspn_returned_29) {
                long long ix_old_92 = ix_strcspn_c_31;
                ix_strcspn_c_31 += 1;
              }
            } else {
              ix_loop_active_87 = 0;
            }
          }
        }
        {
          int ix_loop_active_93 = 1;
          while (ix_loop_active_93 && !ix_strcspn_returned_29) {
            int ix_short_circuit_95 = !!(((int)(((char)ix_str_2[ix_strcspn_s_30]))));
            if (ix_short_circuit_95) {
              unsigned int ix_subscript_96 = (((unsigned int)(((unsigned char)ix_str_2[ix_strcspn_s_30]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              ix_short_circuit_95 = !!((!((((unsigned int)((((unsigned int)ix_byteset_33[((0LL + (long long)(ix_subscript_96) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_33[((0LL + (long long)(ix_subscript_96) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_33[((0LL + (long long)(ix_subscript_96) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_33[((0LL + (long long)(ix_subscript_96) * 4)) + 3]) << 24))) & (((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_str_2[ix_strcspn_s_30]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))))));
            }
            if (ix_short_circuit_95) {
              int ix_continue_94 = 0;
              if (!ix_strcspn_returned_29) {
                long long ix_old_97 = ix_strcspn_s_30;
                ix_strcspn_s_30 += 1;
              }
            } else {
              ix_loop_active_93 = 0;
            }
          }
        }
        ix_strcspn_result_28 = ((unsigned int)(((int)((ix_strcspn_s_30 - ix_a_32) / 1))));
        ix_strcspn_returned_29 = 1;
      }
    }
  }
  ix_span_25 = ix_strcspn_result_28;
  long long ix_argument_98 = 0LL;
  unsigned int ix_strlen_result_99;
  { /* inline strlen */
    int ix_strlen_returned_100 = 0;
    long long ix_strlen_s_101 = ix_argument_98;
    {
      long long ix_a_102; /* nullable byte offset; -1 means null */
      ix_a_102 = ix_strlen_s_101;
      {
        int ix_loop_active_103 = 1;
        while (ix_loop_active_103 && !ix_strlen_returned_100) {
          if (((char)ix_str_2[ix_strlen_s_101])) {
            int ix_continue_104 = 0;
            if (!ix_strlen_returned_100) {
              long long ix_old_105 = ix_strlen_s_101;
              ix_strlen_s_101 += 1;
            }
          } else {
            ix_loop_active_103 = 0;
          }
        }
      }
      ix_strlen_result_99 = ((unsigned int)(((int)((ix_strlen_s_101 - ix_a_102) / 1))));
      ix_strlen_returned_100 = 1;
    }
  }
  int ix_argument_106 = (ix_span_25 == ix_strlen_result_99);
  __JVERIFIER_assert(ix_argument_106);
  return ((int)0);
}
