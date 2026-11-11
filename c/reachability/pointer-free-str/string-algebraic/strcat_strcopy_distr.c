/* Generated indexed/inlined variant of String-algebraic/strcat_strcopy_distr.c.
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
  long long ix_a1_count_3 = (2 * ix_size_1);
  char ix_a1_2[ix_a1_count_3];
  unsigned int ix_a1_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b1_count_6 = (ix_size_1);
  char ix_b1_5[ix_b1_count_6];
  unsigned int ix_b1_alignment_mod4_7 = __VERIFIER_nondet_uint() & 3U;
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
              ix_a1_2[(ix_init_dest_13 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
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
      ix_a1_2[(ix_init_dest_13 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
    }
  }
  int ix_argument_23 = ix_size_1;
  long long ix_argument_24 = 0LL;
  { /* inline init */
    int ix_init_returned_26 = 0;
    int ix_init_size_27 = ix_argument_23;
    long long ix_init_dest_28 = ix_argument_24;
    {
      {
        int ix_i_29;
        ix_i_29 = ((int)0);
        int ix_loop_active_30 = 1;
        while (ix_loop_active_30 && !ix_init_returned_26) {
          if ((ix_i_29 < (ix_init_size_27 - ((int)1)))) {
            int ix_continue_31 = 0;
            {
              char ix_c_32;
              ix_c_32 = __VERIFIER_nondet_char();
              int ix_subscript_33 = ix_i_29;
              char ix_stored_byte_34 = ix_c_32;
              ix_b1_5[(ix_init_dest_28 + (long long)(ix_subscript_33) * 1)] = ix_stored_byte_34;
            }
            if (!ix_init_returned_26) {
              int ix_old_35 = ix_i_29;
              ++ix_i_29;
            }
          } else {
            ix_loop_active_30 = 0;
          }
        }
      }
      int ix_subscript_36 = (ix_init_size_27 - ((int)1));
      char ix_stored_byte_37 = ((char)(((int)0)));
      ix_b1_5[(ix_init_dest_28 + (long long)(ix_subscript_36) * 1)] = ix_stored_byte_37;
    }
  }
  long long ix_a2_count_39 = (2 * ix_size_1);
  char ix_a2_38[ix_a2_count_39];
  unsigned int ix_a2_alignment_mod4_40 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b2_count_42 = (ix_size_1);
  char ix_b2_41[ix_b2_count_42];
  unsigned int ix_b2_alignment_mod4_43 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_44 = 0LL;
  long long ix_argument_45 = 0LL;
  long long ix_strcpy_result_46;
  { /* inline strcpy */
    int ix_strcpy_returned_47 = 0;
    long long ix_strcpy_dest_48 = ix_argument_44;
    long long ix_strcpy_src_49 = ix_argument_45;
    {
      long long ix_argument_50 = ix_strcpy_dest_48;
      long long ix_argument_51 = ix_strcpy_src_49;
      long long ix_stpcpy_result_52;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_53 = 0;
        long long ix_stpcpy_d_54 = ix_argument_50;
        long long ix_stpcpy_s_55 = ix_argument_51;
        {
          {
            int ix_loop_active_56 = 1;
            while (ix_loop_active_56 && !ix_stpcpy_returned_53) {
              char ix_stored_byte_58 = ((char)ix_a1_2[ix_stpcpy_s_55]);
              ix_a2_38[ix_stpcpy_d_54] = ix_stored_byte_58;
              if (ix_stored_byte_58) {
                int ix_continue_57 = 0;
                if (!ix_stpcpy_returned_53) {
                  long long ix_old_59 = ix_stpcpy_s_55;
                  ix_stpcpy_s_55 += 1;
                  long long ix_old_60 = ix_stpcpy_d_54;
                  ix_stpcpy_d_54 += 1;
                }
              } else {
                ix_loop_active_56 = 0;
              }
            }
          }
          ix_stpcpy_result_52 = ix_stpcpy_d_54;
          ix_stpcpy_returned_53 = 1;
        }
      }
      ix_strcpy_result_46 = ix_strcpy_dest_48;
      ix_strcpy_returned_47 = 1;
    }
  }
  long long ix_argument_61 = 0LL;
  long long ix_argument_62 = 0LL;
  long long ix_strcpy_result_63;
  { /* inline strcpy */
    int ix_strcpy_returned_64 = 0;
    long long ix_strcpy_dest_65 = ix_argument_61;
    long long ix_strcpy_src_66 = ix_argument_62;
    {
      long long ix_argument_67 = ix_strcpy_dest_65;
      long long ix_argument_68 = ix_strcpy_src_66;
      long long ix_stpcpy_result_69;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_70 = 0;
        long long ix_stpcpy_d_71 = ix_argument_67;
        long long ix_stpcpy_s_72 = ix_argument_68;
        {
          {
            int ix_loop_active_73 = 1;
            while (ix_loop_active_73 && !ix_stpcpy_returned_70) {
              char ix_stored_byte_75 = ((char)ix_b1_5[ix_stpcpy_s_72]);
              ix_b2_41[ix_stpcpy_d_71] = ix_stored_byte_75;
              if (ix_stored_byte_75) {
                int ix_continue_74 = 0;
                if (!ix_stpcpy_returned_70) {
                  long long ix_old_76 = ix_stpcpy_s_72;
                  ix_stpcpy_s_72 += 1;
                  long long ix_old_77 = ix_stpcpy_d_71;
                  ix_stpcpy_d_71 += 1;
                }
              } else {
                ix_loop_active_73 = 0;
              }
            }
          }
          ix_stpcpy_result_69 = ix_stpcpy_d_71;
          ix_stpcpy_returned_70 = 1;
        }
      }
      ix_strcpy_result_63 = ix_strcpy_dest_65;
      ix_strcpy_returned_64 = 1;
    }
  }
  long long ix_argument_78 = 0LL;
  long long ix_argument_79 = 0LL;
  long long ix_strcat_result_80;
  { /* inline strcat */
    int ix_strcat_returned_81 = 0;
    long long ix_strcat_dest_82 = ix_argument_78;
    long long ix_strcat_src_83 = ix_argument_79;
    {
      long long ix_argument_84 = ix_strcat_dest_82;
      unsigned int ix_strlen_result_85;
      { /* inline strlen */
        int ix_strlen_returned_86 = 0;
        long long ix_strlen_s_87 = ix_argument_84;
        {
          long long ix_a_88; /* nullable byte offset; -1 means null */
          ix_a_88 = ix_strlen_s_87;
          {
            int ix_loop_active_89 = 1;
            while (ix_loop_active_89 && !ix_strlen_returned_86) {
              if (((char)ix_a1_2[ix_strlen_s_87])) {
                int ix_continue_90 = 0;
                if (!ix_strlen_returned_86) {
                  long long ix_old_91 = ix_strlen_s_87;
                  ix_strlen_s_87 += 1;
                }
              } else {
                ix_loop_active_89 = 0;
              }
            }
          }
          ix_strlen_result_85 = ((unsigned int)(((int)((ix_strlen_s_87 - ix_a_88) / 1))));
          ix_strlen_returned_86 = 1;
        }
      }
      long long ix_argument_92 = (ix_strcat_dest_82 + (long long)(ix_strlen_result_85) * 1);
      long long ix_argument_93 = ix_strcat_src_83;
      long long ix_strcpy_result_94;
      { /* inline strcpy */
        int ix_strcpy_returned_95 = 0;
        long long ix_strcpy_dest_96 = ix_argument_92;
        long long ix_strcpy_src_97 = ix_argument_93;
        {
          long long ix_argument_98 = ix_strcpy_dest_96;
          long long ix_argument_99 = ix_strcpy_src_97;
          long long ix_stpcpy_result_100;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_101 = 0;
            long long ix_stpcpy_d_102 = ix_argument_98;
            long long ix_stpcpy_s_103 = ix_argument_99;
            {
              {
                int ix_loop_active_104 = 1;
                while (ix_loop_active_104 && !ix_stpcpy_returned_101) {
                  char ix_stored_byte_106 = ((char)ix_b1_5[ix_stpcpy_s_103]);
                  ix_a1_2[ix_stpcpy_d_102] = ix_stored_byte_106;
                  if (ix_stored_byte_106) {
                    int ix_continue_105 = 0;
                    if (!ix_stpcpy_returned_101) {
                      long long ix_old_107 = ix_stpcpy_s_103;
                      ix_stpcpy_s_103 += 1;
                      long long ix_old_108 = ix_stpcpy_d_102;
                      ix_stpcpy_d_102 += 1;
                    }
                  } else {
                    ix_loop_active_104 = 0;
                  }
                }
              }
              ix_stpcpy_result_100 = ix_stpcpy_d_102;
              ix_stpcpy_returned_101 = 1;
            }
          }
          ix_strcpy_result_94 = ix_strcpy_dest_96;
          ix_strcpy_returned_95 = 1;
        }
      }
      ix_strcat_result_80 = ix_strcat_dest_82;
      ix_strcat_returned_81 = 1;
    }
  }
  long long ix_argument_109 = 0LL;
  long long ix_argument_110 = 0LL;
  long long ix_strcat_result_111;
  { /* inline strcat */
    int ix_strcat_returned_112 = 0;
    long long ix_strcat_dest_113 = ix_argument_109;
    long long ix_strcat_src_114 = ix_argument_110;
    {
      long long ix_argument_115 = ix_strcat_dest_113;
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
              if (((char)ix_a2_38[ix_strlen_s_118])) {
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
      long long ix_argument_123 = (ix_strcat_dest_113 + (long long)(ix_strlen_result_116) * 1);
      long long ix_argument_124 = ix_strcat_src_114;
      long long ix_strcpy_result_125;
      { /* inline strcpy */
        int ix_strcpy_returned_126 = 0;
        long long ix_strcpy_dest_127 = ix_argument_123;
        long long ix_strcpy_src_128 = ix_argument_124;
        {
          long long ix_argument_129 = ix_strcpy_dest_127;
          long long ix_argument_130 = ix_strcpy_src_128;
          long long ix_stpcpy_result_131;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_132 = 0;
            long long ix_stpcpy_d_133 = ix_argument_129;
            long long ix_stpcpy_s_134 = ix_argument_130;
            {
              {
                int ix_loop_active_135 = 1;
                while (ix_loop_active_135 && !ix_stpcpy_returned_132) {
                  char ix_stored_byte_137 = ((char)ix_b2_41[ix_stpcpy_s_134]);
                  ix_a2_38[ix_stpcpy_d_133] = ix_stored_byte_137;
                  if (ix_stored_byte_137) {
                    int ix_continue_136 = 0;
                    if (!ix_stpcpy_returned_132) {
                      long long ix_old_138 = ix_stpcpy_s_134;
                      ix_stpcpy_s_134 += 1;
                      long long ix_old_139 = ix_stpcpy_d_133;
                      ix_stpcpy_d_133 += 1;
                    }
                  } else {
                    ix_loop_active_135 = 0;
                  }
                }
              }
              ix_stpcpy_result_131 = ix_stpcpy_d_133;
              ix_stpcpy_returned_132 = 1;
            }
          }
          ix_strcpy_result_125 = ix_strcpy_dest_127;
          ix_strcpy_returned_126 = 1;
        }
      }
      ix_strcat_result_111 = ix_strcat_dest_113;
      ix_strcat_returned_112 = 1;
    }
  }
  long long ix_argument_140 = 0LL;
  long long ix_argument_141 = 0LL;
  int ix_strcmp_result_142;
  { /* inline strcmp */
    int ix_strcmp_returned_143 = 0;
    long long ix_strcmp_l_144 = ix_argument_140;
    long long ix_strcmp_r_145 = ix_argument_141;
    {
      {
        int ix_loop_active_146 = 1;
        while (ix_loop_active_146 && !ix_strcmp_returned_143) {
          int ix_short_circuit_148 = !!((((int)(((char)ix_a1_2[ix_strcmp_l_144]))) == ((int)(((char)ix_a2_38[ix_strcmp_r_145])))));
          if (ix_short_circuit_148) {
            ix_short_circuit_148 = !!(((int)(((char)ix_a1_2[ix_strcmp_l_144]))));
          }
          if (ix_short_circuit_148) {
            int ix_continue_147 = 0;
            if (!ix_strcmp_returned_143) {
              long long ix_old_149 = ix_strcmp_l_144;
              ix_strcmp_l_144 += 1;
              long long ix_old_150 = ix_strcmp_r_145;
              ix_strcmp_r_145 += 1;
            }
          } else {
            ix_loop_active_146 = 0;
          }
        }
      }
      ix_strcmp_result_142 = (((int)(((unsigned char)ix_a1_2[ix_strcmp_l_144]))) - ((int)(((unsigned char)ix_a2_38[ix_strcmp_r_145]))));
      ix_strcmp_returned_143 = 1;
    }
  }
  int ix_argument_151 = (ix_strcmp_result_142 == ((int)0));
  __JVERIFIER_assert(ix_argument_151);
  return ((int)0);
}
