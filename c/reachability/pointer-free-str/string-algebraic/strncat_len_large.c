/* Generated indexed/inlined variant of String-algebraic/strncat_len_large.c.
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
  long long ix_hd1_count_3 = (2 * ix_size_1);
  char ix_hd1_2[ix_hd1_count_3];
  unsigned int ix_hd1_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  long long ix_hd2_count_6 = (2 * ix_size_1);
  char ix_hd2_5[ix_hd2_count_6];
  unsigned int ix_hd2_alignment_mod4_7 = __VERIFIER_nondet_uint() & 3U;
  long long ix_tl_count_9 = (ix_size_1);
  char ix_tl_8[ix_tl_count_9];
  unsigned int ix_tl_alignment_mod4_10 = __VERIFIER_nondet_uint() & 3U;
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
              ix_hd1_2[(ix_init_dest_16 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
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
      ix_hd1_2[(ix_init_dest_16 + (long long)(ix_subscript_24) * 1)] = ix_stored_byte_25;
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
              ix_tl_8[(ix_init_dest_31 + (long long)(ix_subscript_36) * 1)] = ix_stored_byte_37;
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
      ix_tl_8[(ix_init_dest_31 + (long long)(ix_subscript_39) * 1)] = ix_stored_byte_40;
    }
  }
  long long ix_argument_41 = 0LL;
  long long ix_argument_42 = 0LL;
  long long ix_strcpy_result_43;
  { /* inline strcpy */
    int ix_strcpy_returned_44 = 0;
    long long ix_strcpy_dest_45 = ix_argument_41;
    long long ix_strcpy_src_46 = ix_argument_42;
    {
      long long ix_argument_47 = ix_strcpy_dest_45;
      long long ix_argument_48 = ix_strcpy_src_46;
      long long ix_stpcpy_result_49;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_50 = 0;
        long long ix_stpcpy_d_51 = ix_argument_47;
        long long ix_stpcpy_s_52 = ix_argument_48;
        {
          {
            int ix_loop_active_53 = 1;
            while (ix_loop_active_53 && !ix_stpcpy_returned_50) {
              char ix_stored_byte_55 = ((char)ix_hd1_2[ix_stpcpy_s_52]);
              ix_hd2_5[ix_stpcpy_d_51] = ix_stored_byte_55;
              if (ix_stored_byte_55) {
                int ix_continue_54 = 0;
                if (!ix_stpcpy_returned_50) {
                  long long ix_old_56 = ix_stpcpy_s_52;
                  ix_stpcpy_s_52 += 1;
                  long long ix_old_57 = ix_stpcpy_d_51;
                  ix_stpcpy_d_51 += 1;
                }
              } else {
                ix_loop_active_53 = 0;
              }
            }
          }
          ix_stpcpy_result_49 = ix_stpcpy_d_51;
          ix_stpcpy_returned_50 = 1;
        }
      }
      ix_strcpy_result_43 = ix_strcpy_dest_45;
      ix_strcpy_returned_44 = 1;
    }
  }
  unsigned int ix_n_58;
  ix_n_58 = ((unsigned int)(__VERIFIER_nondet_int()));
  long long ix_argument_59 = 0LL;
  long long ix_argument_60 = 0LL;
  unsigned int ix_argument_61 = ix_n_58;
  long long ix_strncat_result_62;
  { /* inline strncat */
    int ix_strncat_returned_63 = 0;
    long long ix_strncat_d_64 = ix_argument_59;
    long long ix_strncat_s_65 = ix_argument_60;
    unsigned int ix_strncat_n_66 = ix_argument_61;
    {
      long long ix_a_67; /* nullable byte offset; -1 means null */
      ix_a_67 = ix_strncat_d_64;
      long long ix_argument_68 = ix_strncat_d_64;
      unsigned int ix_strlen_result_69;
      { /* inline strlen */
        int ix_strlen_returned_70 = 0;
        long long ix_strlen_s_71 = ix_argument_68;
        {
          long long ix_a_72; /* nullable byte offset; -1 means null */
          ix_a_72 = ix_strlen_s_71;
          {
            int ix_loop_active_73 = 1;
            while (ix_loop_active_73 && !ix_strlen_returned_70) {
              if (((char)ix_hd1_2[ix_strlen_s_71])) {
                int ix_continue_74 = 0;
                if (!ix_strlen_returned_70) {
                  long long ix_old_75 = ix_strlen_s_71;
                  ix_strlen_s_71 += 1;
                }
              } else {
                ix_loop_active_73 = 0;
              }
            }
          }
          ix_strlen_result_69 = ((unsigned int)(((int)((ix_strlen_s_71 - ix_a_72) / 1))));
          ix_strlen_returned_70 = 1;
        }
      }
      ix_strncat_d_64 = (ix_strncat_d_64 + (long long)(ix_strlen_result_69) * 1);
      {
        int ix_loop_active_76 = 1;
        while (ix_loop_active_76 && !ix_strncat_returned_63) {
          int ix_short_circuit_78 = !!(ix_strncat_n_66);
          if (ix_short_circuit_78) {
            ix_short_circuit_78 = !!(((int)(((char)ix_tl_8[ix_strncat_s_65]))));
          }
          if (ix_short_circuit_78) {
            int ix_continue_77 = 0;
            unsigned int ix_old_79 = ix_strncat_n_66;
            --ix_strncat_n_66;
            long long ix_old_80 = ix_strncat_d_64;
            ix_strncat_d_64 += 1;
            long long ix_old_81 = ix_strncat_s_65;
            ix_strncat_s_65 += 1;
            char ix_stored_byte_82 = ((char)ix_tl_8[ix_old_81]);
            ix_hd1_2[ix_old_80] = ix_stored_byte_82;
          } else {
            ix_loop_active_76 = 0;
          }
        }
      }
      long long ix_old_83 = ix_strncat_d_64;
      ix_strncat_d_64 += 1;
      char ix_stored_byte_84 = ((char)(((int)0)));
      ix_hd1_2[ix_old_83] = ix_stored_byte_84;
      ix_strncat_result_62 = ix_a_67;
      ix_strncat_returned_63 = 1;
    }
  }
  long long ix_argument_85 = 0LL;
  long long ix_argument_86 = 0LL;
  long long ix_strcat_result_87;
  { /* inline strcat */
    int ix_strcat_returned_88 = 0;
    long long ix_strcat_dest_89 = ix_argument_85;
    long long ix_strcat_src_90 = ix_argument_86;
    {
      long long ix_argument_91 = ix_strcat_dest_89;
      unsigned int ix_strlen_result_92;
      { /* inline strlen */
        int ix_strlen_returned_93 = 0;
        long long ix_strlen_s_94 = ix_argument_91;
        {
          long long ix_a_95; /* nullable byte offset; -1 means null */
          ix_a_95 = ix_strlen_s_94;
          {
            int ix_loop_active_96 = 1;
            while (ix_loop_active_96 && !ix_strlen_returned_93) {
              if (((char)ix_hd2_5[ix_strlen_s_94])) {
                int ix_continue_97 = 0;
                if (!ix_strlen_returned_93) {
                  long long ix_old_98 = ix_strlen_s_94;
                  ix_strlen_s_94 += 1;
                }
              } else {
                ix_loop_active_96 = 0;
              }
            }
          }
          ix_strlen_result_92 = ((unsigned int)(((int)((ix_strlen_s_94 - ix_a_95) / 1))));
          ix_strlen_returned_93 = 1;
        }
      }
      long long ix_argument_99 = (ix_strcat_dest_89 + (long long)(ix_strlen_result_92) * 1);
      long long ix_argument_100 = ix_strcat_src_90;
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
                  char ix_stored_byte_113 = ((char)ix_tl_8[ix_stpcpy_s_110]);
                  ix_hd2_5[ix_stpcpy_d_109] = ix_stored_byte_113;
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
      ix_strcat_result_87 = ix_strcat_dest_89;
      ix_strcat_returned_88 = 1;
    }
  }
  long long ix_argument_116 = 0LL;
  unsigned int ix_strlen_result_117;
  { /* inline strlen */
    int ix_strlen_returned_118 = 0;
    long long ix_strlen_s_119 = ix_argument_116;
    {
      long long ix_a_120; /* nullable byte offset; -1 means null */
      ix_a_120 = ix_strlen_s_119;
      {
        int ix_loop_active_121 = 1;
        while (ix_loop_active_121 && !ix_strlen_returned_118) {
          if (((char)ix_tl_8[ix_strlen_s_119])) {
            int ix_continue_122 = 0;
            if (!ix_strlen_returned_118) {
              long long ix_old_123 = ix_strlen_s_119;
              ix_strlen_s_119 += 1;
            }
          } else {
            ix_loop_active_121 = 0;
          }
        }
      }
      ix_strlen_result_117 = ((unsigned int)(((int)((ix_strlen_s_119 - ix_a_120) / 1))));
      ix_strlen_returned_118 = 1;
    }
  }
  if ((ix_n_58 >= ix_strlen_result_117)) {
    {
      long long ix_argument_124 = 0LL;
      long long ix_argument_125 = 0LL;
      int ix_strcmp_result_126;
      { /* inline strcmp */
        int ix_strcmp_returned_127 = 0;
        long long ix_strcmp_l_128 = ix_argument_124;
        long long ix_strcmp_r_129 = ix_argument_125;
        {
          {
            int ix_loop_active_130 = 1;
            while (ix_loop_active_130 && !ix_strcmp_returned_127) {
              int ix_short_circuit_132 = !!((((int)(((char)ix_hd1_2[ix_strcmp_l_128]))) == ((int)(((char)ix_hd2_5[ix_strcmp_r_129])))));
              if (ix_short_circuit_132) {
                ix_short_circuit_132 = !!(((int)(((char)ix_hd1_2[ix_strcmp_l_128]))));
              }
              if (ix_short_circuit_132) {
                int ix_continue_131 = 0;
                if (!ix_strcmp_returned_127) {
                  long long ix_old_133 = ix_strcmp_l_128;
                  ix_strcmp_l_128 += 1;
                  long long ix_old_134 = ix_strcmp_r_129;
                  ix_strcmp_r_129 += 1;
                }
              } else {
                ix_loop_active_130 = 0;
              }
            }
          }
          ix_strcmp_result_126 = (((int)(((unsigned char)ix_hd1_2[ix_strcmp_l_128]))) - ((int)(((unsigned char)ix_hd2_5[ix_strcmp_r_129]))));
          ix_strcmp_returned_127 = 1;
        }
      }
      int ix_argument_135 = (ix_strcmp_result_126 == ((int)0));
      __JVERIFIER_assert(ix_argument_135);
    }
  }
  return ((int)0);
}
