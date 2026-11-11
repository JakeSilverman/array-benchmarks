/* Generated indexed/inlined variant of String-algebraic/memcpy_equal_strncpy.c.
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
  unsigned int ix_n_2;
  ix_n_2 = ((unsigned int)(__VERIFIER_nondet_int()));
  int ix_short_circuit_3 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((ix_n_2 > ((unsigned int)(ix_size_1))));
  }
  if (ix_short_circuit_3) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_5 = (ix_size_1);
  char ix_a_4[ix_a_count_5];
  unsigned int ix_a_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
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
  long long ix_dst1_count_23 = (ix_size_1);
  char ix_dst1_22[ix_dst1_count_23];
  unsigned int ix_dst1_alignment_mod4_24 = __VERIFIER_nondet_uint() & 3U;
  long long ix_dst2_count_26 = (ix_size_1);
  char ix_dst2_25[ix_dst2_count_26];
  unsigned int ix_dst2_alignment_mod4_27 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_28 = 0LL;
  long long ix_argument_29 = 0LL;
  unsigned int ix_argument_30 = ix_n_2;
  long long ix_memcpy2_result_31;
  { /* inline memcpy2 */
    int ix_memcpy2_returned_32 = 0;
    long long ix_memcpy2_dest_33 = ix_argument_28;
    long long ix_memcpy2_src_34 = ix_argument_29;
    unsigned int ix_memcpy2_n_35 = ix_argument_30;
    {
      long long ix_d_36; /* nullable byte offset; -1 means null */
      ix_d_36 = ix_memcpy2_dest_33;
      long long ix_s_37; /* nullable byte offset; -1 means null */
      ix_s_37 = ix_memcpy2_src_34;
      {
        int ix_loop_active_38 = 1;
        while (ix_loop_active_38 && !ix_memcpy2_returned_32) {
          if (ix_memcpy2_n_35) {
            int ix_continue_39 = 0;
            long long ix_old_40 = ix_d_36;
            ix_d_36 += 1;
            long long ix_old_41 = ix_s_37;
            ix_s_37 += 1;
            unsigned char ix_stored_byte_42 = ((unsigned char)ix_a_4[ix_old_41]);
            ix_dst1_22[ix_old_40] = ix_stored_byte_42;
            if (!ix_memcpy2_returned_32) {
              unsigned int ix_old_43 = ix_memcpy2_n_35;
              --ix_memcpy2_n_35;
            }
          } else {
            ix_loop_active_38 = 0;
          }
        }
      }
      ix_memcpy2_result_31 = ix_memcpy2_dest_33;
      ix_memcpy2_returned_32 = 1;
    }
  }
  long long ix_argument_44 = 0LL;
  long long ix_argument_45 = 0LL;
  unsigned int ix_argument_46 = ix_n_2;
  long long ix_strncpy_result_47;
  { /* inline strncpy */
    int ix_strncpy_returned_48 = 0;
    long long ix_strncpy_d_49 = ix_argument_44;
    long long ix_strncpy_s_50 = ix_argument_45;
    unsigned int ix_strncpy_n_51 = ix_argument_46;
    {
      long long ix_argument_52 = ix_strncpy_d_49;
      long long ix_argument_53 = ix_strncpy_s_50;
      unsigned int ix_argument_54 = ix_strncpy_n_51;
      long long ix_stpncpy_result_55;
      { /* inline __stpncpy */
        int ix_stpncpy_returned_56 = 0;
        long long ix_stpncpy_d_57 = ix_argument_52;
        long long ix_stpncpy_s_58 = ix_argument_53;
        unsigned int ix_stpncpy_n_59 = ix_argument_54;
        {
          {
            int ix_loop_active_60 = 1;
            while (ix_loop_active_60 && !ix_stpncpy_returned_56) {
              int ix_short_circuit_62 = !!(ix_stpncpy_n_59);
              if (ix_short_circuit_62) {
                char ix_stored_byte_63 = ((char)ix_a_4[ix_stpncpy_s_58]);
                ix_dst2_25[ix_stpncpy_d_57] = ix_stored_byte_63;
                ix_short_circuit_62 = !!(((int)(ix_stored_byte_63)));
              }
              if (ix_short_circuit_62) {
                int ix_continue_61 = 0;
                if (!ix_stpncpy_returned_56) {
                  unsigned int ix_old_64 = ix_stpncpy_n_59;
                  --ix_stpncpy_n_59;
                  long long ix_old_65 = ix_stpncpy_s_58;
                  ix_stpncpy_s_58 += 1;
                  long long ix_old_66 = ix_stpncpy_d_57;
                  ix_stpncpy_d_57 += 1;
                }
              } else {
                ix_loop_active_60 = 0;
              }
            }
          }
          long long ix_argument_67 = ix_stpncpy_d_57;
          int ix_argument_68 = ((int)0);
          unsigned int ix_argument_69 = ix_stpncpy_n_59;
          long long ix_memset2_result_70;
          { /* inline memset2 */
            int ix_memset2_returned_71 = 0;
            long long ix_memset2_dest_72 = ix_argument_67;
            int ix_memset2_c_73 = ix_argument_68;
            unsigned int ix_memset2_n_74 = ix_argument_69;
            {
              long long ix_s_75; /* nullable byte offset; -1 means null */
              ix_s_75 = ix_memset2_dest_72;
              unsigned int ix_k_76;
              if ((!(ix_memset2_n_74))) {
                ix_memset2_result_70 = ix_memset2_dest_72;
                ix_memset2_returned_71 = 1;
              }
              if (!ix_memset2_returned_71) {
                int ix_subscript_77 = ((int)0);
                unsigned char ix_stored_byte_78 = ((unsigned char)(ix_memset2_c_73));
                ix_dst2_25[(ix_s_75 + (long long)(ix_subscript_77) * 1)] = ix_stored_byte_78;
                unsigned int ix_subscript_79 = (ix_memset2_n_74 - ((unsigned int)(((int)1))));
                unsigned char ix_stored_byte_80 = ((unsigned char)(ix_memset2_c_73));
                ix_dst2_25[(ix_s_75 + (long long)(ix_subscript_79) * 1)] = ix_stored_byte_80;
                if ((ix_memset2_n_74 <= ((unsigned int)(((int)2))))) {
                  ix_memset2_result_70 = ix_memset2_dest_72;
                  ix_memset2_returned_71 = 1;
                }
                if (!ix_memset2_returned_71) {
                  int ix_subscript_81 = ((int)1);
                  unsigned char ix_stored_byte_82 = ((unsigned char)(ix_memset2_c_73));
                  ix_dst2_25[(ix_s_75 + (long long)(ix_subscript_81) * 1)] = ix_stored_byte_82;
                  int ix_subscript_83 = ((int)2);
                  unsigned char ix_stored_byte_84 = ((unsigned char)(ix_memset2_c_73));
                  ix_dst2_25[(ix_s_75 + (long long)(ix_subscript_83) * 1)] = ix_stored_byte_84;
                  unsigned int ix_subscript_85 = (ix_memset2_n_74 - ((unsigned int)(((int)2))));
                  unsigned char ix_stored_byte_86 = ((unsigned char)(ix_memset2_c_73));
                  ix_dst2_25[(ix_s_75 + (long long)(ix_subscript_85) * 1)] = ix_stored_byte_86;
                  unsigned int ix_subscript_87 = (ix_memset2_n_74 - ((unsigned int)(((int)3))));
                  unsigned char ix_stored_byte_88 = ((unsigned char)(ix_memset2_c_73));
                  ix_dst2_25[(ix_s_75 + (long long)(ix_subscript_87) * 1)] = ix_stored_byte_88;
                  if ((ix_memset2_n_74 <= ((unsigned int)(((int)6))))) {
                    ix_memset2_result_70 = ix_memset2_dest_72;
                    ix_memset2_returned_71 = 1;
                  }
                  if (!ix_memset2_returned_71) {
                    int ix_subscript_89 = ((int)3);
                    unsigned char ix_stored_byte_90 = ((unsigned char)(ix_memset2_c_73));
                    ix_dst2_25[(ix_s_75 + (long long)(ix_subscript_89) * 1)] = ix_stored_byte_90;
                    unsigned int ix_subscript_91 = (ix_memset2_n_74 - ((unsigned int)(((int)4))));
                    unsigned char ix_stored_byte_92 = ((unsigned char)(ix_memset2_c_73));
                    ix_dst2_25[(ix_s_75 + (long long)(ix_subscript_91) * 1)] = ix_stored_byte_92;
                    if ((ix_memset2_n_74 <= ((unsigned int)(((int)8))))) {
                      ix_memset2_result_70 = ix_memset2_dest_72;
                      ix_memset2_returned_71 = 1;
                    }
                    if (!ix_memset2_returned_71) {
                      ix_k_76 = ((-(((unsigned int)(ix_dst2_alignment_mod4_27 + (unsigned int)(ix_s_75))))) & ((unsigned int)(((int)3))));
                      ix_s_75 = (ix_s_75 + (long long)(ix_k_76) * 1);
                      ix_memset2_n_74 = (((unsigned int)(ix_memset2_n_74)) - (ix_k_76));
                      ix_memset2_n_74 = (((unsigned int)(ix_memset2_n_74)) & (((unsigned int)((-(((int)4)))))));
                      {
                        int ix_loop_active_93 = 1;
                        while (ix_loop_active_93 && !ix_memset2_returned_71) {
                          if (ix_memset2_n_74) {
                            int ix_continue_94 = 0;
                            unsigned char ix_stored_byte_95 = ((unsigned char)(ix_memset2_c_73));
                            ix_dst2_25[ix_s_75] = ix_stored_byte_95;
                            if (!ix_memset2_returned_71) {
                              unsigned int ix_old_96 = ix_memset2_n_74;
                              --ix_memset2_n_74;
                              long long ix_old_97 = ix_s_75;
                              ix_s_75 += 1;
                            }
                          } else {
                            ix_loop_active_93 = 0;
                          }
                        }
                      }
                      ix_memset2_result_70 = ix_memset2_dest_72;
                      ix_memset2_returned_71 = 1;
                    }
                  }
                }
              }
            }
          }
          ix_stpncpy_result_55 = ix_stpncpy_d_57;
          ix_stpncpy_returned_56 = 1;
        }
      }
      ix_strncpy_result_47 = ix_strncpy_d_49;
      ix_strncpy_returned_48 = 1;
    }
  }
  long long ix_argument_98 = 0LL;
  unsigned int ix_strlen_result_99;
  { /* inline strlen */
    int ix_strlen_returned_100 = 0;
    long long ix_strlen_s_101 = ix_argument_98;
    {
      long long ix_a_102; /* nullable byte offset; -1 means null */
      ix_a_102 = ix_strlen_s_101;
      {
        int ix_loop_active_103 = 1;
        while (ix_loop_active_103 && !ix_strlen_returned_100) {
          if (((char)ix_a_4[ix_strlen_s_101])) {
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
      ix_strlen_result_99 = ((unsigned int)(((int)((ix_strlen_s_101 - ix_a_102) / 1))));
      ix_strlen_returned_100 = 1;
    }
  }
  if ((ix_n_2 <= ix_strlen_result_99)) {
    {
      {
        int ix_i_106;
        ix_i_106 = ((int)0);
        int ix_loop_active_107 = 1;
        while (ix_loop_active_107) {
          if ((((unsigned int)(ix_i_106)) < ix_n_2)) {
            int ix_continue_108 = 0;
            {
              int ix_subscript_109 = ix_i_106;
              int ix_subscript_110 = ix_i_106;
              int ix_argument_111 = (((int)(((char)ix_dst1_22[(0LL + (long long)(ix_subscript_109) * 1)]))) == ((int)(((char)ix_dst2_25[(0LL + (long long)(ix_subscript_110) * 1)]))));
              __JVERIFIER_assert(ix_argument_111);
            }
            int ix_old_112 = ix_i_106;
            ++ix_i_106;
          } else {
            ix_loop_active_107 = 0;
          }
        }
      }
    }
  }
  return ((int)0);
}
