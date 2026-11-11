/* Generated indexed/inlined variant of String-algebraic/memset_memchr_2.c.
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
  long long ix_str_count_7 = (ix_size_1);
  char ix_str_6[ix_str_count_7];
  unsigned int ix_str_alignment_mod4_8 = __VERIFIER_nondet_uint() & 3U;
  long long ix_dst_count_10 = (ix_size_1);
  char ix_dst_9[ix_dst_count_10];
  unsigned int ix_dst_alignment_mod4_11 = __VERIFIER_nondet_uint() & 3U;
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
              ix_str_6[(ix_init_dest_17 + (long long)(ix_subscript_22) * 1)] = ix_stored_byte_23;
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
      ix_str_6[(ix_init_dest_17 + (long long)(ix_subscript_25) * 1)] = ix_stored_byte_26;
    }
  }
  char ix_lookup_27;
  ix_lookup_27 = __VERIFIER_nondet_char();
  char ix_set_28;
  ix_set_28 = __VERIFIER_nondet_char();
  long long ix_argument_29 = 0LL;
  int ix_argument_30 = ((int)(ix_set_28));
  unsigned int ix_argument_31 = ix_n1_2;
  long long ix_memset2_result_32;
  { /* inline memset2 */
    int ix_memset2_returned_33 = 0;
    long long ix_memset2_dest_34 = ix_argument_29;
    int ix_memset2_c_35 = ix_argument_30;
    unsigned int ix_memset2_n_36 = ix_argument_31;
    {
      long long ix_s_37; /* nullable byte offset; -1 means null */
      ix_s_37 = ix_memset2_dest_34;
      unsigned int ix_k_38;
      if ((!(ix_memset2_n_36))) {
        ix_memset2_result_32 = ix_memset2_dest_34;
        ix_memset2_returned_33 = 1;
      }
      if (!ix_memset2_returned_33) {
        int ix_subscript_39 = ((int)0);
        unsigned char ix_stored_byte_40 = ((unsigned char)(ix_memset2_c_35));
        ix_str_6[(ix_s_37 + (long long)(ix_subscript_39) * 1)] = ix_stored_byte_40;
        unsigned int ix_subscript_41 = (ix_memset2_n_36 - ((unsigned int)(((int)1))));
        unsigned char ix_stored_byte_42 = ((unsigned char)(ix_memset2_c_35));
        ix_str_6[(ix_s_37 + (long long)(ix_subscript_41) * 1)] = ix_stored_byte_42;
        if ((ix_memset2_n_36 <= ((unsigned int)(((int)2))))) {
          ix_memset2_result_32 = ix_memset2_dest_34;
          ix_memset2_returned_33 = 1;
        }
        if (!ix_memset2_returned_33) {
          int ix_subscript_43 = ((int)1);
          unsigned char ix_stored_byte_44 = ((unsigned char)(ix_memset2_c_35));
          ix_str_6[(ix_s_37 + (long long)(ix_subscript_43) * 1)] = ix_stored_byte_44;
          int ix_subscript_45 = ((int)2);
          unsigned char ix_stored_byte_46 = ((unsigned char)(ix_memset2_c_35));
          ix_str_6[(ix_s_37 + (long long)(ix_subscript_45) * 1)] = ix_stored_byte_46;
          unsigned int ix_subscript_47 = (ix_memset2_n_36 - ((unsigned int)(((int)2))));
          unsigned char ix_stored_byte_48 = ((unsigned char)(ix_memset2_c_35));
          ix_str_6[(ix_s_37 + (long long)(ix_subscript_47) * 1)] = ix_stored_byte_48;
          unsigned int ix_subscript_49 = (ix_memset2_n_36 - ((unsigned int)(((int)3))));
          unsigned char ix_stored_byte_50 = ((unsigned char)(ix_memset2_c_35));
          ix_str_6[(ix_s_37 + (long long)(ix_subscript_49) * 1)] = ix_stored_byte_50;
          if ((ix_memset2_n_36 <= ((unsigned int)(((int)6))))) {
            ix_memset2_result_32 = ix_memset2_dest_34;
            ix_memset2_returned_33 = 1;
          }
          if (!ix_memset2_returned_33) {
            int ix_subscript_51 = ((int)3);
            unsigned char ix_stored_byte_52 = ((unsigned char)(ix_memset2_c_35));
            ix_str_6[(ix_s_37 + (long long)(ix_subscript_51) * 1)] = ix_stored_byte_52;
            unsigned int ix_subscript_53 = (ix_memset2_n_36 - ((unsigned int)(((int)4))));
            unsigned char ix_stored_byte_54 = ((unsigned char)(ix_memset2_c_35));
            ix_str_6[(ix_s_37 + (long long)(ix_subscript_53) * 1)] = ix_stored_byte_54;
            if ((ix_memset2_n_36 <= ((unsigned int)(((int)8))))) {
              ix_memset2_result_32 = ix_memset2_dest_34;
              ix_memset2_returned_33 = 1;
            }
            if (!ix_memset2_returned_33) {
              ix_k_38 = ((-(((unsigned int)(ix_str_alignment_mod4_8 + (unsigned int)(ix_s_37))))) & ((unsigned int)(((int)3))));
              ix_s_37 = (ix_s_37 + (long long)(ix_k_38) * 1);
              ix_memset2_n_36 = (((unsigned int)(ix_memset2_n_36)) - (ix_k_38));
              ix_memset2_n_36 = (((unsigned int)(ix_memset2_n_36)) & (((unsigned int)((-(((int)4)))))));
              {
                int ix_loop_active_55 = 1;
                while (ix_loop_active_55 && !ix_memset2_returned_33) {
                  if (ix_memset2_n_36) {
                    int ix_continue_56 = 0;
                    unsigned char ix_stored_byte_57 = ((unsigned char)(ix_memset2_c_35));
                    ix_str_6[ix_s_37] = ix_stored_byte_57;
                    if (!ix_memset2_returned_33) {
                      unsigned int ix_old_58 = ix_memset2_n_36;
                      --ix_memset2_n_36;
                      long long ix_old_59 = ix_s_37;
                      ix_s_37 += 1;
                    }
                  } else {
                    ix_loop_active_55 = 0;
                  }
                }
              }
              ix_memset2_result_32 = ix_memset2_dest_34;
              ix_memset2_returned_33 = 1;
            }
          }
        }
      }
    }
  }
  int ix_short_circuit_60 = !!((((int)(ix_set_28)) != ((int)(ix_lookup_27))));
  if (ix_short_circuit_60) {
    ix_short_circuit_60 = !!((ix_n1_2 >= ix_n2_3));
  }
  if (ix_short_circuit_60) {
    {
      long long ix_index_61; /* nullable byte offset; -1 means null */
      long long ix_argument_62 = 0LL;
      int ix_argument_63 = ((int)(ix_lookup_27));
      unsigned int ix_argument_64 = ix_n2_3;
      long long ix_memchr2_result_65;
      { /* inline memchr2 */
        int ix_memchr2_returned_66 = 0;
        long long ix_memchr2_src_67 = ix_argument_62;
        int ix_memchr2_c_68 = ix_argument_63;
        unsigned int ix_memchr2_n_69 = ix_argument_64;
        {
          long long ix_s_70; /* nullable byte offset; -1 means null */
          ix_s_70 = ix_memchr2_src_67;
          ix_memchr2_c_68 = ((int)(((unsigned char)(ix_memchr2_c_68))));
          {
            int ix_loop_active_71 = 1;
            while (ix_loop_active_71 && !ix_memchr2_returned_66) {
              int ix_short_circuit_73 = !!(ix_memchr2_n_69);
              if (ix_short_circuit_73) {
                ix_short_circuit_73 = !!((((int)(((unsigned char)ix_str_6[ix_s_70]))) != ix_memchr2_c_68));
              }
              if (ix_short_circuit_73) {
                int ix_continue_72 = 0;
                if (!ix_memchr2_returned_66) {
                  long long ix_old_74 = ix_s_70;
                  ix_s_70 += 1;
                  unsigned int ix_old_75 = ix_memchr2_n_69;
                  --ix_memchr2_n_69;
                }
              } else {
                ix_loop_active_71 = 0;
              }
            }
          }
          long long ix_conditional_76;
          if (ix_memchr2_n_69) {
            ix_conditional_76 = ix_s_70;
          } else {
            ix_conditional_76 = -1LL;
          }
          ix_memchr2_result_65 = ix_conditional_76;
          ix_memchr2_returned_66 = 1;
        }
      }
      ix_index_61 = ix_memchr2_result_65;
      int ix_argument_77 = (ix_index_61 == -1LL);
      __JVERIFIER_assert(ix_argument_77);
    }
  }
  return ((int)0);
}
