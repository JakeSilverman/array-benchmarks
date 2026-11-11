/* Generated indexed/inlined variant of String-algebraic/memcpy_memset_commute.c.
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
  unsigned int ix_n_2;
  ix_n_2 = ((unsigned int)(__VERIFIER_nondet_int()));
  int ix_short_circuit_3 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((ix_n_2 > ((unsigned int)(ix_size_1))));
  }
  if (ix_short_circuit_3) {
    {
      return ((int)0);
    }
  }
  long long ix_src1_count_5 = (ix_size_1);
  char ix_src1_4[ix_src1_count_5];
  unsigned int ix_src1_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  long long ix_dest1_count_8 = (ix_size_1);
  char ix_dest1_7[ix_dest1_count_8];
  unsigned int ix_dest1_alignment_mod4_9 = __VERIFIER_nondet_uint() & 3U;
  long long ix_src2_count_11 = (ix_size_1);
  char ix_src2_10[ix_src2_count_11];
  unsigned int ix_src2_alignment_mod4_12 = __VERIFIER_nondet_uint() & 3U;
  long long ix_dest2_count_14 = (ix_size_1);
  char ix_dest2_13[ix_dest2_count_14];
  unsigned int ix_dest2_alignment_mod4_15 = __VERIFIER_nondet_uint() & 3U;
  char ix_ch_16;
  ix_ch_16 = __VERIFIER_nondet_char();
  int ix_argument_17 = ix_size_1;
  long long ix_argument_18 = 0LL;
  { /* inline init */
    int ix_init_returned_20 = 0;
    int ix_init_size_21 = ix_argument_17;
    long long ix_init_dest_22 = ix_argument_18;
    {
      {
        int ix_i_23;
        ix_i_23 = ((int)0);
        int ix_loop_active_24 = 1;
        while (ix_loop_active_24 && !ix_init_returned_20) {
          if ((ix_i_23 < (ix_init_size_21 - ((int)1)))) {
            int ix_continue_25 = 0;
            {
              char ix_c_26;
              ix_c_26 = __VERIFIER_nondet_char();
              int ix_subscript_27 = ix_i_23;
              char ix_stored_byte_28 = ix_c_26;
              ix_src1_4[(ix_init_dest_22 + (long long)(ix_subscript_27) * 1)] = ix_stored_byte_28;
            }
            if (!ix_init_returned_20) {
              int ix_old_29 = ix_i_23;
              ++ix_i_23;
            }
          } else {
            ix_loop_active_24 = 0;
          }
        }
      }
      int ix_subscript_30 = (ix_init_size_21 - ((int)1));
      char ix_stored_byte_31 = ((char)(((int)0)));
      ix_src1_4[(ix_init_dest_22 + (long long)(ix_subscript_30) * 1)] = ix_stored_byte_31;
    }
  }
  int ix_argument_32 = ix_size_1;
  long long ix_argument_33 = 0LL;
  { /* inline init */
    int ix_init_returned_35 = 0;
    int ix_init_size_36 = ix_argument_32;
    long long ix_init_dest_37 = ix_argument_33;
    {
      {
        int ix_i_38;
        ix_i_38 = ((int)0);
        int ix_loop_active_39 = 1;
        while (ix_loop_active_39 && !ix_init_returned_35) {
          if ((ix_i_38 < (ix_init_size_36 - ((int)1)))) {
            int ix_continue_40 = 0;
            {
              char ix_c_41;
              ix_c_41 = __VERIFIER_nondet_char();
              int ix_subscript_42 = ix_i_38;
              char ix_stored_byte_43 = ix_c_41;
              ix_src2_10[(ix_init_dest_37 + (long long)(ix_subscript_42) * 1)] = ix_stored_byte_43;
            }
            if (!ix_init_returned_35) {
              int ix_old_44 = ix_i_38;
              ++ix_i_38;
            }
          } else {
            ix_loop_active_39 = 0;
          }
        }
      }
      int ix_subscript_45 = (ix_init_size_36 - ((int)1));
      char ix_stored_byte_46 = ((char)(((int)0)));
      ix_src2_10[(ix_init_dest_37 + (long long)(ix_subscript_45) * 1)] = ix_stored_byte_46;
    }
  }
  long long ix_argument_47 = 0LL;
  long long ix_argument_48 = 0LL;
  unsigned int ix_argument_49 = ix_n_2;
  long long ix_memcpy2_result_50;
  { /* inline memcpy2 */
    int ix_memcpy2_returned_51 = 0;
    long long ix_memcpy2_dest_52 = ix_argument_47;
    long long ix_memcpy2_src_53 = ix_argument_48;
    unsigned int ix_memcpy2_n_54 = ix_argument_49;
    {
      long long ix_d_55; /* nullable byte offset; -1 means null */
      ix_d_55 = ix_memcpy2_dest_52;
      long long ix_s_56; /* nullable byte offset; -1 means null */
      ix_s_56 = ix_memcpy2_src_53;
      {
        int ix_loop_active_57 = 1;
        while (ix_loop_active_57 && !ix_memcpy2_returned_51) {
          if (ix_memcpy2_n_54) {
            int ix_continue_58 = 0;
            long long ix_old_59 = ix_d_55;
            ix_d_55 += 1;
            long long ix_old_60 = ix_s_56;
            ix_s_56 += 1;
            unsigned char ix_stored_byte_61 = ((unsigned char)ix_src1_4[ix_old_60]);
            ix_dest1_7[ix_old_59] = ix_stored_byte_61;
            if (!ix_memcpy2_returned_51) {
              unsigned int ix_old_62 = ix_memcpy2_n_54;
              --ix_memcpy2_n_54;
            }
          } else {
            ix_loop_active_57 = 0;
          }
        }
      }
      ix_memcpy2_result_50 = ix_memcpy2_dest_52;
      ix_memcpy2_returned_51 = 1;
    }
  }
  long long ix_argument_63 = 0LL;
  int ix_argument_64 = ((int)(ix_ch_16));
  unsigned int ix_argument_65 = ix_n_2;
  long long ix_memset2_result_66;
  { /* inline memset2 */
    int ix_memset2_returned_67 = 0;
    long long ix_memset2_dest_68 = ix_argument_63;
    int ix_memset2_c_69 = ix_argument_64;
    unsigned int ix_memset2_n_70 = ix_argument_65;
    {
      long long ix_s_71; /* nullable byte offset; -1 means null */
      ix_s_71 = ix_memset2_dest_68;
      unsigned int ix_k_72;
      if ((!(ix_memset2_n_70))) {
        ix_memset2_result_66 = ix_memset2_dest_68;
        ix_memset2_returned_67 = 1;
      }
      if (!ix_memset2_returned_67) {
        int ix_subscript_73 = ((int)0);
        unsigned char ix_stored_byte_74 = ((unsigned char)(ix_memset2_c_69));
        ix_dest1_7[(ix_s_71 + (long long)(ix_subscript_73) * 1)] = ix_stored_byte_74;
        unsigned int ix_subscript_75 = (ix_memset2_n_70 - ((unsigned int)(((int)1))));
        unsigned char ix_stored_byte_76 = ((unsigned char)(ix_memset2_c_69));
        ix_dest1_7[(ix_s_71 + (long long)(ix_subscript_75) * 1)] = ix_stored_byte_76;
        if ((ix_memset2_n_70 <= ((unsigned int)(((int)2))))) {
          ix_memset2_result_66 = ix_memset2_dest_68;
          ix_memset2_returned_67 = 1;
        }
        if (!ix_memset2_returned_67) {
          int ix_subscript_77 = ((int)1);
          unsigned char ix_stored_byte_78 = ((unsigned char)(ix_memset2_c_69));
          ix_dest1_7[(ix_s_71 + (long long)(ix_subscript_77) * 1)] = ix_stored_byte_78;
          int ix_subscript_79 = ((int)2);
          unsigned char ix_stored_byte_80 = ((unsigned char)(ix_memset2_c_69));
          ix_dest1_7[(ix_s_71 + (long long)(ix_subscript_79) * 1)] = ix_stored_byte_80;
          unsigned int ix_subscript_81 = (ix_memset2_n_70 - ((unsigned int)(((int)2))));
          unsigned char ix_stored_byte_82 = ((unsigned char)(ix_memset2_c_69));
          ix_dest1_7[(ix_s_71 + (long long)(ix_subscript_81) * 1)] = ix_stored_byte_82;
          unsigned int ix_subscript_83 = (ix_memset2_n_70 - ((unsigned int)(((int)3))));
          unsigned char ix_stored_byte_84 = ((unsigned char)(ix_memset2_c_69));
          ix_dest1_7[(ix_s_71 + (long long)(ix_subscript_83) * 1)] = ix_stored_byte_84;
          if ((ix_memset2_n_70 <= ((unsigned int)(((int)6))))) {
            ix_memset2_result_66 = ix_memset2_dest_68;
            ix_memset2_returned_67 = 1;
          }
          if (!ix_memset2_returned_67) {
            int ix_subscript_85 = ((int)3);
            unsigned char ix_stored_byte_86 = ((unsigned char)(ix_memset2_c_69));
            ix_dest1_7[(ix_s_71 + (long long)(ix_subscript_85) * 1)] = ix_stored_byte_86;
            unsigned int ix_subscript_87 = (ix_memset2_n_70 - ((unsigned int)(((int)4))));
            unsigned char ix_stored_byte_88 = ((unsigned char)(ix_memset2_c_69));
            ix_dest1_7[(ix_s_71 + (long long)(ix_subscript_87) * 1)] = ix_stored_byte_88;
            if ((ix_memset2_n_70 <= ((unsigned int)(((int)8))))) {
              ix_memset2_result_66 = ix_memset2_dest_68;
              ix_memset2_returned_67 = 1;
            }
            if (!ix_memset2_returned_67) {
              ix_k_72 = ((-(((unsigned int)(ix_dest1_alignment_mod4_9 + (unsigned int)(ix_s_71))))) & ((unsigned int)(((int)3))));
              ix_s_71 = (ix_s_71 + (long long)(ix_k_72) * 1);
              ix_memset2_n_70 = (((unsigned int)(ix_memset2_n_70)) - (ix_k_72));
              ix_memset2_n_70 = (((unsigned int)(ix_memset2_n_70)) & (((unsigned int)((-(((int)4)))))));
              {
                int ix_loop_active_89 = 1;
                while (ix_loop_active_89 && !ix_memset2_returned_67) {
                  if (ix_memset2_n_70) {
                    int ix_continue_90 = 0;
                    unsigned char ix_stored_byte_91 = ((unsigned char)(ix_memset2_c_69));
                    ix_dest1_7[ix_s_71] = ix_stored_byte_91;
                    if (!ix_memset2_returned_67) {
                      unsigned int ix_old_92 = ix_memset2_n_70;
                      --ix_memset2_n_70;
                      long long ix_old_93 = ix_s_71;
                      ix_s_71 += 1;
                    }
                  } else {
                    ix_loop_active_89 = 0;
                  }
                }
              }
              ix_memset2_result_66 = ix_memset2_dest_68;
              ix_memset2_returned_67 = 1;
            }
          }
        }
      }
    }
  }
  long long ix_argument_94 = 0LL;
  int ix_argument_95 = ((int)(ix_ch_16));
  unsigned int ix_argument_96 = ix_n_2;
  long long ix_memset2_result_97;
  { /* inline memset2 */
    int ix_memset2_returned_98 = 0;
    long long ix_memset2_dest_99 = ix_argument_94;
    int ix_memset2_c_100 = ix_argument_95;
    unsigned int ix_memset2_n_101 = ix_argument_96;
    {
      long long ix_s_102; /* nullable byte offset; -1 means null */
      ix_s_102 = ix_memset2_dest_99;
      unsigned int ix_k_103;
      if ((!(ix_memset2_n_101))) {
        ix_memset2_result_97 = ix_memset2_dest_99;
        ix_memset2_returned_98 = 1;
      }
      if (!ix_memset2_returned_98) {
        int ix_subscript_104 = ((int)0);
        unsigned char ix_stored_byte_105 = ((unsigned char)(ix_memset2_c_100));
        ix_src2_10[(ix_s_102 + (long long)(ix_subscript_104) * 1)] = ix_stored_byte_105;
        unsigned int ix_subscript_106 = (ix_memset2_n_101 - ((unsigned int)(((int)1))));
        unsigned char ix_stored_byte_107 = ((unsigned char)(ix_memset2_c_100));
        ix_src2_10[(ix_s_102 + (long long)(ix_subscript_106) * 1)] = ix_stored_byte_107;
        if ((ix_memset2_n_101 <= ((unsigned int)(((int)2))))) {
          ix_memset2_result_97 = ix_memset2_dest_99;
          ix_memset2_returned_98 = 1;
        }
        if (!ix_memset2_returned_98) {
          int ix_subscript_108 = ((int)1);
          unsigned char ix_stored_byte_109 = ((unsigned char)(ix_memset2_c_100));
          ix_src2_10[(ix_s_102 + (long long)(ix_subscript_108) * 1)] = ix_stored_byte_109;
          int ix_subscript_110 = ((int)2);
          unsigned char ix_stored_byte_111 = ((unsigned char)(ix_memset2_c_100));
          ix_src2_10[(ix_s_102 + (long long)(ix_subscript_110) * 1)] = ix_stored_byte_111;
          unsigned int ix_subscript_112 = (ix_memset2_n_101 - ((unsigned int)(((int)2))));
          unsigned char ix_stored_byte_113 = ((unsigned char)(ix_memset2_c_100));
          ix_src2_10[(ix_s_102 + (long long)(ix_subscript_112) * 1)] = ix_stored_byte_113;
          unsigned int ix_subscript_114 = (ix_memset2_n_101 - ((unsigned int)(((int)3))));
          unsigned char ix_stored_byte_115 = ((unsigned char)(ix_memset2_c_100));
          ix_src2_10[(ix_s_102 + (long long)(ix_subscript_114) * 1)] = ix_stored_byte_115;
          if ((ix_memset2_n_101 <= ((unsigned int)(((int)6))))) {
            ix_memset2_result_97 = ix_memset2_dest_99;
            ix_memset2_returned_98 = 1;
          }
          if (!ix_memset2_returned_98) {
            int ix_subscript_116 = ((int)3);
            unsigned char ix_stored_byte_117 = ((unsigned char)(ix_memset2_c_100));
            ix_src2_10[(ix_s_102 + (long long)(ix_subscript_116) * 1)] = ix_stored_byte_117;
            unsigned int ix_subscript_118 = (ix_memset2_n_101 - ((unsigned int)(((int)4))));
            unsigned char ix_stored_byte_119 = ((unsigned char)(ix_memset2_c_100));
            ix_src2_10[(ix_s_102 + (long long)(ix_subscript_118) * 1)] = ix_stored_byte_119;
            if ((ix_memset2_n_101 <= ((unsigned int)(((int)8))))) {
              ix_memset2_result_97 = ix_memset2_dest_99;
              ix_memset2_returned_98 = 1;
            }
            if (!ix_memset2_returned_98) {
              ix_k_103 = ((-(((unsigned int)(ix_src2_alignment_mod4_12 + (unsigned int)(ix_s_102))))) & ((unsigned int)(((int)3))));
              ix_s_102 = (ix_s_102 + (long long)(ix_k_103) * 1);
              ix_memset2_n_101 = (((unsigned int)(ix_memset2_n_101)) - (ix_k_103));
              ix_memset2_n_101 = (((unsigned int)(ix_memset2_n_101)) & (((unsigned int)((-(((int)4)))))));
              {
                int ix_loop_active_120 = 1;
                while (ix_loop_active_120 && !ix_memset2_returned_98) {
                  if (ix_memset2_n_101) {
                    int ix_continue_121 = 0;
                    unsigned char ix_stored_byte_122 = ((unsigned char)(ix_memset2_c_100));
                    ix_src2_10[ix_s_102] = ix_stored_byte_122;
                    if (!ix_memset2_returned_98) {
                      unsigned int ix_old_123 = ix_memset2_n_101;
                      --ix_memset2_n_101;
                      long long ix_old_124 = ix_s_102;
                      ix_s_102 += 1;
                    }
                  } else {
                    ix_loop_active_120 = 0;
                  }
                }
              }
              ix_memset2_result_97 = ix_memset2_dest_99;
              ix_memset2_returned_98 = 1;
            }
          }
        }
      }
    }
  }
  long long ix_argument_125 = 0LL;
  long long ix_argument_126 = 0LL;
  unsigned int ix_argument_127 = ix_n_2;
  long long ix_memcpy2_result_128;
  { /* inline memcpy2 */
    int ix_memcpy2_returned_129 = 0;
    long long ix_memcpy2_dest_130 = ix_argument_125;
    long long ix_memcpy2_src_131 = ix_argument_126;
    unsigned int ix_memcpy2_n_132 = ix_argument_127;
    {
      long long ix_d_133; /* nullable byte offset; -1 means null */
      ix_d_133 = ix_memcpy2_dest_130;
      long long ix_s_134; /* nullable byte offset; -1 means null */
      ix_s_134 = ix_memcpy2_src_131;
      {
        int ix_loop_active_135 = 1;
        while (ix_loop_active_135 && !ix_memcpy2_returned_129) {
          if (ix_memcpy2_n_132) {
            int ix_continue_136 = 0;
            long long ix_old_137 = ix_d_133;
            ix_d_133 += 1;
            long long ix_old_138 = ix_s_134;
            ix_s_134 += 1;
            unsigned char ix_stored_byte_139 = ((unsigned char)ix_src2_10[ix_old_138]);
            ix_dest2_13[ix_old_137] = ix_stored_byte_139;
            if (!ix_memcpy2_returned_129) {
              unsigned int ix_old_140 = ix_memcpy2_n_132;
              --ix_memcpy2_n_132;
            }
          } else {
            ix_loop_active_135 = 0;
          }
        }
      }
      ix_memcpy2_result_128 = ix_memcpy2_dest_130;
      ix_memcpy2_returned_129 = 1;
    }
  }
  {
    unsigned int ix_i_141;
    ix_i_141 = ((unsigned int)(((int)0)));
    int ix_loop_active_142 = 1;
    while (ix_loop_active_142) {
      if ((ix_i_141 < ix_n_2)) {
        int ix_continue_143 = 0;
        {
          unsigned int ix_subscript_144 = ix_i_141;
          unsigned int ix_subscript_145 = ix_i_141;
          int ix_argument_146 = (((int)(((char)ix_dest2_13[(0LL + (long long)(ix_subscript_144) * 1)]))) == ((int)(((char)ix_dest1_7[(0LL + (long long)(ix_subscript_145) * 1)]))));
          __JVERIFIER_assert(ix_argument_146);
        }
        unsigned int ix_old_147 = ix_i_141;
        ++ix_i_141;
      } else {
        ix_loop_active_142 = 0;
      }
    }
  }
  return ((int)0);
}
