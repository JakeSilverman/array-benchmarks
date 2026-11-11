/* Generated indexed/inlined variant of String-fc/strlen_fc.i.
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
  int ix_len_20;
  long long ix_argument_21 = 0LL;
  unsigned long long ix_strlen_result_22;
  { /* inline strlen */
    int ix_strlen_returned_23 = 0;
    long long ix_strlen_s_24 = ix_argument_21;
    {
      long long ix_a_25; /* nullable byte offset; -1 means null */
      ix_a_25 = ix_strlen_s_24;
      {
        int ix_loop_active_26 = 1;
        while (ix_loop_active_26 && !ix_strlen_returned_23) {
          if (((char)ix_str_2[ix_strlen_s_24])) {
            int ix_continue_27 = 0;
            if (!ix_strlen_returned_23) {
              long long ix_old_28 = ix_strlen_s_24;
              ix_strlen_s_24 += 1;
            }
          } else {
            ix_loop_active_26 = 0;
          }
        }
      }
      ix_strlen_result_22 = ((unsigned long long)(((int)((ix_strlen_s_24 - ix_a_25) / 1))));
      ix_strlen_returned_23 = 1;
    }
  }
  ix_len_20 = ((int)(ix_strlen_result_22));
  int ix_i_29;
  ix_i_29 = ((int)0);
  {
    int ix_loop_active_30 = 1;
    while (ix_loop_active_30) {
      int ix_subscript_32 = ix_i_29;
      if ((((int)(((char)ix_str_2[(0LL + (long long)(ix_subscript_32) * 1)]))) != ((int)0))) {
        int ix_continue_31 = 0;
        {
          int ix_old_33 = ix_i_29;
          ++ix_i_29;
        }
      } else {
        ix_loop_active_30 = 0;
      }
    }
  }
  int ix_argument_34 = (ix_len_20 == ix_i_29);
  __JVERIFIER_assert(ix_argument_34);
  return ((int)0);
}
