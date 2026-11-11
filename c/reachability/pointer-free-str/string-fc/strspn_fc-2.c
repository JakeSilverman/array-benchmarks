/* Generated indexed/inlined variant of String-fc/strspn_fc-2.i.
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
  long long ix_str_count_5 = (ix_size_a_1);
  char ix_str_4[ix_str_count_5];
  unsigned int ix_str_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
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
              ix_str_4[(ix_init_dest_12 + (long long)(ix_subscript_17) * 1)] = ix_stored_byte_18;
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
      ix_str_4[(ix_init_dest_12 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
    }
  }
  long long ix_lst_count_23 = (ix_size_b_2);
  char ix_lst_22[ix_lst_count_23];
  unsigned int ix_lst_alignment_mod4_24 = __VERIFIER_nondet_uint() & 3U;
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
              ix_lst_22[(ix_init_dest_30 + (long long)(ix_subscript_35) * 1)] = ix_stored_byte_36;
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
      ix_lst_22[(ix_init_dest_30 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
    }
  }
  int ix_index_40;
  long long ix_argument_41 = 0LL;
  long long ix_argument_42 = 0LL;
  unsigned long long ix_strspn_result_43;
  { /* inline strspn */
    int ix_strspn_returned_44 = 0;
    long long ix_strspn_s_45 = ix_argument_41;
    long long ix_strspn_c_46 = ix_argument_42;
    {
      long long ix_a_47; /* nullable byte offset; -1 means null */
      ix_a_47 = ix_strspn_s_45;
      long long ix_byteset_count_49 = (4);
      unsigned char ix_byteset_48[ix_byteset_count_49 * 8];
      for (long long ix_zero_init_50 = 0; ix_zero_init_50 < ix_byteset_count_49 * 8; ++ix_zero_init_50) {
        ix_byteset_48[ix_zero_init_50] = 0;
      }
      int ix_subscript_51 = ((int)0);
      if ((!(((char)ix_lst_22[(ix_strspn_c_46 + (long long)(ix_subscript_51) * 1)])))) {
        ix_strspn_result_43 = ((unsigned long long)(((int)0)));
        ix_strspn_returned_44 = 1;
      }
      if (!ix_strspn_returned_44) {
        int ix_subscript_52 = ((int)1);
        if ((!(((char)ix_lst_22[(ix_strspn_c_46 + (long long)(ix_subscript_52) * 1)])))) {
          {
            {
              int ix_loop_active_53 = 1;
              while (ix_loop_active_53 && !ix_strspn_returned_44) {
                if ((((int)(((char)ix_str_4[ix_strspn_s_45]))) == ((int)(((char)ix_lst_22[ix_strspn_c_46]))))) {
                  int ix_continue_54 = 0;
                  if (!ix_strspn_returned_44) {
                    long long ix_old_55 = ix_strspn_s_45;
                    ix_strspn_s_45 += 1;
                  }
                } else {
                  ix_loop_active_53 = 0;
                }
              }
            }
            ix_strspn_result_43 = ((unsigned long long)(((int)((ix_strspn_s_45 - ix_a_47) / 1))));
            ix_strspn_returned_44 = 1;
          }
        }
        if (!ix_strspn_returned_44) {
          {
            int ix_loop_active_56 = 1;
            while (ix_loop_active_56 && !ix_strspn_returned_44) {
              int ix_short_circuit_58 = !!(((int)(((char)ix_lst_22[ix_strspn_c_46]))));
              if (ix_short_circuit_58) {
                unsigned long long ix_subscript_59 = (((unsigned long long)(((unsigned char)ix_lst_22[ix_strspn_c_46]))) / ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8)))));
                unsigned long long ix_stored_word_60 = (((unsigned long long)(((unsigned long long)((((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 0]) << 0) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 1]) << 8) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 2]) << 16) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 3]) << 24) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 4]) << 32) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 5]) << 40) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 6]) << 48) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 7]) << 56))))) | ((((unsigned long long)(((int)1))) << (((unsigned long long)(((unsigned char)ix_lst_22[ix_strspn_c_46]))) % ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8))))))));
                ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 0] = (unsigned char)(((unsigned long long)ix_stored_word_60) >> 0);
                ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 1] = (unsigned char)(((unsigned long long)ix_stored_word_60) >> 8);
                ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 2] = (unsigned char)(((unsigned long long)ix_stored_word_60) >> 16);
                ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 3] = (unsigned char)(((unsigned long long)ix_stored_word_60) >> 24);
                ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 4] = (unsigned char)(((unsigned long long)ix_stored_word_60) >> 32);
                ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 5] = (unsigned char)(((unsigned long long)ix_stored_word_60) >> 40);
                ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 6] = (unsigned char)(((unsigned long long)ix_stored_word_60) >> 48);
                ix_byteset_48[((0LL + (long long)(ix_subscript_59) * 8)) + 7] = (unsigned char)(((unsigned long long)ix_stored_word_60) >> 56);
                ix_short_circuit_58 = !!(ix_stored_word_60);
              }
              if (ix_short_circuit_58) {
                int ix_continue_57 = 0;
                if (!ix_strspn_returned_44) {
                  long long ix_old_61 = ix_strspn_c_46;
                  ix_strspn_c_46 += 1;
                }
              } else {
                ix_loop_active_56 = 0;
              }
            }
          }
          {
            int ix_loop_active_62 = 1;
            while (ix_loop_active_62 && !ix_strspn_returned_44) {
              int ix_short_circuit_64 = !!(((int)(((char)ix_str_4[ix_strspn_s_45]))));
              if (ix_short_circuit_64) {
                unsigned long long ix_subscript_65 = (((unsigned long long)(((unsigned char)ix_str_4[ix_strspn_s_45]))) / ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8)))));
                ix_short_circuit_64 = !!((((unsigned long long)((((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_65) * 8)) + 0]) << 0) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_65) * 8)) + 1]) << 8) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_65) * 8)) + 2]) << 16) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_65) * 8)) + 3]) << 24) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_65) * 8)) + 4]) << 32) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_65) * 8)) + 5]) << 40) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_65) * 8)) + 6]) << 48) | (((unsigned long long)ix_byteset_48[((0LL + (long long)(ix_subscript_65) * 8)) + 7]) << 56))) & (((unsigned long long)(((int)1))) << (((unsigned long long)(((unsigned char)ix_str_4[ix_strspn_s_45]))) % ((unsigned long long)((((unsigned int)(((int)8))) * ((unsigned int)8))))))));
              }
              if (ix_short_circuit_64) {
                int ix_continue_63 = 0;
                if (!ix_strspn_returned_44) {
                  long long ix_old_66 = ix_strspn_s_45;
                  ix_strspn_s_45 += 1;
                }
              } else {
                ix_loop_active_62 = 0;
              }
            }
          }
          ix_strspn_result_43 = ((unsigned long long)(((int)((ix_strspn_s_45 - ix_a_47) / 1))));
          ix_strspn_returned_44 = 1;
        }
      }
    }
  }
  ix_index_40 = ((int)(ix_strspn_result_43));
  int ix_subscript_67 = ix_index_40;
  if ((((int)(((char)ix_str_4[(0LL + (long long)(ix_subscript_67) * 1)]))) != ((int)0))) {
    {
      int ix_j_68;
      ix_j_68 = ((int)0);
      {
        int ix_loop_active_69 = 1;
        while (ix_loop_active_69) {
          int ix_subscript_71 = ix_j_68;
          if ((((int)(((char)ix_lst_22[(0LL + (long long)(ix_subscript_71) * 1)]))) != ((int)0))) {
            int ix_continue_70 = 0;
            {
              int ix_subscript_72 = ix_index_40;
              int ix_subscript_73 = ix_j_68;
              int ix_argument_74 = (((int)(((char)ix_str_4[(0LL + (long long)(ix_subscript_72) * 1)]))) != ((int)(((char)ix_lst_22[(0LL + (long long)(ix_subscript_73) * 1)]))));
              __JVERIFIER_assert(ix_argument_74);
              int ix_old_75 = ix_j_68;
              ++ix_j_68;
            }
          } else {
            ix_loop_active_69 = 0;
          }
        }
      }
    }
  }
  return ((int)0);
}
