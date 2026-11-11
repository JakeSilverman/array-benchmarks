/* Generated indexed/inlined variant of String-fc/memchr_fc-2.i.
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
  int ix_n_2;
  ix_n_2 = __VERIFIER_nondet_int();
  int ix_short_circuit_3 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((ix_n_2 < ((int)0)));
  }
  int ix_short_circuit_4 = !!(ix_short_circuit_3);
  if (!ix_short_circuit_4) {
    ix_short_circuit_4 = !!((ix_n_2 > ix_size_1));
  }
  if (ix_short_circuit_4) {
    {
      return ((int)0);
    }
  }
  long long ix_str_count_6 = (ix_size_1);
  char ix_str_5[ix_str_count_6];
  unsigned int ix_str_alignment_mod4_7 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_8 = ix_size_1;
  long long ix_argument_9 = 0LL;
  { /* inline init */
    int ix_init_returned_11 = 0;
    int ix_init_size_12 = ix_argument_8;
    long long ix_init_dest_13 = ix_argument_9;
    {
      {
        int ix_i_14;
        ix_i_14 = ((int)0);
        int ix_loop_active_15 = 1;
        while (ix_loop_active_15 && !ix_init_returned_11) {
          if ((ix_i_14 < (ix_init_size_12 - ((int)1)))) {
            int ix_continue_16 = 0;
            {
              char ix_c_17;
              ix_c_17 = __VERIFIER_nondet_char();
              int ix_subscript_18 = ix_i_14;
              char ix_stored_byte_19 = ix_c_17;
              ix_str_5[(ix_init_dest_13 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
            }
            if (!ix_init_returned_11) {
              int ix_old_20 = ix_i_14;
              ++ix_i_14;
            }
          } else {
            ix_loop_active_15 = 0;
          }
        }
      }
      int ix_subscript_21 = (ix_init_size_12 - ((int)1));
      char ix_stored_byte_22 = ((char)(((int)0)));
      ix_str_5[(ix_init_dest_13 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
    }
  }
  char ix_lookup_23;
  ix_lookup_23 = __VERIFIER_nondet_char();
  long long ix_index_24; /* nullable byte offset; -1 means null */
  long long ix_argument_25 = 0LL;
  int ix_argument_26 = ((int)(ix_lookup_23));
  unsigned long long ix_argument_27 = ((unsigned long long)(ix_n_2));
  long long ix_memchr2_result_28;
  { /* inline memchr2 */
    int ix_memchr2_returned_29 = 0;
    long long ix_memchr2_src_30 = ix_argument_25;
    int ix_memchr2_c_31 = ix_argument_26;
    unsigned long long ix_memchr2_n_32 = ix_argument_27;
    {
      long long ix_s_33; /* nullable byte offset; -1 means null */
      ix_s_33 = ix_memchr2_src_30;
      ix_memchr2_c_31 = ((int)(((unsigned char)(ix_memchr2_c_31))));
      {
        int ix_loop_active_34 = 1;
        while (ix_loop_active_34 && !ix_memchr2_returned_29) {
          int ix_short_circuit_36 = !!(ix_memchr2_n_32);
          if (ix_short_circuit_36) {
            ix_short_circuit_36 = !!((((int)(((unsigned char)ix_str_5[ix_s_33]))) != ix_memchr2_c_31));
          }
          if (ix_short_circuit_36) {
            int ix_continue_35 = 0;
            if (!ix_memchr2_returned_29) {
              long long ix_old_37 = ix_s_33;
              ix_s_33 += 1;
              unsigned long long ix_old_38 = ix_memchr2_n_32;
              --ix_memchr2_n_32;
            }
          } else {
            ix_loop_active_34 = 0;
          }
        }
      }
      long long ix_conditional_39;
      if (ix_memchr2_n_32) {
        ix_conditional_39 = ix_s_33;
      } else {
        ix_conditional_39 = -1LL;
      }
      ix_memchr2_result_28 = ix_conditional_39;
      ix_memchr2_returned_29 = 1;
    }
  }
  ix_index_24 = ix_memchr2_result_28;
  int ix_i_40;
  ix_i_40 = ((int)0);
  if ((!(ix_index_24 == -1LL))) {
    {
      {
        int ix_loop_active_41 = 1;
        while (ix_loop_active_41) {
          if (((0LL + (long long)(ix_i_40) * 1) < ix_index_24)) {
            int ix_continue_42 = 0;
            {
              int ix_subscript_43 = ix_i_40;
              int ix_argument_44 = (((int)(((char)ix_str_5[(0LL + (long long)(ix_subscript_43) * 1)]))) != ((int)(ix_lookup_23)));
              __JVERIFIER_assert(ix_argument_44);
              int ix_old_45 = ix_i_40;
              ++ix_i_40;
            }
          } else {
            ix_loop_active_41 = 0;
          }
        }
      }
      int ix_subscript_46 = ix_i_40;
      int ix_argument_47 = (((int)(((char)ix_str_5[(0LL + (long long)(ix_subscript_46) * 1)]))) == ((int)(ix_lookup_23)));
      __JVERIFIER_assert(ix_argument_47);
    }
  }
  return ((int)0);
}
