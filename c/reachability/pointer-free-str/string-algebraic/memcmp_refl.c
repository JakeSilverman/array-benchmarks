/* Generated indexed/inlined variant of String-algebraic/memcmp_refl.c.
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
  unsigned int ix_n_2;
  ix_n_2 = ((unsigned int)(__VERIFIER_nondet_int()));
  int ix_short_circuit_3 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((ix_n_2 > ((unsigned int)(ix_size_1))));
  }
  if (ix_short_circuit_3) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_5 = (ix_size_1);
  char ix_a_4[ix_a_count_5];
  unsigned int ix_a_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_7 = ix_size_1;
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
              ix_a_4[(ix_init_dest_12 + (long long)(ix_subscript_17) * 1)] = ix_stored_byte_18;
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
      ix_a_4[(ix_init_dest_12 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
    }
  }
  int ix_a_a_22;
  long long ix_argument_23 = 0LL;
  long long ix_argument_24 = 0LL;
  unsigned int ix_argument_25 = ix_n_2;
  int ix_memcmp2_result_26;
  { /* inline memcmp2 */
    int ix_memcmp2_returned_27 = 0;
    long long ix_memcmp2_vl_28 = ix_argument_23;
    long long ix_memcmp2_vr_29 = ix_argument_24;
    unsigned int ix_memcmp2_n_30 = ix_argument_25;
    {
      long long ix_l_31; /* nullable byte offset; -1 means null */
      ix_l_31 = ix_memcmp2_vl_28;
      long long ix_r_32; /* nullable byte offset; -1 means null */
      ix_r_32 = ix_memcmp2_vr_29;
      {
        int ix_loop_active_33 = 1;
        while (ix_loop_active_33 && !ix_memcmp2_returned_27) {
          int ix_short_circuit_35 = !!(ix_memcmp2_n_30);
          if (ix_short_circuit_35) {
            ix_short_circuit_35 = !!((((int)(((unsigned char)ix_a_4[ix_l_31]))) == ((int)(((unsigned char)ix_a_4[ix_r_32])))));
          }
          if (ix_short_circuit_35) {
            int ix_continue_34 = 0;
            if (!ix_memcmp2_returned_27) {
              unsigned int ix_old_36 = ix_memcmp2_n_30;
              --ix_memcmp2_n_30;
              long long ix_old_37 = ix_l_31;
              ix_l_31 += 1;
              long long ix_old_38 = ix_r_32;
              ix_r_32 += 1;
            }
          } else {
            ix_loop_active_33 = 0;
          }
        }
      }
      int ix_conditional_39;
      if (ix_memcmp2_n_30) {
        ix_conditional_39 = (((int)(((unsigned char)ix_a_4[ix_l_31]))) - ((int)(((unsigned char)ix_a_4[ix_r_32]))));
      } else {
        ix_conditional_39 = ((int)0);
      }
      ix_memcmp2_result_26 = ix_conditional_39;
      ix_memcmp2_returned_27 = 1;
    }
  }
  ix_a_a_22 = ix_memcmp2_result_26;
  int ix_argument_40 = (ix_a_a_22 == ((int)0));
  __JVERIFIER_assert(ix_argument_40);
  return ((int)0);
}
