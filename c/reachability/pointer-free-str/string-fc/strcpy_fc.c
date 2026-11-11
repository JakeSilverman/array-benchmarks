/* Generated indexed/inlined variant of String-fc/strcpy_fc.i.
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
  long long ix_str2_count_6 = (ix_size_1);
  char ix_str2_5[ix_str2_count_6];
  unsigned int ix_str2_alignment_mod4_7 = __VERIFIER_nondet_uint() & 3U;
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
              ix_str2_5[(ix_init_dest_13 + (long long)(ix_subscript_18) * 1)] = ix_stored_byte_19;
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
      ix_str2_5[(ix_init_dest_13 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
    }
  }
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
              char ix_stored_byte_37 = ((char)ix_str2_5[ix_stpcpy_s_34]);
              ix_str_2[ix_stpcpy_d_33] = ix_stored_byte_37;
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
  int ix_i_40;
  ix_i_40 = ((int)0);
  {
    int ix_loop_active_41 = 1;
    while (ix_loop_active_41) {
      int ix_subscript_43 = ix_i_40;
      if ((((int)(((char)ix_str_2[(0LL + (long long)(ix_subscript_43) * 1)]))) != ((int)0))) {
        int ix_continue_42 = 0;
        {
          int ix_subscript_44 = ix_i_40;
          int ix_subscript_45 = ix_i_40;
          int ix_argument_46 = (((int)(((char)ix_str_2[(0LL + (long long)(ix_subscript_44) * 1)]))) == ((int)(((char)ix_str2_5[(0LL + (long long)(ix_subscript_45) * 1)]))));
          __JVERIFIER_assert(ix_argument_46);
          int ix_old_47 = ix_i_40;
          ++ix_i_40;
        }
      } else {
        ix_loop_active_41 = 0;
      }
    }
  }
  return ((int)0);
}
