/* Generated indexed/inlined variant of String-algebraic/strcmp_equal_strncmp.c.
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
  long long ix_a_count_5 = (ix_size_a_1);
  char ix_a_4[ix_a_count_5];
  unsigned int ix_a_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
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
              ix_a_4[(ix_init_dest_12 + (long long)(ix_subscript_17) * 1)] = ix_stored_byte_18;
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
      ix_a_4[(ix_init_dest_12 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
    }
  }
  long long ix_b_count_23 = (ix_size_b_2);
  char ix_b_22[ix_b_count_23];
  unsigned int ix_b_alignment_mod4_24 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_25 = ix_size_b_2;
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
              ix_b_22[(ix_init_dest_30 + (long long)(ix_subscript_35) * 1)] = ix_stored_byte_36;
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
      ix_b_22[(ix_init_dest_30 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
    }
  }
  int ix_n_40;
  long long ix_argument_41 = 0LL;
  unsigned int ix_strlen_result_42;
  { /* inline strlen */
    int ix_strlen_returned_43 = 0;
    long long ix_strlen_s_44 = ix_argument_41;
    {
      long long ix_a_45; /* nullable byte offset; -1 means null */
      ix_a_45 = ix_strlen_s_44;
      {
        int ix_loop_active_46 = 1;
        while (ix_loop_active_46 && !ix_strlen_returned_43) {
          if (((char)ix_a_4[ix_strlen_s_44])) {
            int ix_continue_47 = 0;
            if (!ix_strlen_returned_43) {
              long long ix_old_48 = ix_strlen_s_44;
              ix_strlen_s_44 += 1;
            }
          } else {
            ix_loop_active_46 = 0;
          }
        }
      }
      ix_strlen_result_42 = ((unsigned int)(((int)((ix_strlen_s_44 - ix_a_45) / 1))));
      ix_strlen_returned_43 = 1;
    }
  }
  long long ix_argument_49 = 0LL;
  unsigned int ix_strlen_result_50;
  { /* inline strlen */
    int ix_strlen_returned_51 = 0;
    long long ix_strlen_s_52 = ix_argument_49;
    {
      long long ix_a_53; /* nullable byte offset; -1 means null */
      ix_a_53 = ix_strlen_s_52;
      {
        int ix_loop_active_54 = 1;
        while (ix_loop_active_54 && !ix_strlen_returned_51) {
          if (((char)ix_b_22[ix_strlen_s_52])) {
            int ix_continue_55 = 0;
            if (!ix_strlen_returned_51) {
              long long ix_old_56 = ix_strlen_s_52;
              ix_strlen_s_52 += 1;
            }
          } else {
            ix_loop_active_54 = 0;
          }
        }
      }
      ix_strlen_result_50 = ((unsigned int)(((int)((ix_strlen_s_52 - ix_a_53) / 1))));
      ix_strlen_returned_51 = 1;
    }
  }
  if ((ix_strlen_result_42 > ix_strlen_result_50)) {
    long long ix_argument_57 = 0LL;
    unsigned int ix_strlen_result_58;
    { /* inline strlen */
      int ix_strlen_returned_59 = 0;
      long long ix_strlen_s_60 = ix_argument_57;
      {
        long long ix_a_61; /* nullable byte offset; -1 means null */
        ix_a_61 = ix_strlen_s_60;
        {
          int ix_loop_active_62 = 1;
          while (ix_loop_active_62 && !ix_strlen_returned_59) {
            if (((char)ix_a_4[ix_strlen_s_60])) {
              int ix_continue_63 = 0;
              if (!ix_strlen_returned_59) {
                long long ix_old_64 = ix_strlen_s_60;
                ix_strlen_s_60 += 1;
              }
            } else {
              ix_loop_active_62 = 0;
            }
          }
        }
        ix_strlen_result_58 = ((unsigned int)(((int)((ix_strlen_s_60 - ix_a_61) / 1))));
        ix_strlen_returned_59 = 1;
      }
    }
    ix_n_40 = ((int)(ix_strlen_result_58));
  }
  else {
    long long ix_argument_65 = 0LL;
    unsigned int ix_strlen_result_66;
    { /* inline strlen */
      int ix_strlen_returned_67 = 0;
      long long ix_strlen_s_68 = ix_argument_65;
      {
        long long ix_a_69; /* nullable byte offset; -1 means null */
        ix_a_69 = ix_strlen_s_68;
        {
          int ix_loop_active_70 = 1;
          while (ix_loop_active_70 && !ix_strlen_returned_67) {
            if (((char)ix_b_22[ix_strlen_s_68])) {
              int ix_continue_71 = 0;
              if (!ix_strlen_returned_67) {
                long long ix_old_72 = ix_strlen_s_68;
                ix_strlen_s_68 += 1;
              }
            } else {
              ix_loop_active_70 = 0;
            }
          }
        }
        ix_strlen_result_66 = ((unsigned int)(((int)((ix_strlen_s_68 - ix_a_69) / 1))));
        ix_strlen_returned_67 = 1;
      }
    }
    ix_n_40 = ((int)(ix_strlen_result_66));
  }
  int ix_v1_73;
  long long ix_argument_74 = 0LL;
  long long ix_argument_75 = 0LL;
  int ix_strcmp_result_76;
  { /* inline strcmp */
    int ix_strcmp_returned_77 = 0;
    long long ix_strcmp_l_78 = ix_argument_74;
    long long ix_strcmp_r_79 = ix_argument_75;
    {
      {
        int ix_loop_active_80 = 1;
        while (ix_loop_active_80 && !ix_strcmp_returned_77) {
          int ix_short_circuit_82 = !!((((int)(((char)ix_a_4[ix_strcmp_l_78]))) == ((int)(((char)ix_b_22[ix_strcmp_r_79])))));
          if (ix_short_circuit_82) {
            ix_short_circuit_82 = !!(((int)(((char)ix_a_4[ix_strcmp_l_78]))));
          }
          if (ix_short_circuit_82) {
            int ix_continue_81 = 0;
            if (!ix_strcmp_returned_77) {
              long long ix_old_83 = ix_strcmp_l_78;
              ix_strcmp_l_78 += 1;
              long long ix_old_84 = ix_strcmp_r_79;
              ix_strcmp_r_79 += 1;
            }
          } else {
            ix_loop_active_80 = 0;
          }
        }
      }
      ix_strcmp_result_76 = (((int)(((unsigned char)ix_a_4[ix_strcmp_l_78]))) - ((int)(((unsigned char)ix_b_22[ix_strcmp_r_79]))));
      ix_strcmp_returned_77 = 1;
    }
  }
  ix_v1_73 = ix_strcmp_result_76;
  int ix_v2_85;
  long long ix_argument_86 = 0LL;
  long long ix_argument_87 = 0LL;
  unsigned int ix_argument_88 = ((unsigned int)(ix_n_40));
  int ix_strncmp_result_89;
  { /* inline strncmp */
    int ix_strncmp_returned_90 = 0;
    long long ix_strncmp__l_91 = ix_argument_86;
    long long ix_strncmp__r_92 = ix_argument_87;
    unsigned int ix_strncmp_n_93 = ix_argument_88;
    {
      long long ix_l_94; /* nullable byte offset; -1 means null */
      ix_l_94 = ix_strncmp__l_91;
      long long ix_r_95; /* nullable byte offset; -1 means null */
      ix_r_95 = ix_strncmp__r_92;
      unsigned int ix_old_96 = ix_strncmp_n_93;
      --ix_strncmp_n_93;
      if ((!(ix_old_96))) {
        ix_strncmp_result_89 = ((int)0);
        ix_strncmp_returned_90 = 1;
      }
      if (!ix_strncmp_returned_90) {
        {
          int ix_loop_active_97 = 1;
          while (ix_loop_active_97 && !ix_strncmp_returned_90) {
            int ix_short_circuit_99 = !!(((int)(((unsigned char)ix_a_4[ix_l_94]))));
            if (ix_short_circuit_99) {
              ix_short_circuit_99 = !!(((int)(((unsigned char)ix_b_22[ix_r_95]))));
            }
            int ix_short_circuit_100 = !!(ix_short_circuit_99);
            if (ix_short_circuit_100) {
              ix_short_circuit_100 = !!(ix_strncmp_n_93);
            }
            int ix_short_circuit_101 = !!(ix_short_circuit_100);
            if (ix_short_circuit_101) {
              ix_short_circuit_101 = !!((((int)(((unsigned char)ix_a_4[ix_l_94]))) == ((int)(((unsigned char)ix_b_22[ix_r_95])))));
            }
            if (ix_short_circuit_101) {
              int ix_continue_98 = 0;
              if (!ix_strncmp_returned_90) {
                long long ix_old_102 = ix_l_94;
                ix_l_94 += 1;
                long long ix_old_103 = ix_r_95;
                ix_r_95 += 1;
                unsigned int ix_old_104 = ix_strncmp_n_93;
                --ix_strncmp_n_93;
              }
            } else {
              ix_loop_active_97 = 0;
            }
          }
        }
        ix_strncmp_result_89 = (((int)(((unsigned char)ix_a_4[ix_l_94]))) - ((int)(((unsigned char)ix_b_22[ix_r_95]))));
        ix_strncmp_returned_90 = 1;
      }
    }
  }
  ix_v2_85 = ix_strncmp_result_89;
  int ix_argument_105 = (ix_v1_73 == ix_v2_85);
  __JVERIFIER_assert(ix_argument_105);
  return ((int)0);
}
