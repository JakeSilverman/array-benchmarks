/* Generated indexed/inlined variant of String-algebraic/strcpy_preserves_strlen.c.
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
  long long ix_src_count_3 = (ix_size_1);
  char ix_src_2[ix_src_count_3];
  unsigned int ix_src_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
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
              ix_src_2[(ix_init_dest_10 + (long long)(ix_subscript_15) * 1)] = ix_stored_byte_16;
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
      ix_src_2[(ix_init_dest_10 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
    }
  }
  long long ix_dest_count_21 = (ix_size_1);
  char ix_dest_20[ix_dest_count_21];
  unsigned int ix_dest_alignment_mod4_22 = __VERIFIER_nondet_uint() & 3U;
  long long ix_argument_23 = 0LL;
  long long ix_argument_24 = 0LL;
  long long ix_strcpy_result_25;
  { /* inline strcpy */
    int ix_strcpy_returned_26 = 0;
    long long ix_strcpy_dest_27 = ix_argument_23;
    long long ix_strcpy_src_28 = ix_argument_24;
    {
      long long ix_argument_29 = ix_strcpy_dest_27;
      long long ix_argument_30 = ix_strcpy_src_28;
      long long ix_stpcpy_result_31;
      { /* inline __stpcpy */
        int ix_stpcpy_returned_32 = 0;
        long long ix_stpcpy_d_33 = ix_argument_29;
        long long ix_stpcpy_s_34 = ix_argument_30;
        {
          {
            int ix_loop_active_35 = 1;
            while (ix_loop_active_35 && !ix_stpcpy_returned_32) {
              char ix_stored_byte_37 = ((char)ix_src_2[ix_stpcpy_s_34]);
              ix_dest_20[ix_stpcpy_d_33] = ix_stored_byte_37;
              if (ix_stored_byte_37) {
                int ix_continue_36 = 0;
                if (!ix_stpcpy_returned_32) {
                  long long ix_old_38 = ix_stpcpy_s_34;
                  ix_stpcpy_s_34 += 1;
                  long long ix_old_39 = ix_stpcpy_d_33;
                  ix_stpcpy_d_33 += 1;
                }
              } else {
                ix_loop_active_35 = 0;
              }
            }
          }
          ix_stpcpy_result_31 = ix_stpcpy_d_33;
          ix_stpcpy_returned_32 = 1;
        }
      }
      ix_strcpy_result_25 = ix_strcpy_dest_27;
      ix_strcpy_returned_26 = 1;
    }
  }
  long long ix_argument_40 = 0LL;
  unsigned int ix_strlen_result_41;
  { /* inline strlen */
    int ix_strlen_returned_42 = 0;
    long long ix_strlen_s_43 = ix_argument_40;
    {
      long long ix_a_44; /* nullable byte offset; -1 means null */
      ix_a_44 = ix_strlen_s_43;
      {
        int ix_loop_active_45 = 1;
        while (ix_loop_active_45 && !ix_strlen_returned_42) {
          if (((char)ix_src_2[ix_strlen_s_43])) {
            int ix_continue_46 = 0;
            if (!ix_strlen_returned_42) {
              long long ix_old_47 = ix_strlen_s_43;
              ix_strlen_s_43 += 1;
            }
          } else {
            ix_loop_active_45 = 0;
          }
        }
      }
      ix_strlen_result_41 = ((unsigned int)(((int)((ix_strlen_s_43 - ix_a_44) / 1))));
      ix_strlen_returned_42 = 1;
    }
  }
  long long ix_argument_48 = 0LL;
  unsigned int ix_strlen_result_49;
  { /* inline strlen */
    int ix_strlen_returned_50 = 0;
    long long ix_strlen_s_51 = ix_argument_48;
    {
      long long ix_a_52; /* nullable byte offset; -1 means null */
      ix_a_52 = ix_strlen_s_51;
      {
        int ix_loop_active_53 = 1;
        while (ix_loop_active_53 && !ix_strlen_returned_50) {
          if (((char)ix_dest_20[ix_strlen_s_51])) {
            int ix_continue_54 = 0;
            if (!ix_strlen_returned_50) {
              long long ix_old_55 = ix_strlen_s_51;
              ix_strlen_s_51 += 1;
            }
          } else {
            ix_loop_active_53 = 0;
          }
        }
      }
      ix_strlen_result_49 = ((unsigned int)(((int)((ix_strlen_s_51 - ix_a_52) / 1))));
      ix_strlen_returned_50 = 1;
    }
  }
  int ix_argument_56 = (ix_strlen_result_41 == ix_strlen_result_49);
  __JVERIFIER_assert(ix_argument_56);
  return ((int)0);
}
