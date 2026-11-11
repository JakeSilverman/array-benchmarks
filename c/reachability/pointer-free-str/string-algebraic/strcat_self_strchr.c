/* Generated indexed/inlined variant of String-algebraic/strcat_self_strchr.c.
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
  char ix_ch_2;
  ix_ch_2 = __VERIFIER_nondet_char();
  int ix_short_circuit_3 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((((int)(ix_ch_2)) == ((int)0)));
  }
  if (ix_short_circuit_3) {
    {
      return ((int)0);
    }
  }
  long long ix_a1_count_5 = (ix_size_1);
  char ix_a1_4[ix_a1_count_5];
  unsigned int ix_a1_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_7 = ix_size_1;
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
              ix_a1_4[(ix_init_dest_12 + (long long)(ix_subscript_17) * 1)] = ix_stored_byte_18;
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
      ix_a1_4[(ix_init_dest_12 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
    }
  }
  long long ix_index_22; /* nullable byte offset; -1 means null */
  long long ix_argument_23 = 0LL;
  int ix_argument_24 = ((int)(ix_ch_2));
  long long ix_strchr_result_25;
  { /* inline strchr */
    int ix_strchr_returned_26 = 0;
    long long ix_strchr_s_27 = ix_argument_23;
    int ix_strchr_c_28 = ix_argument_24;
    {
      long long ix_r_29; /* nullable byte offset; -1 means null */
      long long ix_argument_30 = ix_strchr_s_27;
      int ix_argument_31 = ix_strchr_c_28;
      long long ix_strchrnul_result_32;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_33 = 0;
        long long ix_strchrnul_s_34 = ix_argument_30;
        int ix_strchrnul_c_35 = ix_argument_31;
        {
          ix_strchrnul_c_35 = ((int)(((unsigned char)(ix_strchrnul_c_35))));
          if ((!(ix_strchrnul_c_35))) {
            long long ix_argument_36 = ix_strchrnul_s_34;
            unsigned int ix_strlen_result_37;
            { /* inline strlen */
              int ix_strlen_returned_38 = 0;
              long long ix_strlen_s_39 = ix_argument_36;
              {
                long long ix_a_40; /* nullable byte offset; -1 means null */
                ix_a_40 = ix_strlen_s_39;
                {
                  int ix_loop_active_41 = 1;
                  while (ix_loop_active_41 && !ix_strlen_returned_38) {
                    if (((char)ix_a1_4[ix_strlen_s_39])) {
                      int ix_continue_42 = 0;
                      if (!ix_strlen_returned_38) {
                        long long ix_old_43 = ix_strlen_s_39;
                        ix_strlen_s_39 += 1;
                      }
                    } else {
                      ix_loop_active_41 = 0;
                    }
                  }
                }
                ix_strlen_result_37 = ((unsigned int)(((int)((ix_strlen_s_39 - ix_a_40) / 1))));
                ix_strlen_returned_38 = 1;
              }
            }
            ix_strchrnul_result_32 = (ix_strchrnul_s_34 + (long long)(ix_strlen_result_37) * 1);
            ix_strchrnul_returned_33 = 1;
          }
          if (!ix_strchrnul_returned_33) {
            {
              int ix_loop_active_44 = 1;
              while (ix_loop_active_44 && !ix_strchrnul_returned_33) {
                int ix_short_circuit_46 = !!(((int)(((char)ix_a1_4[ix_strchrnul_s_34]))));
                if (ix_short_circuit_46) {
                  ix_short_circuit_46 = !!((((int)(((unsigned char)ix_a1_4[ix_strchrnul_s_34]))) != ix_strchrnul_c_35));
                }
                if (ix_short_circuit_46) {
                  int ix_continue_45 = 0;
                  if (!ix_strchrnul_returned_33) {
                    long long ix_old_47 = ix_strchrnul_s_34;
                    ix_strchrnul_s_34 += 1;
                  }
                } else {
                  ix_loop_active_44 = 0;
                }
              }
            }
            ix_strchrnul_result_32 = ix_strchrnul_s_34;
            ix_strchrnul_returned_33 = 1;
          }
        }
      }
      ix_r_29 = ix_strchrnul_result_32;
      long long ix_conditional_48;
      if ((((int)(((unsigned char)ix_a1_4[ix_r_29]))) == ((int)(((unsigned char)(ix_strchr_c_28)))))) {
        ix_conditional_48 = ix_r_29;
      } else {
        ix_conditional_48 = -1LL;
      }
      ix_strchr_result_25 = ix_conditional_48;
      ix_strchr_returned_26 = 1;
    }
  }
  ix_index_22 = ix_strchr_result_25;
  long long ix_dup_count_50 = (2 * ix_size_1);
  char ix_dup_49[ix_dup_count_50];
  unsigned int ix_dup_alignment_mod4_51 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_52 = 0LL;
  long long ix_argument_53 = 0LL;
  long long ix_strcpy_result_54;
  { /* inline strcpy */
    int ix_strcpy_returned_55 = 0;
    long long ix_strcpy_dest_56 = ix_argument_52;
    long long ix_strcpy_src_57 = ix_argument_53;
    {
      long long ix_argument_58 = ix_strcpy_dest_56;
      long long ix_argument_59 = ix_strcpy_src_57;
      long long ix_stpcpy_result_60;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_61 = 0;
        long long ix_stpcpy_d_62 = ix_argument_58;
        long long ix_stpcpy_s_63 = ix_argument_59;
        {
          {
            int ix_loop_active_64 = 1;
            while (ix_loop_active_64 && !ix_stpcpy_returned_61) {
              char ix_stored_byte_66 = ((char)ix_a1_4[ix_stpcpy_s_63]);
              ix_dup_49[ix_stpcpy_d_62] = ix_stored_byte_66;
              if (ix_stored_byte_66) {
                int ix_continue_65 = 0;
                if (!ix_stpcpy_returned_61) {
                  long long ix_old_67 = ix_stpcpy_s_63;
                  ix_stpcpy_s_63 += 1;
                  long long ix_old_68 = ix_stpcpy_d_62;
                  ix_stpcpy_d_62 += 1;
                }
              } else {
                ix_loop_active_64 = 0;
              }
            }
          }
          ix_stpcpy_result_60 = ix_stpcpy_d_62;
          ix_stpcpy_returned_61 = 1;
        }
      }
      ix_strcpy_result_54 = ix_strcpy_dest_56;
      ix_strcpy_returned_55 = 1;
    }
  }
  long long ix_argument_69 = 0LL;
  long long ix_argument_70 = 0LL;
  long long ix_strcat_result_71;
  { /* inline strcat */
    int ix_strcat_returned_72 = 0;
    long long ix_strcat_dest_73 = ix_argument_69;
    long long ix_strcat_src_74 = ix_argument_70;
    {
      long long ix_argument_75 = ix_strcat_dest_73;
      unsigned int ix_strlen_result_76;
      { /* inline strlen */
        int ix_strlen_returned_77 = 0;
        long long ix_strlen_s_78 = ix_argument_75;
        {
          long long ix_a_79; /* nullable byte offset; -1 means null */
          ix_a_79 = ix_strlen_s_78;
          {
            int ix_loop_active_80 = 1;
            while (ix_loop_active_80 && !ix_strlen_returned_77) {
              if (((char)ix_dup_49[ix_strlen_s_78])) {
                int ix_continue_81 = 0;
                if (!ix_strlen_returned_77) {
                  long long ix_old_82 = ix_strlen_s_78;
                  ix_strlen_s_78 += 1;
                }
              } else {
                ix_loop_active_80 = 0;
              }
            }
          }
          ix_strlen_result_76 = ((unsigned int)(((int)((ix_strlen_s_78 - ix_a_79) / 1))));
          ix_strlen_returned_77 = 1;
        }
      }
      long long ix_argument_83 = (ix_strcat_dest_73 + (long long)(ix_strlen_result_76) * 1);
      long long ix_argument_84 = ix_strcat_src_74;
      long long ix_strcpy_result_85;
      { /* inline strcpy */
        int ix_strcpy_returned_86 = 0;
        long long ix_strcpy_dest_87 = ix_argument_83;
        long long ix_strcpy_src_88 = ix_argument_84;
        {
          long long ix_argument_89 = ix_strcpy_dest_87;
          long long ix_argument_90 = ix_strcpy_src_88;
          long long ix_stpcpy_result_91;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_92 = 0;
            long long ix_stpcpy_d_93 = ix_argument_89;
            long long ix_stpcpy_s_94 = ix_argument_90;
            {
              {
                int ix_loop_active_95 = 1;
                while (ix_loop_active_95 && !ix_stpcpy_returned_92) {
                  char ix_stored_byte_97 = ((char)ix_a1_4[ix_stpcpy_s_94]);
                  ix_dup_49[ix_stpcpy_d_93] = ix_stored_byte_97;
                  if (ix_stored_byte_97) {
                    int ix_continue_96 = 0;
                    if (!ix_stpcpy_returned_92) {
                      long long ix_old_98 = ix_stpcpy_s_94;
                      ix_stpcpy_s_94 += 1;
                      long long ix_old_99 = ix_stpcpy_d_93;
                      ix_stpcpy_d_93 += 1;
                    }
                  } else {
                    ix_loop_active_95 = 0;
                  }
                }
              }
              ix_stpcpy_result_91 = ix_stpcpy_d_93;
              ix_stpcpy_returned_92 = 1;
            }
          }
          ix_strcpy_result_85 = ix_strcpy_dest_87;
          ix_strcpy_returned_86 = 1;
        }
      }
      ix_strcat_result_71 = ix_strcat_dest_73;
      ix_strcat_returned_72 = 1;
    }
  }
  long long ix_index2_100; /* nullable byte offset; -1 means null */
  long long ix_argument_101 = 0LL;
  int ix_argument_102 = ((int)(ix_ch_2));
  long long ix_strchr_result_103;
  { /* inline strchr */
    int ix_strchr_returned_104 = 0;
    long long ix_strchr_s_105 = ix_argument_101;
    int ix_strchr_c_106 = ix_argument_102;
    {
      long long ix_r_107; /* nullable byte offset; -1 means null */
      long long ix_argument_108 = ix_strchr_s_105;
      int ix_argument_109 = ix_strchr_c_106;
      long long ix_strchrnul_result_110;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_111 = 0;
        long long ix_strchrnul_s_112 = ix_argument_108;
        int ix_strchrnul_c_113 = ix_argument_109;
        {
          ix_strchrnul_c_113 = ((int)(((unsigned char)(ix_strchrnul_c_113))));
          if ((!(ix_strchrnul_c_113))) {
            long long ix_argument_114 = ix_strchrnul_s_112;
            unsigned int ix_strlen_result_115;
            { /* inline strlen */
              int ix_strlen_returned_116 = 0;
              long long ix_strlen_s_117 = ix_argument_114;
              {
                long long ix_a_118; /* nullable byte offset; -1 means null */
                ix_a_118 = ix_strlen_s_117;
                {
                  int ix_loop_active_119 = 1;
                  while (ix_loop_active_119 && !ix_strlen_returned_116) {
                    if (((char)ix_dup_49[ix_strlen_s_117])) {
                      int ix_continue_120 = 0;
                      if (!ix_strlen_returned_116) {
                        long long ix_old_121 = ix_strlen_s_117;
                        ix_strlen_s_117 += 1;
                      }
                    } else {
                      ix_loop_active_119 = 0;
                    }
                  }
                }
                ix_strlen_result_115 = ((unsigned int)(((int)((ix_strlen_s_117 - ix_a_118) / 1))));
                ix_strlen_returned_116 = 1;
              }
            }
            ix_strchrnul_result_110 = (ix_strchrnul_s_112 + (long long)(ix_strlen_result_115) * 1);
            ix_strchrnul_returned_111 = 1;
          }
          if (!ix_strchrnul_returned_111) {
            {
              int ix_loop_active_122 = 1;
              while (ix_loop_active_122 && !ix_strchrnul_returned_111) {
                int ix_short_circuit_124 = !!(((int)(((char)ix_dup_49[ix_strchrnul_s_112]))));
                if (ix_short_circuit_124) {
                  ix_short_circuit_124 = !!((((int)(((unsigned char)ix_dup_49[ix_strchrnul_s_112]))) != ix_strchrnul_c_113));
                }
                if (ix_short_circuit_124) {
                  int ix_continue_123 = 0;
                  if (!ix_strchrnul_returned_111) {
                    long long ix_old_125 = ix_strchrnul_s_112;
                    ix_strchrnul_s_112 += 1;
                  }
                } else {
                  ix_loop_active_122 = 0;
                }
              }
            }
            ix_strchrnul_result_110 = ix_strchrnul_s_112;
            ix_strchrnul_returned_111 = 1;
          }
        }
      }
      ix_r_107 = ix_strchrnul_result_110;
      long long ix_conditional_126;
      if ((((int)(((unsigned char)ix_dup_49[ix_r_107]))) == ((int)(((unsigned char)(ix_strchr_c_106)))))) {
        ix_conditional_126 = ix_r_107;
      } else {
        ix_conditional_126 = -1LL;
      }
      ix_strchr_result_103 = ix_conditional_126;
      ix_strchr_returned_104 = 1;
    }
  }
  ix_index2_100 = ix_strchr_result_103;
  if ((!(ix_index_22 == -1LL))) {
    {
      int ix_argument_127 = (((int)((ix_index2_100 - 0LL) / 1)) == ((int)((ix_index_22 - 0LL) / 1)));
      __JVERIFIER_assert(ix_argument_127);
    }
  }
  return ((int)0);
}
