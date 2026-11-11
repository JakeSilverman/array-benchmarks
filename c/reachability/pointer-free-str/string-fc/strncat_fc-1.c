/* Generated indexed/inlined variant of String-fc/strncat_fc-1.i.
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
  int ix_n_3;
  ix_n_3 = __VERIFIER_nondet_int();
  int ix_short_circuit_4 = !!((ix_size_a_1 <= ((int)0)));
  if (!ix_short_circuit_4) {
    ix_short_circuit_4 = !!((ix_size_b_2 <= ((int)0)));
  }
  int ix_short_circuit_5 = !!(ix_short_circuit_4);
  if (!ix_short_circuit_5) {
    ix_short_circuit_5 = !!((ix_n_3 < ((int)0)));
  }
  if (ix_short_circuit_5) {
    {
      return ((int)0);
    }
  }
  long long ix_str_count_7 = (ix_size_a_1 + ix_size_b_2);
  char ix_str_6[ix_str_count_7];
  unsigned int ix_str_alignment_mod4_8 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_9 = ix_size_a_1;
  long long ix_argument_10 = 0LL;
  { /* inline init */
    int ix_init_returned_12 = 0;
    int ix_init_size_13 = ix_argument_9;
    long long ix_init_dest_14 = ix_argument_10;
    {
      {
        int ix_i_15;
        ix_i_15 = ((int)0);
        int ix_loop_active_16 = 1;
        while (ix_loop_active_16 && !ix_init_returned_12) {
          if ((ix_i_15 < (ix_init_size_13 - ((int)1)))) {
            int ix_continue_17 = 0;
            {
              char ix_c_18;
              ix_c_18 = __VERIFIER_nondet_char();
              int ix_subscript_19 = ix_i_15;
              char ix_stored_byte_20 = ix_c_18;
              ix_str_6[(ix_init_dest_14 + (long long)(ix_subscript_19) * 1)] = ix_stored_byte_20;
            }
            if (!ix_init_returned_12) {
              int ix_old_21 = ix_i_15;
              ++ix_i_15;
            }
          } else {
            ix_loop_active_16 = 0;
          }
        }
      }
      int ix_subscript_22 = (ix_init_size_13 - ((int)1));
      char ix_stored_byte_23 = ((char)(((int)0)));
      ix_str_6[(ix_init_dest_14 + (long long)(ix_subscript_22) * 1)] = ix_stored_byte_23;
    }
  }
  long long ix_str_og_count_25 = (ix_size_a_1);
  char ix_str_og_24[ix_str_og_count_25];
  unsigned int ix_str_og_alignment_mod4_26 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_27 = 0LL;
  long long ix_argument_28 = 0LL;
  long long ix_strcpy_result_29;
  { /* inline strcpy */
    int ix_strcpy_returned_30 = 0;
    long long ix_strcpy_dest_31 = ix_argument_27;
    long long ix_strcpy_src_32 = ix_argument_28;
    {
      long long ix_argument_33 = ix_strcpy_dest_31;
      long long ix_argument_34 = ix_strcpy_src_32;
      long long ix_stpcpy_result_35;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_36 = 0;
        long long ix_stpcpy_d_37 = ix_argument_33;
        long long ix_stpcpy_s_38 = ix_argument_34;
        {
          {
            int ix_loop_active_39 = 1;
            while (ix_loop_active_39 && !ix_stpcpy_returned_36) {
              char ix_stored_byte_41 = ((char)ix_str_6[ix_stpcpy_s_38]);
              ix_str_og_24[ix_stpcpy_d_37] = ix_stored_byte_41;
              if (ix_stored_byte_41) {
                int ix_continue_40 = 0;
                if (!ix_stpcpy_returned_36) {
                  long long ix_old_42 = ix_stpcpy_s_38;
                  ix_stpcpy_s_38 += 1;
                  long long ix_old_43 = ix_stpcpy_d_37;
                  ix_stpcpy_d_37 += 1;
                }
              } else {
                ix_loop_active_39 = 0;
              }
            }
          }
          ix_stpcpy_result_35 = ix_stpcpy_d_37;
          ix_stpcpy_returned_36 = 1;
        }
      }
      ix_strcpy_result_29 = ix_strcpy_dest_31;
      ix_strcpy_returned_30 = 1;
    }
  }
  long long ix_str2_count_45 = (ix_size_b_2);
  char ix_str2_44[ix_str2_count_45];
  unsigned int ix_str2_alignment_mod4_46 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_47 = ix_size_b_2;
  long long ix_argument_48 = 0LL;
  { /* inline init */
    int ix_init_returned_50 = 0;
    int ix_init_size_51 = ix_argument_47;
    long long ix_init_dest_52 = ix_argument_48;
    {
      {
        int ix_i_53;
        ix_i_53 = ((int)0);
        int ix_loop_active_54 = 1;
        while (ix_loop_active_54 && !ix_init_returned_50) {
          if ((ix_i_53 < (ix_init_size_51 - ((int)1)))) {
            int ix_continue_55 = 0;
            {
              char ix_c_56;
              ix_c_56 = __VERIFIER_nondet_char();
              int ix_subscript_57 = ix_i_53;
              char ix_stored_byte_58 = ix_c_56;
              ix_str2_44[(ix_init_dest_52 + (long long)(ix_subscript_57) * 1)] = ix_stored_byte_58;
            }
            if (!ix_init_returned_50) {
              int ix_old_59 = ix_i_53;
              ++ix_i_53;
            }
          } else {
            ix_loop_active_54 = 0;
          }
        }
      }
      int ix_subscript_60 = (ix_init_size_51 - ((int)1));
      char ix_stored_byte_61 = ((char)(((int)0)));
      ix_str2_44[(ix_init_dest_52 + (long long)(ix_subscript_60) * 1)] = ix_stored_byte_61;
    }
  }
  long long ix_argument_62 = 0LL;
  long long ix_argument_63 = 0LL;
  unsigned long long ix_argument_64 = ((unsigned long long)(ix_n_3));
  long long ix_strncat_result_65;
  { /* inline strncat */
    int ix_strncat_returned_66 = 0;
    long long ix_strncat_d_67 = ix_argument_62;
    long long ix_strncat_s_68 = ix_argument_63;
    unsigned long long ix_strncat_n_69 = ix_argument_64;
    {
      long long ix_a_70; /* nullable byte offset; -1 means null */
      ix_a_70 = ix_strncat_d_67;
      long long ix_argument_71 = ix_strncat_d_67;
      unsigned long long ix_strlen_result_72;
      { /* inline strlen */
        int ix_strlen_returned_73 = 0;
        long long ix_strlen_s_74 = ix_argument_71;
        {
          long long ix_a_75; /* nullable byte offset; -1 means null */
          ix_a_75 = ix_strlen_s_74;
          {
            int ix_loop_active_76 = 1;
            while (ix_loop_active_76 && !ix_strlen_returned_73) {
              if (((char)ix_str_6[ix_strlen_s_74])) {
                int ix_continue_77 = 0;
                if (!ix_strlen_returned_73) {
                  long long ix_old_78 = ix_strlen_s_74;
                  ix_strlen_s_74 += 1;
                }
              } else {
                ix_loop_active_76 = 0;
              }
            }
          }
          ix_strlen_result_72 = ((unsigned long long)(((int)((ix_strlen_s_74 - ix_a_75) / 1))));
          ix_strlen_returned_73 = 1;
        }
      }
      ix_strncat_d_67 = (ix_strncat_d_67 + (long long)(ix_strlen_result_72) * 1);
      {
        int ix_loop_active_79 = 1;
        while (ix_loop_active_79 && !ix_strncat_returned_66) {
          int ix_short_circuit_81 = !!(ix_strncat_n_69);
          if (ix_short_circuit_81) {
            ix_short_circuit_81 = !!(((int)(((char)ix_str2_44[ix_strncat_s_68]))));
          }
          if (ix_short_circuit_81) {
            int ix_continue_80 = 0;
            unsigned long long ix_old_82 = ix_strncat_n_69;
            --ix_strncat_n_69;
            long long ix_old_83 = ix_strncat_d_67;
            ix_strncat_d_67 += 1;
            long long ix_old_84 = ix_strncat_s_68;
            ix_strncat_s_68 += 1;
            char ix_stored_byte_85 = ((char)ix_str2_44[ix_old_84]);
            ix_str_6[ix_old_83] = ix_stored_byte_85;
          } else {
            ix_loop_active_79 = 0;
          }
        }
      }
      long long ix_old_86 = ix_strncat_d_67;
      ix_strncat_d_67 += 1;
      char ix_stored_byte_87 = ((char)(((int)0)));
      ix_str_6[ix_old_86] = ix_stored_byte_87;
      ix_strncat_result_65 = ix_a_70;
      ix_strncat_returned_66 = 1;
    }
  }
  long long ix_argument_88 = 0LL;
  unsigned long long ix_strlen_result_89;
  { /* inline strlen */
    int ix_strlen_returned_90 = 0;
    long long ix_strlen_s_91 = ix_argument_88;
    {
      long long ix_a_92; /* nullable byte offset; -1 means null */
      ix_a_92 = ix_strlen_s_91;
      {
        int ix_loop_active_93 = 1;
        while (ix_loop_active_93 && !ix_strlen_returned_90) {
          if (((char)ix_str2_44[ix_strlen_s_91])) {
            int ix_continue_94 = 0;
            if (!ix_strlen_returned_90) {
              long long ix_old_95 = ix_strlen_s_91;
              ix_strlen_s_91 += 1;
            }
          } else {
            ix_loop_active_93 = 0;
          }
        }
      }
      ix_strlen_result_89 = ((unsigned long long)(((int)((ix_strlen_s_91 - ix_a_92) / 1))));
      ix_strlen_returned_90 = 1;
    }
  }
  if ((ix_strlen_result_89 < ((unsigned long long)(ix_n_3)))) {
    {
      long long ix_argument_96 = 0LL;
      unsigned long long ix_strlen_result_97;
      { /* inline strlen */
        int ix_strlen_returned_98 = 0;
        long long ix_strlen_s_99 = ix_argument_96;
        {
          long long ix_a_100; /* nullable byte offset; -1 means null */
          ix_a_100 = ix_strlen_s_99;
          {
            int ix_loop_active_101 = 1;
            while (ix_loop_active_101 && !ix_strlen_returned_98) {
              if (((char)ix_str2_44[ix_strlen_s_99])) {
                int ix_continue_102 = 0;
                if (!ix_strlen_returned_98) {
                  long long ix_old_103 = ix_strlen_s_99;
                  ix_strlen_s_99 += 1;
                }
              } else {
                ix_loop_active_101 = 0;
              }
            }
          }
          ix_strlen_result_97 = ((unsigned long long)(((int)((ix_strlen_s_99 - ix_a_100) / 1))));
          ix_strlen_returned_98 = 1;
        }
      }
      ix_n_3 = ((int)(ix_strlen_result_97));
    }
  }
  long long ix_argument_104 = 0LL;
  unsigned long long ix_strlen_result_105;
  { /* inline strlen */
    int ix_strlen_returned_106 = 0;
    long long ix_strlen_s_107 = ix_argument_104;
    {
      long long ix_a_108; /* nullable byte offset; -1 means null */
      ix_a_108 = ix_strlen_s_107;
      {
        int ix_loop_active_109 = 1;
        while (ix_loop_active_109 && !ix_strlen_returned_106) {
          if (((char)ix_str_og_24[ix_strlen_s_107])) {
            int ix_continue_110 = 0;
            if (!ix_strlen_returned_106) {
              long long ix_old_111 = ix_strlen_s_107;
              ix_strlen_s_107 += 1;
            }
          } else {
            ix_loop_active_109 = 0;
          }
        }
      }
      ix_strlen_result_105 = ((unsigned long long)(((int)((ix_strlen_s_107 - ix_a_108) / 1))));
      ix_strlen_returned_106 = 1;
    }
  }
  if (((ix_strlen_result_105 + ((unsigned long long)(ix_n_3))) < ((unsigned long long)(ix_size_a_1)))) {
    {
      int ix_i_112;
      ix_i_112 = ((int)0);
      {
        int ix_loop_active_113 = 1;
        while (ix_loop_active_113) {
          long long ix_argument_115 = 0LL;
          unsigned long long ix_strlen_result_116;
          { /* inline strlen */
            int ix_strlen_returned_117 = 0;
            long long ix_strlen_s_118 = ix_argument_115;
            {
              long long ix_a_119; /* nullable byte offset; -1 means null */
              ix_a_119 = ix_strlen_s_118;
              {
                int ix_loop_active_120 = 1;
                while (ix_loop_active_120 && !ix_strlen_returned_117) {
                  if (((char)ix_str_og_24[ix_strlen_s_118])) {
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
              ix_strlen_result_116 = ((unsigned long long)(((int)((ix_strlen_s_118 - ix_a_119) / 1))));
              ix_strlen_returned_117 = 1;
            }
          }
          if ((((unsigned long long)(ix_i_112)) < ix_strlen_result_116)) {
            int ix_continue_114 = 0;
            {
              int ix_subscript_123 = ix_i_112;
              int ix_subscript_124 = ix_i_112;
              int ix_argument_125 = (((int)(((char)ix_str_6[(0LL + (long long)(ix_subscript_123) * 1)]))) == ((int)(((char)ix_str_og_24[(0LL + (long long)(ix_subscript_124) * 1)]))));
              __JVERIFIER_assert(ix_argument_125);
              int ix_old_126 = ix_i_112;
              ++ix_i_112;
            }
          } else {
            ix_loop_active_113 = 0;
          }
        }
      }
      int ix_j_127;
      ix_j_127 = ((int)0);
    }
  }
  return ((int)0);
}
