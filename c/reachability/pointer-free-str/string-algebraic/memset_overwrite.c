/* Generated indexed/inlined variant of String-algebraic/memset_overwrite.c.
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
  char ix_ch_2;
  ix_ch_2 = __VERIFIER_nondet_char();
  unsigned int ix_n_3;
  ix_n_3 = ((unsigned int)(__VERIFIER_nondet_int()));
  char ix_ch2_4;
  ix_ch2_4 = __VERIFIER_nondet_char();
  unsigned int ix_n2_5;
  ix_n2_5 = ((unsigned int)(__VERIFIER_nondet_int()));
  int ix_short_circuit_6 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_6) {
    ix_short_circuit_6 = !!((ix_n_3 > ((unsigned int)(ix_size_1))));
  }
  int ix_short_circuit_7 = !!(ix_short_circuit_6);
  if (!ix_short_circuit_7) {
    ix_short_circuit_7 = !!((ix_n2_5 > ix_n_3));
  }
  if (ix_short_circuit_7) {
    {
      return ((int)0);
    }
  }
  long long ix_str_count_9 = (ix_size_1);
  char ix_str_8[ix_str_count_9];
  unsigned int ix_str_alignment_mod4_10 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_11 = 0LL;
  int ix_argument_12 = ((int)(ix_ch_2));
  unsigned int ix_argument_13 = ix_n_3;
  long long ix_memset2_result_14;
  { /* inline memset2 */
    int ix_memset2_returned_15 = 0;
    long long ix_memset2_dest_16 = ix_argument_11;
    int ix_memset2_c_17 = ix_argument_12;
    unsigned int ix_memset2_n_18 = ix_argument_13;
    {
      long long ix_s_19; /* nullable byte offset; -1 means null */
      ix_s_19 = ix_memset2_dest_16;
      unsigned int ix_k_20;
      if ((!(ix_memset2_n_18))) {
        ix_memset2_result_14 = ix_memset2_dest_16;
        ix_memset2_returned_15 = 1;
      }
      if (!ix_memset2_returned_15) {
        int ix_subscript_21 = ((int)0);
        unsigned char ix_stored_byte_22 = ((unsigned char)(ix_memset2_c_17));
        ix_str_8[(ix_s_19 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
        unsigned int ix_subscript_23 = (ix_memset2_n_18 - ((unsigned int)(((int)1))));
        unsigned char ix_stored_byte_24 = ((unsigned char)(ix_memset2_c_17));
        ix_str_8[(ix_s_19 + (long long)(ix_subscript_23) * 1)] = ix_stored_byte_24;
        if ((ix_memset2_n_18 <= ((unsigned int)(((int)2))))) {
          ix_memset2_result_14 = ix_memset2_dest_16;
          ix_memset2_returned_15 = 1;
        }
        if (!ix_memset2_returned_15) {
          int ix_subscript_25 = ((int)1);
          unsigned char ix_stored_byte_26 = ((unsigned char)(ix_memset2_c_17));
          ix_str_8[(ix_s_19 + (long long)(ix_subscript_25) * 1)] = ix_stored_byte_26;
          int ix_subscript_27 = ((int)2);
          unsigned char ix_stored_byte_28 = ((unsigned char)(ix_memset2_c_17));
          ix_str_8[(ix_s_19 + (long long)(ix_subscript_27) * 1)] = ix_stored_byte_28;
          unsigned int ix_subscript_29 = (ix_memset2_n_18 - ((unsigned int)(((int)2))));
          unsigned char ix_stored_byte_30 = ((unsigned char)(ix_memset2_c_17));
          ix_str_8[(ix_s_19 + (long long)(ix_subscript_29) * 1)] = ix_stored_byte_30;
          unsigned int ix_subscript_31 = (ix_memset2_n_18 - ((unsigned int)(((int)3))));
          unsigned char ix_stored_byte_32 = ((unsigned char)(ix_memset2_c_17));
          ix_str_8[(ix_s_19 + (long long)(ix_subscript_31) * 1)] = ix_stored_byte_32;
          if ((ix_memset2_n_18 <= ((unsigned int)(((int)6))))) {
            ix_memset2_result_14 = ix_memset2_dest_16;
            ix_memset2_returned_15 = 1;
          }
          if (!ix_memset2_returned_15) {
            int ix_subscript_33 = ((int)3);
            unsigned char ix_stored_byte_34 = ((unsigned char)(ix_memset2_c_17));
            ix_str_8[(ix_s_19 + (long long)(ix_subscript_33) * 1)] = ix_stored_byte_34;
            unsigned int ix_subscript_35 = (ix_memset2_n_18 - ((unsigned int)(((int)4))));
            unsigned char ix_stored_byte_36 = ((unsigned char)(ix_memset2_c_17));
            ix_str_8[(ix_s_19 + (long long)(ix_subscript_35) * 1)] = ix_stored_byte_36;
            if ((ix_memset2_n_18 <= ((unsigned int)(((int)8))))) {
              ix_memset2_result_14 = ix_memset2_dest_16;
              ix_memset2_returned_15 = 1;
            }
            if (!ix_memset2_returned_15) {
              ix_k_20 = ((-(((unsigned int)(ix_str_alignment_mod4_10 + (unsigned int)(ix_s_19))))) & ((unsigned int)(((int)3))));
              ix_s_19 = (ix_s_19 + (long long)(ix_k_20) * 1);
              ix_memset2_n_18 = (((unsigned int)(ix_memset2_n_18)) - (ix_k_20));
              ix_memset2_n_18 = (((unsigned int)(ix_memset2_n_18)) & (((unsigned int)((-(((int)4)))))));
              {
                int ix_loop_active_37 = 1;
                while (ix_loop_active_37 && !ix_memset2_returned_15) {
                  if (ix_memset2_n_18) {
                    int ix_continue_38 = 0;
                    unsigned char ix_stored_byte_39 = ((unsigned char)(ix_memset2_c_17));
                    ix_str_8[ix_s_19] = ix_stored_byte_39;
                    if (!ix_memset2_returned_15) {
                      unsigned int ix_old_40 = ix_memset2_n_18;
                      --ix_memset2_n_18;
                      long long ix_old_41 = ix_s_19;
                      ix_s_19 += 1;
                    }
                  } else {
                    ix_loop_active_37 = 0;
                  }
                }
              }
              ix_memset2_result_14 = ix_memset2_dest_16;
              ix_memset2_returned_15 = 1;
            }
          }
        }
      }
    }
  }
  long long ix_argument_42 = 0LL;
  int ix_argument_43 = ((int)(ix_ch2_4));
  unsigned int ix_argument_44 = ix_n2_5;
  long long ix_memset2_result_45;
  { /* inline memset2 */
    int ix_memset2_returned_46 = 0;
    long long ix_memset2_dest_47 = ix_argument_42;
    int ix_memset2_c_48 = ix_argument_43;
    unsigned int ix_memset2_n_49 = ix_argument_44;
    {
      long long ix_s_50; /* nullable byte offset; -1 means null */
      ix_s_50 = ix_memset2_dest_47;
      unsigned int ix_k_51;
      if ((!(ix_memset2_n_49))) {
        ix_memset2_result_45 = ix_memset2_dest_47;
        ix_memset2_returned_46 = 1;
      }
      if (!ix_memset2_returned_46) {
        int ix_subscript_52 = ((int)0);
        unsigned char ix_stored_byte_53 = ((unsigned char)(ix_memset2_c_48));
        ix_str_8[(ix_s_50 + (long long)(ix_subscript_52) * 1)] = ix_stored_byte_53;
        unsigned int ix_subscript_54 = (ix_memset2_n_49 - ((unsigned int)(((int)1))));
        unsigned char ix_stored_byte_55 = ((unsigned char)(ix_memset2_c_48));
        ix_str_8[(ix_s_50 + (long long)(ix_subscript_54) * 1)] = ix_stored_byte_55;
        if ((ix_memset2_n_49 <= ((unsigned int)(((int)2))))) {
          ix_memset2_result_45 = ix_memset2_dest_47;
          ix_memset2_returned_46 = 1;
        }
        if (!ix_memset2_returned_46) {
          int ix_subscript_56 = ((int)1);
          unsigned char ix_stored_byte_57 = ((unsigned char)(ix_memset2_c_48));
          ix_str_8[(ix_s_50 + (long long)(ix_subscript_56) * 1)] = ix_stored_byte_57;
          int ix_subscript_58 = ((int)2);
          unsigned char ix_stored_byte_59 = ((unsigned char)(ix_memset2_c_48));
          ix_str_8[(ix_s_50 + (long long)(ix_subscript_58) * 1)] = ix_stored_byte_59;
          unsigned int ix_subscript_60 = (ix_memset2_n_49 - ((unsigned int)(((int)2))));
          unsigned char ix_stored_byte_61 = ((unsigned char)(ix_memset2_c_48));
          ix_str_8[(ix_s_50 + (long long)(ix_subscript_60) * 1)] = ix_stored_byte_61;
          unsigned int ix_subscript_62 = (ix_memset2_n_49 - ((unsigned int)(((int)3))));
          unsigned char ix_stored_byte_63 = ((unsigned char)(ix_memset2_c_48));
          ix_str_8[(ix_s_50 + (long long)(ix_subscript_62) * 1)] = ix_stored_byte_63;
          if ((ix_memset2_n_49 <= ((unsigned int)(((int)6))))) {
            ix_memset2_result_45 = ix_memset2_dest_47;
            ix_memset2_returned_46 = 1;
          }
          if (!ix_memset2_returned_46) {
            int ix_subscript_64 = ((int)3);
            unsigned char ix_stored_byte_65 = ((unsigned char)(ix_memset2_c_48));
            ix_str_8[(ix_s_50 + (long long)(ix_subscript_64) * 1)] = ix_stored_byte_65;
            unsigned int ix_subscript_66 = (ix_memset2_n_49 - ((unsigned int)(((int)4))));
            unsigned char ix_stored_byte_67 = ((unsigned char)(ix_memset2_c_48));
            ix_str_8[(ix_s_50 + (long long)(ix_subscript_66) * 1)] = ix_stored_byte_67;
            if ((ix_memset2_n_49 <= ((unsigned int)(((int)8))))) {
              ix_memset2_result_45 = ix_memset2_dest_47;
              ix_memset2_returned_46 = 1;
            }
            if (!ix_memset2_returned_46) {
              ix_k_51 = ((-(((unsigned int)(ix_str_alignment_mod4_10 + (unsigned int)(ix_s_50))))) & ((unsigned int)(((int)3))));
              ix_s_50 = (ix_s_50 + (long long)(ix_k_51) * 1);
              ix_memset2_n_49 = (((unsigned int)(ix_memset2_n_49)) - (ix_k_51));
              ix_memset2_n_49 = (((unsigned int)(ix_memset2_n_49)) & (((unsigned int)((-(((int)4)))))));
              {
                int ix_loop_active_68 = 1;
                while (ix_loop_active_68 && !ix_memset2_returned_46) {
                  if (ix_memset2_n_49) {
                    int ix_continue_69 = 0;
                    unsigned char ix_stored_byte_70 = ((unsigned char)(ix_memset2_c_48));
                    ix_str_8[ix_s_50] = ix_stored_byte_70;
                    if (!ix_memset2_returned_46) {
                      unsigned int ix_old_71 = ix_memset2_n_49;
                      --ix_memset2_n_49;
                      long long ix_old_72 = ix_s_50;
                      ix_s_50 += 1;
                    }
                  } else {
                    ix_loop_active_68 = 0;
                  }
                }
              }
              ix_memset2_result_45 = ix_memset2_dest_47;
              ix_memset2_returned_46 = 1;
            }
          }
        }
      }
    }
  }
  {
    unsigned int ix_i_73;
    ix_i_73 = ix_n2_5;
    int ix_loop_active_74 = 1;
    while (ix_loop_active_74) {
      if ((ix_i_73 < ix_n_3)) {
        int ix_continue_75 = 0;
        {
          unsigned int ix_subscript_76 = ix_i_73;
          int ix_argument_77 = (((int)(((char)ix_str_8[(0LL + (long long)(ix_subscript_76) * 1)]))) == ((int)(ix_ch_2)));
          __JVERIFIER_assert(ix_argument_77);
        }
        unsigned int ix_old_78 = ix_i_73;
        ++ix_i_73;
      } else {
        ix_loop_active_74 = 0;
      }
    }
  }
  return ((int)0);
}
