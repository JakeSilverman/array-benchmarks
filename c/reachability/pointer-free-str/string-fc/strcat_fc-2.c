/* Generated indexed/inlined variant of String-fc/strcat_fc-2.i.
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
  long long ix_str_count_5 = (ix_size_a_1 + ix_size_b_2);
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
  long long ix_str_og_count_23 = (ix_size_a_1);
  char ix_str_og_22[ix_str_og_count_23];
  unsigned int ix_str_og_alignment_mod4_24 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_25 = 0LL;
  long long ix_argument_26 = 0LL;
  long long ix_strcpy_result_27;
  { /* inline strcpy */
    int ix_strcpy_returned_28 = 0;
    long long ix_strcpy_dest_29 = ix_argument_25;
    long long ix_strcpy_src_30 = ix_argument_26;
    {
      long long ix_argument_31 = ix_strcpy_dest_29;
      long long ix_argument_32 = ix_strcpy_src_30;
      long long ix_stpcpy_result_33;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_34 = 0;
        long long ix_stpcpy_d_35 = ix_argument_31;
        long long ix_stpcpy_s_36 = ix_argument_32;
        {
          {
            int ix_loop_active_37 = 1;
            while (ix_loop_active_37 && !ix_stpcpy_returned_34) {
              char ix_stored_byte_39 = ((char)ix_str_4[ix_stpcpy_s_36]);
              ix_str_og_22[ix_stpcpy_d_35] = ix_stored_byte_39;
              if (ix_stored_byte_39) {
                int ix_continue_38 = 0;
                if (!ix_stpcpy_returned_34) {
                  long long ix_old_40 = ix_stpcpy_s_36;
                  ix_stpcpy_s_36 += 1;
                  long long ix_old_41 = ix_stpcpy_d_35;
                  ix_stpcpy_d_35 += 1;
                }
              } else {
                ix_loop_active_37 = 0;
              }
            }
          }
          ix_stpcpy_result_33 = ix_stpcpy_d_35;
          ix_stpcpy_returned_34 = 1;
        }
      }
      ix_strcpy_result_27 = ix_strcpy_dest_29;
      ix_strcpy_returned_28 = 1;
    }
  }
  long long ix_str2_count_43 = (ix_size_b_2);
  char ix_str2_42[ix_str2_count_43];
  unsigned int ix_str2_alignment_mod4_44 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_45 = ix_size_b_2;
  long long ix_argument_46 = 0LL;
  { /* inline init */
    int ix_init_returned_48 = 0;
    int ix_init_size_49 = ix_argument_45;
    long long ix_init_dest_50 = ix_argument_46;
    {
      {
        int ix_i_51;
        ix_i_51 = ((int)0);
        int ix_loop_active_52 = 1;
        while (ix_loop_active_52 && !ix_init_returned_48) {
          if ((ix_i_51 < (ix_init_size_49 - ((int)1)))) {
            int ix_continue_53 = 0;
            {
              char ix_c_54;
              ix_c_54 = __VERIFIER_nondet_char();
              int ix_subscript_55 = ix_i_51;
              char ix_stored_byte_56 = ix_c_54;
              ix_str2_42[(ix_init_dest_50 + (long long)(ix_subscript_55) * 1)] = ix_stored_byte_56;
            }
            if (!ix_init_returned_48) {
              int ix_old_57 = ix_i_51;
              ++ix_i_51;
            }
          } else {
            ix_loop_active_52 = 0;
          }
        }
      }
      int ix_subscript_58 = (ix_init_size_49 - ((int)1));
      char ix_stored_byte_59 = ((char)(((int)0)));
      ix_str2_42[(ix_init_dest_50 + (long long)(ix_subscript_58) * 1)] = ix_stored_byte_59;
    }
  }
  long long ix_argument_60 = 0LL;
  long long ix_argument_61 = 0LL;
  long long ix_strcat_result_62;
  { /* inline strcat */
    int ix_strcat_returned_63 = 0;
    long long ix_strcat_dest_64 = ix_argument_60;
    long long ix_strcat_src_65 = ix_argument_61;
    {
      long long ix_argument_66 = ix_strcat_dest_64;
      unsigned long long ix_strlen_result_67;
      { /* inline strlen */
        int ix_strlen_returned_68 = 0;
        long long ix_strlen_s_69 = ix_argument_66;
        {
          long long ix_a_70; /* nullable byte offset; -1 means null */
          ix_a_70 = ix_strlen_s_69;
          {
            int ix_loop_active_71 = 1;
            while (ix_loop_active_71 && !ix_strlen_returned_68) {
              if (((char)ix_str_4[ix_strlen_s_69])) {
                int ix_continue_72 = 0;
                if (!ix_strlen_returned_68) {
                  long long ix_old_73 = ix_strlen_s_69;
                  ix_strlen_s_69 += 1;
                }
              } else {
                ix_loop_active_71 = 0;
              }
            }
          }
          ix_strlen_result_67 = ((unsigned long long)(((int)((ix_strlen_s_69 - ix_a_70) / 1))));
          ix_strlen_returned_68 = 1;
        }
      }
      long long ix_argument_74 = (ix_strcat_dest_64 + (long long)(ix_strlen_result_67) * 1);
      long long ix_argument_75 = ix_strcat_src_65;
      long long ix_strcpy_result_76;
      { /* inline strcpy */
        int ix_strcpy_returned_77 = 0;
        long long ix_strcpy_dest_78 = ix_argument_74;
        long long ix_strcpy_src_79 = ix_argument_75;
        {
          long long ix_argument_80 = ix_strcpy_dest_78;
          long long ix_argument_81 = ix_strcpy_src_79;
          long long ix_stpcpy_result_82;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_83 = 0;
            long long ix_stpcpy_d_84 = ix_argument_80;
            long long ix_stpcpy_s_85 = ix_argument_81;
            {
              {
                int ix_loop_active_86 = 1;
                while (ix_loop_active_86 && !ix_stpcpy_returned_83) {
                  char ix_stored_byte_88 = ((char)ix_str2_42[ix_stpcpy_s_85]);
                  ix_str_4[ix_stpcpy_d_84] = ix_stored_byte_88;
                  if (ix_stored_byte_88) {
                    int ix_continue_87 = 0;
                    if (!ix_stpcpy_returned_83) {
                      long long ix_old_89 = ix_stpcpy_s_85;
                      ix_stpcpy_s_85 += 1;
                      long long ix_old_90 = ix_stpcpy_d_84;
                      ix_stpcpy_d_84 += 1;
                    }
                  } else {
                    ix_loop_active_86 = 0;
                  }
                }
              }
              ix_stpcpy_result_82 = ix_stpcpy_d_84;
              ix_stpcpy_returned_83 = 1;
            }
          }
          ix_strcpy_result_76 = ix_strcpy_dest_78;
          ix_strcpy_returned_77 = 1;
        }
      }
      ix_strcat_result_62 = ix_strcat_dest_64;
      ix_strcat_returned_63 = 1;
    }
  }
  long long ix_argument_91 = 0LL;
  unsigned long long ix_strlen_result_92;
  { /* inline strlen */
    int ix_strlen_returned_93 = 0;
    long long ix_strlen_s_94 = ix_argument_91;
    {
      long long ix_a_95; /* nullable byte offset; -1 means null */
      ix_a_95 = ix_strlen_s_94;
      {
        int ix_loop_active_96 = 1;
        while (ix_loop_active_96 && !ix_strlen_returned_93) {
          if (((char)ix_str_og_22[ix_strlen_s_94])) {
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
      ix_strlen_result_92 = ((unsigned long long)(((int)((ix_strlen_s_94 - ix_a_95) / 1))));
      ix_strlen_returned_93 = 1;
    }
  }
  long long ix_argument_99 = 0LL;
  unsigned long long ix_strlen_result_100;
  { /* inline strlen */
    int ix_strlen_returned_101 = 0;
    long long ix_strlen_s_102 = ix_argument_99;
    {
      long long ix_a_103; /* nullable byte offset; -1 means null */
      ix_a_103 = ix_strlen_s_102;
      {
        int ix_loop_active_104 = 1;
        while (ix_loop_active_104 && !ix_strlen_returned_101) {
          if (((char)ix_str2_42[ix_strlen_s_102])) {
            int ix_continue_105 = 0;
            if (!ix_strlen_returned_101) {
              long long ix_old_106 = ix_strlen_s_102;
              ix_strlen_s_102 += 1;
            }
          } else {
            ix_loop_active_104 = 0;
          }
        }
      }
      ix_strlen_result_100 = ((unsigned long long)(((int)((ix_strlen_s_102 - ix_a_103) / 1))));
      ix_strlen_returned_101 = 1;
    }
  }
  if (((ix_strlen_result_92 + ix_strlen_result_100) < ((unsigned long long)(ix_size_a_1)))) {
    {
      int ix_i_107;
      ix_i_107 = ((int)0);
      {
        int ix_loop_active_108 = 1;
        while (ix_loop_active_108) {
          long long ix_argument_110 = 0LL;
          unsigned long long ix_strlen_result_111;
          { /* inline strlen */
            int ix_strlen_returned_112 = 0;
            long long ix_strlen_s_113 = ix_argument_110;
            {
              long long ix_a_114; /* nullable byte offset; -1 means null */
              ix_a_114 = ix_strlen_s_113;
              {
                int ix_loop_active_115 = 1;
                while (ix_loop_active_115 && !ix_strlen_returned_112) {
                  if (((char)ix_str_og_22[ix_strlen_s_113])) {
                    int ix_continue_116 = 0;
                    if (!ix_strlen_returned_112) {
                      long long ix_old_117 = ix_strlen_s_113;
                      ix_strlen_s_113 += 1;
                    }
                  } else {
                    ix_loop_active_115 = 0;
                  }
                }
              }
              ix_strlen_result_111 = ((unsigned long long)(((int)((ix_strlen_s_113 - ix_a_114) / 1))));
              ix_strlen_returned_112 = 1;
            }
          }
          if ((((unsigned long long)(ix_i_107)) < ix_strlen_result_111)) {
            int ix_continue_109 = 0;
            {
              int ix_old_118 = ix_i_107;
              ++ix_i_107;
            }
          } else {
            ix_loop_active_108 = 0;
          }
        }
      }
      int ix_j_119;
      ix_j_119 = ((int)0);
      {
        int ix_loop_active_120 = 1;
        while (ix_loop_active_120) {
          long long ix_argument_122 = 0LL;
          unsigned long long ix_strlen_result_123;
          { /* inline strlen */
            int ix_strlen_returned_124 = 0;
            long long ix_strlen_s_125 = ix_argument_122;
            {
              long long ix_a_126; /* nullable byte offset; -1 means null */
              ix_a_126 = ix_strlen_s_125;
              {
                int ix_loop_active_127 = 1;
                while (ix_loop_active_127 && !ix_strlen_returned_124) {
                  if (((char)ix_str2_42[ix_strlen_s_125])) {
                    int ix_continue_128 = 0;
                    if (!ix_strlen_returned_124) {
                      long long ix_old_129 = ix_strlen_s_125;
                      ix_strlen_s_125 += 1;
                    }
                  } else {
                    ix_loop_active_127 = 0;
                  }
                }
              }
              ix_strlen_result_123 = ((unsigned long long)(((int)((ix_strlen_s_125 - ix_a_126) / 1))));
              ix_strlen_returned_124 = 1;
            }
          }
          if ((((unsigned long long)(ix_j_119)) < ix_strlen_result_123)) {
            int ix_continue_121 = 0;
            {
              int ix_subscript_130 = ix_i_107;
              int ix_subscript_131 = ix_j_119;
              int ix_argument_132 = (((int)(((char)ix_str_4[(0LL + (long long)(ix_subscript_130) * 1)]))) == ((int)(((char)ix_str2_42[(0LL + (long long)(ix_subscript_131) * 1)]))));
              __JVERIFIER_assert(ix_argument_132);
              int ix_old_133 = ix_i_107;
              ++ix_i_107;
              int ix_old_134 = ix_j_119;
              ++ix_j_119;
            }
          } else {
            ix_loop_active_120 = 0;
          }
        }
      }
    }
  }
  return ((int)0);
}
