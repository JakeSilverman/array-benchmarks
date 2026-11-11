/* Generated indexed/inlined variant of String-algebraic/memcpy_preserves_memchr.c.
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
  long long ix_dst_count_10 = (ix_size_1);
  char ix_dst_9[ix_dst_count_10];
  unsigned int ix_dst_alignment_mod4_11 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_12 = ix_size_1;
  long long ix_argument_13 = 0LL;
  { /* inline init */
    int ix_init_returned_15 = 0;
    int ix_init_size_16 = ix_argument_12;
    long long ix_init_dest_17 = ix_argument_13;
    {
      {
        int ix_i_18;
        ix_i_18 = ((int)0);
        int ix_loop_active_19 = 1;
        while (ix_loop_active_19 && !ix_init_returned_15) {
          if ((ix_i_18 < (ix_init_size_16 - ((int)1)))) {
            int ix_continue_20 = 0;
            {
              char ix_c_21;
              ix_c_21 = __VERIFIER_nondet_char();
              int ix_subscript_22 = ix_i_18;
              char ix_stored_byte_23 = ix_c_21;
              ix_src_6[(ix_init_dest_17 + (long long)(ix_subscript_22) * 1)] = ix_stored_byte_23;
            }
            if (!ix_init_returned_15) {
              int ix_old_24 = ix_i_18;
              ++ix_i_18;
            }
          } else {
            ix_loop_active_19 = 0;
          }
        }
      }
      int ix_subscript_25 = (ix_init_size_16 - ((int)1));
      char ix_stored_byte_26 = ((char)(((int)0)));
      ix_src_6[(ix_init_dest_17 + (long long)(ix_subscript_25) * 1)] = ix_stored_byte_26;
    }
  }
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
            ix_dst_9[ix_old_39] = ix_stored_byte_41;
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
  if ((ix_n1_2 >= ix_n2_3)) {
    {
      char ix_lookup_43;
      ix_lookup_43 = __VERIFIER_nondet_char();
      long long ix_index_44; /* nullable byte offset; -1 means null */
      long long ix_argument_45 = 0LL;
      int ix_argument_46 = ((int)(ix_lookup_43));
      unsigned int ix_argument_47 = ix_n2_3;
      long long ix_memchr2_result_48;
      { /* inline memchr2 */
        int ix_memchr2_returned_49 = 0;
        long long ix_memchr2_src_50 = ix_argument_45;
        int ix_memchr2_c_51 = ix_argument_46;
        unsigned int ix_memchr2_n_52 = ix_argument_47;
        {
          long long ix_s_53; /* nullable byte offset; -1 means null */
          ix_s_53 = ix_memchr2_src_50;
          ix_memchr2_c_51 = ((int)(((unsigned char)(ix_memchr2_c_51))));
          {
            int ix_loop_active_54 = 1;
            while (ix_loop_active_54 && !ix_memchr2_returned_49) {
              int ix_short_circuit_56 = !!(ix_memchr2_n_52);
              if (ix_short_circuit_56) {
                ix_short_circuit_56 = !!((((int)(((unsigned char)ix_src_6[ix_s_53]))) != ix_memchr2_c_51));
              }
              if (ix_short_circuit_56) {
                int ix_continue_55 = 0;
                if (!ix_memchr2_returned_49) {
                  long long ix_old_57 = ix_s_53;
                  ix_s_53 += 1;
                  unsigned int ix_old_58 = ix_memchr2_n_52;
                  --ix_memchr2_n_52;
                }
              } else {
                ix_loop_active_54 = 0;
              }
            }
          }
          long long ix_conditional_59;
          if (ix_memchr2_n_52) {
            ix_conditional_59 = ix_s_53;
          } else {
            ix_conditional_59 = -1LL;
          }
          ix_memchr2_result_48 = ix_conditional_59;
          ix_memchr2_returned_49 = 1;
        }
      }
      ix_index_44 = ix_memchr2_result_48;
      long long ix_index2_60; /* nullable byte offset; -1 means null */
      long long ix_argument_61 = 0LL;
      int ix_argument_62 = ((int)(ix_lookup_43));
      unsigned int ix_argument_63 = ix_n2_3;
      long long ix_memchr2_result_64;
      { /* inline memchr2 */
        int ix_memchr2_returned_65 = 0;
        long long ix_memchr2_src_66 = ix_argument_61;
        int ix_memchr2_c_67 = ix_argument_62;
        unsigned int ix_memchr2_n_68 = ix_argument_63;
        {
          long long ix_s_69; /* nullable byte offset; -1 means null */
          ix_s_69 = ix_memchr2_src_66;
          ix_memchr2_c_67 = ((int)(((unsigned char)(ix_memchr2_c_67))));
          {
            int ix_loop_active_70 = 1;
            while (ix_loop_active_70 && !ix_memchr2_returned_65) {
              int ix_short_circuit_72 = !!(ix_memchr2_n_68);
              if (ix_short_circuit_72) {
                ix_short_circuit_72 = !!((((int)(((unsigned char)ix_dst_9[ix_s_69]))) != ix_memchr2_c_67));
              }
              if (ix_short_circuit_72) {
                int ix_continue_71 = 0;
                if (!ix_memchr2_returned_65) {
                  long long ix_old_73 = ix_s_69;
                  ix_s_69 += 1;
                  unsigned int ix_old_74 = ix_memchr2_n_68;
                  --ix_memchr2_n_68;
                }
              } else {
                ix_loop_active_70 = 0;
              }
            }
          }
          long long ix_conditional_75;
          if (ix_memchr2_n_68) {
            ix_conditional_75 = ix_s_69;
          } else {
            ix_conditional_75 = -1LL;
          }
          ix_memchr2_result_64 = ix_conditional_75;
          ix_memchr2_returned_65 = 1;
        }
      }
      ix_index2_60 = ix_memchr2_result_64;
      int ix_short_circuit_76 = !!((ix_index_44 == -1LL));
      if (ix_short_circuit_76) {
        ix_short_circuit_76 = !!((ix_index2_60 == -1LL));
      }
      int ix_short_circuit_77 = !!(ix_short_circuit_76);
      if (!ix_short_circuit_77) {
        int ix_short_circuit_78 = !!((!(ix_index_44 == -1LL)));
        if (ix_short_circuit_78) {
          ix_short_circuit_78 = !!((!(ix_index2_60 == -1LL)));
        }
        int ix_short_circuit_79 = !!(ix_short_circuit_78);
        if (ix_short_circuit_79) {
          ix_short_circuit_79 = !!((((int)((ix_index_44 - 0LL) / 1)) == ((int)((ix_index2_60 - 0LL) / 1))));
        }
        ix_short_circuit_77 = !!(ix_short_circuit_79);
      }
      int ix_argument_80 = ix_short_circuit_77;
      __JVERIFIER_assert(ix_argument_80);
    }
  }
  return ((int)0);
}
