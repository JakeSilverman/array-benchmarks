/* Generated indexed/inlined variant of String-fc/memcpy_fc-1.i.
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
  long long ix_str2_count_27 = (ix_size_b_2);
  char ix_str2_26[ix_str2_count_27];
  unsigned int ix_str2_alignment_mod4_28 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_29 = 0LL;
  long long ix_argument_30 = 0LL;
  unsigned long long ix_argument_31 = ((unsigned long long)(ix_n_3));
  long long ix_memcpy2_result_32;
  { /* inline memcpy2 */
    int ix_memcpy2_returned_33 = 0;
    long long ix_memcpy2_dest_34 = ix_argument_29;
    long long ix_memcpy2_src_35 = ix_argument_30;
    unsigned long long ix_memcpy2_n_36 = ix_argument_31;
    {
      long long ix_d_37; /* nullable byte offset; -1 means null */
      ix_d_37 = ix_memcpy2_dest_34;
      long long ix_s_38; /* nullable byte offset; -1 means null */
      ix_s_38 = ix_memcpy2_src_35;
      {
        int ix_loop_active_39 = 1;
        while (ix_loop_active_39 && !ix_memcpy2_returned_33) {
          if (ix_memcpy2_n_36) {
            int ix_continue_40 = 0;
            long long ix_old_41 = ix_d_37;
            ix_d_37 += 1;
            long long ix_old_42 = ix_s_38;
            ix_s_38 += 1;
            unsigned char ix_stored_byte_43 = ((unsigned char)ix_str_8[ix_old_42]);
            ix_str2_26[ix_old_41] = ix_stored_byte_43;
            if (!ix_memcpy2_returned_33) {
              unsigned long long ix_old_44 = ix_memcpy2_n_36;
              --ix_memcpy2_n_36;
            }
          } else {
            ix_loop_active_39 = 0;
          }
        }
      }
      ix_memcpy2_result_32 = ix_memcpy2_dest_34;
      ix_memcpy2_returned_33 = 1;
    }
  }
  int ix_i_45;
  ix_i_45 = ((int)0);
  {
    int ix_loop_active_46 = 1;
    while (ix_loop_active_46) {
      if ((ix_i_45 < ix_n_3)) {
        int ix_continue_47 = 0;
        {
          int ix_subscript_48 = ix_i_45;
          int ix_subscript_49 = ix_i_45;
          int ix_argument_50 = (((int)(((char)ix_str_8[(0LL + (long long)(ix_subscript_48) * 1)]))) == ((int)(((char)ix_str2_26[(0LL + (long long)(ix_subscript_49) * 1)]))));
          __JVERIFIER_assert(ix_argument_50);
          int ix_old_51 = ix_i_45;
          ++ix_i_45;
        }
      } else {
        ix_loop_active_46 = 0;
      }
    }
  }
  return ((int)0);
}
