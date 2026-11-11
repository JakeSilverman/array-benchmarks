/* Generated indexed/inlined variant of String-algebraic/strcpy_preserves_strchr.c.
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
  long long ix_src_count_3 = (ix_size_1);
  char ix_src_2[ix_src_count_3];
  unsigned int ix_src_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
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
              ix_src_2[(ix_init_dest_10 + (long long)(ix_subscript_15) * 1)] = ix_stored_byte_16;
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
      ix_src_2[(ix_init_dest_10 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
    }
  }
  long long ix_dest_count_21 = (ix_size_1);
  char ix_dest_20[ix_dest_count_21];
  unsigned int ix_dest_alignment_mod4_22 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_23 = 0LL;
  long long ix_argument_24 = 0LL;
  long long ix_strcpy_result_25;
  { /* inline strcpy */
    int ix_strcpy_returned_26 = 0;
    long long ix_strcpy_dest_27 = ix_argument_23;
    long long ix_strcpy_src_28 = ix_argument_24;
    {
      long long ix_argument_29 = ix_strcpy_dest_27;
      long long ix_argument_30 = ix_strcpy_src_28;
      long long ix_stpcpy_result_31;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_32 = 0;
        long long ix_stpcpy_d_33 = ix_argument_29;
        long long ix_stpcpy_s_34 = ix_argument_30;
        {
          {
            int ix_loop_active_35 = 1;
            while (ix_loop_active_35 && !ix_stpcpy_returned_32) {
              char ix_stored_byte_37 = ((char)ix_src_2[ix_stpcpy_s_34]);
              ix_dest_20[ix_stpcpy_d_33] = ix_stored_byte_37;
              if (ix_stored_byte_37) {
                int ix_continue_36 = 0;
                if (!ix_stpcpy_returned_32) {
                  long long ix_old_38 = ix_stpcpy_s_34;
                  ix_stpcpy_s_34 += 1;
                  long long ix_old_39 = ix_stpcpy_d_33;
                  ix_stpcpy_d_33 += 1;
                }
              } else {
                ix_loop_active_35 = 0;
              }
            }
          }
          ix_stpcpy_result_31 = ix_stpcpy_d_33;
          ix_stpcpy_returned_32 = 1;
        }
      }
      ix_strcpy_result_25 = ix_strcpy_dest_27;
      ix_strcpy_returned_26 = 1;
    }
  }
  char ix_lookup_40;
  ix_lookup_40 = __VERIFIER_nondet_char();
  long long ix_pdest_41; /* nullable byte offset; -1 means null */
  long long ix_argument_42 = 0LL;
  int ix_argument_43 = ((int)(ix_lookup_40));
  long long ix_strchr_result_44;
  { /* inline strchr */
    int ix_strchr_returned_45 = 0;
    long long ix_strchr_s_46 = ix_argument_42;
    int ix_strchr_c_47 = ix_argument_43;
    {
      long long ix_r_48; /* nullable byte offset; -1 means null */
      long long ix_argument_49 = ix_strchr_s_46;
      int ix_argument_50 = ix_strchr_c_47;
      long long ix_strchrnul_result_51;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_52 = 0;
        long long ix_strchrnul_s_53 = ix_argument_49;
        int ix_strchrnul_c_54 = ix_argument_50;
        {
          ix_strchrnul_c_54 = ((int)(((unsigned char)(ix_strchrnul_c_54))));
          if ((!(ix_strchrnul_c_54))) {
            long long ix_argument_55 = ix_strchrnul_s_53;
            unsigned int ix_strlen_result_56;
            { /* inline strlen */
              int ix_strlen_returned_57 = 0;
              long long ix_strlen_s_58 = ix_argument_55;
              {
                long long ix_a_59; /* nullable byte offset; -1 means null */
                ix_a_59 = ix_strlen_s_58;
                {
                  int ix_loop_active_60 = 1;
                  while (ix_loop_active_60 && !ix_strlen_returned_57) {
                    if (((char)ix_dest_20[ix_strlen_s_58])) {
                      int ix_continue_61 = 0;
                      if (!ix_strlen_returned_57) {
                        long long ix_old_62 = ix_strlen_s_58;
                        ix_strlen_s_58 += 1;
                      }
                    } else {
                      ix_loop_active_60 = 0;
                    }
                  }
                }
                ix_strlen_result_56 = ((unsigned int)(((int)((ix_strlen_s_58 - ix_a_59) / 1))));
                ix_strlen_returned_57 = 1;
              }
            }
            ix_strchrnul_result_51 = (ix_strchrnul_s_53 + (long long)(ix_strlen_result_56) * 1);
            ix_strchrnul_returned_52 = 1;
          }
          if (!ix_strchrnul_returned_52) {
            {
              int ix_loop_active_63 = 1;
              while (ix_loop_active_63 && !ix_strchrnul_returned_52) {
                int ix_short_circuit_65 = !!(((int)(((char)ix_dest_20[ix_strchrnul_s_53]))));
                if (ix_short_circuit_65) {
                  ix_short_circuit_65 = !!((((int)(((unsigned char)ix_dest_20[ix_strchrnul_s_53]))) != ix_strchrnul_c_54));
                }
                if (ix_short_circuit_65) {
                  int ix_continue_64 = 0;
                  if (!ix_strchrnul_returned_52) {
                    long long ix_old_66 = ix_strchrnul_s_53;
                    ix_strchrnul_s_53 += 1;
                  }
                } else {
                  ix_loop_active_63 = 0;
                }
              }
            }
            ix_strchrnul_result_51 = ix_strchrnul_s_53;
            ix_strchrnul_returned_52 = 1;
          }
        }
      }
      ix_r_48 = ix_strchrnul_result_51;
      long long ix_conditional_67;
      if ((((int)(((unsigned char)ix_dest_20[ix_r_48]))) == ((int)(((unsigned char)(ix_strchr_c_47)))))) {
        ix_conditional_67 = ix_r_48;
      } else {
        ix_conditional_67 = -1LL;
      }
      ix_strchr_result_44 = ix_conditional_67;
      ix_strchr_returned_45 = 1;
    }
  }
  ix_pdest_41 = ix_strchr_result_44;
  long long ix_psrc_68; /* nullable byte offset; -1 means null */
  long long ix_argument_69 = 0LL;
  int ix_argument_70 = ((int)(ix_lookup_40));
  long long ix_strchr_result_71;
  { /* inline strchr */
    int ix_strchr_returned_72 = 0;
    long long ix_strchr_s_73 = ix_argument_69;
    int ix_strchr_c_74 = ix_argument_70;
    {
      long long ix_r_75; /* nullable byte offset; -1 means null */
      long long ix_argument_76 = ix_strchr_s_73;
      int ix_argument_77 = ix_strchr_c_74;
      long long ix_strchrnul_result_78;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_79 = 0;
        long long ix_strchrnul_s_80 = ix_argument_76;
        int ix_strchrnul_c_81 = ix_argument_77;
        {
          ix_strchrnul_c_81 = ((int)(((unsigned char)(ix_strchrnul_c_81))));
          if ((!(ix_strchrnul_c_81))) {
            long long ix_argument_82 = ix_strchrnul_s_80;
            unsigned int ix_strlen_result_83;
            { /* inline strlen */
              int ix_strlen_returned_84 = 0;
              long long ix_strlen_s_85 = ix_argument_82;
              {
                long long ix_a_86; /* nullable byte offset; -1 means null */
                ix_a_86 = ix_strlen_s_85;
                {
                  int ix_loop_active_87 = 1;
                  while (ix_loop_active_87 && !ix_strlen_returned_84) {
                    if (((char)ix_src_2[ix_strlen_s_85])) {
                      int ix_continue_88 = 0;
                      if (!ix_strlen_returned_84) {
                        long long ix_old_89 = ix_strlen_s_85;
                        ix_strlen_s_85 += 1;
                      }
                    } else {
                      ix_loop_active_87 = 0;
                    }
                  }
                }
                ix_strlen_result_83 = ((unsigned int)(((int)((ix_strlen_s_85 - ix_a_86) / 1))));
                ix_strlen_returned_84 = 1;
              }
            }
            ix_strchrnul_result_78 = (ix_strchrnul_s_80 + (long long)(ix_strlen_result_83) * 1);
            ix_strchrnul_returned_79 = 1;
          }
          if (!ix_strchrnul_returned_79) {
            {
              int ix_loop_active_90 = 1;
              while (ix_loop_active_90 && !ix_strchrnul_returned_79) {
                int ix_short_circuit_92 = !!(((int)(((char)ix_src_2[ix_strchrnul_s_80]))));
                if (ix_short_circuit_92) {
                  ix_short_circuit_92 = !!((((int)(((unsigned char)ix_src_2[ix_strchrnul_s_80]))) != ix_strchrnul_c_81));
                }
                if (ix_short_circuit_92) {
                  int ix_continue_91 = 0;
                  if (!ix_strchrnul_returned_79) {
                    long long ix_old_93 = ix_strchrnul_s_80;
                    ix_strchrnul_s_80 += 1;
                  }
                } else {
                  ix_loop_active_90 = 0;
                }
              }
            }
            ix_strchrnul_result_78 = ix_strchrnul_s_80;
            ix_strchrnul_returned_79 = 1;
          }
        }
      }
      ix_r_75 = ix_strchrnul_result_78;
      long long ix_conditional_94;
      if ((((int)(((unsigned char)ix_src_2[ix_r_75]))) == ((int)(((unsigned char)(ix_strchr_c_74)))))) {
        ix_conditional_94 = ix_r_75;
      } else {
        ix_conditional_94 = -1LL;
      }
      ix_strchr_result_71 = ix_conditional_94;
      ix_strchr_returned_72 = 1;
    }
  }
  ix_psrc_68 = ix_strchr_result_71;
  int ix_short_circuit_95 = !!((ix_pdest_41 == -1LL));
  if (ix_short_circuit_95) {
    ix_short_circuit_95 = !!((ix_psrc_68 == -1LL));
  }
  int ix_short_circuit_96 = !!(ix_short_circuit_95);
  if (!ix_short_circuit_96) {
    ix_short_circuit_96 = !!((((int)((ix_pdest_41 - 0LL) / 1)) == ((int)((ix_psrc_68 - 0LL) / 1))));
  }
  int ix_argument_97 = ix_short_circuit_96;
  __JVERIFIER_assert(ix_argument_97);
  return ((int)0);
}
