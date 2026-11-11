/* Generated indexed/inlined variant of String-algebraic/strncpy_preserves_strncmp.c.
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
  int ix_n_2;
  ix_n_2 = __VERIFIER_nondet_int();
  int ix_short_circuit_3 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((ix_n_2 < ((int)0)));
  }
  int ix_short_circuit_4 = !!(ix_short_circuit_3);
  if (!ix_short_circuit_4) {
    ix_short_circuit_4 = !!((ix_n_2 > ix_size_1));
  }
  if (ix_short_circuit_4) {
    {
      return ((int)0);
    }
  }
  long long ix_src_count_6 = (ix_size_1);
  char ix_src_5[ix_src_count_6];
  unsigned int ix_src_alignment_mod4_7 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_8 = ix_size_1;
  long long ix_argument_9 = 0LL;
  { /* inline init */
    int ix_init_returned_11 = 0;
    int ix_init_size_12 = ix_argument_8;
    long long ix_init_dest_13 = ix_argument_9;
    {
      {
        int ix_i_14;
        ix_i_14 = ((int)0);
        int ix_loop_active_15 = 1;
        while (ix_loop_active_15 && !ix_init_returned_11) {
          if ((ix_i_14 < (ix_init_size_12 - ((int)1)))) {
            int ix_continue_16 = 0;
            {
              char ix_c_17;
              ix_c_17 = __VERIFIER_nondet_char();
              int ix_subscript_18 = ix_i_14;
              char ix_stored_byte_19 = ix_c_17;
              ix_src_5[(ix_init_dest_13 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
            }
            if (!ix_init_returned_11) {
              int ix_old_20 = ix_i_14;
              ++ix_i_14;
            }
          } else {
            ix_loop_active_15 = 0;
          }
        }
      }
      int ix_subscript_21 = (ix_init_size_12 - ((int)1));
      char ix_stored_byte_22 = ((char)(((int)0)));
      ix_src_5[(ix_init_dest_13 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
    }
  }
  long long ix_dest_count_24 = (ix_size_1);
  char ix_dest_23[ix_dest_count_24];
  unsigned int ix_dest_alignment_mod4_25 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_26 = 0LL;
  long long ix_argument_27 = 0LL;
  unsigned int ix_argument_28 = ((unsigned int)(ix_n_2));
  long long ix_strncpy_result_29;
  { /* inline strncpy */
    int ix_strncpy_returned_30 = 0;
    long long ix_strncpy_d_31 = ix_argument_26;
    long long ix_strncpy_s_32 = ix_argument_27;
    unsigned int ix_strncpy_n_33 = ix_argument_28;
    {
      long long ix_argument_34 = ix_strncpy_d_31;
      long long ix_argument_35 = ix_strncpy_s_32;
      unsigned int ix_argument_36 = ix_strncpy_n_33;
      long long ix_stpncpy_result_37;
      { /* inline __stpncpy */
        int ix_stpncpy_returned_38 = 0;
        long long ix_stpncpy_d_39 = ix_argument_34;
        long long ix_stpncpy_s_40 = ix_argument_35;
        unsigned int ix_stpncpy_n_41 = ix_argument_36;
        {
          {
            int ix_loop_active_42 = 1;
            while (ix_loop_active_42 && !ix_stpncpy_returned_38) {
              int ix_short_circuit_44 = !!(ix_stpncpy_n_41);
              if (ix_short_circuit_44) {
                char ix_stored_byte_45 = ((char)ix_src_5[ix_stpncpy_s_40]);
                ix_dest_23[ix_stpncpy_d_39] = ix_stored_byte_45;
                ix_short_circuit_44 = !!(((int)(ix_stored_byte_45)));
              }
              if (ix_short_circuit_44) {
                int ix_continue_43 = 0;
                if (!ix_stpncpy_returned_38) {
                  unsigned int ix_old_46 = ix_stpncpy_n_41;
                  --ix_stpncpy_n_41;
                  long long ix_old_47 = ix_stpncpy_s_40;
                  ix_stpncpy_s_40 += 1;
                  long long ix_old_48 = ix_stpncpy_d_39;
                  ix_stpncpy_d_39 += 1;
                }
              } else {
                ix_loop_active_42 = 0;
              }
            }
          }
          long long ix_argument_49 = ix_stpncpy_d_39;
          int ix_argument_50 = ((int)0);
          unsigned int ix_argument_51 = ix_stpncpy_n_41;
          long long ix_memset2_result_52;
          { /* inline memset2 */
            int ix_memset2_returned_53 = 0;
            long long ix_memset2_dest_54 = ix_argument_49;
            int ix_memset2_c_55 = ix_argument_50;
            unsigned int ix_memset2_n_56 = ix_argument_51;
            {
              long long ix_s_57; /* nullable byte offset; -1 means null */
              ix_s_57 = ix_memset2_dest_54;
              unsigned int ix_k_58;
              if ((!(ix_memset2_n_56))) {
                ix_memset2_result_52 = ix_memset2_dest_54;
                ix_memset2_returned_53 = 1;
              }
              if (!ix_memset2_returned_53) {
                int ix_subscript_59 = ((int)0);
                unsigned char ix_stored_byte_60 = ((unsigned char)(ix_memset2_c_55));
                ix_dest_23[(ix_s_57 + (long long)(ix_subscript_59) * 1)] = ix_stored_byte_60;
                unsigned int ix_subscript_61 = (ix_memset2_n_56 - ((unsigned int)(((int)1))));
                unsigned char ix_stored_byte_62 = ((unsigned char)(ix_memset2_c_55));
                ix_dest_23[(ix_s_57 + (long long)(ix_subscript_61) * 1)] = ix_stored_byte_62;
                if ((ix_memset2_n_56 <= ((unsigned int)(((int)2))))) {
                  ix_memset2_result_52 = ix_memset2_dest_54;
                  ix_memset2_returned_53 = 1;
                }
                if (!ix_memset2_returned_53) {
                  int ix_subscript_63 = ((int)1);
                  unsigned char ix_stored_byte_64 = ((unsigned char)(ix_memset2_c_55));
                  ix_dest_23[(ix_s_57 + (long long)(ix_subscript_63) * 1)] = ix_stored_byte_64;
                  int ix_subscript_65 = ((int)2);
                  unsigned char ix_stored_byte_66 = ((unsigned char)(ix_memset2_c_55));
                  ix_dest_23[(ix_s_57 + (long long)(ix_subscript_65) * 1)] = ix_stored_byte_66;
                  unsigned int ix_subscript_67 = (ix_memset2_n_56 - ((unsigned int)(((int)2))));
                  unsigned char ix_stored_byte_68 = ((unsigned char)(ix_memset2_c_55));
                  ix_dest_23[(ix_s_57 + (long long)(ix_subscript_67) * 1)] = ix_stored_byte_68;
                  unsigned int ix_subscript_69 = (ix_memset2_n_56 - ((unsigned int)(((int)3))));
                  unsigned char ix_stored_byte_70 = ((unsigned char)(ix_memset2_c_55));
                  ix_dest_23[(ix_s_57 + (long long)(ix_subscript_69) * 1)] = ix_stored_byte_70;
                  if ((ix_memset2_n_56 <= ((unsigned int)(((int)6))))) {
                    ix_memset2_result_52 = ix_memset2_dest_54;
                    ix_memset2_returned_53 = 1;
                  }
                  if (!ix_memset2_returned_53) {
                    int ix_subscript_71 = ((int)3);
                    unsigned char ix_stored_byte_72 = ((unsigned char)(ix_memset2_c_55));
                    ix_dest_23[(ix_s_57 + (long long)(ix_subscript_71) * 1)] = ix_stored_byte_72;
                    unsigned int ix_subscript_73 = (ix_memset2_n_56 - ((unsigned int)(((int)4))));
                    unsigned char ix_stored_byte_74 = ((unsigned char)(ix_memset2_c_55));
                    ix_dest_23[(ix_s_57 + (long long)(ix_subscript_73) * 1)] = ix_stored_byte_74;
                    if ((ix_memset2_n_56 <= ((unsigned int)(((int)8))))) {
                      ix_memset2_result_52 = ix_memset2_dest_54;
                      ix_memset2_returned_53 = 1;
                    }
                    if (!ix_memset2_returned_53) {
                      ix_k_58 = ((-(((unsigned int)(ix_dest_alignment_mod4_25 + (unsigned int)(ix_s_57))))) & ((unsigned int)(((int)3))));
                      ix_s_57 = (ix_s_57 + (long long)(ix_k_58) * 1);
                      ix_memset2_n_56 = (((unsigned int)(ix_memset2_n_56)) - (ix_k_58));
                      ix_memset2_n_56 = (((unsigned int)(ix_memset2_n_56)) & (((unsigned int)((-(((int)4)))))));
                      {
                        int ix_loop_active_75 = 1;
                        while (ix_loop_active_75 && !ix_memset2_returned_53) {
                          if (ix_memset2_n_56) {
                            int ix_continue_76 = 0;
                            unsigned char ix_stored_byte_77 = ((unsigned char)(ix_memset2_c_55));
                            ix_dest_23[ix_s_57] = ix_stored_byte_77;
                            if (!ix_memset2_returned_53) {
                              unsigned int ix_old_78 = ix_memset2_n_56;
                              --ix_memset2_n_56;
                              long long ix_old_79 = ix_s_57;
                              ix_s_57 += 1;
                            }
                          } else {
                            ix_loop_active_75 = 0;
                          }
                        }
                      }
                      ix_memset2_result_52 = ix_memset2_dest_54;
                      ix_memset2_returned_53 = 1;
                    }
                  }
                }
              }
            }
          }
          ix_stpncpy_result_37 = ix_stpncpy_d_39;
          ix_stpncpy_returned_38 = 1;
        }
      }
      ix_strncpy_result_29 = ix_strncpy_d_31;
      ix_strncpy_returned_30 = 1;
    }
  }
  long long ix_str3_count_81 = (ix_size_1);
  char ix_str3_80[ix_str3_count_81];
  unsigned int ix_str3_alignment_mod4_82 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_83 = ix_size_1;
  long long ix_argument_84 = 0LL;
  { /* inline init */
    int ix_init_returned_86 = 0;
    int ix_init_size_87 = ix_argument_83;
    long long ix_init_dest_88 = ix_argument_84;
    {
      {
        int ix_i_89;
        ix_i_89 = ((int)0);
        int ix_loop_active_90 = 1;
        while (ix_loop_active_90 && !ix_init_returned_86) {
          if ((ix_i_89 < (ix_init_size_87 - ((int)1)))) {
            int ix_continue_91 = 0;
            {
              char ix_c_92;
              ix_c_92 = __VERIFIER_nondet_char();
              int ix_subscript_93 = ix_i_89;
              char ix_stored_byte_94 = ix_c_92;
              ix_str3_80[(ix_init_dest_88 + (long long)(ix_subscript_93) * 1)] = ix_stored_byte_94;
            }
            if (!ix_init_returned_86) {
              int ix_old_95 = ix_i_89;
              ++ix_i_89;
            }
          } else {
            ix_loop_active_90 = 0;
          }
        }
      }
      int ix_subscript_96 = (ix_init_size_87 - ((int)1));
      char ix_stored_byte_97 = ((char)(((int)0)));
      ix_str3_80[(ix_init_dest_88 + (long long)(ix_subscript_96) * 1)] = ix_stored_byte_97;
    }
  }
  int ix_src_str3_98;
  long long ix_argument_99 = 0LL;
  long long ix_argument_100 = 0LL;
  unsigned int ix_argument_101 = ((unsigned int)(ix_n_2));
  int ix_strncmp_result_102;
  { /* inline strncmp */
    int ix_strncmp_returned_103 = 0;
    long long ix_strncmp__l_104 = ix_argument_99;
    long long ix_strncmp__r_105 = ix_argument_100;
    unsigned int ix_strncmp_n_106 = ix_argument_101;
    {
      long long ix_l_107; /* nullable byte offset; -1 means null */
      ix_l_107 = ix_strncmp__l_104;
      long long ix_r_108; /* nullable byte offset; -1 means null */
      ix_r_108 = ix_strncmp__r_105;
      unsigned int ix_old_109 = ix_strncmp_n_106;
      --ix_strncmp_n_106;
      if ((!(ix_old_109))) {
        ix_strncmp_result_102 = ((int)0);
        ix_strncmp_returned_103 = 1;
      }
      if (!ix_strncmp_returned_103) {
        {
          int ix_loop_active_110 = 1;
          while (ix_loop_active_110 && !ix_strncmp_returned_103) {
            int ix_short_circuit_112 = !!(((int)(((unsigned char)ix_src_5[ix_l_107]))));
            if (ix_short_circuit_112) {
              ix_short_circuit_112 = !!(((int)(((unsigned char)ix_str3_80[ix_r_108]))));
            }
            int ix_short_circuit_113 = !!(ix_short_circuit_112);
            if (ix_short_circuit_113) {
              ix_short_circuit_113 = !!(ix_strncmp_n_106);
            }
            int ix_short_circuit_114 = !!(ix_short_circuit_113);
            if (ix_short_circuit_114) {
              ix_short_circuit_114 = !!((((int)(((unsigned char)ix_src_5[ix_l_107]))) == ((int)(((unsigned char)ix_str3_80[ix_r_108])))));
            }
            if (ix_short_circuit_114) {
              int ix_continue_111 = 0;
              if (!ix_strncmp_returned_103) {
                long long ix_old_115 = ix_l_107;
                ix_l_107 += 1;
                long long ix_old_116 = ix_r_108;
                ix_r_108 += 1;
                unsigned int ix_old_117 = ix_strncmp_n_106;
                --ix_strncmp_n_106;
              }
            } else {
              ix_loop_active_110 = 0;
            }
          }
        }
        ix_strncmp_result_102 = (((int)(((unsigned char)ix_src_5[ix_l_107]))) - ((int)(((unsigned char)ix_str3_80[ix_r_108]))));
        ix_strncmp_returned_103 = 1;
      }
    }
  }
  ix_src_str3_98 = ix_strncmp_result_102;
  int ix_dest_str3_118;
  long long ix_argument_119 = 0LL;
  long long ix_argument_120 = 0LL;
  unsigned int ix_argument_121 = ((unsigned int)(ix_n_2));
  int ix_strncmp_result_122;
  { /* inline strncmp */
    int ix_strncmp_returned_123 = 0;
    long long ix_strncmp__l_124 = ix_argument_119;
    long long ix_strncmp__r_125 = ix_argument_120;
    unsigned int ix_strncmp_n_126 = ix_argument_121;
    {
      long long ix_l_127; /* nullable byte offset; -1 means null */
      ix_l_127 = ix_strncmp__l_124;
      long long ix_r_128; /* nullable byte offset; -1 means null */
      ix_r_128 = ix_strncmp__r_125;
      unsigned int ix_old_129 = ix_strncmp_n_126;
      --ix_strncmp_n_126;
      if ((!(ix_old_129))) {
        ix_strncmp_result_122 = ((int)0);
        ix_strncmp_returned_123 = 1;
      }
      if (!ix_strncmp_returned_123) {
        {
          int ix_loop_active_130 = 1;
          while (ix_loop_active_130 && !ix_strncmp_returned_123) {
            int ix_short_circuit_132 = !!(((int)(((unsigned char)ix_dest_23[ix_l_127]))));
            if (ix_short_circuit_132) {
              ix_short_circuit_132 = !!(((int)(((unsigned char)ix_str3_80[ix_r_128]))));
            }
            int ix_short_circuit_133 = !!(ix_short_circuit_132);
            if (ix_short_circuit_133) {
              ix_short_circuit_133 = !!(ix_strncmp_n_126);
            }
            int ix_short_circuit_134 = !!(ix_short_circuit_133);
            if (ix_short_circuit_134) {
              ix_short_circuit_134 = !!((((int)(((unsigned char)ix_dest_23[ix_l_127]))) == ((int)(((unsigned char)ix_str3_80[ix_r_128])))));
            }
            if (ix_short_circuit_134) {
              int ix_continue_131 = 0;
              if (!ix_strncmp_returned_123) {
                long long ix_old_135 = ix_l_127;
                ix_l_127 += 1;
                long long ix_old_136 = ix_r_128;
                ix_r_128 += 1;
                unsigned int ix_old_137 = ix_strncmp_n_126;
                --ix_strncmp_n_126;
              }
            } else {
              ix_loop_active_130 = 0;
            }
          }
        }
        ix_strncmp_result_122 = (((int)(((unsigned char)ix_dest_23[ix_l_127]))) - ((int)(((unsigned char)ix_str3_80[ix_r_128]))));
        ix_strncmp_returned_123 = 1;
      }
    }
  }
  ix_dest_str3_118 = ix_strncmp_result_122;
  int ix_argument_138 = (ix_src_str3_98 == ix_dest_str3_118);
  __JVERIFIER_assert(ix_argument_138);
  return ((int)0);
}
