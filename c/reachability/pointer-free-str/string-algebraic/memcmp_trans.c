/* Generated indexed/inlined variant of String-algebraic/memcmp_trans.c.
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
  int ix_size_c_3;
  ix_size_c_3 = __VERIFIER_nondet_int();
  unsigned int ix_n_4;
  ix_n_4 = ((unsigned int)(__VERIFIER_nondet_int()));
  int ix_short_circuit_5 = !!((ix_size_a_1 <= ((int)0)));
  if (!ix_short_circuit_5) {
    ix_short_circuit_5 = !!((ix_size_b_2 <= ((int)0)));
  }
  int ix_short_circuit_6 = !!(ix_short_circuit_5);
  if (!ix_short_circuit_6) {
    ix_short_circuit_6 = !!((ix_size_c_3 <= ((int)0)));
  }
  int ix_short_circuit_7 = !!(ix_short_circuit_6);
  if (!ix_short_circuit_7) {
    ix_short_circuit_7 = !!((ix_n_4 > ((unsigned int)(ix_size_a_1))));
  }
  int ix_short_circuit_8 = !!(ix_short_circuit_7);
  if (!ix_short_circuit_8) {
    ix_short_circuit_8 = !!((ix_n_4 > ((unsigned int)(ix_size_b_2))));
  }
  int ix_short_circuit_9 = !!(ix_short_circuit_8);
  if (!ix_short_circuit_9) {
    ix_short_circuit_9 = !!((ix_n_4 > ((unsigned int)(ix_size_c_3))));
  }
  if (ix_short_circuit_9) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_11 = (ix_size_a_1);
  char ix_a_10[ix_a_count_11];
  unsigned int ix_a_alignment_mod4_12 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_13 = ix_size_a_1;
  long long ix_argument_14 = 0LL;
  { /* inline init */
    int ix_init_returned_16 = 0;
    int ix_init_size_17 = ix_argument_13;
    long long ix_init_dest_18 = ix_argument_14;
    {
      {
        int ix_i_19;
        ix_i_19 = ((int)0);
        int ix_loop_active_20 = 1;
        while (ix_loop_active_20 && !ix_init_returned_16) {
          if ((ix_i_19 < (ix_init_size_17 - ((int)1)))) {
            int ix_continue_21 = 0;
            {
              char ix_c_22;
              ix_c_22 = __VERIFIER_nondet_char();
              int ix_subscript_23 = ix_i_19;
              char ix_stored_byte_24 = ix_c_22;
              ix_a_10[(ix_init_dest_18 + (long long)(ix_subscript_23) * 1)] = ix_stored_byte_24;
            }
            if (!ix_init_returned_16) {
              int ix_old_25 = ix_i_19;
              ++ix_i_19;
            }
          } else {
            ix_loop_active_20 = 0;
          }
        }
      }
      int ix_subscript_26 = (ix_init_size_17 - ((int)1));
      char ix_stored_byte_27 = ((char)(((int)0)));
      ix_a_10[(ix_init_dest_18 + (long long)(ix_subscript_26) * 1)] = ix_stored_byte_27;
    }
  }
  long long ix_b_count_29 = (ix_size_b_2);
  char ix_b_28[ix_b_count_29];
  unsigned int ix_b_alignment_mod4_30 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_31 = ix_size_b_2;
  long long ix_argument_32 = 0LL;
  { /* inline init */
    int ix_init_returned_34 = 0;
    int ix_init_size_35 = ix_argument_31;
    long long ix_init_dest_36 = ix_argument_32;
    {
      {
        int ix_i_37;
        ix_i_37 = ((int)0);
        int ix_loop_active_38 = 1;
        while (ix_loop_active_38 && !ix_init_returned_34) {
          if ((ix_i_37 < (ix_init_size_35 - ((int)1)))) {
            int ix_continue_39 = 0;
            {
              char ix_c_40;
              ix_c_40 = __VERIFIER_nondet_char();
              int ix_subscript_41 = ix_i_37;
              char ix_stored_byte_42 = ix_c_40;
              ix_b_28[(ix_init_dest_36 + (long long)(ix_subscript_41) * 1)] = ix_stored_byte_42;
            }
            if (!ix_init_returned_34) {
              int ix_old_43 = ix_i_37;
              ++ix_i_37;
            }
          } else {
            ix_loop_active_38 = 0;
          }
        }
      }
      int ix_subscript_44 = (ix_init_size_35 - ((int)1));
      char ix_stored_byte_45 = ((char)(((int)0)));
      ix_b_28[(ix_init_dest_36 + (long long)(ix_subscript_44) * 1)] = ix_stored_byte_45;
    }
  }
  long long ix_c_count_47 = (ix_size_c_3);
  char ix_c_46[ix_c_count_47];
  unsigned int ix_c_alignment_mod4_48 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_49 = ix_size_c_3;
  long long ix_argument_50 = 0LL;
  { /* inline init */
    int ix_init_returned_52 = 0;
    int ix_init_size_53 = ix_argument_49;
    long long ix_init_dest_54 = ix_argument_50;
    {
      {
        int ix_i_55;
        ix_i_55 = ((int)0);
        int ix_loop_active_56 = 1;
        while (ix_loop_active_56 && !ix_init_returned_52) {
          if ((ix_i_55 < (ix_init_size_53 - ((int)1)))) {
            int ix_continue_57 = 0;
            {
              char ix_c_58;
              ix_c_58 = __VERIFIER_nondet_char();
              int ix_subscript_59 = ix_i_55;
              char ix_stored_byte_60 = ix_c_58;
              ix_c_46[(ix_init_dest_54 + (long long)(ix_subscript_59) * 1)] = ix_stored_byte_60;
            }
            if (!ix_init_returned_52) {
              int ix_old_61 = ix_i_55;
              ++ix_i_55;
            }
          } else {
            ix_loop_active_56 = 0;
          }
        }
      }
      int ix_subscript_62 = (ix_init_size_53 - ((int)1));
      char ix_stored_byte_63 = ((char)(((int)0)));
      ix_c_46[(ix_init_dest_54 + (long long)(ix_subscript_62) * 1)] = ix_stored_byte_63;
    }
  }
  int ix_a_b_64;
  long long ix_argument_65 = 0LL;
  long long ix_argument_66 = 0LL;
  unsigned int ix_argument_67 = ix_n_4;
  int ix_memcmp2_result_68;
  { /* inline memcmp2 */
    int ix_memcmp2_returned_69 = 0;
    long long ix_memcmp2_vl_70 = ix_argument_65;
    long long ix_memcmp2_vr_71 = ix_argument_66;
    unsigned int ix_memcmp2_n_72 = ix_argument_67;
    {
      long long ix_l_73; /* nullable byte offset; -1 means null */
      ix_l_73 = ix_memcmp2_vl_70;
      long long ix_r_74; /* nullable byte offset; -1 means null */
      ix_r_74 = ix_memcmp2_vr_71;
      {
        int ix_loop_active_75 = 1;
        while (ix_loop_active_75 && !ix_memcmp2_returned_69) {
          int ix_short_circuit_77 = !!(ix_memcmp2_n_72);
          if (ix_short_circuit_77) {
            ix_short_circuit_77 = !!((((int)(((unsigned char)ix_a_10[ix_l_73]))) == ((int)(((unsigned char)ix_b_28[ix_r_74])))));
          }
          if (ix_short_circuit_77) {
            int ix_continue_76 = 0;
            if (!ix_memcmp2_returned_69) {
              unsigned int ix_old_78 = ix_memcmp2_n_72;
              --ix_memcmp2_n_72;
              long long ix_old_79 = ix_l_73;
              ix_l_73 += 1;
              long long ix_old_80 = ix_r_74;
              ix_r_74 += 1;
            }
          } else {
            ix_loop_active_75 = 0;
          }
        }
      }
      int ix_conditional_81;
      if (ix_memcmp2_n_72) {
        ix_conditional_81 = (((int)(((unsigned char)ix_a_10[ix_l_73]))) - ((int)(((unsigned char)ix_b_28[ix_r_74]))));
      } else {
        ix_conditional_81 = ((int)0);
      }
      ix_memcmp2_result_68 = ix_conditional_81;
      ix_memcmp2_returned_69 = 1;
    }
  }
  ix_a_b_64 = ix_memcmp2_result_68;
  int ix_a_c_82;
  long long ix_argument_83 = 0LL;
  long long ix_argument_84 = 0LL;
  unsigned int ix_argument_85 = ix_n_4;
  int ix_memcmp2_result_86;
  { /* inline memcmp2 */
    int ix_memcmp2_returned_87 = 0;
    long long ix_memcmp2_vl_88 = ix_argument_83;
    long long ix_memcmp2_vr_89 = ix_argument_84;
    unsigned int ix_memcmp2_n_90 = ix_argument_85;
    {
      long long ix_l_91; /* nullable byte offset; -1 means null */
      ix_l_91 = ix_memcmp2_vl_88;
      long long ix_r_92; /* nullable byte offset; -1 means null */
      ix_r_92 = ix_memcmp2_vr_89;
      {
        int ix_loop_active_93 = 1;
        while (ix_loop_active_93 && !ix_memcmp2_returned_87) {
          int ix_short_circuit_95 = !!(ix_memcmp2_n_90);
          if (ix_short_circuit_95) {
            ix_short_circuit_95 = !!((((int)(((unsigned char)ix_a_10[ix_l_91]))) == ((int)(((unsigned char)ix_c_46[ix_r_92])))));
          }
          if (ix_short_circuit_95) {
            int ix_continue_94 = 0;
            if (!ix_memcmp2_returned_87) {
              unsigned int ix_old_96 = ix_memcmp2_n_90;
              --ix_memcmp2_n_90;
              long long ix_old_97 = ix_l_91;
              ix_l_91 += 1;
              long long ix_old_98 = ix_r_92;
              ix_r_92 += 1;
            }
          } else {
            ix_loop_active_93 = 0;
          }
        }
      }
      int ix_conditional_99;
      if (ix_memcmp2_n_90) {
        ix_conditional_99 = (((int)(((unsigned char)ix_a_10[ix_l_91]))) - ((int)(((unsigned char)ix_c_46[ix_r_92]))));
      } else {
        ix_conditional_99 = ((int)0);
      }
      ix_memcmp2_result_86 = ix_conditional_99;
      ix_memcmp2_returned_87 = 1;
    }
  }
  ix_a_c_82 = ix_memcmp2_result_86;
  int ix_b_c_100;
  long long ix_argument_101 = 0LL;
  long long ix_argument_102 = 0LL;
  unsigned int ix_argument_103 = ix_n_4;
  int ix_memcmp2_result_104;
  { /* inline memcmp2 */
    int ix_memcmp2_returned_105 = 0;
    long long ix_memcmp2_vl_106 = ix_argument_101;
    long long ix_memcmp2_vr_107 = ix_argument_102;
    unsigned int ix_memcmp2_n_108 = ix_argument_103;
    {
      long long ix_l_109; /* nullable byte offset; -1 means null */
      ix_l_109 = ix_memcmp2_vl_106;
      long long ix_r_110; /* nullable byte offset; -1 means null */
      ix_r_110 = ix_memcmp2_vr_107;
      {
        int ix_loop_active_111 = 1;
        while (ix_loop_active_111 && !ix_memcmp2_returned_105) {
          int ix_short_circuit_113 = !!(ix_memcmp2_n_108);
          if (ix_short_circuit_113) {
            ix_short_circuit_113 = !!((((int)(((unsigned char)ix_b_28[ix_l_109]))) == ((int)(((unsigned char)ix_c_46[ix_r_110])))));
          }
          if (ix_short_circuit_113) {
            int ix_continue_112 = 0;
            if (!ix_memcmp2_returned_105) {
              unsigned int ix_old_114 = ix_memcmp2_n_108;
              --ix_memcmp2_n_108;
              long long ix_old_115 = ix_l_109;
              ix_l_109 += 1;
              long long ix_old_116 = ix_r_110;
              ix_r_110 += 1;
            }
          } else {
            ix_loop_active_111 = 0;
          }
        }
      }
      int ix_conditional_117;
      if (ix_memcmp2_n_108) {
        ix_conditional_117 = (((int)(((unsigned char)ix_b_28[ix_l_109]))) - ((int)(((unsigned char)ix_c_46[ix_r_110]))));
      } else {
        ix_conditional_117 = ((int)0);
      }
      ix_memcmp2_result_104 = ix_conditional_117;
      ix_memcmp2_returned_105 = 1;
    }
  }
  ix_b_c_100 = ix_memcmp2_result_104;
  int ix_short_circuit_118 = !!((ix_a_b_64 == ((int)0)));
  if (ix_short_circuit_118) {
    ix_short_circuit_118 = !!((ix_b_c_100 == ((int)0)));
  }
  if (ix_short_circuit_118) {
    {
      int ix_argument_119 = (ix_a_c_82 == ((int)0));
      __JVERIFIER_assert(ix_argument_119);
    }
  }
  return ((int)0);
}
