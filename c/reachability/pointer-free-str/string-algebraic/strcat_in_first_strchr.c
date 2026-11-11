/* Generated indexed/inlined variant of String-algebraic/strcat_in_first_strchr.c.
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
  long long ix_a1_count_5 = (2 * ix_size_1);
  char ix_a1_4[ix_a1_count_5];
  unsigned int ix_a1_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b1_count_8 = (ix_size_1);
  char ix_b1_7[ix_b1_count_8];
  unsigned int ix_b1_alignment_mod4_9 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_10 = ix_size_1;
  long long ix_argument_11 = 0LL;
  { /* inline init */
    int ix_init_returned_13 = 0;
    int ix_init_size_14 = ix_argument_10;
    long long ix_init_dest_15 = ix_argument_11;
    {
      {
        int ix_i_16;
        ix_i_16 = ((int)0);
        int ix_loop_active_17 = 1;
        while (ix_loop_active_17 && !ix_init_returned_13) {
          if ((ix_i_16 < (ix_init_size_14 - ((int)1)))) {
            int ix_continue_18 = 0;
            {
              char ix_c_19;
              ix_c_19 = __VERIFIER_nondet_char();
              int ix_subscript_20 = ix_i_16;
              char ix_stored_byte_21 = ix_c_19;
              ix_a1_4[(ix_init_dest_15 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
            }
            if (!ix_init_returned_13) {
              int ix_old_22 = ix_i_16;
              ++ix_i_16;
            }
          } else {
            ix_loop_active_17 = 0;
          }
        }
      }
      int ix_subscript_23 = (ix_init_size_14 - ((int)1));
      char ix_stored_byte_24 = ((char)(((int)0)));
      ix_a1_4[(ix_init_dest_15 + (long long)(ix_subscript_23) * 1)] = ix_stored_byte_24;
    }
  }
  int ix_argument_25 = ix_size_1;
  long long ix_argument_26 = 0LL;
  { /* inline init */
    int ix_init_returned_28 = 0;
    int ix_init_size_29 = ix_argument_25;
    long long ix_init_dest_30 = ix_argument_26;
    {
      {
        int ix_i_31;
        ix_i_31 = ((int)0);
        int ix_loop_active_32 = 1;
        while (ix_loop_active_32 && !ix_init_returned_28) {
          if ((ix_i_31 < (ix_init_size_29 - ((int)1)))) {
            int ix_continue_33 = 0;
            {
              char ix_c_34;
              ix_c_34 = __VERIFIER_nondet_char();
              int ix_subscript_35 = ix_i_31;
              char ix_stored_byte_36 = ix_c_34;
              ix_b1_7[(ix_init_dest_30 + (long long)(ix_subscript_35) * 1)] = ix_stored_byte_36;
            }
            if (!ix_init_returned_28) {
              int ix_old_37 = ix_i_31;
              ++ix_i_31;
            }
          } else {
            ix_loop_active_32 = 0;
          }
        }
      }
      int ix_subscript_38 = (ix_init_size_29 - ((int)1));
      char ix_stored_byte_39 = ((char)(((int)0)));
      ix_b1_7[(ix_init_dest_30 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
    }
  }
  long long ix_index_40; /* nullable byte offset; -1 means null */
  long long ix_argument_41 = 0LL;
  int ix_argument_42 = ((int)(ix_ch_2));
  long long ix_strchr_result_43;
  { /* inline strchr */
    int ix_strchr_returned_44 = 0;
    long long ix_strchr_s_45 = ix_argument_41;
    int ix_strchr_c_46 = ix_argument_42;
    {
      long long ix_r_47; /* nullable byte offset; -1 means null */
      long long ix_argument_48 = ix_strchr_s_45;
      int ix_argument_49 = ix_strchr_c_46;
      long long ix_strchrnul_result_50;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_51 = 0;
        long long ix_strchrnul_s_52 = ix_argument_48;
        int ix_strchrnul_c_53 = ix_argument_49;
        {
          ix_strchrnul_c_53 = ((int)(((unsigned char)(ix_strchrnul_c_53))));
          if ((!(ix_strchrnul_c_53))) {
            long long ix_argument_54 = ix_strchrnul_s_52;
            unsigned int ix_strlen_result_55;
            { /* inline strlen */
              int ix_strlen_returned_56 = 0;
              long long ix_strlen_s_57 = ix_argument_54;
              {
                long long ix_a_58; /* nullable byte offset; -1 means null */
                ix_a_58 = ix_strlen_s_57;
                {
                  int ix_loop_active_59 = 1;
                  while (ix_loop_active_59 && !ix_strlen_returned_56) {
                    if (((char)ix_a1_4[ix_strlen_s_57])) {
                      int ix_continue_60 = 0;
                      if (!ix_strlen_returned_56) {
                        long long ix_old_61 = ix_strlen_s_57;
                        ix_strlen_s_57 += 1;
                      }
                    } else {
                      ix_loop_active_59 = 0;
                    }
                  }
                }
                ix_strlen_result_55 = ((unsigned int)(((int)((ix_strlen_s_57 - ix_a_58) / 1))));
                ix_strlen_returned_56 = 1;
              }
            }
            ix_strchrnul_result_50 = (ix_strchrnul_s_52 + (long long)(ix_strlen_result_55) * 1);
            ix_strchrnul_returned_51 = 1;
          }
          if (!ix_strchrnul_returned_51) {
            {
              int ix_loop_active_62 = 1;
              while (ix_loop_active_62 && !ix_strchrnul_returned_51) {
                int ix_short_circuit_64 = !!(((int)(((char)ix_a1_4[ix_strchrnul_s_52]))));
                if (ix_short_circuit_64) {
                  ix_short_circuit_64 = !!((((int)(((unsigned char)ix_a1_4[ix_strchrnul_s_52]))) != ix_strchrnul_c_53));
                }
                if (ix_short_circuit_64) {
                  int ix_continue_63 = 0;
                  if (!ix_strchrnul_returned_51) {
                    long long ix_old_65 = ix_strchrnul_s_52;
                    ix_strchrnul_s_52 += 1;
                  }
                } else {
                  ix_loop_active_62 = 0;
                }
              }
            }
            ix_strchrnul_result_50 = ix_strchrnul_s_52;
            ix_strchrnul_returned_51 = 1;
          }
        }
      }
      ix_r_47 = ix_strchrnul_result_50;
      long long ix_conditional_66;
      if ((((int)(((unsigned char)ix_a1_4[ix_r_47]))) == ((int)(((unsigned char)(ix_strchr_c_46)))))) {
        ix_conditional_66 = ix_r_47;
      } else {
        ix_conditional_66 = -1LL;
      }
      ix_strchr_result_43 = ix_conditional_66;
      ix_strchr_returned_44 = 1;
    }
  }
  ix_index_40 = ix_strchr_result_43;
  long long ix_argument_67 = 0LL;
  long long ix_argument_68 = 0LL;
  long long ix_strcat_result_69;
  { /* inline strcat */
    int ix_strcat_returned_70 = 0;
    long long ix_strcat_dest_71 = ix_argument_67;
    long long ix_strcat_src_72 = ix_argument_68;
    {
      long long ix_argument_73 = ix_strcat_dest_71;
      unsigned int ix_strlen_result_74;
      { /* inline strlen */
        int ix_strlen_returned_75 = 0;
        long long ix_strlen_s_76 = ix_argument_73;
        {
          long long ix_a_77; /* nullable byte offset; -1 means null */
          ix_a_77 = ix_strlen_s_76;
          {
            int ix_loop_active_78 = 1;
            while (ix_loop_active_78 && !ix_strlen_returned_75) {
              if (((char)ix_a1_4[ix_strlen_s_76])) {
                int ix_continue_79 = 0;
                if (!ix_strlen_returned_75) {
                  long long ix_old_80 = ix_strlen_s_76;
                  ix_strlen_s_76 += 1;
                }
              } else {
                ix_loop_active_78 = 0;
              }
            }
          }
          ix_strlen_result_74 = ((unsigned int)(((int)((ix_strlen_s_76 - ix_a_77) / 1))));
          ix_strlen_returned_75 = 1;
        }
      }
      long long ix_argument_81 = (ix_strcat_dest_71 + (long long)(ix_strlen_result_74) * 1);
      long long ix_argument_82 = ix_strcat_src_72;
      long long ix_strcpy_result_83;
      { /* inline strcpy */
        int ix_strcpy_returned_84 = 0;
        long long ix_strcpy_dest_85 = ix_argument_81;
        long long ix_strcpy_src_86 = ix_argument_82;
        {
          long long ix_argument_87 = ix_strcpy_dest_85;
          long long ix_argument_88 = ix_strcpy_src_86;
          long long ix_stpcpy_result_89;
          { /* inline __stpcpy */
            int ix_stpcpy_returned_90 = 0;
            long long ix_stpcpy_d_91 = ix_argument_87;
            long long ix_stpcpy_s_92 = ix_argument_88;
            {
              {
                int ix_loop_active_93 = 1;
                while (ix_loop_active_93 && !ix_stpcpy_returned_90) {
                  char ix_stored_byte_95 = ((char)ix_b1_7[ix_stpcpy_s_92]);
                  ix_a1_4[ix_stpcpy_d_91] = ix_stored_byte_95;
                  if (ix_stored_byte_95) {
                    int ix_continue_94 = 0;
                    if (!ix_stpcpy_returned_90) {
                      long long ix_old_96 = ix_stpcpy_s_92;
                      ix_stpcpy_s_92 += 1;
                      long long ix_old_97 = ix_stpcpy_d_91;
                      ix_stpcpy_d_91 += 1;
                    }
                  } else {
                    ix_loop_active_93 = 0;
                  }
                }
              }
              ix_stpcpy_result_89 = ix_stpcpy_d_91;
              ix_stpcpy_returned_90 = 1;
            }
          }
          ix_strcpy_result_83 = ix_strcpy_dest_85;
          ix_strcpy_returned_84 = 1;
        }
      }
      ix_strcat_result_69 = ix_strcat_dest_71;
      ix_strcat_returned_70 = 1;
    }
  }
  if ((!(ix_index_40 == -1LL))) {
    {
      long long ix_argument_98 = 0LL;
      int ix_argument_99 = ((int)(ix_ch_2));
      long long ix_strchr_result_100;
      { /* inline strchr */
        int ix_strchr_returned_101 = 0;
        long long ix_strchr_s_102 = ix_argument_98;
        int ix_strchr_c_103 = ix_argument_99;
        {
          long long ix_r_104; /* nullable byte offset; -1 means null */
          long long ix_argument_105 = ix_strchr_s_102;
          int ix_argument_106 = ix_strchr_c_103;
          long long ix_strchrnul_result_107;
          { /* inline __strchrnul */
            int ix_strchrnul_returned_108 = 0;
            long long ix_strchrnul_s_109 = ix_argument_105;
            int ix_strchrnul_c_110 = ix_argument_106;
            {
              ix_strchrnul_c_110 = ((int)(((unsigned char)(ix_strchrnul_c_110))));
              if ((!(ix_strchrnul_c_110))) {
                long long ix_argument_111 = ix_strchrnul_s_109;
                unsigned int ix_strlen_result_112;
                { /* inline strlen */
                  int ix_strlen_returned_113 = 0;
                  long long ix_strlen_s_114 = ix_argument_111;
                  {
                    long long ix_a_115; /* nullable byte offset; -1 means null */
                    ix_a_115 = ix_strlen_s_114;
                    {
                      int ix_loop_active_116 = 1;
                      while (ix_loop_active_116 && !ix_strlen_returned_113) {
                        if (((char)ix_a1_4[ix_strlen_s_114])) {
                          int ix_continue_117 = 0;
                          if (!ix_strlen_returned_113) {
                            long long ix_old_118 = ix_strlen_s_114;
                            ix_strlen_s_114 += 1;
                          }
                        } else {
                          ix_loop_active_116 = 0;
                        }
                      }
                    }
                    ix_strlen_result_112 = ((unsigned int)(((int)((ix_strlen_s_114 - ix_a_115) / 1))));
                    ix_strlen_returned_113 = 1;
                  }
                }
                ix_strchrnul_result_107 = (ix_strchrnul_s_109 + (long long)(ix_strlen_result_112) * 1);
                ix_strchrnul_returned_108 = 1;
              }
              if (!ix_strchrnul_returned_108) {
                {
                  int ix_loop_active_119 = 1;
                  while (ix_loop_active_119 && !ix_strchrnul_returned_108) {
                    int ix_short_circuit_121 = !!(((int)(((char)ix_a1_4[ix_strchrnul_s_109]))));
                    if (ix_short_circuit_121) {
                      ix_short_circuit_121 = !!((((int)(((unsigned char)ix_a1_4[ix_strchrnul_s_109]))) != ix_strchrnul_c_110));
                    }
                    if (ix_short_circuit_121) {
                      int ix_continue_120 = 0;
                      if (!ix_strchrnul_returned_108) {
                        long long ix_old_122 = ix_strchrnul_s_109;
                        ix_strchrnul_s_109 += 1;
                      }
                    } else {
                      ix_loop_active_119 = 0;
                    }
                  }
                }
                ix_strchrnul_result_107 = ix_strchrnul_s_109;
                ix_strchrnul_returned_108 = 1;
              }
            }
          }
          ix_r_104 = ix_strchrnul_result_107;
          long long ix_conditional_123;
          if ((((int)(((unsigned char)ix_a1_4[ix_r_104]))) == ((int)(((unsigned char)(ix_strchr_c_103)))))) {
            ix_conditional_123 = ix_r_104;
          } else {
            ix_conditional_123 = -1LL;
          }
          ix_strchr_result_100 = ix_conditional_123;
          ix_strchr_returned_101 = 1;
        }
      }
      int ix_argument_124 = (ix_strchr_result_100 == ix_index_40);
      __JVERIFIER_assert(ix_argument_124);
    }
  }
  return ((int)0);
}
