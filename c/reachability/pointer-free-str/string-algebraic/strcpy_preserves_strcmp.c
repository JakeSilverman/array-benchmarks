/* Generated indexed/inlined variant of String-algebraic/strcpy_preserves_strcmp.c.
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
  long long ix_str3_count_41 = (ix_size_1);
  char ix_str3_40[ix_str3_count_41];
  unsigned int ix_str3_alignment_mod4_42 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_43 = ix_size_1;
  long long ix_argument_44 = 0LL;
  { /* inline init */
    int ix_init_returned_46 = 0;
    int ix_init_size_47 = ix_argument_43;
    long long ix_init_dest_48 = ix_argument_44;
    {
      {
        int ix_i_49;
        ix_i_49 = ((int)0);
        int ix_loop_active_50 = 1;
        while (ix_loop_active_50 && !ix_init_returned_46) {
          if ((ix_i_49 < (ix_init_size_47 - ((int)1)))) {
            int ix_continue_51 = 0;
            {
              char ix_c_52;
              ix_c_52 = __VERIFIER_nondet_char();
              int ix_subscript_53 = ix_i_49;
              char ix_stored_byte_54 = ix_c_52;
              ix_str3_40[(ix_init_dest_48 + (long long)(ix_subscript_53) * 1)] = ix_stored_byte_54;
            }
            if (!ix_init_returned_46) {
              int ix_old_55 = ix_i_49;
              ++ix_i_49;
            }
          } else {
            ix_loop_active_50 = 0;
          }
        }
      }
      int ix_subscript_56 = (ix_init_size_47 - ((int)1));
      char ix_stored_byte_57 = ((char)(((int)0)));
      ix_str3_40[(ix_init_dest_48 + (long long)(ix_subscript_56) * 1)] = ix_stored_byte_57;
    }
  }
  int ix_src_str3_58;
  long long ix_argument_59 = 0LL;
  long long ix_argument_60 = 0LL;
  int ix_strcmp_result_61;
  { /* inline strcmp */
    int ix_strcmp_returned_62 = 0;
    long long ix_strcmp_l_63 = ix_argument_59;
    long long ix_strcmp_r_64 = ix_argument_60;
    {
      {
        int ix_loop_active_65 = 1;
        while (ix_loop_active_65 && !ix_strcmp_returned_62) {
          int ix_short_circuit_67 = !!((((int)(((char)ix_src_2[ix_strcmp_l_63]))) == ((int)(((char)ix_str3_40[ix_strcmp_r_64])))));
          if (ix_short_circuit_67) {
            ix_short_circuit_67 = !!(((int)(((char)ix_src_2[ix_strcmp_l_63]))));
          }
          if (ix_short_circuit_67) {
            int ix_continue_66 = 0;
            if (!ix_strcmp_returned_62) {
              long long ix_old_68 = ix_strcmp_l_63;
              ix_strcmp_l_63 += 1;
              long long ix_old_69 = ix_strcmp_r_64;
              ix_strcmp_r_64 += 1;
            }
          } else {
            ix_loop_active_65 = 0;
          }
        }
      }
      ix_strcmp_result_61 = (((int)(((unsigned char)ix_src_2[ix_strcmp_l_63]))) - ((int)(((unsigned char)ix_str3_40[ix_strcmp_r_64]))));
      ix_strcmp_returned_62 = 1;
    }
  }
  ix_src_str3_58 = ix_strcmp_result_61;
  int ix_dest_str3_70;
  long long ix_argument_71 = 0LL;
  long long ix_argument_72 = 0LL;
  int ix_strcmp_result_73;
  { /* inline strcmp */
    int ix_strcmp_returned_74 = 0;
    long long ix_strcmp_l_75 = ix_argument_71;
    long long ix_strcmp_r_76 = ix_argument_72;
    {
      {
        int ix_loop_active_77 = 1;
        while (ix_loop_active_77 && !ix_strcmp_returned_74) {
          int ix_short_circuit_79 = !!((((int)(((char)ix_dest_20[ix_strcmp_l_75]))) == ((int)(((char)ix_str3_40[ix_strcmp_r_76])))));
          if (ix_short_circuit_79) {
            ix_short_circuit_79 = !!(((int)(((char)ix_dest_20[ix_strcmp_l_75]))));
          }
          if (ix_short_circuit_79) {
            int ix_continue_78 = 0;
            if (!ix_strcmp_returned_74) {
              long long ix_old_80 = ix_strcmp_l_75;
              ix_strcmp_l_75 += 1;
              long long ix_old_81 = ix_strcmp_r_76;
              ix_strcmp_r_76 += 1;
            }
          } else {
            ix_loop_active_77 = 0;
          }
        }
      }
      ix_strcmp_result_73 = (((int)(((unsigned char)ix_dest_20[ix_strcmp_l_75]))) - ((int)(((unsigned char)ix_str3_40[ix_strcmp_r_76]))));
      ix_strcmp_returned_74 = 1;
    }
  }
  ix_dest_str3_70 = ix_strcmp_result_73;
  int ix_argument_82 = (ix_src_str3_58 == ix_dest_str3_70);
  __JVERIFIER_assert(ix_argument_82);
  return ((int)0);
}
