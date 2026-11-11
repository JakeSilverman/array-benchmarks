/* Generated indexed/inlined variant of String-fc/strncpy_fc-1.i.
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
    ix_short_circuit_6 = !!((ix_n_3 > ix_size_a_1));
  }
  int ix_short_circuit_7 = !!(ix_short_circuit_6);
  if (!ix_short_circuit_7) {
    ix_short_circuit_7 = !!((ix_n_3 > ix_size_b_2));
  }
  if (ix_short_circuit_7) {
    {
      return ((int)0);
    }
  }
  long long ix_str_count_9 = (ix_size_a_1);
  char ix_str_8[ix_str_count_9];
  unsigned int ix_str_alignment_mod4_10 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_11 = ix_size_a_1;
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
              ix_str_8[(ix_init_dest_16 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
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
      ix_str_8[(ix_init_dest_16 + (long long)(ix_subscript_24) * 1)] = ix_stored_byte_25;
    }
  }
  long long ix_dst_count_27 = (ix_size_b_2);
  char ix_dst_26[ix_dst_count_27];
  unsigned int ix_dst_alignment_mod4_28 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_29 = ix_size_b_2;
  long long ix_argument_30 = 0LL;
  { /* inline init */
    int ix_init_returned_32 = 0;
    int ix_init_size_33 = ix_argument_29;
    long long ix_init_dest_34 = ix_argument_30;
    {
      {
        int ix_i_35;
        ix_i_35 = ((int)0);
        int ix_loop_active_36 = 1;
        while (ix_loop_active_36 && !ix_init_returned_32) {
          if ((ix_i_35 < (ix_init_size_33 - ((int)1)))) {
            int ix_continue_37 = 0;
            {
              char ix_c_38;
              ix_c_38 = __VERIFIER_nondet_char();
              int ix_subscript_39 = ix_i_35;
              char ix_stored_byte_40 = ix_c_38;
              ix_dst_26[(ix_init_dest_34 + (long long)(ix_subscript_39) * 1)] = ix_stored_byte_40;
            }
            if (!ix_init_returned_32) {
              int ix_old_41 = ix_i_35;
              ++ix_i_35;
            }
          } else {
            ix_loop_active_36 = 0;
          }
        }
      }
      int ix_subscript_42 = (ix_init_size_33 - ((int)1));
      char ix_stored_byte_43 = ((char)(((int)0)));
      ix_dst_26[(ix_init_dest_34 + (long long)(ix_subscript_42) * 1)] = ix_stored_byte_43;
    }
  }
  long long ix_argument_44 = 0LL;
  long long ix_argument_45 = 0LL;
  unsigned long long ix_argument_46 = ((unsigned long long)(ix_n_3));
  long long ix_strncpy_result_47;
  { /* inline strncpy */
    int ix_strncpy_returned_48 = 0;
    long long ix_strncpy_d_49 = ix_argument_44;
    long long ix_strncpy_s_50 = ix_argument_45;
    unsigned long long ix_strncpy_n_51 = ix_argument_46;
    {
      long long ix_argument_52 = ix_strncpy_d_49;
      long long ix_argument_53 = ix_strncpy_s_50;
      unsigned long long ix_argument_54 = ix_strncpy_n_51;
      long long ix_stpncpy_result_55;
      { /* inline __stpncpy */
        int ix_stpncpy_returned_56 = 0;
        long long ix_stpncpy_d_57 = ix_argument_52;
        long long ix_stpncpy_s_58 = ix_argument_53;
        unsigned long long ix_stpncpy_n_59 = ix_argument_54;
        {
          {
            int ix_loop_active_60 = 1;
            while (ix_loop_active_60 && !ix_stpncpy_returned_56) {
              int ix_short_circuit_62 = !!(ix_stpncpy_n_59);
              if (ix_short_circuit_62) {
                char ix_stored_byte_63 = ((char)ix_str_8[ix_stpncpy_s_58]);
                ix_dst_26[ix_stpncpy_d_57] = ix_stored_byte_63;
                ix_short_circuit_62 = !!(((int)(ix_stored_byte_63)));
              }
              if (ix_short_circuit_62) {
                int ix_continue_61 = 0;
                if (!ix_stpncpy_returned_56) {
                  unsigned long long ix_old_64 = ix_stpncpy_n_59;
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
          unsigned long long ix_argument_69 = ix_stpncpy_n_59;
          long long ix_memset2_result_70;
          { /* inline memset2 */
            int ix_memset2_returned_71 = 0;
            long long ix_memset2_dest_72 = ix_argument_67;
            int ix_memset2_c_73 = ix_argument_68;
            unsigned long long ix_memset2_n_74 = ix_argument_69;
            {
              long long ix_s_75; /* nullable byte offset; -1 means null */
              ix_s_75 = ix_memset2_dest_72;
              unsigned long long ix_k_76;
              if ((!(ix_memset2_n_74))) {
                ix_memset2_result_70 = ix_memset2_dest_72;
                ix_memset2_returned_71 = 1;
              }
              if (!ix_memset2_returned_71) {
                int ix_subscript_77 = ((int)0);
                unsigned char ix_stored_byte_78 = ((unsigned char)(ix_memset2_c_73));
                ix_dst_26[(ix_s_75 + (long long)(ix_subscript_77) * 1)] = ix_stored_byte_78;
                unsigned long long ix_subscript_79 = (ix_memset2_n_74 - ((unsigned long long)(((int)1))));
                unsigned char ix_stored_byte_80 = ((unsigned char)(ix_memset2_c_73));
                ix_dst_26[(ix_s_75 + (long long)(ix_subscript_79) * 1)] = ix_stored_byte_80;
                if ((ix_memset2_n_74 <= ((unsigned long long)(((int)2))))) {
                  ix_memset2_result_70 = ix_memset2_dest_72;
                  ix_memset2_returned_71 = 1;
                }
                if (!ix_memset2_returned_71) {
                  int ix_subscript_81 = ((int)1);
                  unsigned char ix_stored_byte_82 = ((unsigned char)(ix_memset2_c_73));
                  ix_dst_26[(ix_s_75 + (long long)(ix_subscript_81) * 1)] = ix_stored_byte_82;
                  int ix_subscript_83 = ((int)2);
                  unsigned char ix_stored_byte_84 = ((unsigned char)(ix_memset2_c_73));
                  ix_dst_26[(ix_s_75 + (long long)(ix_subscript_83) * 1)] = ix_stored_byte_84;
                  unsigned long long ix_subscript_85 = (ix_memset2_n_74 - ((unsigned long long)(((int)2))));
                  unsigned char ix_stored_byte_86 = ((unsigned char)(ix_memset2_c_73));
                  ix_dst_26[(ix_s_75 + (long long)(ix_subscript_85) * 1)] = ix_stored_byte_86;
                  unsigned long long ix_subscript_87 = (ix_memset2_n_74 - ((unsigned long long)(((int)3))));
                  unsigned char ix_stored_byte_88 = ((unsigned char)(ix_memset2_c_73));
                  ix_dst_26[(ix_s_75 + (long long)(ix_subscript_87) * 1)] = ix_stored_byte_88;
                  if ((ix_memset2_n_74 <= ((unsigned long long)(((int)6))))) {
                    ix_memset2_result_70 = ix_memset2_dest_72;
                    ix_memset2_returned_71 = 1;
                  }
                  if (!ix_memset2_returned_71) {
                    int ix_subscript_89 = ((int)3);
                    unsigned char ix_stored_byte_90 = ((unsigned char)(ix_memset2_c_73));
                    ix_dst_26[(ix_s_75 + (long long)(ix_subscript_89) * 1)] = ix_stored_byte_90;
                    unsigned long long ix_subscript_91 = (ix_memset2_n_74 - ((unsigned long long)(((int)4))));
                    unsigned char ix_stored_byte_92 = ((unsigned char)(ix_memset2_c_73));
                    ix_dst_26[(ix_s_75 + (long long)(ix_subscript_91) * 1)] = ix_stored_byte_92;
                    if ((ix_memset2_n_74 <= ((unsigned long long)(((int)8))))) {
                      ix_memset2_result_70 = ix_memset2_dest_72;
                      ix_memset2_returned_71 = 1;
                    }
                    if (!ix_memset2_returned_71) {
                      ix_k_76 = ((unsigned long long)(((-(((unsigned int)(ix_dst_alignment_mod4_28 + (unsigned int)(ix_s_75))))) & ((unsigned int)(((int)3))))));
                      ix_s_75 = (ix_s_75 + (long long)(ix_k_76) * 1);
                      ix_memset2_n_74 = (((unsigned long long)(ix_memset2_n_74)) - (ix_k_76));
                      ix_memset2_n_74 = (((unsigned long long)(ix_memset2_n_74)) & (((unsigned long long)((-(((int)4)))))));
                      {
                        int ix_loop_active_93 = 1;
                        while (ix_loop_active_93 && !ix_memset2_returned_71) {
                          if (ix_memset2_n_74) {
                            int ix_continue_94 = 0;
                            unsigned char ix_stored_byte_95 = ((unsigned char)(ix_memset2_c_73));
                            ix_dst_26[ix_s_75] = ix_stored_byte_95;
                            if (!ix_memset2_returned_71) {
                              unsigned long long ix_old_96 = ix_memset2_n_74;
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
  int ix_i_98;
  ix_i_98 = ((int)0);
  {
    int ix_loop_active_99 = 1;
    while (ix_loop_active_99) {
      int ix_subscript_101 = ix_i_98;
      int ix_short_circuit_102 = !!((((int)(((char)ix_str_8[(0LL + (long long)(ix_subscript_101) * 1)]))) != ((int)0)));
      if (ix_short_circuit_102) {
        ix_short_circuit_102 = !!((ix_i_98 < ix_n_3));
      }
      if (ix_short_circuit_102) {
        int ix_continue_100 = 0;
        {
          int ix_subscript_103 = ix_i_98;
          int ix_subscript_104 = ix_i_98;
          int ix_argument_105 = (((int)(((char)ix_str_8[(0LL + (long long)(ix_subscript_103) * 1)]))) == ((int)(((char)ix_dst_26[(0LL + (long long)(ix_subscript_104) * 1)]))));
          __JVERIFIER_assert(ix_argument_105);
          int ix_old_106 = ix_i_98;
          ++ix_i_98;
        }
      } else {
        ix_loop_active_99 = 0;
      }
    }
  }
  return ((int)0);
}
