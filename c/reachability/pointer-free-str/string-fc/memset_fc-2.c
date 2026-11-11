/* Generated indexed/inlined variant of String-fc/memset_fc-2.i.
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
    ix_short_circuit_5 = !!((ix_n_3 >= ix_size_a_1));
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
  char ix_old_24;
  int ix_subscript_25 = ix_n_3;
  ix_old_24 = ((char)ix_str_6[(0LL + (long long)(ix_subscript_25) * 1)]);
  long long ix_argument_26 = 0LL;
  int ix_argument_27 = ix_c_2;
  unsigned long long ix_argument_28 = ((unsigned long long)(ix_n_3));
  long long ix_memset2_result_29;
  { /* inline memset2 */
    int ix_memset2_returned_30 = 0;
    long long ix_memset2_dest_31 = ix_argument_26;
    int ix_memset2_c_32 = ix_argument_27;
    unsigned long long ix_memset2_n_33 = ix_argument_28;
    {
      long long ix_s_34; /* nullable byte offset; -1 means null */
      ix_s_34 = ix_memset2_dest_31;
      unsigned long long ix_k_35;
      if ((!(ix_memset2_n_33))) {
        ix_memset2_result_29 = ix_memset2_dest_31;
        ix_memset2_returned_30 = 1;
      }
      if (!ix_memset2_returned_30) {
        int ix_subscript_36 = ((int)0);
        unsigned char ix_stored_byte_37 = ((unsigned char)(ix_memset2_c_32));
        ix_str_6[(ix_s_34 + (long long)(ix_subscript_36) * 1)] = ix_stored_byte_37;
        unsigned long long ix_subscript_38 = (ix_memset2_n_33 - ((unsigned long long)(((int)1))));
        unsigned char ix_stored_byte_39 = ((unsigned char)(ix_memset2_c_32));
        ix_str_6[(ix_s_34 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
        if ((ix_memset2_n_33 <= ((unsigned long long)(((int)2))))) {
          ix_memset2_result_29 = ix_memset2_dest_31;
          ix_memset2_returned_30 = 1;
        }
        if (!ix_memset2_returned_30) {
          int ix_subscript_40 = ((int)1);
          unsigned char ix_stored_byte_41 = ((unsigned char)(ix_memset2_c_32));
          ix_str_6[(ix_s_34 + (long long)(ix_subscript_40) * 1)] = ix_stored_byte_41;
          int ix_subscript_42 = ((int)2);
          unsigned char ix_stored_byte_43 = ((unsigned char)(ix_memset2_c_32));
          ix_str_6[(ix_s_34 + (long long)(ix_subscript_42) * 1)] = ix_stored_byte_43;
          unsigned long long ix_subscript_44 = (ix_memset2_n_33 - ((unsigned long long)(((int)2))));
          unsigned char ix_stored_byte_45 = ((unsigned char)(ix_memset2_c_32));
          ix_str_6[(ix_s_34 + (long long)(ix_subscript_44) * 1)] = ix_stored_byte_45;
          unsigned long long ix_subscript_46 = (ix_memset2_n_33 - ((unsigned long long)(((int)3))));
          unsigned char ix_stored_byte_47 = ((unsigned char)(ix_memset2_c_32));
          ix_str_6[(ix_s_34 + (long long)(ix_subscript_46) * 1)] = ix_stored_byte_47;
          if ((ix_memset2_n_33 <= ((unsigned long long)(((int)6))))) {
            ix_memset2_result_29 = ix_memset2_dest_31;
            ix_memset2_returned_30 = 1;
          }
          if (!ix_memset2_returned_30) {
            int ix_subscript_48 = ((int)3);
            unsigned char ix_stored_byte_49 = ((unsigned char)(ix_memset2_c_32));
            ix_str_6[(ix_s_34 + (long long)(ix_subscript_48) * 1)] = ix_stored_byte_49;
            unsigned long long ix_subscript_50 = (ix_memset2_n_33 - ((unsigned long long)(((int)4))));
            unsigned char ix_stored_byte_51 = ((unsigned char)(ix_memset2_c_32));
            ix_str_6[(ix_s_34 + (long long)(ix_subscript_50) * 1)] = ix_stored_byte_51;
            if ((ix_memset2_n_33 <= ((unsigned long long)(((int)8))))) {
              ix_memset2_result_29 = ix_memset2_dest_31;
              ix_memset2_returned_30 = 1;
            }
            if (!ix_memset2_returned_30) {
              ix_k_35 = ((unsigned long long)(((-(((unsigned int)(ix_str_alignment_mod4_8 + (unsigned int)(ix_s_34))))) & ((unsigned int)(((int)3))))));
              ix_s_34 = (ix_s_34 + (long long)(ix_k_35) * 1);
              ix_memset2_n_33 = (((unsigned long long)(ix_memset2_n_33)) - (ix_k_35));
              ix_memset2_n_33 = (((unsigned long long)(ix_memset2_n_33)) & (((unsigned long long)((-(((int)4)))))));
              {
                int ix_loop_active_52 = 1;
                while (ix_loop_active_52 && !ix_memset2_returned_30) {
                  if (ix_memset2_n_33) {
                    int ix_continue_53 = 0;
                    unsigned char ix_stored_byte_54 = ((unsigned char)(ix_memset2_c_32));
                    ix_str_6[ix_s_34] = ix_stored_byte_54;
                    if (!ix_memset2_returned_30) {
                      unsigned long long ix_old_55 = ix_memset2_n_33;
                      --ix_memset2_n_33;
                      long long ix_old_56 = ix_s_34;
                      ix_s_34 += 1;
                    }
                  } else {
                    ix_loop_active_52 = 0;
                  }
                }
              }
              ix_memset2_result_29 = ix_memset2_dest_31;
              ix_memset2_returned_30 = 1;
            }
          }
        }
      }
    }
  }
  int ix_subscript_57 = ix_n_3;
  int ix_argument_58 = (((int)(((char)ix_str_6[(0LL + (long long)(ix_subscript_57) * 1)]))) == ((int)(ix_old_24)));
  __JVERIFIER_assert(ix_argument_58);
  return ((int)0);
}
