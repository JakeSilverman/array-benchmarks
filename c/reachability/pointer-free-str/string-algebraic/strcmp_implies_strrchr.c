/* Generated indexed/inlined variant of String-algebraic/strcmp_implies_strrchr.c.
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
  long long ix_strrchr_result_42;
  { /* inline strrchr */
    int ix_strrchr_returned_43 = 0;
    long long ix_strrchr_s_44 = ix_argument_40;
    int ix_strrchr_c_45 = ix_argument_41;
    {
      long long ix_argument_46 = ix_strrchr_s_44;
      int ix_argument_47 = ix_strrchr_c_45;
      long long ix_argument_48 = ix_strrchr_s_44;
      unsigned int ix_strlen_result_49;
      { /* inline strlen */
        int ix_strlen_returned_50 = 0;
        long long ix_strlen_s_51 = ix_argument_48;
        {
          long long ix_a_52; /* nullable byte offset; -1 means null */
          ix_a_52 = ix_strlen_s_51;
          {
            int ix_loop_active_53 = 1;
            while (ix_loop_active_53 && !ix_strlen_returned_50) {
              if (((char)ix_a_2[ix_strlen_s_51])) {
                int ix_continue_54 = 0;
                if (!ix_strlen_returned_50) {
                  long long ix_old_55 = ix_strlen_s_51;
                  ix_strlen_s_51 += 1;
                }
              } else {
                ix_loop_active_53 = 0;
              }
            }
          }
          ix_strlen_result_49 = ((unsigned int)(((int)((ix_strlen_s_51 - ix_a_52) / 1))));
          ix_strlen_returned_50 = 1;
        }
      }
      unsigned int ix_argument_56 = (ix_strlen_result_49 + ((unsigned int)(((int)1))));
      long long ix_memrchr_result_57;
      { /* inline __memrchr */
        int ix_memrchr_returned_58 = 0;
        long long ix_memrchr_m_59 = ix_argument_46;
        int ix_memrchr_c_60 = ix_argument_47;
        unsigned int ix_memrchr_n_61 = ix_argument_56;
        {
          long long ix_s_62; /* nullable byte offset; -1 means null */
          ix_s_62 = ix_memrchr_m_59;
          ix_memrchr_c_60 = ((int)(((unsigned char)(ix_memrchr_c_60))));
          {
            int ix_loop_active_63 = 1;
            while (ix_loop_active_63 && !ix_memrchr_returned_58) {
              unsigned int ix_old_65 = ix_memrchr_n_61;
              --ix_memrchr_n_61;
              if (ix_old_65) {
                int ix_continue_64 = 0;
                unsigned int ix_subscript_66 = ix_memrchr_n_61;
                if ((((int)(((unsigned char)ix_a_2[(ix_s_62 + (long long)(ix_subscript_66) * 1)]))) == ix_memrchr_c_60)) {
                  ix_memrchr_result_57 = (ix_s_62 + (long long)(ix_memrchr_n_61) * 1);
                  ix_memrchr_returned_58 = 1;
                }
              } else {
                ix_loop_active_63 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_58) {
            ix_memrchr_result_57 = -1LL;
            ix_memrchr_returned_58 = 1;
          }
        }
      }
      ix_strrchr_result_42 = ix_memrchr_result_57;
      ix_strrchr_returned_43 = 1;
    }
  }
  ix_pa_39 = ix_strrchr_result_42;
  long long ix_pb_67; /* nullable byte offset; -1 means null */
  long long ix_argument_68 = 0LL;
  int ix_argument_69 = ((int)(ix_lookup_38));
  long long ix_strrchr_result_70;
  { /* inline strrchr */
    int ix_strrchr_returned_71 = 0;
    long long ix_strrchr_s_72 = ix_argument_68;
    int ix_strrchr_c_73 = ix_argument_69;
    {
      long long ix_argument_74 = ix_strrchr_s_72;
      int ix_argument_75 = ix_strrchr_c_73;
      long long ix_argument_76 = ix_strrchr_s_72;
      unsigned int ix_strlen_result_77;
      { /* inline strlen */
        int ix_strlen_returned_78 = 0;
        long long ix_strlen_s_79 = ix_argument_76;
        {
          long long ix_a_80; /* nullable byte offset; -1 means null */
          ix_a_80 = ix_strlen_s_79;
          {
            int ix_loop_active_81 = 1;
            while (ix_loop_active_81 && !ix_strlen_returned_78) {
              if (((char)ix_b_5[ix_strlen_s_79])) {
                int ix_continue_82 = 0;
                if (!ix_strlen_returned_78) {
                  long long ix_old_83 = ix_strlen_s_79;
                  ix_strlen_s_79 += 1;
                }
              } else {
                ix_loop_active_81 = 0;
              }
            }
          }
          ix_strlen_result_77 = ((unsigned int)(((int)((ix_strlen_s_79 - ix_a_80) / 1))));
          ix_strlen_returned_78 = 1;
        }
      }
      unsigned int ix_argument_84 = (ix_strlen_result_77 + ((unsigned int)(((int)1))));
      long long ix_memrchr_result_85;
      { /* inline __memrchr */
        int ix_memrchr_returned_86 = 0;
        long long ix_memrchr_m_87 = ix_argument_74;
        int ix_memrchr_c_88 = ix_argument_75;
        unsigned int ix_memrchr_n_89 = ix_argument_84;
        {
          long long ix_s_90; /* nullable byte offset; -1 means null */
          ix_s_90 = ix_memrchr_m_87;
          ix_memrchr_c_88 = ((int)(((unsigned char)(ix_memrchr_c_88))));
          {
            int ix_loop_active_91 = 1;
            while (ix_loop_active_91 && !ix_memrchr_returned_86) {
              unsigned int ix_old_93 = ix_memrchr_n_89;
              --ix_memrchr_n_89;
              if (ix_old_93) {
                int ix_continue_92 = 0;
                unsigned int ix_subscript_94 = ix_memrchr_n_89;
                if ((((int)(((unsigned char)ix_b_5[(ix_s_90 + (long long)(ix_subscript_94) * 1)]))) == ix_memrchr_c_88)) {
                  ix_memrchr_result_85 = (ix_s_90 + (long long)(ix_memrchr_n_89) * 1);
                  ix_memrchr_returned_86 = 1;
                }
              } else {
                ix_loop_active_91 = 0;
              }
            }
          }
          if (!ix_memrchr_returned_86) {
            ix_memrchr_result_85 = -1LL;
            ix_memrchr_returned_86 = 1;
          }
        }
      }
      ix_strrchr_result_70 = ix_memrchr_result_85;
      ix_strrchr_returned_71 = 1;
    }
  }
  ix_pb_67 = ix_strrchr_result_70;
  long long ix_argument_95 = 0LL;
  long long ix_argument_96 = 0LL;
  int ix_strcmp_result_97;
  { /* inline strcmp */
    int ix_strcmp_returned_98 = 0;
    long long ix_strcmp_l_99 = ix_argument_95;
    long long ix_strcmp_r_100 = ix_argument_96;
    {
      {
        int ix_loop_active_101 = 1;
        while (ix_loop_active_101 && !ix_strcmp_returned_98) {
          int ix_short_circuit_103 = !!((((int)(((char)ix_a_2[ix_strcmp_l_99]))) == ((int)(((char)ix_b_5[ix_strcmp_r_100])))));
          if (ix_short_circuit_103) {
            ix_short_circuit_103 = !!(((int)(((char)ix_a_2[ix_strcmp_l_99]))));
          }
          if (ix_short_circuit_103) {
            int ix_continue_102 = 0;
            if (!ix_strcmp_returned_98) {
              long long ix_old_104 = ix_strcmp_l_99;
              ix_strcmp_l_99 += 1;
              long long ix_old_105 = ix_strcmp_r_100;
              ix_strcmp_r_100 += 1;
            }
          } else {
            ix_loop_active_101 = 0;
          }
        }
      }
      ix_strcmp_result_97 = (((int)(((unsigned char)ix_a_2[ix_strcmp_l_99]))) - ((int)(((unsigned char)ix_b_5[ix_strcmp_r_100]))));
      ix_strcmp_returned_98 = 1;
    }
  }
  if ((ix_strcmp_result_97 == ((int)0))) {
    {
      int ix_short_circuit_106 = !!((ix_pa_39 == -1LL));
      if (ix_short_circuit_106) {
        ix_short_circuit_106 = !!((ix_pb_67 == -1LL));
      }
      int ix_short_circuit_107 = !!(ix_short_circuit_106);
      if (!ix_short_circuit_107) {
        ix_short_circuit_107 = !!((((int)((ix_pa_39 - 0LL) / 1)) == ((int)((ix_pb_67 - 0LL) / 1))));
      }
      int ix_argument_108 = ix_short_circuit_107;
      __JVERIFIER_assert(ix_argument_108);
    }
  }
  return ((int)0);
}
