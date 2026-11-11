/* Generated indexed/inlined variant of String-algebraic/strcmp_implies_strchr.c.
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
  long long ix_a_count_3 = (ix_size_1);
  char ix_a_2[ix_a_count_3];
  unsigned int ix_a_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  long long ix_b_count_6 = (ix_size_1);
  char ix_b_5[ix_b_count_6];
  unsigned int ix_b_alignment_mod4_7 = __VERIFIER_nondet_uint() & 3U;
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
              ix_a_2[(ix_init_dest_13 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
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
      ix_a_2[(ix_init_dest_13 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
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
              ix_b_5[(ix_init_dest_28 + (long long)(ix_subscript_33) * 1)] = ix_stored_byte_34;
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
      ix_b_5[(ix_init_dest_28 + (long long)(ix_subscript_36) * 1)] = ix_stored_byte_37;
    }
  }
  char ix_lookup_38;
  ix_lookup_38 = __VERIFIER_nondet_char();
  long long ix_pa_39; /* nullable byte offset; -1 means null */
  long long ix_argument_40 = 0LL;
  int ix_argument_41 = ((int)(ix_lookup_38));
  long long ix_strchr_result_42;
  { /* inline strchr */
    int ix_strchr_returned_43 = 0;
    long long ix_strchr_s_44 = ix_argument_40;
    int ix_strchr_c_45 = ix_argument_41;
    {
      long long ix_r_46; /* nullable byte offset; -1 means null */
      long long ix_argument_47 = ix_strchr_s_44;
      int ix_argument_48 = ix_strchr_c_45;
      long long ix_strchrnul_result_49;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_50 = 0;
        long long ix_strchrnul_s_51 = ix_argument_47;
        int ix_strchrnul_c_52 = ix_argument_48;
        {
          ix_strchrnul_c_52 = ((int)(((unsigned char)(ix_strchrnul_c_52))));
          if ((!(ix_strchrnul_c_52))) {
            long long ix_argument_53 = ix_strchrnul_s_51;
            unsigned int ix_strlen_result_54;
            { /* inline strlen */
              int ix_strlen_returned_55 = 0;
              long long ix_strlen_s_56 = ix_argument_53;
              {
                long long ix_a_57; /* nullable byte offset; -1 means null */
                ix_a_57 = ix_strlen_s_56;
                {
                  int ix_loop_active_58 = 1;
                  while (ix_loop_active_58 && !ix_strlen_returned_55) {
                    if (((char)ix_a_2[ix_strlen_s_56])) {
                      int ix_continue_59 = 0;
                      if (!ix_strlen_returned_55) {
                        long long ix_old_60 = ix_strlen_s_56;
                        ix_strlen_s_56 += 1;
                      }
                    } else {
                      ix_loop_active_58 = 0;
                    }
                  }
                }
                ix_strlen_result_54 = ((unsigned int)(((int)((ix_strlen_s_56 - ix_a_57) / 1))));
                ix_strlen_returned_55 = 1;
              }
            }
            ix_strchrnul_result_49 = (ix_strchrnul_s_51 + (long long)(ix_strlen_result_54) * 1);
            ix_strchrnul_returned_50 = 1;
          }
          if (!ix_strchrnul_returned_50) {
            {
              int ix_loop_active_61 = 1;
              while (ix_loop_active_61 && !ix_strchrnul_returned_50) {
                int ix_short_circuit_63 = !!(((int)(((char)ix_a_2[ix_strchrnul_s_51]))));
                if (ix_short_circuit_63) {
                  ix_short_circuit_63 = !!((((int)(((unsigned char)ix_a_2[ix_strchrnul_s_51]))) != ix_strchrnul_c_52));
                }
                if (ix_short_circuit_63) {
                  int ix_continue_62 = 0;
                  if (!ix_strchrnul_returned_50) {
                    long long ix_old_64 = ix_strchrnul_s_51;
                    ix_strchrnul_s_51 += 1;
                  }
                } else {
                  ix_loop_active_61 = 0;
                }
              }
            }
            ix_strchrnul_result_49 = ix_strchrnul_s_51;
            ix_strchrnul_returned_50 = 1;
          }
        }
      }
      ix_r_46 = ix_strchrnul_result_49;
      long long ix_conditional_65;
      if ((((int)(((unsigned char)ix_a_2[ix_r_46]))) == ((int)(((unsigned char)(ix_strchr_c_45)))))) {
        ix_conditional_65 = ix_r_46;
      } else {
        ix_conditional_65 = -1LL;
      }
      ix_strchr_result_42 = ix_conditional_65;
      ix_strchr_returned_43 = 1;
    }
  }
  ix_pa_39 = ix_strchr_result_42;
  long long ix_pb_66; /* nullable byte offset; -1 means null */
  long long ix_argument_67 = 0LL;
  int ix_argument_68 = ((int)(ix_lookup_38));
  long long ix_strchr_result_69;
  { /* inline strchr */
    int ix_strchr_returned_70 = 0;
    long long ix_strchr_s_71 = ix_argument_67;
    int ix_strchr_c_72 = ix_argument_68;
    {
      long long ix_r_73; /* nullable byte offset; -1 means null */
      long long ix_argument_74 = ix_strchr_s_71;
      int ix_argument_75 = ix_strchr_c_72;
      long long ix_strchrnul_result_76;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_77 = 0;
        long long ix_strchrnul_s_78 = ix_argument_74;
        int ix_strchrnul_c_79 = ix_argument_75;
        {
          ix_strchrnul_c_79 = ((int)(((unsigned char)(ix_strchrnul_c_79))));
          if ((!(ix_strchrnul_c_79))) {
            long long ix_argument_80 = ix_strchrnul_s_78;
            unsigned int ix_strlen_result_81;
            { /* inline strlen */
              int ix_strlen_returned_82 = 0;
              long long ix_strlen_s_83 = ix_argument_80;
              {
                long long ix_a_84; /* nullable byte offset; -1 means null */
                ix_a_84 = ix_strlen_s_83;
                {
                  int ix_loop_active_85 = 1;
                  while (ix_loop_active_85 && !ix_strlen_returned_82) {
                    if (((char)ix_b_5[ix_strlen_s_83])) {
                      int ix_continue_86 = 0;
                      if (!ix_strlen_returned_82) {
                        long long ix_old_87 = ix_strlen_s_83;
                        ix_strlen_s_83 += 1;
                      }
                    } else {
                      ix_loop_active_85 = 0;
                    }
                  }
                }
                ix_strlen_result_81 = ((unsigned int)(((int)((ix_strlen_s_83 - ix_a_84) / 1))));
                ix_strlen_returned_82 = 1;
              }
            }
            ix_strchrnul_result_76 = (ix_strchrnul_s_78 + (long long)(ix_strlen_result_81) * 1);
            ix_strchrnul_returned_77 = 1;
          }
          if (!ix_strchrnul_returned_77) {
            {
              int ix_loop_active_88 = 1;
              while (ix_loop_active_88 && !ix_strchrnul_returned_77) {
                int ix_short_circuit_90 = !!(((int)(((char)ix_b_5[ix_strchrnul_s_78]))));
                if (ix_short_circuit_90) {
                  ix_short_circuit_90 = !!((((int)(((unsigned char)ix_b_5[ix_strchrnul_s_78]))) != ix_strchrnul_c_79));
                }
                if (ix_short_circuit_90) {
                  int ix_continue_89 = 0;
                  if (!ix_strchrnul_returned_77) {
                    long long ix_old_91 = ix_strchrnul_s_78;
                    ix_strchrnul_s_78 += 1;
                  }
                } else {
                  ix_loop_active_88 = 0;
                }
              }
            }
            ix_strchrnul_result_76 = ix_strchrnul_s_78;
            ix_strchrnul_returned_77 = 1;
          }
        }
      }
      ix_r_73 = ix_strchrnul_result_76;
      long long ix_conditional_92;
      if ((((int)(((unsigned char)ix_b_5[ix_r_73]))) == ((int)(((unsigned char)(ix_strchr_c_72)))))) {
        ix_conditional_92 = ix_r_73;
      } else {
        ix_conditional_92 = -1LL;
      }
      ix_strchr_result_69 = ix_conditional_92;
      ix_strchr_returned_70 = 1;
    }
  }
  ix_pb_66 = ix_strchr_result_69;
  long long ix_argument_93 = 0LL;
  long long ix_argument_94 = 0LL;
  int ix_strcmp_result_95;
  { /* inline strcmp */
    int ix_strcmp_returned_96 = 0;
    long long ix_strcmp_l_97 = ix_argument_93;
    long long ix_strcmp_r_98 = ix_argument_94;
    {
      {
        int ix_loop_active_99 = 1;
        while (ix_loop_active_99 && !ix_strcmp_returned_96) {
          int ix_short_circuit_101 = !!((((int)(((char)ix_a_2[ix_strcmp_l_97]))) == ((int)(((char)ix_b_5[ix_strcmp_r_98])))));
          if (ix_short_circuit_101) {
            ix_short_circuit_101 = !!(((int)(((char)ix_a_2[ix_strcmp_l_97]))));
          }
          if (ix_short_circuit_101) {
            int ix_continue_100 = 0;
            if (!ix_strcmp_returned_96) {
              long long ix_old_102 = ix_strcmp_l_97;
              ix_strcmp_l_97 += 1;
              long long ix_old_103 = ix_strcmp_r_98;
              ix_strcmp_r_98 += 1;
            }
          } else {
            ix_loop_active_99 = 0;
          }
        }
      }
      ix_strcmp_result_95 = (((int)(((unsigned char)ix_a_2[ix_strcmp_l_97]))) - ((int)(((unsigned char)ix_b_5[ix_strcmp_r_98]))));
      ix_strcmp_returned_96 = 1;
    }
  }
  if ((ix_strcmp_result_95 == ((int)0))) {
    {
      int ix_short_circuit_104 = !!((ix_pa_39 == -1LL));
      if (ix_short_circuit_104) {
        ix_short_circuit_104 = !!((ix_pb_66 == -1LL));
      }
      int ix_short_circuit_105 = !!(ix_short_circuit_104);
      if (!ix_short_circuit_105) {
        ix_short_circuit_105 = !!((((int)((ix_pa_39 - 0LL) / 1)) == ((int)((ix_pb_66 - 0LL) / 1))));
      }
      int ix_argument_106 = ix_short_circuit_105;
      __JVERIFIER_assert(ix_argument_106);
    }
  }
  return ((int)0);
}
