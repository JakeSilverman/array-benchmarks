/* Generated indexed/inlined variant of String-algebraic/memcpy_trans.c.
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
  long long ix_src_count_7 = (ix_size_1);
  char ix_src_6[ix_src_count_7];
  unsigned int ix_src_alignment_mod4_8 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_9 = ix_size_1;
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
              ix_src_6[(ix_init_dest_14 + (long long)(ix_subscript_19) * 1)] = ix_stored_byte_20;
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
      ix_src_6[(ix_init_dest_14 + (long long)(ix_subscript_22) * 1)] = ix_stored_byte_23;
    }
  }
  long long ix_dest1_count_25 = (ix_size_1);
  char ix_dest1_24[ix_dest1_count_25];
  unsigned int ix_dest1_alignment_mod4_26 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_27 = 0LL;
  long long ix_argument_28 = 0LL;
  unsigned int ix_argument_29 = ix_n1_2;
  long long ix_memcpy2_result_30;
  { /* inline memcpy2 */
    int ix_memcpy2_returned_31 = 0;
    long long ix_memcpy2_dest_32 = ix_argument_27;
    long long ix_memcpy2_src_33 = ix_argument_28;
    unsigned int ix_memcpy2_n_34 = ix_argument_29;
    {
      long long ix_d_35; /* nullable byte offset; -1 means null */
      ix_d_35 = ix_memcpy2_dest_32;
      long long ix_s_36; /* nullable byte offset; -1 means null */
      ix_s_36 = ix_memcpy2_src_33;
      {
        int ix_loop_active_37 = 1;
        while (ix_loop_active_37 && !ix_memcpy2_returned_31) {
          if (ix_memcpy2_n_34) {
            int ix_continue_38 = 0;
            long long ix_old_39 = ix_d_35;
            ix_d_35 += 1;
            long long ix_old_40 = ix_s_36;
            ix_s_36 += 1;
            unsigned char ix_stored_byte_41 = ((unsigned char)ix_src_6[ix_old_40]);
            ix_dest1_24[ix_old_39] = ix_stored_byte_41;
            if (!ix_memcpy2_returned_31) {
              unsigned int ix_old_42 = ix_memcpy2_n_34;
              --ix_memcpy2_n_34;
            }
          } else {
            ix_loop_active_37 = 0;
          }
        }
      }
      ix_memcpy2_result_30 = ix_memcpy2_dest_32;
      ix_memcpy2_returned_31 = 1;
    }
  }
  long long ix_dest2_count_44 = (ix_size_1);
  char ix_dest2_43[ix_dest2_count_44];
  unsigned int ix_dest2_alignment_mod4_45 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_46 = 0LL;
  long long ix_argument_47 = 0LL;
  unsigned int ix_argument_48 = ix_n2_3;
  long long ix_memcpy2_result_49;
  { /* inline memcpy2 */
    int ix_memcpy2_returned_50 = 0;
    long long ix_memcpy2_dest_51 = ix_argument_46;
    long long ix_memcpy2_src_52 = ix_argument_47;
    unsigned int ix_memcpy2_n_53 = ix_argument_48;
    {
      long long ix_d_54; /* nullable byte offset; -1 means null */
      ix_d_54 = ix_memcpy2_dest_51;
      long long ix_s_55; /* nullable byte offset; -1 means null */
      ix_s_55 = ix_memcpy2_src_52;
      {
        int ix_loop_active_56 = 1;
        while (ix_loop_active_56 && !ix_memcpy2_returned_50) {
          if (ix_memcpy2_n_53) {
            int ix_continue_57 = 0;
            long long ix_old_58 = ix_d_54;
            ix_d_54 += 1;
            long long ix_old_59 = ix_s_55;
            ix_s_55 += 1;
            unsigned char ix_stored_byte_60 = ((unsigned char)ix_dest1_24[ix_old_59]);
            ix_dest2_43[ix_old_58] = ix_stored_byte_60;
            if (!ix_memcpy2_returned_50) {
              unsigned int ix_old_61 = ix_memcpy2_n_53;
              --ix_memcpy2_n_53;
            }
          } else {
            ix_loop_active_56 = 0;
          }
        }
      }
      ix_memcpy2_result_49 = ix_memcpy2_dest_51;
      ix_memcpy2_returned_50 = 1;
    }
  }
  if ((ix_n2_3 <= ix_n1_2)) {
    {
      {
        unsigned int ix_i_62;
        ix_i_62 = ((unsigned int)(((int)0)));
        int ix_loop_active_63 = 1;
        while (ix_loop_active_63) {
          if ((ix_i_62 < ix_n2_3)) {
            int ix_continue_64 = 0;
            {
              unsigned int ix_subscript_65 = ix_i_62;
              unsigned int ix_subscript_66 = ix_i_62;
              int ix_argument_67 = (((int)(((char)ix_dest2_43[(0LL + (long long)(ix_subscript_65) * 1)]))) == ((int)(((char)ix_src_6[(0LL + (long long)(ix_subscript_66) * 1)]))));
              __JVERIFIER_assert(ix_argument_67);
            }
            unsigned int ix_old_68 = ix_i_62;
            ++ix_i_62;
          } else {
            ix_loop_active_63 = 0;
          }
        }
      }
    }
  }
  return ((int)0);
}
