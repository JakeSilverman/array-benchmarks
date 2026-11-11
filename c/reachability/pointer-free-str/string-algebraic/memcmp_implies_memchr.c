/* Generated indexed/inlined variant of String-algebraic/memcmp_implies_memchr.c.
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
  unsigned int ix_n1_2;
  ix_n1_2 = ((unsigned int)(__VERIFIER_nondet_int()));
  int ix_short_circuit_3 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((ix_n1_2 > ((unsigned int)(ix_size_1))));
  }
  if (ix_short_circuit_3) {
    {
      return ((int)0);
    }
  }
  long long ix_str1_count_5 = (ix_size_1);
  char ix_str1_4[ix_str1_count_5];
  unsigned int ix_str1_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  long long ix_str2_count_8 = (ix_size_1);
  char ix_str2_7[ix_str2_count_8];
  unsigned int ix_str2_alignment_mod4_9 = __VERIFIER_nondet_uint() & 3U;
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
              ix_str1_4[(ix_init_dest_15 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
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
      ix_str1_4[(ix_init_dest_15 + (long long)(ix_subscript_23) * 1)] = ix_stored_byte_24;
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
              ix_str2_7[(ix_init_dest_30 + (long long)(ix_subscript_35) * 1)] = ix_stored_byte_36;
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
      ix_str2_7[(ix_init_dest_30 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
    }
  }
  long long ix_argument_40 = 0LL;
  long long ix_argument_41 = 0LL;
  unsigned int ix_argument_42 = ix_n1_2;
  int ix_memcmp2_result_43;
  { /* inline memcmp2 */
    int ix_memcmp2_returned_44 = 0;
    long long ix_memcmp2_vl_45 = ix_argument_40;
    long long ix_memcmp2_vr_46 = ix_argument_41;
    unsigned int ix_memcmp2_n_47 = ix_argument_42;
    {
      long long ix_l_48; /* nullable byte offset; -1 means null */
      ix_l_48 = ix_memcmp2_vl_45;
      long long ix_r_49; /* nullable byte offset; -1 means null */
      ix_r_49 = ix_memcmp2_vr_46;
      {
        int ix_loop_active_50 = 1;
        while (ix_loop_active_50 && !ix_memcmp2_returned_44) {
          int ix_short_circuit_52 = !!(ix_memcmp2_n_47);
          if (ix_short_circuit_52) {
            ix_short_circuit_52 = !!((((int)(((unsigned char)ix_str1_4[ix_l_48]))) == ((int)(((unsigned char)ix_str2_7[ix_r_49])))));
          }
          if (ix_short_circuit_52) {
            int ix_continue_51 = 0;
            if (!ix_memcmp2_returned_44) {
              unsigned int ix_old_53 = ix_memcmp2_n_47;
              --ix_memcmp2_n_47;
              long long ix_old_54 = ix_l_48;
              ix_l_48 += 1;
              long long ix_old_55 = ix_r_49;
              ix_r_49 += 1;
            }
          } else {
            ix_loop_active_50 = 0;
          }
        }
      }
      int ix_conditional_56;
      if (ix_memcmp2_n_47) {
        ix_conditional_56 = (((int)(((unsigned char)ix_str1_4[ix_l_48]))) - ((int)(((unsigned char)ix_str2_7[ix_r_49]))));
      } else {
        ix_conditional_56 = ((int)0);
      }
      ix_memcmp2_result_43 = ix_conditional_56;
      ix_memcmp2_returned_44 = 1;
    }
  }
  if ((ix_memcmp2_result_43 == ((int)0))) {
    {
      char ix_lookup_57;
      ix_lookup_57 = __VERIFIER_nondet_char();
      long long ix_index_58; /* nullable byte offset; -1 means null */
      long long ix_argument_59 = 0LL;
      int ix_argument_60 = ((int)(ix_lookup_57));
      unsigned int ix_argument_61 = ix_n1_2;
      long long ix_memchr2_result_62;
      { /* inline memchr2 */
        int ix_memchr2_returned_63 = 0;
        long long ix_memchr2_src_64 = ix_argument_59;
        int ix_memchr2_c_65 = ix_argument_60;
        unsigned int ix_memchr2_n_66 = ix_argument_61;
        {
          long long ix_s_67; /* nullable byte offset; -1 means null */
          ix_s_67 = ix_memchr2_src_64;
          ix_memchr2_c_65 = ((int)(((unsigned char)(ix_memchr2_c_65))));
          {
            int ix_loop_active_68 = 1;
            while (ix_loop_active_68 && !ix_memchr2_returned_63) {
              int ix_short_circuit_70 = !!(ix_memchr2_n_66);
              if (ix_short_circuit_70) {
                ix_short_circuit_70 = !!((((int)(((unsigned char)ix_str1_4[ix_s_67]))) != ix_memchr2_c_65));
              }
              if (ix_short_circuit_70) {
                int ix_continue_69 = 0;
                if (!ix_memchr2_returned_63) {
                  long long ix_old_71 = ix_s_67;
                  ix_s_67 += 1;
                  unsigned int ix_old_72 = ix_memchr2_n_66;
                  --ix_memchr2_n_66;
                }
              } else {
                ix_loop_active_68 = 0;
              }
            }
          }
          long long ix_conditional_73;
          if (ix_memchr2_n_66) {
            ix_conditional_73 = ix_s_67;
          } else {
            ix_conditional_73 = -1LL;
          }
          ix_memchr2_result_62 = ix_conditional_73;
          ix_memchr2_returned_63 = 1;
        }
      }
      ix_index_58 = ix_memchr2_result_62;
      long long ix_index2_74; /* nullable byte offset; -1 means null */
      long long ix_argument_75 = 0LL;
      int ix_argument_76 = ((int)(ix_lookup_57));
      unsigned int ix_argument_77 = ix_n1_2;
      long long ix_memchr2_result_78;
      { /* inline memchr2 */
        int ix_memchr2_returned_79 = 0;
        long long ix_memchr2_src_80 = ix_argument_75;
        int ix_memchr2_c_81 = ix_argument_76;
        unsigned int ix_memchr2_n_82 = ix_argument_77;
        {
          long long ix_s_83; /* nullable byte offset; -1 means null */
          ix_s_83 = ix_memchr2_src_80;
          ix_memchr2_c_81 = ((int)(((unsigned char)(ix_memchr2_c_81))));
          {
            int ix_loop_active_84 = 1;
            while (ix_loop_active_84 && !ix_memchr2_returned_79) {
              int ix_short_circuit_86 = !!(ix_memchr2_n_82);
              if (ix_short_circuit_86) {
                ix_short_circuit_86 = !!((((int)(((unsigned char)ix_str2_7[ix_s_83]))) != ix_memchr2_c_81));
              }
              if (ix_short_circuit_86) {
                int ix_continue_85 = 0;
                if (!ix_memchr2_returned_79) {
                  long long ix_old_87 = ix_s_83;
                  ix_s_83 += 1;
                  unsigned int ix_old_88 = ix_memchr2_n_82;
                  --ix_memchr2_n_82;
                }
              } else {
                ix_loop_active_84 = 0;
              }
            }
          }
          long long ix_conditional_89;
          if (ix_memchr2_n_82) {
            ix_conditional_89 = ix_s_83;
          } else {
            ix_conditional_89 = -1LL;
          }
          ix_memchr2_result_78 = ix_conditional_89;
          ix_memchr2_returned_79 = 1;
        }
      }
      ix_index2_74 = ix_memchr2_result_78;
      int ix_short_circuit_90 = !!((ix_index_58 == -1LL));
      if (ix_short_circuit_90) {
        ix_short_circuit_90 = !!((ix_index2_74 == -1LL));
      }
      int ix_short_circuit_91 = !!(ix_short_circuit_90);
      if (!ix_short_circuit_91) {
        int ix_short_circuit_92 = !!((!(ix_index_58 == -1LL)));
        if (ix_short_circuit_92) {
          ix_short_circuit_92 = !!((!(ix_index2_74 == -1LL)));
        }
        int ix_short_circuit_93 = !!(ix_short_circuit_92);
        if (ix_short_circuit_93) {
          ix_short_circuit_93 = !!((((int)((ix_index_58 - 0LL) / 1)) == ((int)((ix_index2_74 - 0LL) / 1))));
        }
        ix_short_circuit_91 = !!(ix_short_circuit_93);
      }
      int ix_argument_94 = ix_short_circuit_91;
      __JVERIFIER_assert(ix_argument_94);
    }
  }
  return ((int)0);
}
