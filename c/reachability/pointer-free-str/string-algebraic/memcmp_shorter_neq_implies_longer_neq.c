/* Generated indexed/inlined variant of String-algebraic/memcmp_shorter_neq_implies_longer_neq.c.
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
  unsigned int ix_n2_3;
  ix_n2_3 = ((unsigned int)(__VERIFIER_nondet_int()));
  int ix_short_circuit_4 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_4) {
    ix_short_circuit_4 = !!((ix_n1_2 > ((unsigned int)(ix_size_1))));
  }
  int ix_short_circuit_5 = !!(ix_short_circuit_4);
  if (!ix_short_circuit_5) {
    ix_short_circuit_5 = !!((ix_n2_3 > ((unsigned int)(ix_size_1))));
  }
  if (ix_short_circuit_5) {
    {
      return ((int)0);
    }
  }
  long long ix_str1_count_7 = (ix_size_1);
  char ix_str1_6[ix_str1_count_7];
  unsigned int ix_str1_alignment_mod4_8 = __VERIFIER_nondet_uint() & 3U;
  long long ix_str2_count_10 = (ix_size_1);
  char ix_str2_9[ix_str2_count_10];
  unsigned int ix_str2_alignment_mod4_11 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_12 = ix_size_1;
  long long ix_argument_13 = 0LL;
  { /* inline init */
    int ix_init_returned_15 = 0;
    int ix_init_size_16 = ix_argument_12;
    long long ix_init_dest_17 = ix_argument_13;
    {
      {
        int ix_i_18;
        ix_i_18 = ((int)0);
        int ix_loop_active_19 = 1;
        while (ix_loop_active_19 && !ix_init_returned_15) {
          if ((ix_i_18 < (ix_init_size_16 - ((int)1)))) {
            int ix_continue_20 = 0;
            {
              char ix_c_21;
              ix_c_21 = __VERIFIER_nondet_char();
              int ix_subscript_22 = ix_i_18;
              char ix_stored_byte_23 = ix_c_21;
              ix_str1_6[(ix_init_dest_17 + (long long)(ix_subscript_22) * 1)] = ix_stored_byte_23;
            }
            if (!ix_init_returned_15) {
              int ix_old_24 = ix_i_18;
              ++ix_i_18;
            }
          } else {
            ix_loop_active_19 = 0;
          }
        }
      }
      int ix_subscript_25 = (ix_init_size_16 - ((int)1));
      char ix_stored_byte_26 = ((char)(((int)0)));
      ix_str1_6[(ix_init_dest_17 + (long long)(ix_subscript_25) * 1)] = ix_stored_byte_26;
    }
  }
  int ix_argument_27 = ix_size_1;
  long long ix_argument_28 = 0LL;
  { /* inline init */
    int ix_init_returned_30 = 0;
    int ix_init_size_31 = ix_argument_27;
    long long ix_init_dest_32 = ix_argument_28;
    {
      {
        int ix_i_33;
        ix_i_33 = ((int)0);
        int ix_loop_active_34 = 1;
        while (ix_loop_active_34 && !ix_init_returned_30) {
          if ((ix_i_33 < (ix_init_size_31 - ((int)1)))) {
            int ix_continue_35 = 0;
            {
              char ix_c_36;
              ix_c_36 = __VERIFIER_nondet_char();
              int ix_subscript_37 = ix_i_33;
              char ix_stored_byte_38 = ix_c_36;
              ix_str2_9[(ix_init_dest_32 + (long long)(ix_subscript_37) * 1)] = ix_stored_byte_38;
            }
            if (!ix_init_returned_30) {
              int ix_old_39 = ix_i_33;
              ++ix_i_33;
            }
          } else {
            ix_loop_active_34 = 0;
          }
        }
      }
      int ix_subscript_40 = (ix_init_size_31 - ((int)1));
      char ix_stored_byte_41 = ((char)(((int)0)));
      ix_str2_9[(ix_init_dest_32 + (long long)(ix_subscript_40) * 1)] = ix_stored_byte_41;
    }
  }
  int ix_short_circuit_42 = !!((ix_n1_2 <= ix_n2_3));
  if (ix_short_circuit_42) {
    long long ix_argument_43 = 0LL;
    long long ix_argument_44 = 0LL;
    unsigned int ix_argument_45 = ix_n1_2;
    int ix_memcmp2_result_46;
    { /* inline memcmp2 */
      int ix_memcmp2_returned_47 = 0;
      long long ix_memcmp2_vl_48 = ix_argument_43;
      long long ix_memcmp2_vr_49 = ix_argument_44;
      unsigned int ix_memcmp2_n_50 = ix_argument_45;
      {
        long long ix_l_51; /* nullable byte offset; -1 means null */
        ix_l_51 = ix_memcmp2_vl_48;
        long long ix_r_52; /* nullable byte offset; -1 means null */
        ix_r_52 = ix_memcmp2_vr_49;
        {
          int ix_loop_active_53 = 1;
          while (ix_loop_active_53 && !ix_memcmp2_returned_47) {
            int ix_short_circuit_55 = !!(ix_memcmp2_n_50);
            if (ix_short_circuit_55) {
              ix_short_circuit_55 = !!((((int)(((unsigned char)ix_str1_6[ix_l_51]))) == ((int)(((unsigned char)ix_str2_9[ix_r_52])))));
            }
            if (ix_short_circuit_55) {
              int ix_continue_54 = 0;
              if (!ix_memcmp2_returned_47) {
                unsigned int ix_old_56 = ix_memcmp2_n_50;
                --ix_memcmp2_n_50;
                long long ix_old_57 = ix_l_51;
                ix_l_51 += 1;
                long long ix_old_58 = ix_r_52;
                ix_r_52 += 1;
              }
            } else {
              ix_loop_active_53 = 0;
            }
          }
        }
        int ix_conditional_59;
        if (ix_memcmp2_n_50) {
          ix_conditional_59 = (((int)(((unsigned char)ix_str1_6[ix_l_51]))) - ((int)(((unsigned char)ix_str2_9[ix_r_52]))));
        } else {
          ix_conditional_59 = ((int)0);
        }
        ix_memcmp2_result_46 = ix_conditional_59;
        ix_memcmp2_returned_47 = 1;
      }
    }
    ix_short_circuit_42 = !!((ix_memcmp2_result_46 != ((int)0)));
  }
  if (ix_short_circuit_42) {
    {
      long long ix_argument_60 = 0LL;
      long long ix_argument_61 = 0LL;
      unsigned int ix_argument_62 = ix_n2_3;
      int ix_memcmp2_result_63;
      { /* inline memcmp2 */
        int ix_memcmp2_returned_64 = 0;
        long long ix_memcmp2_vl_65 = ix_argument_60;
        long long ix_memcmp2_vr_66 = ix_argument_61;
        unsigned int ix_memcmp2_n_67 = ix_argument_62;
        {
          long long ix_l_68; /* nullable byte offset; -1 means null */
          ix_l_68 = ix_memcmp2_vl_65;
          long long ix_r_69; /* nullable byte offset; -1 means null */
          ix_r_69 = ix_memcmp2_vr_66;
          {
            int ix_loop_active_70 = 1;
            while (ix_loop_active_70 && !ix_memcmp2_returned_64) {
              int ix_short_circuit_72 = !!(ix_memcmp2_n_67);
              if (ix_short_circuit_72) {
                ix_short_circuit_72 = !!((((int)(((unsigned char)ix_str1_6[ix_l_68]))) == ((int)(((unsigned char)ix_str2_9[ix_r_69])))));
              }
              if (ix_short_circuit_72) {
                int ix_continue_71 = 0;
                if (!ix_memcmp2_returned_64) {
                  unsigned int ix_old_73 = ix_memcmp2_n_67;
                  --ix_memcmp2_n_67;
                  long long ix_old_74 = ix_l_68;
                  ix_l_68 += 1;
                  long long ix_old_75 = ix_r_69;
                  ix_r_69 += 1;
                }
              } else {
                ix_loop_active_70 = 0;
              }
            }
          }
          int ix_conditional_76;
          if (ix_memcmp2_n_67) {
            ix_conditional_76 = (((int)(((unsigned char)ix_str1_6[ix_l_68]))) - ((int)(((unsigned char)ix_str2_9[ix_r_69]))));
          } else {
            ix_conditional_76 = ((int)0);
          }
          ix_memcmp2_result_63 = ix_conditional_76;
          ix_memcmp2_returned_64 = 1;
        }
      }
      int ix_argument_77 = (ix_memcmp2_result_63 != ((int)0));
      __JVERIFIER_assert(ix_argument_77);
    }
  }
  return ((int)0);
}
