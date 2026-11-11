/* Generated indexed/inlined variant of String-algebraic/memcpy_branch_eq.c.
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
  long long ix_src_count_5 = (ix_size_1);
  char ix_src_4[ix_src_count_5];
  unsigned int ix_src_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
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
              ix_src_4[(ix_init_dest_12 + (long long)(ix_subscript_17) * 1)] = ix_stored_byte_18;
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
      ix_src_4[(ix_init_dest_12 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
    }
  }
  long long ix_dest1_count_23 = (ix_size_1);
  char ix_dest1_22[ix_dest1_count_23];
  unsigned int ix_dest1_alignment_mod4_24 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_25 = 0LL;
  long long ix_argument_26 = 0LL;
  unsigned int ix_argument_27 = ix_n_2;
  long long ix_memcpy2_result_28;
  { /* inline memcpy2 */
    int ix_memcpy2_returned_29 = 0;
    long long ix_memcpy2_dest_30 = ix_argument_25;
    long long ix_memcpy2_src_31 = ix_argument_26;
    unsigned int ix_memcpy2_n_32 = ix_argument_27;
    {
      long long ix_d_33; /* nullable byte offset; -1 means null */
      ix_d_33 = ix_memcpy2_dest_30;
      long long ix_s_34; /* nullable byte offset; -1 means null */
      ix_s_34 = ix_memcpy2_src_31;
      {
        int ix_loop_active_35 = 1;
        while (ix_loop_active_35 && !ix_memcpy2_returned_29) {
          if (ix_memcpy2_n_32) {
            int ix_continue_36 = 0;
            long long ix_old_37 = ix_d_33;
            ix_d_33 += 1;
            long long ix_old_38 = ix_s_34;
            ix_s_34 += 1;
            unsigned char ix_stored_byte_39 = ((unsigned char)ix_src_4[ix_old_38]);
            ix_dest1_22[ix_old_37] = ix_stored_byte_39;
            if (!ix_memcpy2_returned_29) {
              unsigned int ix_old_40 = ix_memcpy2_n_32;
              --ix_memcpy2_n_32;
            }
          } else {
            ix_loop_active_35 = 0;
          }
        }
      }
      ix_memcpy2_result_28 = ix_memcpy2_dest_30;
      ix_memcpy2_returned_29 = 1;
    }
  }
  long long ix_dest2_count_42 = (ix_size_1);
  char ix_dest2_41[ix_dest2_count_42];
  unsigned int ix_dest2_alignment_mod4_43 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_44 = 0LL;
  long long ix_argument_45 = 0LL;
  unsigned int ix_argument_46 = ix_n_2;
  long long ix_memcpy2_result_47;
  { /* inline memcpy2 */
    int ix_memcpy2_returned_48 = 0;
    long long ix_memcpy2_dest_49 = ix_argument_44;
    long long ix_memcpy2_src_50 = ix_argument_45;
    unsigned int ix_memcpy2_n_51 = ix_argument_46;
    {
      long long ix_d_52; /* nullable byte offset; -1 means null */
      ix_d_52 = ix_memcpy2_dest_49;
      long long ix_s_53; /* nullable byte offset; -1 means null */
      ix_s_53 = ix_memcpy2_src_50;
      {
        int ix_loop_active_54 = 1;
        while (ix_loop_active_54 && !ix_memcpy2_returned_48) {
          if (ix_memcpy2_n_51) {
            int ix_continue_55 = 0;
            long long ix_old_56 = ix_d_52;
            ix_d_52 += 1;
            long long ix_old_57 = ix_s_53;
            ix_s_53 += 1;
            unsigned char ix_stored_byte_58 = ((unsigned char)ix_src_4[ix_old_57]);
            ix_dest2_41[ix_old_56] = ix_stored_byte_58;
            if (!ix_memcpy2_returned_48) {
              unsigned int ix_old_59 = ix_memcpy2_n_51;
              --ix_memcpy2_n_51;
            }
          } else {
            ix_loop_active_54 = 0;
          }
        }
      }
      ix_memcpy2_result_47 = ix_memcpy2_dest_49;
      ix_memcpy2_returned_48 = 1;
    }
  }
  {
    unsigned int ix_i_60;
    ix_i_60 = ((unsigned int)(((int)0)));
    int ix_loop_active_61 = 1;
    while (ix_loop_active_61) {
      if ((ix_i_60 < ix_n_2)) {
        int ix_continue_62 = 0;
        {
          unsigned int ix_subscript_63 = ix_i_60;
          unsigned int ix_subscript_64 = ix_i_60;
          int ix_argument_65 = (((int)(((char)ix_dest2_41[(0LL + (long long)(ix_subscript_63) * 1)]))) == ((int)(((char)ix_dest1_22[(0LL + (long long)(ix_subscript_64) * 1)]))));
          __JVERIFIER_assert(ix_argument_65);
        }
        unsigned int ix_old_66 = ix_i_60;
        ++ix_i_60;
      } else {
        ix_loop_active_61 = 0;
      }
    }
  }
  return ((int)0);
}
