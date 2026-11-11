/* Generated indexed/inlined variant of String-algebraic/memcpy_equal_strcpy.c.
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
  long long ix_dst1_count_21 = (ix_size_1);
  char ix_dst1_20[ix_dst1_count_21];
  unsigned int ix_dst1_alignment_mod4_22 = __VERIFIER_nondet_uint() & 3U;
  long long ix_dst2_count_24 = (ix_size_1);
  char ix_dst2_23[ix_dst2_count_24];
  unsigned int ix_dst2_alignment_mod4_25 = __VERIFIER_nondet_uint() & 3U;
  unsigned int ix_n_26;
  long long ix_argument_27 = 0LL;
  unsigned int ix_strlen_result_28;
  { /* inline strlen */
    int ix_strlen_returned_29 = 0;
    long long ix_strlen_s_30 = ix_argument_27;
    {
      long long ix_a_31; /* nullable byte offset; -1 means null */
      ix_a_31 = ix_strlen_s_30;
      {
        int ix_loop_active_32 = 1;
        while (ix_loop_active_32 && !ix_strlen_returned_29) {
          if (((char)ix_a_2[ix_strlen_s_30])) {
            int ix_continue_33 = 0;
            if (!ix_strlen_returned_29) {
              long long ix_old_34 = ix_strlen_s_30;
              ix_strlen_s_30 += 1;
            }
          } else {
            ix_loop_active_32 = 0;
          }
        }
      }
      ix_strlen_result_28 = ((unsigned int)(((int)((ix_strlen_s_30 - ix_a_31) / 1))));
      ix_strlen_returned_29 = 1;
    }
  }
  ix_n_26 = ix_strlen_result_28;
  long long ix_argument_35 = 0LL;
  long long ix_argument_36 = 0LL;
  unsigned int ix_argument_37 = ix_n_26;
  long long ix_memcpy2_result_38;
  { /* inline memcpy2 */
    int ix_memcpy2_returned_39 = 0;
    long long ix_memcpy2_dest_40 = ix_argument_35;
    long long ix_memcpy2_src_41 = ix_argument_36;
    unsigned int ix_memcpy2_n_42 = ix_argument_37;
    {
      long long ix_d_43; /* nullable byte offset; -1 means null */
      ix_d_43 = ix_memcpy2_dest_40;
      long long ix_s_44; /* nullable byte offset; -1 means null */
      ix_s_44 = ix_memcpy2_src_41;
      {
        int ix_loop_active_45 = 1;
        while (ix_loop_active_45 && !ix_memcpy2_returned_39) {
          if (ix_memcpy2_n_42) {
            int ix_continue_46 = 0;
            long long ix_old_47 = ix_d_43;
            ix_d_43 += 1;
            long long ix_old_48 = ix_s_44;
            ix_s_44 += 1;
            unsigned char ix_stored_byte_49 = ((unsigned char)ix_a_2[ix_old_48]);
            ix_dst1_20[ix_old_47] = ix_stored_byte_49;
            if (!ix_memcpy2_returned_39) {
              unsigned int ix_old_50 = ix_memcpy2_n_42;
              --ix_memcpy2_n_42;
            }
          } else {
            ix_loop_active_45 = 0;
          }
        }
      }
      ix_memcpy2_result_38 = ix_memcpy2_dest_40;
      ix_memcpy2_returned_39 = 1;
    }
  }
  long long ix_argument_51 = 0LL;
  long long ix_argument_52 = 0LL;
  long long ix_strcpy_result_53;
  { /* inline strcpy */
    int ix_strcpy_returned_54 = 0;
    long long ix_strcpy_dest_55 = ix_argument_51;
    long long ix_strcpy_src_56 = ix_argument_52;
    {
      long long ix_argument_57 = ix_strcpy_dest_55;
      long long ix_argument_58 = ix_strcpy_src_56;
      long long ix_stpcpy_result_59;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_60 = 0;
        long long ix_stpcpy_d_61 = ix_argument_57;
        long long ix_stpcpy_s_62 = ix_argument_58;
        {
          {
            int ix_loop_active_63 = 1;
            while (ix_loop_active_63 && !ix_stpcpy_returned_60) {
              char ix_stored_byte_65 = ((char)ix_a_2[ix_stpcpy_s_62]);
              ix_dst2_23[ix_stpcpy_d_61] = ix_stored_byte_65;
              if (ix_stored_byte_65) {
                int ix_continue_64 = 0;
                if (!ix_stpcpy_returned_60) {
                  long long ix_old_66 = ix_stpcpy_s_62;
                  ix_stpcpy_s_62 += 1;
                  long long ix_old_67 = ix_stpcpy_d_61;
                  ix_stpcpy_d_61 += 1;
                }
              } else {
                ix_loop_active_63 = 0;
              }
            }
          }
          ix_stpcpy_result_59 = ix_stpcpy_d_61;
          ix_stpcpy_returned_60 = 1;
        }
      }
      ix_strcpy_result_53 = ix_strcpy_dest_55;
      ix_strcpy_returned_54 = 1;
    }
  }
  {
    int ix_i_68;
    ix_i_68 = ((int)0);
    int ix_loop_active_69 = 1;
    while (ix_loop_active_69) {
      if ((((unsigned int)(ix_i_68)) < ix_n_26)) {
        int ix_continue_70 = 0;
        {
          int ix_subscript_71 = ix_i_68;
          int ix_subscript_72 = ix_i_68;
          int ix_argument_73 = (((int)(((char)ix_dst1_20[(0LL + (long long)(ix_subscript_71) * 1)]))) == ((int)(((char)ix_dst2_23[(0LL + (long long)(ix_subscript_72) * 1)]))));
          __JVERIFIER_assert(ix_argument_73);
        }
        int ix_old_74 = ix_i_68;
        ++ix_i_68;
      } else {
        ix_loop_active_69 = 0;
      }
    }
  }
  return ((int)0);
}
