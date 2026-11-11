/* Generated indexed/inlined variant of String-algebraic/strcspn_self_0.c.
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
  unsigned int ix_span_20;
  long long ix_argument_21 = 0LL;
  long long ix_argument_22 = 0LL;
  unsigned int ix_strcspn_result_23;
  { /* inline strcspn */
    int ix_strcspn_returned_24 = 0;
    long long ix_strcspn_s_25 = ix_argument_21;
    long long ix_strcspn_c_26 = ix_argument_22;
    {
      long long ix_a_27; /* nullable byte offset; -1 means null */
      ix_a_27 = ix_strcspn_s_25;
      long long ix_byteset_count_29 = (8);
      unsigned char ix_byteset_28[ix_byteset_count_29 * 4];
      int ix_subscript_30 = ((int)0);
      int ix_short_circuit_31 = !!((!(((char)ix_str_2[(ix_strcspn_c_26 + (long long)(ix_subscript_30) * 1)]))));
      if (!ix_short_circuit_31) {
        int ix_subscript_32 = ((int)1);
        ix_short_circuit_31 = !!((!(((char)ix_str_2[(ix_strcspn_c_26 + (long long)(ix_subscript_32) * 1)]))));
      }
      if (ix_short_circuit_31) {
        long long ix_argument_33 = ix_strcspn_s_25;
        int ix_argument_34 = ((int)(((char)ix_str_2[ix_strcspn_c_26])));
        long long ix_strchrnul_result_35;
        { /* inline __strchrnul */
          int ix_strchrnul_returned_36 = 0;
          long long ix_strchrnul_s_37 = ix_argument_33;
          int ix_strchrnul_c_38 = ix_argument_34;
          {
            ix_strchrnul_c_38 = ((int)(((unsigned char)(ix_strchrnul_c_38))));
            if ((!(ix_strchrnul_c_38))) {
              long long ix_argument_39 = ix_strchrnul_s_37;
              unsigned int ix_strlen_result_40;
              { /* inline strlen */
                int ix_strlen_returned_41 = 0;
                long long ix_strlen_s_42 = ix_argument_39;
                {
                  long long ix_a_43; /* nullable byte offset; -1 means null */
                  ix_a_43 = ix_strlen_s_42;
                  {
                    int ix_loop_active_44 = 1;
                    while (ix_loop_active_44 && !ix_strlen_returned_41) {
                      if (((char)ix_str_2[ix_strlen_s_42])) {
                        int ix_continue_45 = 0;
                        if (!ix_strlen_returned_41) {
                          long long ix_old_46 = ix_strlen_s_42;
                          ix_strlen_s_42 += 1;
                        }
                      } else {
                        ix_loop_active_44 = 0;
                      }
                    }
                  }
                  ix_strlen_result_40 = ((unsigned int)(((int)((ix_strlen_s_42 - ix_a_43) / 1))));
                  ix_strlen_returned_41 = 1;
                }
              }
              ix_strchrnul_result_35 = (ix_strchrnul_s_37 + (long long)(ix_strlen_result_40) * 1);
              ix_strchrnul_returned_36 = 1;
            }
            if (!ix_strchrnul_returned_36) {
              {
                int ix_loop_active_47 = 1;
                while (ix_loop_active_47 && !ix_strchrnul_returned_36) {
                  int ix_short_circuit_49 = !!(((int)(((char)ix_str_2[ix_strchrnul_s_37]))));
                  if (ix_short_circuit_49) {
                    ix_short_circuit_49 = !!((((int)(((unsigned char)ix_str_2[ix_strchrnul_s_37]))) != ix_strchrnul_c_38));
                  }
                  if (ix_short_circuit_49) {
                    int ix_continue_48 = 0;
                    if (!ix_strchrnul_returned_36) {
                      long long ix_old_50 = ix_strchrnul_s_37;
                      ix_strchrnul_s_37 += 1;
                    }
                  } else {
                    ix_loop_active_47 = 0;
                  }
                }
              }
              ix_strchrnul_result_35 = ix_strchrnul_s_37;
              ix_strchrnul_returned_36 = 1;
            }
          }
        }
        ix_strcspn_result_23 = ((unsigned int)(((int)((ix_strchrnul_result_35 - ix_a_27) / 1))));
        ix_strcspn_returned_24 = 1;
      }
      if (!ix_strcspn_returned_24) {
        long long ix_argument_51 = 0LL;
        int ix_argument_52 = ((int)0);
        unsigned int ix_argument_53 = ((unsigned int)32);
        long long ix_memset2_result_54;
        { /* inline memset2 */
          int ix_memset2_returned_55 = 0;
          long long ix_memset2_dest_56 = ix_argument_51;
          int ix_memset2_c_57 = ix_argument_52;
          unsigned int ix_memset2_n_58 = ix_argument_53;
          {
            long long ix_s_59; /* nullable byte offset; -1 means null */
            ix_s_59 = ix_memset2_dest_56;
            unsigned int ix_k_60;
            if ((!(ix_memset2_n_58))) {
              ix_memset2_result_54 = ix_memset2_dest_56;
              ix_memset2_returned_55 = 1;
            }
            if (!ix_memset2_returned_55) {
              int ix_subscript_61 = ((int)0);
              unsigned char ix_stored_byte_62 = ((unsigned char)(ix_memset2_c_57));
              ix_byteset_28[((ix_s_59 + (long long)(ix_subscript_61) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_62) >> 0);
              unsigned int ix_subscript_63 = (ix_memset2_n_58 - ((unsigned int)(((int)1))));
              unsigned char ix_stored_byte_64 = ((unsigned char)(ix_memset2_c_57));
              ix_byteset_28[((ix_s_59 + (long long)(ix_subscript_63) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_64) >> 0);
              if ((ix_memset2_n_58 <= ((unsigned int)(((int)2))))) {
                ix_memset2_result_54 = ix_memset2_dest_56;
                ix_memset2_returned_55 = 1;
              }
              if (!ix_memset2_returned_55) {
                int ix_subscript_65 = ((int)1);
                unsigned char ix_stored_byte_66 = ((unsigned char)(ix_memset2_c_57));
                ix_byteset_28[((ix_s_59 + (long long)(ix_subscript_65) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_66) >> 0);
                int ix_subscript_67 = ((int)2);
                unsigned char ix_stored_byte_68 = ((unsigned char)(ix_memset2_c_57));
                ix_byteset_28[((ix_s_59 + (long long)(ix_subscript_67) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_68) >> 0);
                unsigned int ix_subscript_69 = (ix_memset2_n_58 - ((unsigned int)(((int)2))));
                unsigned char ix_stored_byte_70 = ((unsigned char)(ix_memset2_c_57));
                ix_byteset_28[((ix_s_59 + (long long)(ix_subscript_69) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_70) >> 0);
                unsigned int ix_subscript_71 = (ix_memset2_n_58 - ((unsigned int)(((int)3))));
                unsigned char ix_stored_byte_72 = ((unsigned char)(ix_memset2_c_57));
                ix_byteset_28[((ix_s_59 + (long long)(ix_subscript_71) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_72) >> 0);
                if ((ix_memset2_n_58 <= ((unsigned int)(((int)6))))) {
                  ix_memset2_result_54 = ix_memset2_dest_56;
                  ix_memset2_returned_55 = 1;
                }
                if (!ix_memset2_returned_55) {
                  int ix_subscript_73 = ((int)3);
                  unsigned char ix_stored_byte_74 = ((unsigned char)(ix_memset2_c_57));
                  ix_byteset_28[((ix_s_59 + (long long)(ix_subscript_73) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_74) >> 0);
                  unsigned int ix_subscript_75 = (ix_memset2_n_58 - ((unsigned int)(((int)4))));
                  unsigned char ix_stored_byte_76 = ((unsigned char)(ix_memset2_c_57));
                  ix_byteset_28[((ix_s_59 + (long long)(ix_subscript_75) * 1)) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_76) >> 0);
                  if ((ix_memset2_n_58 <= ((unsigned int)(((int)8))))) {
                    ix_memset2_result_54 = ix_memset2_dest_56;
                    ix_memset2_returned_55 = 1;
                  }
                  if (!ix_memset2_returned_55) {
                    ix_k_60 = ((-(((unsigned int)(0U + (unsigned int)(ix_s_59))))) & ((unsigned int)(((int)3))));
                    ix_s_59 = (ix_s_59 + (long long)(ix_k_60) * 1);
                    ix_memset2_n_58 = (((unsigned int)(ix_memset2_n_58)) - (ix_k_60));
                    ix_memset2_n_58 = (((unsigned int)(ix_memset2_n_58)) & (((unsigned int)((-(((int)4)))))));
                    {
                      int ix_loop_active_77 = 1;
                      while (ix_loop_active_77 && !ix_memset2_returned_55) {
                        if (ix_memset2_n_58) {
                          int ix_continue_78 = 0;
                          unsigned char ix_stored_byte_79 = ((unsigned char)(ix_memset2_c_57));
                          ix_byteset_28[(ix_s_59) + 0] = (unsigned char)(((unsigned int)ix_stored_byte_79) >> 0);
                          if (!ix_memset2_returned_55) {
                            unsigned int ix_old_80 = ix_memset2_n_58;
                            --ix_memset2_n_58;
                            long long ix_old_81 = ix_s_59;
                            ix_s_59 += 1;
                          }
                        } else {
                          ix_loop_active_77 = 0;
                        }
                      }
                    }
                    ix_memset2_result_54 = ix_memset2_dest_56;
                    ix_memset2_returned_55 = 1;
                  }
                }
              }
            }
          }
        }
        {
          int ix_loop_active_82 = 1;
          while (ix_loop_active_82 && !ix_strcspn_returned_24) {
            int ix_short_circuit_84 = !!(((int)(((char)ix_str_2[ix_strcspn_c_26]))));
            if (ix_short_circuit_84) {
              unsigned int ix_subscript_85 = (((unsigned int)(((unsigned char)ix_str_2[ix_strcspn_c_26]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              unsigned int ix_stored_word_86 = (((unsigned int)(((unsigned int)((((unsigned int)ix_byteset_28[((0LL + (long long)(ix_subscript_85) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_28[((0LL + (long long)(ix_subscript_85) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_28[((0LL + (long long)(ix_subscript_85) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_28[((0LL + (long long)(ix_subscript_85) * 4)) + 3]) << 24))))) | ((((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_str_2[ix_strcspn_c_26]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))));
              ix_byteset_28[((0LL + (long long)(ix_subscript_85) * 4)) + 0] = (unsigned char)(((unsigned int)ix_stored_word_86) >> 0);
              ix_byteset_28[((0LL + (long long)(ix_subscript_85) * 4)) + 1] = (unsigned char)(((unsigned int)ix_stored_word_86) >> 8);
              ix_byteset_28[((0LL + (long long)(ix_subscript_85) * 4)) + 2] = (unsigned char)(((unsigned int)ix_stored_word_86) >> 16);
              ix_byteset_28[((0LL + (long long)(ix_subscript_85) * 4)) + 3] = (unsigned char)(((unsigned int)ix_stored_word_86) >> 24);
              ix_short_circuit_84 = !!(ix_stored_word_86);
            }
            if (ix_short_circuit_84) {
              int ix_continue_83 = 0;
              if (!ix_strcspn_returned_24) {
                long long ix_old_87 = ix_strcspn_c_26;
                ix_strcspn_c_26 += 1;
              }
            } else {
              ix_loop_active_82 = 0;
            }
          }
        }
        {
          int ix_loop_active_88 = 1;
          while (ix_loop_active_88 && !ix_strcspn_returned_24) {
            int ix_short_circuit_90 = !!(((int)(((char)ix_str_2[ix_strcspn_s_25]))));
            if (ix_short_circuit_90) {
              unsigned int ix_subscript_91 = (((unsigned int)(((unsigned char)ix_str_2[ix_strcspn_s_25]))) / (((unsigned int)(((int)8))) * ((unsigned int)4)));
              ix_short_circuit_90 = !!((!((((unsigned int)((((unsigned int)ix_byteset_28[((0LL + (long long)(ix_subscript_91) * 4)) + 0]) << 0) | (((unsigned int)ix_byteset_28[((0LL + (long long)(ix_subscript_91) * 4)) + 1]) << 8) | (((unsigned int)ix_byteset_28[((0LL + (long long)(ix_subscript_91) * 4)) + 2]) << 16) | (((unsigned int)ix_byteset_28[((0LL + (long long)(ix_subscript_91) * 4)) + 3]) << 24))) & (((unsigned int)(((int)1))) << (((unsigned int)(((unsigned char)ix_str_2[ix_strcspn_s_25]))) % (((unsigned int)(((int)8))) * ((unsigned int)4))))))));
            }
            if (ix_short_circuit_90) {
              int ix_continue_89 = 0;
              if (!ix_strcspn_returned_24) {
                long long ix_old_92 = ix_strcspn_s_25;
                ix_strcspn_s_25 += 1;
              }
            } else {
              ix_loop_active_88 = 0;
            }
          }
        }
        ix_strcspn_result_23 = ((unsigned int)(((int)((ix_strcspn_s_25 - ix_a_27) / 1))));
        ix_strcspn_returned_24 = 1;
      }
    }
  }
  ix_span_20 = ix_strcspn_result_23;
  int ix_argument_93 = (ix_span_20 == ((unsigned int)(((int)0))));
  __JVERIFIER_assert(ix_argument_93);
  return ((int)0);
}
