/* Generated indexed/inlined variant of String-algebraic/strncat_len.c.
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
  unsigned int ix_n1_58;
  ix_n1_58 = ((unsigned int)(__VERIFIER_nondet_int()));
  unsigned int ix_n2_59;
  ix_n2_59 = ((unsigned int)(__VERIFIER_nondet_int()));
  long long ix_argument_60 = 0LL;
  long long ix_argument_61 = 0LL;
  unsigned int ix_argument_62 = ix_n1_58;
  long long ix_strncat_result_63;
  { /* inline strncat */
    int ix_strncat_returned_64 = 0;
    long long ix_strncat_d_65 = ix_argument_60;
    long long ix_strncat_s_66 = ix_argument_61;
    unsigned int ix_strncat_n_67 = ix_argument_62;
    {
      long long ix_a_68; /* nullable byte offset; -1 means null */
      ix_a_68 = ix_strncat_d_65;
      long long ix_argument_69 = ix_strncat_d_65;
      unsigned int ix_strlen_result_70;
      { /* inline strlen */
        int ix_strlen_returned_71 = 0;
        long long ix_strlen_s_72 = ix_argument_69;
        {
          long long ix_a_73; /* nullable byte offset; -1 means null */
          ix_a_73 = ix_strlen_s_72;
          {
            int ix_loop_active_74 = 1;
            while (ix_loop_active_74 && !ix_strlen_returned_71) {
              if (((char)ix_hd1_2[ix_strlen_s_72])) {
                int ix_continue_75 = 0;
                if (!ix_strlen_returned_71) {
                  long long ix_old_76 = ix_strlen_s_72;
                  ix_strlen_s_72 += 1;
                }
              } else {
                ix_loop_active_74 = 0;
              }
            }
          }
          ix_strlen_result_70 = ((unsigned int)(((int)((ix_strlen_s_72 - ix_a_73) / 1))));
          ix_strlen_returned_71 = 1;
        }
      }
      ix_strncat_d_65 = (ix_strncat_d_65 + (long long)(ix_strlen_result_70) * 1);
      {
        int ix_loop_active_77 = 1;
        while (ix_loop_active_77 && !ix_strncat_returned_64) {
          int ix_short_circuit_79 = !!(ix_strncat_n_67);
          if (ix_short_circuit_79) {
            ix_short_circuit_79 = !!(((int)(((char)ix_tl_8[ix_strncat_s_66]))));
          }
          if (ix_short_circuit_79) {
            int ix_continue_78 = 0;
            unsigned int ix_old_80 = ix_strncat_n_67;
            --ix_strncat_n_67;
            long long ix_old_81 = ix_strncat_d_65;
            ix_strncat_d_65 += 1;
            long long ix_old_82 = ix_strncat_s_66;
            ix_strncat_s_66 += 1;
            char ix_stored_byte_83 = ((char)ix_tl_8[ix_old_82]);
            ix_hd1_2[ix_old_81] = ix_stored_byte_83;
          } else {
            ix_loop_active_77 = 0;
          }
        }
      }
      long long ix_old_84 = ix_strncat_d_65;
      ix_strncat_d_65 += 1;
      char ix_stored_byte_85 = ((char)(((int)0)));
      ix_hd1_2[ix_old_84] = ix_stored_byte_85;
      ix_strncat_result_63 = ix_a_68;
      ix_strncat_returned_64 = 1;
    }
  }
  long long ix_argument_86 = 0LL;
  long long ix_argument_87 = 0LL;
  unsigned int ix_argument_88 = ix_n2_59;
  long long ix_strncat_result_89;
  { /* inline strncat */
    int ix_strncat_returned_90 = 0;
    long long ix_strncat_d_91 = ix_argument_86;
    long long ix_strncat_s_92 = ix_argument_87;
    unsigned int ix_strncat_n_93 = ix_argument_88;
    {
      long long ix_a_94; /* nullable byte offset; -1 means null */
      ix_a_94 = ix_strncat_d_91;
      long long ix_argument_95 = ix_strncat_d_91;
      unsigned int ix_strlen_result_96;
      { /* inline strlen */
        int ix_strlen_returned_97 = 0;
        long long ix_strlen_s_98 = ix_argument_95;
        {
          long long ix_a_99; /* nullable byte offset; -1 means null */
          ix_a_99 = ix_strlen_s_98;
          {
            int ix_loop_active_100 = 1;
            while (ix_loop_active_100 && !ix_strlen_returned_97) {
              if (((char)ix_hd2_5[ix_strlen_s_98])) {
                int ix_continue_101 = 0;
                if (!ix_strlen_returned_97) {
                  long long ix_old_102 = ix_strlen_s_98;
                  ix_strlen_s_98 += 1;
                }
              } else {
                ix_loop_active_100 = 0;
              }
            }
          }
          ix_strlen_result_96 = ((unsigned int)(((int)((ix_strlen_s_98 - ix_a_99) / 1))));
          ix_strlen_returned_97 = 1;
        }
      }
      ix_strncat_d_91 = (ix_strncat_d_91 + (long long)(ix_strlen_result_96) * 1);
      {
        int ix_loop_active_103 = 1;
        while (ix_loop_active_103 && !ix_strncat_returned_90) {
          int ix_short_circuit_105 = !!(ix_strncat_n_93);
          if (ix_short_circuit_105) {
            ix_short_circuit_105 = !!(((int)(((char)ix_tl_8[ix_strncat_s_92]))));
          }
          if (ix_short_circuit_105) {
            int ix_continue_104 = 0;
            unsigned int ix_old_106 = ix_strncat_n_93;
            --ix_strncat_n_93;
            long long ix_old_107 = ix_strncat_d_91;
            ix_strncat_d_91 += 1;
            long long ix_old_108 = ix_strncat_s_92;
            ix_strncat_s_92 += 1;
            char ix_stored_byte_109 = ((char)ix_tl_8[ix_old_108]);
            ix_hd2_5[ix_old_107] = ix_stored_byte_109;
          } else {
            ix_loop_active_103 = 0;
          }
        }
      }
      long long ix_old_110 = ix_strncat_d_91;
      ix_strncat_d_91 += 1;
      char ix_stored_byte_111 = ((char)(((int)0)));
      ix_hd2_5[ix_old_110] = ix_stored_byte_111;
      ix_strncat_result_89 = ix_a_94;
      ix_strncat_returned_90 = 1;
    }
  }
  if ((ix_n1_58 <= ix_n2_59)) {
    {
      long long ix_argument_112 = 0LL;
      unsigned int ix_strlen_result_113;
      { /* inline strlen */
        int ix_strlen_returned_114 = 0;
        long long ix_strlen_s_115 = ix_argument_112;
        {
          long long ix_a_116; /* nullable byte offset; -1 means null */
          ix_a_116 = ix_strlen_s_115;
          {
            int ix_loop_active_117 = 1;
            while (ix_loop_active_117 && !ix_strlen_returned_114) {
              if (((char)ix_hd1_2[ix_strlen_s_115])) {
                int ix_continue_118 = 0;
                if (!ix_strlen_returned_114) {
                  long long ix_old_119 = ix_strlen_s_115;
                  ix_strlen_s_115 += 1;
                }
              } else {
                ix_loop_active_117 = 0;
              }
            }
          }
          ix_strlen_result_113 = ((unsigned int)(((int)((ix_strlen_s_115 - ix_a_116) / 1))));
          ix_strlen_returned_114 = 1;
        }
      }
      long long ix_argument_120 = 0LL;
      unsigned int ix_strlen_result_121;
      { /* inline strlen */
        int ix_strlen_returned_122 = 0;
        long long ix_strlen_s_123 = ix_argument_120;
        {
          long long ix_a_124; /* nullable byte offset; -1 means null */
          ix_a_124 = ix_strlen_s_123;
          {
            int ix_loop_active_125 = 1;
            while (ix_loop_active_125 && !ix_strlen_returned_122) {
              if (((char)ix_hd2_5[ix_strlen_s_123])) {
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
          ix_strlen_result_121 = ((unsigned int)(((int)((ix_strlen_s_123 - ix_a_124) / 1))));
          ix_strlen_returned_122 = 1;
        }
      }
      int ix_argument_128 = (ix_strlen_result_113 <= ix_strlen_result_121);
      __JVERIFIER_assert(ix_argument_128);
    }
  }
  return ((int)0);
}
