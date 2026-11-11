/* Generated indexed/inlined variant of String-algebraic/strncat_len0.c.
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
  long long ix_hd1_count_3 = (ix_size_1);
  char ix_hd1_2[ix_hd1_count_3];
  unsigned int ix_hd1_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  long long ix_hd2_count_6 = (ix_size_1);
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
  long long ix_argument_58 = 0LL;
  long long ix_argument_59 = 0LL;
  unsigned int ix_argument_60 = ((unsigned int)(((int)0)));
  long long ix_strncat_result_61;
  { /* inline strncat */
    int ix_strncat_returned_62 = 0;
    long long ix_strncat_d_63 = ix_argument_58;
    long long ix_strncat_s_64 = ix_argument_59;
    unsigned int ix_strncat_n_65 = ix_argument_60;
    {
      long long ix_a_66; /* nullable byte offset; -1 means null */
      ix_a_66 = ix_strncat_d_63;
      long long ix_argument_67 = ix_strncat_d_63;
      unsigned int ix_strlen_result_68;
      { /* inline strlen */
        int ix_strlen_returned_69 = 0;
        long long ix_strlen_s_70 = ix_argument_67;
        {
          long long ix_a_71; /* nullable byte offset; -1 means null */
          ix_a_71 = ix_strlen_s_70;
          {
            int ix_loop_active_72 = 1;
            while (ix_loop_active_72 && !ix_strlen_returned_69) {
              if (((char)ix_hd1_2[ix_strlen_s_70])) {
                int ix_continue_73 = 0;
                if (!ix_strlen_returned_69) {
                  long long ix_old_74 = ix_strlen_s_70;
                  ix_strlen_s_70 += 1;
                }
              } else {
                ix_loop_active_72 = 0;
              }
            }
          }
          ix_strlen_result_68 = ((unsigned int)(((int)((ix_strlen_s_70 - ix_a_71) / 1))));
          ix_strlen_returned_69 = 1;
        }
      }
      ix_strncat_d_63 = (ix_strncat_d_63 + (long long)(ix_strlen_result_68) * 1);
      {
        int ix_loop_active_75 = 1;
        while (ix_loop_active_75 && !ix_strncat_returned_62) {
          int ix_short_circuit_77 = !!(ix_strncat_n_65);
          if (ix_short_circuit_77) {
            ix_short_circuit_77 = !!(((int)(((char)ix_tl_8[ix_strncat_s_64]))));
          }
          if (ix_short_circuit_77) {
            int ix_continue_76 = 0;
            unsigned int ix_old_78 = ix_strncat_n_65;
            --ix_strncat_n_65;
            long long ix_old_79 = ix_strncat_d_63;
            ix_strncat_d_63 += 1;
            long long ix_old_80 = ix_strncat_s_64;
            ix_strncat_s_64 += 1;
            char ix_stored_byte_81 = ((char)ix_tl_8[ix_old_80]);
            ix_hd1_2[ix_old_79] = ix_stored_byte_81;
          } else {
            ix_loop_active_75 = 0;
          }
        }
      }
      long long ix_old_82 = ix_strncat_d_63;
      ix_strncat_d_63 += 1;
      char ix_stored_byte_83 = ((char)(((int)0)));
      ix_hd1_2[ix_old_82] = ix_stored_byte_83;
      ix_strncat_result_61 = ix_a_66;
      ix_strncat_returned_62 = 1;
    }
  }
  long long ix_argument_84 = 0LL;
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
          if (((char)ix_hd1_2[ix_strlen_s_87])) {
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
  long long ix_argument_92 = 0LL;
  unsigned int ix_strlen_result_93;
  { /* inline strlen */
    int ix_strlen_returned_94 = 0;
    long long ix_strlen_s_95 = ix_argument_92;
    {
      long long ix_a_96; /* nullable byte offset; -1 means null */
      ix_a_96 = ix_strlen_s_95;
      {
        int ix_loop_active_97 = 1;
        while (ix_loop_active_97 && !ix_strlen_returned_94) {
          if (((char)ix_hd2_5[ix_strlen_s_95])) {
            int ix_continue_98 = 0;
            if (!ix_strlen_returned_94) {
              long long ix_old_99 = ix_strlen_s_95;
              ix_strlen_s_95 += 1;
            }
          } else {
            ix_loop_active_97 = 0;
          }
        }
      }
      ix_strlen_result_93 = ((unsigned int)(((int)((ix_strlen_s_95 - ix_a_96) / 1))));
      ix_strlen_returned_94 = 1;
    }
  }
  int ix_argument_100 = (ix_strlen_result_85 == ix_strlen_result_93);
  __JVERIFIER_assert(ix_argument_100);
  return ((int)0);
}
