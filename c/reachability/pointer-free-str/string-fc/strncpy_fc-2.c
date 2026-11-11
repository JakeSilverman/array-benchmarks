/* Generated indexed/inlined variant of String-fc/strncpy_fc-2.i.
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
  int ix_short_circuit_6 = !!(ix_short_circuit_5);
  if (!ix_short_circuit_6) {
    ix_short_circuit_6 = !!((ix_n_3 > ix_size_b_2));
  }
  if (ix_short_circuit_6) {
    {
      return ((int)0);
    }
  }
  long long ix_str_count_8 = (ix_size_a_1);
  char ix_str_7[ix_str_count_8];
  unsigned int ix_str_alignment_mod4_9 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_10 = ix_size_a_1;
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
              ix_str_7[(ix_init_dest_15 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
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
      ix_str_7[(ix_init_dest_15 + (long long)(ix_subscript_23) * 1)] = ix_stored_byte_24;
    }
  }
  long long ix_dst_count_26 = (ix_size_b_2);
  char ix_dst_25[ix_dst_count_26];
  unsigned int ix_dst_alignment_mod4_27 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_28 = ix_size_b_2;
  long long ix_argument_29 = 0LL;
  { /* inline init */
    int ix_init_returned_31 = 0;
    int ix_init_size_32 = ix_argument_28;
    long long ix_init_dest_33 = ix_argument_29;
    {
      {
        int ix_i_34;
        ix_i_34 = ((int)0);
        int ix_loop_active_35 = 1;
        while (ix_loop_active_35 && !ix_init_returned_31) {
          if ((ix_i_34 < (ix_init_size_32 - ((int)1)))) {
            int ix_continue_36 = 0;
            {
              char ix_c_37;
              ix_c_37 = __VERIFIER_nondet_char();
              int ix_subscript_38 = ix_i_34;
              char ix_stored_byte_39 = ix_c_37;
              ix_dst_25[(ix_init_dest_33 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
            }
            if (!ix_init_returned_31) {
              int ix_old_40 = ix_i_34;
              ++ix_i_34;
            }
          } else {
            ix_loop_active_35 = 0;
          }
        }
      }
      int ix_subscript_41 = (ix_init_size_32 - ((int)1));
      char ix_stored_byte_42 = ((char)(((int)0)));
      ix_dst_25[(ix_init_dest_33 + (long long)(ix_subscript_41) * 1)] = ix_stored_byte_42;
    }
  }
  long long ix_argument_43 = 0LL;
  long long ix_argument_44 = 0LL;
  unsigned long long ix_argument_45 = ((unsigned long long)(ix_n_3));
  long long ix_strncpy_result_46;
  { /* inline strncpy */
    int ix_strncpy_returned_47 = 0;
    long long ix_strncpy_d_48 = ix_argument_43;
    long long ix_strncpy_s_49 = ix_argument_44;
    unsigned long long ix_strncpy_n_50 = ix_argument_45;
    {
      long long ix_argument_51 = ix_strncpy_d_48;
      long long ix_argument_52 = ix_strncpy_s_49;
      unsigned long long ix_argument_53 = ix_strncpy_n_50;
      long long ix_stpncpy_result_54;
      { /* inline __stpncpy */
        int ix_stpncpy_returned_55 = 0;
        long long ix_stpncpy_d_56 = ix_argument_51;
        long long ix_stpncpy_s_57 = ix_argument_52;
        unsigned long long ix_stpncpy_n_58 = ix_argument_53;
        {
          {
            int ix_loop_active_59 = 1;
            while (ix_loop_active_59 && !ix_stpncpy_returned_55) {
              int ix_short_circuit_61 = !!(ix_stpncpy_n_58);
              if (ix_short_circuit_61) {
                char ix_stored_byte_62 = ((char)ix_str_7[ix_stpncpy_s_57]);
                ix_dst_25[ix_stpncpy_d_56] = ix_stored_byte_62;
                ix_short_circuit_61 = !!(((int)(ix_stored_byte_62)));
              }
              if (ix_short_circuit_61) {
                int ix_continue_60 = 0;
                if (!ix_stpncpy_returned_55) {
                  unsigned long long ix_old_63 = ix_stpncpy_n_58;
                  --ix_stpncpy_n_58;
                  long long ix_old_64 = ix_stpncpy_s_57;
                  ix_stpncpy_s_57 += 1;
                  long long ix_old_65 = ix_stpncpy_d_56;
                  ix_stpncpy_d_56 += 1;
                }
              } else {
                ix_loop_active_59 = 0;
              }
            }
          }
          long long ix_argument_66 = ix_stpncpy_d_56;
          int ix_argument_67 = ((int)0);
          unsigned long long ix_argument_68 = ix_stpncpy_n_58;
          long long ix_memset2_result_69;
          { /* inline memset2 */
            int ix_memset2_returned_70 = 0;
            long long ix_memset2_dest_71 = ix_argument_66;
            int ix_memset2_c_72 = ix_argument_67;
            unsigned long long ix_memset2_n_73 = ix_argument_68;
            {
              long long ix_s_74; /* nullable byte offset; -1 means null */
              ix_s_74 = ix_memset2_dest_71;
              unsigned long long ix_k_75;
              if ((!(ix_memset2_n_73))) {
                ix_memset2_result_69 = ix_memset2_dest_71;
                ix_memset2_returned_70 = 1;
              }
              if (!ix_memset2_returned_70) {
                int ix_subscript_76 = ((int)0);
                unsigned char ix_stored_byte_77 = ((unsigned char)(ix_memset2_c_72));
                ix_dst_25[(ix_s_74 + (long long)(ix_subscript_76) * 1)] = ix_stored_byte_77;
                unsigned long long ix_subscript_78 = (ix_memset2_n_73 - ((unsigned long long)(((int)1))));
                unsigned char ix_stored_byte_79 = ((unsigned char)(ix_memset2_c_72));
                ix_dst_25[(ix_s_74 + (long long)(ix_subscript_78) * 1)] = ix_stored_byte_79;
                if ((ix_memset2_n_73 <= ((unsigned long long)(((int)2))))) {
                  ix_memset2_result_69 = ix_memset2_dest_71;
                  ix_memset2_returned_70 = 1;
                }
                if (!ix_memset2_returned_70) {
                  int ix_subscript_80 = ((int)1);
                  unsigned char ix_stored_byte_81 = ((unsigned char)(ix_memset2_c_72));
                  ix_dst_25[(ix_s_74 + (long long)(ix_subscript_80) * 1)] = ix_stored_byte_81;
                  int ix_subscript_82 = ((int)2);
                  unsigned char ix_stored_byte_83 = ((unsigned char)(ix_memset2_c_72));
                  ix_dst_25[(ix_s_74 + (long long)(ix_subscript_82) * 1)] = ix_stored_byte_83;
                  unsigned long long ix_subscript_84 = (ix_memset2_n_73 - ((unsigned long long)(((int)2))));
                  unsigned char ix_stored_byte_85 = ((unsigned char)(ix_memset2_c_72));
                  ix_dst_25[(ix_s_74 + (long long)(ix_subscript_84) * 1)] = ix_stored_byte_85;
                  unsigned long long ix_subscript_86 = (ix_memset2_n_73 - ((unsigned long long)(((int)3))));
                  unsigned char ix_stored_byte_87 = ((unsigned char)(ix_memset2_c_72));
                  ix_dst_25[(ix_s_74 + (long long)(ix_subscript_86) * 1)] = ix_stored_byte_87;
                  if ((ix_memset2_n_73 <= ((unsigned long long)(((int)6))))) {
                    ix_memset2_result_69 = ix_memset2_dest_71;
                    ix_memset2_returned_70 = 1;
                  }
                  if (!ix_memset2_returned_70) {
                    int ix_subscript_88 = ((int)3);
                    unsigned char ix_stored_byte_89 = ((unsigned char)(ix_memset2_c_72));
                    ix_dst_25[(ix_s_74 + (long long)(ix_subscript_88) * 1)] = ix_stored_byte_89;
                    unsigned long long ix_subscript_90 = (ix_memset2_n_73 - ((unsigned long long)(((int)4))));
                    unsigned char ix_stored_byte_91 = ((unsigned char)(ix_memset2_c_72));
                    ix_dst_25[(ix_s_74 + (long long)(ix_subscript_90) * 1)] = ix_stored_byte_91;
                    if ((ix_memset2_n_73 <= ((unsigned long long)(((int)8))))) {
                      ix_memset2_result_69 = ix_memset2_dest_71;
                      ix_memset2_returned_70 = 1;
                    }
                    if (!ix_memset2_returned_70) {
                      ix_k_75 = ((unsigned long long)(((-(((unsigned int)(ix_dst_alignment_mod4_27 + (unsigned int)(ix_s_74))))) & ((unsigned int)(((int)3))))));
                      ix_s_74 = (ix_s_74 + (long long)(ix_k_75) * 1);
                      ix_memset2_n_73 = (((unsigned long long)(ix_memset2_n_73)) - (ix_k_75));
                      ix_memset2_n_73 = (((unsigned long long)(ix_memset2_n_73)) & (((unsigned long long)((-(((int)4)))))));
                      {
                        int ix_loop_active_92 = 1;
                        while (ix_loop_active_92 && !ix_memset2_returned_70) {
                          if (ix_memset2_n_73) {
                            int ix_continue_93 = 0;
                            unsigned char ix_stored_byte_94 = ((unsigned char)(ix_memset2_c_72));
                            ix_dst_25[ix_s_74] = ix_stored_byte_94;
                            if (!ix_memset2_returned_70) {
                              unsigned long long ix_old_95 = ix_memset2_n_73;
                              --ix_memset2_n_73;
                              long long ix_old_96 = ix_s_74;
                              ix_s_74 += 1;
                            }
                          } else {
                            ix_loop_active_92 = 0;
                          }
                        }
                      }
                      ix_memset2_result_69 = ix_memset2_dest_71;
                      ix_memset2_returned_70 = 1;
                    }
                  }
                }
              }
            }
          }
          ix_stpncpy_result_54 = ix_stpncpy_d_56;
          ix_stpncpy_returned_55 = 1;
        }
      }
      ix_strncpy_result_46 = ix_strncpy_d_48;
      ix_strncpy_returned_47 = 1;
    }
  }
  int ix_i_97;
  long long ix_argument_98 = 0LL;
  unsigned long long ix_strlen_result_99;
  { /* inline strlen */
    int ix_strlen_returned_100 = 0;
    long long ix_strlen_s_101 = ix_argument_98;
    {
      long long ix_a_102; /* nullable byte offset; -1 means null */
      ix_a_102 = ix_strlen_s_101;
      {
        int ix_loop_active_103 = 1;
        while (ix_loop_active_103 && !ix_strlen_returned_100) {
          if (((char)ix_str_7[ix_strlen_s_101])) {
            int ix_continue_104 = 0;
            if (!ix_strlen_returned_100) {
              long long ix_old_105 = ix_strlen_s_101;
              ix_strlen_s_101 += 1;
            }
          } else {
            ix_loop_active_103 = 0;
          }
        }
      }
      ix_strlen_result_99 = ((unsigned long long)(((int)((ix_strlen_s_101 - ix_a_102) / 1))));
      ix_strlen_returned_100 = 1;
    }
  }
  ix_i_97 = ((int)(ix_strlen_result_99));
  {
    int ix_loop_active_106 = 1;
    while (ix_loop_active_106) {
      if ((ix_i_97 < ix_n_3)) {
        int ix_continue_107 = 0;
        {
          int ix_subscript_108 = ix_i_97;
          int ix_argument_109 = (((int)0) == ((int)(((char)ix_dst_25[(0LL + (long long)(ix_subscript_108) * 1)]))));
          __JVERIFIER_assert(ix_argument_109);
          int ix_old_110 = ix_i_97;
          ++ix_i_97;
        }
      } else {
        ix_loop_active_106 = 0;
      }
    }
  }
  return ((int)0);
}
