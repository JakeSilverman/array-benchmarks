/* Generated indexed/inlined variant of String-algebraic/memchr_equal_strchr.c.
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
  long long ix_str_count_3 = (ix_size_1);
  char ix_str_2[ix_str_count_3];
  unsigned int ix_str_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
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
              ix_str_2[(ix_init_dest_10 + (long long)(ix_subscript_15) * 1)] = ix_stored_byte_16;
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
      ix_str_2[(ix_init_dest_10 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
    }
  }
  char ix_lookup_20;
  ix_lookup_20 = __VERIFIER_nondet_char();
  if ((((int)(ix_lookup_20)) == ((int)0))) {
    {
      return ((int)0);
    }
  }
  int ix_len_21;
  long long ix_argument_22 = 0LL;
  unsigned int ix_strlen_result_23;
  { /* inline strlen */
    int ix_strlen_returned_24 = 0;
    long long ix_strlen_s_25 = ix_argument_22;
    {
      long long ix_a_26; /* nullable byte offset; -1 means null */
      ix_a_26 = ix_strlen_s_25;
      {
        int ix_loop_active_27 = 1;
        while (ix_loop_active_27 && !ix_strlen_returned_24) {
          if (((char)ix_str_2[ix_strlen_s_25])) {
            int ix_continue_28 = 0;
            if (!ix_strlen_returned_24) {
              long long ix_old_29 = ix_strlen_s_25;
              ix_strlen_s_25 += 1;
            }
          } else {
            ix_loop_active_27 = 0;
          }
        }
      }
      ix_strlen_result_23 = ((unsigned int)(((int)((ix_strlen_s_25 - ix_a_26) / 1))));
      ix_strlen_returned_24 = 1;
    }
  }
  ix_len_21 = ((int)(ix_strlen_result_23));
  long long ix_index_30; /* nullable byte offset; -1 means null */
  long long ix_argument_31 = 0LL;
  int ix_argument_32 = ((int)(ix_lookup_20));
  unsigned int ix_argument_33 = ((unsigned int)(ix_len_21));
  long long ix_memchr2_result_34;
  { /* inline memchr2 */
    int ix_memchr2_returned_35 = 0;
    long long ix_memchr2_src_36 = ix_argument_31;
    int ix_memchr2_c_37 = ix_argument_32;
    unsigned int ix_memchr2_n_38 = ix_argument_33;
    {
      long long ix_s_39; /* nullable byte offset; -1 means null */
      ix_s_39 = ix_memchr2_src_36;
      ix_memchr2_c_37 = ((int)(((unsigned char)(ix_memchr2_c_37))));
      {
        int ix_loop_active_40 = 1;
        while (ix_loop_active_40 && !ix_memchr2_returned_35) {
          int ix_short_circuit_42 = !!(ix_memchr2_n_38);
          if (ix_short_circuit_42) {
            ix_short_circuit_42 = !!((((int)(((unsigned char)ix_str_2[ix_s_39]))) != ix_memchr2_c_37));
          }
          if (ix_short_circuit_42) {
            int ix_continue_41 = 0;
            if (!ix_memchr2_returned_35) {
              long long ix_old_43 = ix_s_39;
              ix_s_39 += 1;
              unsigned int ix_old_44 = ix_memchr2_n_38;
              --ix_memchr2_n_38;
            }
          } else {
            ix_loop_active_40 = 0;
          }
        }
      }
      long long ix_conditional_45;
      if (ix_memchr2_n_38) {
        ix_conditional_45 = ix_s_39;
      } else {
        ix_conditional_45 = -1LL;
      }
      ix_memchr2_result_34 = ix_conditional_45;
      ix_memchr2_returned_35 = 1;
    }
  }
  ix_index_30 = ix_memchr2_result_34;
  long long ix_index2_46; /* nullable byte offset; -1 means null */
  long long ix_argument_47 = 0LL;
  int ix_argument_48 = ((int)(ix_lookup_20));
  long long ix_strchr_result_49;
  { /* inline strchr */
    int ix_strchr_returned_50 = 0;
    long long ix_strchr_s_51 = ix_argument_47;
    int ix_strchr_c_52 = ix_argument_48;
    {
      long long ix_r_53; /* nullable byte offset; -1 means null */
      long long ix_argument_54 = ix_strchr_s_51;
      int ix_argument_55 = ix_strchr_c_52;
      long long ix_strchrnul_result_56;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_57 = 0;
        long long ix_strchrnul_s_58 = ix_argument_54;
        int ix_strchrnul_c_59 = ix_argument_55;
        {
          ix_strchrnul_c_59 = ((int)(((unsigned char)(ix_strchrnul_c_59))));
          if ((!(ix_strchrnul_c_59))) {
            long long ix_argument_60 = ix_strchrnul_s_58;
            unsigned int ix_strlen_result_61;
            { /* inline strlen */
              int ix_strlen_returned_62 = 0;
              long long ix_strlen_s_63 = ix_argument_60;
              {
                long long ix_a_64; /* nullable byte offset; -1 means null */
                ix_a_64 = ix_strlen_s_63;
                {
                  int ix_loop_active_65 = 1;
                  while (ix_loop_active_65 && !ix_strlen_returned_62) {
                    if (((char)ix_str_2[ix_strlen_s_63])) {
                      int ix_continue_66 = 0;
                      if (!ix_strlen_returned_62) {
                        long long ix_old_67 = ix_strlen_s_63;
                        ix_strlen_s_63 += 1;
                      }
                    } else {
                      ix_loop_active_65 = 0;
                    }
                  }
                }
                ix_strlen_result_61 = ((unsigned int)(((int)((ix_strlen_s_63 - ix_a_64) / 1))));
                ix_strlen_returned_62 = 1;
              }
            }
            ix_strchrnul_result_56 = (ix_strchrnul_s_58 + (long long)(ix_strlen_result_61) * 1);
            ix_strchrnul_returned_57 = 1;
          }
          if (!ix_strchrnul_returned_57) {
            {
              int ix_loop_active_68 = 1;
              while (ix_loop_active_68 && !ix_strchrnul_returned_57) {
                int ix_short_circuit_70 = !!(((int)(((char)ix_str_2[ix_strchrnul_s_58]))));
                if (ix_short_circuit_70) {
                  ix_short_circuit_70 = !!((((int)(((unsigned char)ix_str_2[ix_strchrnul_s_58]))) != ix_strchrnul_c_59));
                }
                if (ix_short_circuit_70) {
                  int ix_continue_69 = 0;
                  if (!ix_strchrnul_returned_57) {
                    long long ix_old_71 = ix_strchrnul_s_58;
                    ix_strchrnul_s_58 += 1;
                  }
                } else {
                  ix_loop_active_68 = 0;
                }
              }
            }
            ix_strchrnul_result_56 = ix_strchrnul_s_58;
            ix_strchrnul_returned_57 = 1;
          }
        }
      }
      ix_r_53 = ix_strchrnul_result_56;
      long long ix_conditional_72;
      if ((((int)(((unsigned char)ix_str_2[ix_r_53]))) == ((int)(((unsigned char)(ix_strchr_c_52)))))) {
        ix_conditional_72 = ix_r_53;
      } else {
        ix_conditional_72 = -1LL;
      }
      ix_strchr_result_49 = ix_conditional_72;
      ix_strchr_returned_50 = 1;
    }
  }
  ix_index2_46 = ix_strchr_result_49;
  int ix_argument_73 = (ix_index_30 == ix_index2_46);
  __JVERIFIER_assert(ix_argument_73);
  return ((int)0);
}
