/* Generated indexed/inlined variant of String-fc/memset_fc-1.i.
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
  int ix_c_2;
  ix_c_2 = ((int)(__VERIFIER_nondet_char()));
  int ix_n_3;
  ix_n_3 = __VERIFIER_nondet_int();
  int ix_short_circuit_4 = !!((ix_size_a_1 <= ((int)0)));
  if (!ix_short_circuit_4) {
    ix_short_circuit_4 = !!((ix_n_3 < ((int)0)));
  }
  int ix_short_circuit_5 = !!(ix_short_circuit_4);
  if (!ix_short_circuit_5) {
    ix_short_circuit_5 = !!((ix_n_3 > ix_size_a_1));
  }
  if (ix_short_circuit_5) {
    {
      return ((int)0);
    }
  }
  long long ix_str_count_7 = (ix_size_a_1);
  char ix_str_6[ix_str_count_7];
  unsigned int ix_str_alignment_mod4_8 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_9 = ix_size_a_1;
  long long ix_argument_10 = 0LL;
  { /* inline init */
    int ix_init_returned_12 = 0;
    int ix_init_size_13 = ix_argument_9;
    long long ix_init_dest_14 = ix_argument_10;
    {
      {
        int ix_i_15;
        ix_i_15 = ((int)0);
        int ix_loop_active_16 = 1;
        while (ix_loop_active_16 && !ix_init_returned_12) {
          if ((ix_i_15 < (ix_init_size_13 - ((int)1)))) {
            int ix_continue_17 = 0;
            {
              char ix_c_18;
              ix_c_18 = __VERIFIER_nondet_char();
              int ix_subscript_19 = ix_i_15;
              char ix_stored_byte_20 = ix_c_18;
              ix_str_6[(ix_init_dest_14 + (long long)(ix_subscript_19) * 1)] = ix_stored_byte_20;
            }
            if (!ix_init_returned_12) {
              int ix_old_21 = ix_i_15;
              ++ix_i_15;
            }
          } else {
            ix_loop_active_16 = 0;
          }
        }
      }
      int ix_subscript_22 = (ix_init_size_13 - ((int)1));
      char ix_stored_byte_23 = ((char)(((int)0)));
      ix_str_6[(ix_init_dest_14 + (long long)(ix_subscript_22) * 1)] = ix_stored_byte_23;
    }
  }
  long long ix_argument_24 = 0LL;
  int ix_argument_25 = ix_c_2;
  unsigned long long ix_argument_26 = ((unsigned long long)(ix_n_3));
  long long ix_memset2_result_27;
  { /* inline memset2 */
    int ix_memset2_returned_28 = 0;
    long long ix_memset2_dest_29 = ix_argument_24;
    int ix_memset2_c_30 = ix_argument_25;
    unsigned long long ix_memset2_n_31 = ix_argument_26;
    {
      long long ix_s_32; /* nullable byte offset; -1 means null */
      ix_s_32 = ix_memset2_dest_29;
      unsigned long long ix_k_33;
      if ((!(ix_memset2_n_31))) {
        ix_memset2_result_27 = ix_memset2_dest_29;
        ix_memset2_returned_28 = 1;
      }
      if (!ix_memset2_returned_28) {
        int ix_subscript_34 = ((int)0);
        unsigned char ix_stored_byte_35 = ((unsigned char)(ix_memset2_c_30));
        ix_str_6[(ix_s_32 + (long long)(ix_subscript_34) * 1)] = ix_stored_byte_35;
        unsigned long long ix_subscript_36 = (ix_memset2_n_31 - ((unsigned long long)(((int)1))));
        unsigned char ix_stored_byte_37 = ((unsigned char)(ix_memset2_c_30));
        ix_str_6[(ix_s_32 + (long long)(ix_subscript_36) * 1)] = ix_stored_byte_37;
        if ((ix_memset2_n_31 <= ((unsigned long long)(((int)2))))) {
          ix_memset2_result_27 = ix_memset2_dest_29;
          ix_memset2_returned_28 = 1;
        }
        if (!ix_memset2_returned_28) {
          int ix_subscript_38 = ((int)1);
          unsigned char ix_stored_byte_39 = ((unsigned char)(ix_memset2_c_30));
          ix_str_6[(ix_s_32 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
          int ix_subscript_40 = ((int)2);
          unsigned char ix_stored_byte_41 = ((unsigned char)(ix_memset2_c_30));
          ix_str_6[(ix_s_32 + (long long)(ix_subscript_40) * 1)] = ix_stored_byte_41;
          unsigned long long ix_subscript_42 = (ix_memset2_n_31 - ((unsigned long long)(((int)2))));
          unsigned char ix_stored_byte_43 = ((unsigned char)(ix_memset2_c_30));
          ix_str_6[(ix_s_32 + (long long)(ix_subscript_42) * 1)] = ix_stored_byte_43;
          unsigned long long ix_subscript_44 = (ix_memset2_n_31 - ((unsigned long long)(((int)3))));
          unsigned char ix_stored_byte_45 = ((unsigned char)(ix_memset2_c_30));
          ix_str_6[(ix_s_32 + (long long)(ix_subscript_44) * 1)] = ix_stored_byte_45;
          if ((ix_memset2_n_31 <= ((unsigned long long)(((int)6))))) {
            ix_memset2_result_27 = ix_memset2_dest_29;
            ix_memset2_returned_28 = 1;
          }
          if (!ix_memset2_returned_28) {
            int ix_subscript_46 = ((int)3);
            unsigned char ix_stored_byte_47 = ((unsigned char)(ix_memset2_c_30));
            ix_str_6[(ix_s_32 + (long long)(ix_subscript_46) * 1)] = ix_stored_byte_47;
            unsigned long long ix_subscript_48 = (ix_memset2_n_31 - ((unsigned long long)(((int)4))));
            unsigned char ix_stored_byte_49 = ((unsigned char)(ix_memset2_c_30));
            ix_str_6[(ix_s_32 + (long long)(ix_subscript_48) * 1)] = ix_stored_byte_49;
            if ((ix_memset2_n_31 <= ((unsigned long long)(((int)8))))) {
              ix_memset2_result_27 = ix_memset2_dest_29;
              ix_memset2_returned_28 = 1;
            }
            if (!ix_memset2_returned_28) {
              ix_k_33 = ((unsigned long long)(((-(((unsigned int)(ix_str_alignment_mod4_8 + (unsigned int)(ix_s_32))))) & ((unsigned int)(((int)3))))));
              ix_s_32 = (ix_s_32 + (long long)(ix_k_33) * 1);
              ix_memset2_n_31 = (((unsigned long long)(ix_memset2_n_31)) - (ix_k_33));
              ix_memset2_n_31 = (((unsigned long long)(ix_memset2_n_31)) & (((unsigned long long)((-(((int)4)))))));
              {
                int ix_loop_active_50 = 1;
                while (ix_loop_active_50 && !ix_memset2_returned_28) {
                  if (ix_memset2_n_31) {
                    int ix_continue_51 = 0;
                    unsigned char ix_stored_byte_52 = ((unsigned char)(ix_memset2_c_30));
                    ix_str_6[ix_s_32] = ix_stored_byte_52;
                    if (!ix_memset2_returned_28) {
                      unsigned long long ix_old_53 = ix_memset2_n_31;
                      --ix_memset2_n_31;
                      long long ix_old_54 = ix_s_32;
                      ix_s_32 += 1;
                    }
                  } else {
                    ix_loop_active_50 = 0;
                  }
                }
              }
              ix_memset2_result_27 = ix_memset2_dest_29;
              ix_memset2_returned_28 = 1;
            }
          }
        }
      }
    }
  }
  int ix_i_55;
  ix_i_55 = ((int)0);
  {
    int ix_loop_active_56 = 1;
    while (ix_loop_active_56) {
      if ((ix_i_55 < ix_n_3)) {
        int ix_continue_57 = 0;
        {
          int ix_subscript_58 = ix_i_55;
          int ix_argument_59 = (((int)(((char)ix_str_6[(0LL + (long long)(ix_subscript_58) * 1)]))) == ix_c_2);
          __JVERIFIER_assert(ix_argument_59);
          int ix_old_60 = ix_i_55;
          ++ix_i_55;
        }
      } else {
        ix_loop_active_56 = 0;
      }
    }
  }
  return ((int)0);
}
