/* Generated indexed/inlined variant of String-algebraic/strcmp_refl.c.
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
  if ((ix_size_1 <= ((int)0))) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_3 = (ix_size_1);
  char ix_a_2[ix_a_count_3];
  unsigned int ix_a_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_5 = ix_size_1;
  long long ix_argument_6 = 0LL;
  { /* inline init */
    int ix_init_returned_8 = 0;
    int ix_init_size_9 = ix_argument_5;
    long long ix_init_dest_10 = ix_argument_6;
    {
      {
        int ix_i_11;
        ix_i_11 = ((int)0);
        int ix_loop_active_12 = 1;
        while (ix_loop_active_12 && !ix_init_returned_8) {
          if ((ix_i_11 < (ix_init_size_9 - ((int)1)))) {
            int ix_continue_13 = 0;
            {
              char ix_c_14;
              ix_c_14 = __VERIFIER_nondet_char();
              int ix_subscript_15 = ix_i_11;
              char ix_stored_byte_16 = ix_c_14;
              ix_a_2[(ix_init_dest_10 + (long long)(ix_subscript_15) * 1)] = ix_stored_byte_16;
            }
            if (!ix_init_returned_8) {
              int ix_old_17 = ix_i_11;
              ++ix_i_11;
            }
          } else {
            ix_loop_active_12 = 0;
          }
        }
      }
      int ix_subscript_18 = (ix_init_size_9 - ((int)1));
      char ix_stored_byte_19 = ((char)(((int)0)));
      ix_a_2[(ix_init_dest_10 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
    }
  }
  unsigned int ix_n_20;
  ix_n_20 = ((unsigned int)(__VERIFIER_nondet_int()));
  int ix_a_a_21;
  long long ix_argument_22 = 0LL;
  long long ix_argument_23 = 0LL;
  int ix_strcmp_result_24;
  { /* inline strcmp */
    int ix_strcmp_returned_25 = 0;
    long long ix_strcmp_l_26 = ix_argument_22;
    long long ix_strcmp_r_27 = ix_argument_23;
    {
      {
        int ix_loop_active_28 = 1;
        while (ix_loop_active_28 && !ix_strcmp_returned_25) {
          int ix_short_circuit_30 = !!((((int)(((char)ix_a_2[ix_strcmp_l_26]))) == ((int)(((char)ix_a_2[ix_strcmp_r_27])))));
          if (ix_short_circuit_30) {
            ix_short_circuit_30 = !!(((int)(((char)ix_a_2[ix_strcmp_l_26]))));
          }
          if (ix_short_circuit_30) {
            int ix_continue_29 = 0;
            if (!ix_strcmp_returned_25) {
              long long ix_old_31 = ix_strcmp_l_26;
              ix_strcmp_l_26 += 1;
              long long ix_old_32 = ix_strcmp_r_27;
              ix_strcmp_r_27 += 1;
            }
          } else {
            ix_loop_active_28 = 0;
          }
        }
      }
      ix_strcmp_result_24 = (((int)(((unsigned char)ix_a_2[ix_strcmp_l_26]))) - ((int)(((unsigned char)ix_a_2[ix_strcmp_r_27]))));
      ix_strcmp_returned_25 = 1;
    }
  }
  ix_a_a_21 = ix_strcmp_result_24;
  int ix_argument_33 = (ix_a_a_21 == ((int)0));
  __JVERIFIER_assert(ix_argument_33);
  return ((int)0);
}
