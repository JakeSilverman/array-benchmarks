/* Generated indexed/inlined variant of String-algebraic/strchr_overwrite.c.
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
  int ix_size_a_1;
  ix_size_a_1 = __VERIFIER_nondet_int();
  if ((ix_size_a_1 <= ((int)0))) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_3 = (ix_size_a_1);
  char ix_a_2[ix_a_count_3];
  unsigned int ix_a_alignment_mod4_4 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_5 = ix_size_a_1;
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
  char ix_lookup_20;
  ix_lookup_20 = __VERIFIER_nondet_char();
  if ((((int)(ix_lookup_20)) == ((int)0))) {
    {
      return ((int)0);
    }
  }
  long long ix_f_21; /* nullable byte offset; -1 means null */
  long long ix_argument_22 = 0LL;
  int ix_argument_23 = ((int)(ix_lookup_20));
  long long ix_strchr_result_24;
  { /* inline strchr */
    int ix_strchr_returned_25 = 0;
    long long ix_strchr_s_26 = ix_argument_22;
    int ix_strchr_c_27 = ix_argument_23;
    {
      long long ix_r_28; /* nullable byte offset; -1 means null */
      long long ix_argument_29 = ix_strchr_s_26;
      int ix_argument_30 = ix_strchr_c_27;
      long long ix_strchrnul_result_31;
      { /* inline __strchrnul */
        int ix_strchrnul_returned_32 = 0;
        long long ix_strchrnul_s_33 = ix_argument_29;
        int ix_strchrnul_c_34 = ix_argument_30;
        {
          ix_strchrnul_c_34 = ((int)(((unsigned char)(ix_strchrnul_c_34))));
          if ((!(ix_strchrnul_c_34))) {
            long long ix_argument_35 = ix_strchrnul_s_33;
            unsigned int ix_strlen_result_36;
            { /* inline strlen */
              int ix_strlen_returned_37 = 0;
              long long ix_strlen_s_38 = ix_argument_35;
              {
                long long ix_a_39; /* nullable byte offset; -1 means null */
                ix_a_39 = ix_strlen_s_38;
                {
                  int ix_loop_active_40 = 1;
                  while (ix_loop_active_40 && !ix_strlen_returned_37) {
                    if (((char)ix_a_2[ix_strlen_s_38])) {
                      int ix_continue_41 = 0;
                      if (!ix_strlen_returned_37) {
                        long long ix_old_42 = ix_strlen_s_38;
                        ix_strlen_s_38 += 1;
                      }
                    } else {
                      ix_loop_active_40 = 0;
                    }
                  }
                }
                ix_strlen_result_36 = ((unsigned int)(((int)((ix_strlen_s_38 - ix_a_39) / 1))));
                ix_strlen_returned_37 = 1;
              }
            }
            ix_strchrnul_result_31 = (ix_strchrnul_s_33 + (long long)(ix_strlen_result_36) * 1);
            ix_strchrnul_returned_32 = 1;
          }
          if (!ix_strchrnul_returned_32) {
            {
              int ix_loop_active_43 = 1;
              while (ix_loop_active_43 && !ix_strchrnul_returned_32) {
                int ix_short_circuit_45 = !!(((int)(((char)ix_a_2[ix_strchrnul_s_33]))));
                if (ix_short_circuit_45) {
                  ix_short_circuit_45 = !!((((int)(((unsigned char)ix_a_2[ix_strchrnul_s_33]))) != ix_strchrnul_c_34));
                }
                if (ix_short_circuit_45) {
                  int ix_continue_44 = 0;
                  if (!ix_strchrnul_returned_32) {
                    long long ix_old_46 = ix_strchrnul_s_33;
                    ix_strchrnul_s_33 += 1;
                  }
                } else {
                  ix_loop_active_43 = 0;
                }
              }
            }
            ix_strchrnul_result_31 = ix_strchrnul_s_33;
            ix_strchrnul_returned_32 = 1;
          }
        }
      }
      ix_r_28 = ix_strchrnul_result_31;
      long long ix_conditional_47;
      if ((((int)(((unsigned char)ix_a_2[ix_r_28]))) == ((int)(((unsigned char)(ix_strchr_c_27)))))) {
        ix_conditional_47 = ix_r_28;
      } else {
        ix_conditional_47 = -1LL;
      }
      ix_strchr_result_24 = ix_conditional_47;
      ix_strchr_returned_25 = 1;
    }
  }
  ix_f_21 = ix_strchr_result_24;
  if ((!(ix_f_21 == -1LL))) {
    {
      int ix_subscript_48 = ((int)((ix_f_21 - 0LL) / 1));
      char ix_stored_byte_49 = ((char)((((int)(ix_lookup_20)) + ((int)1))));
      ix_a_2[(0LL + (long long)(ix_subscript_48) * 1)] = ix_stored_byte_49;
      long long ix_fn_50; /* nullable byte offset; -1 means null */
      long long ix_argument_51 = 0LL;
      int ix_argument_52 = ((int)(ix_lookup_20));
      long long ix_strchr_result_53;
      { /* inline strchr */
        int ix_strchr_returned_54 = 0;
        long long ix_strchr_s_55 = ix_argument_51;
        int ix_strchr_c_56 = ix_argument_52;
        {
          long long ix_r_57; /* nullable byte offset; -1 means null */
          long long ix_argument_58 = ix_strchr_s_55;
          int ix_argument_59 = ix_strchr_c_56;
          long long ix_strchrnul_result_60;
          { /* inline __strchrnul */
            int ix_strchrnul_returned_61 = 0;
            long long ix_strchrnul_s_62 = ix_argument_58;
            int ix_strchrnul_c_63 = ix_argument_59;
            {
              ix_strchrnul_c_63 = ((int)(((unsigned char)(ix_strchrnul_c_63))));
              if ((!(ix_strchrnul_c_63))) {
                long long ix_argument_64 = ix_strchrnul_s_62;
                unsigned int ix_strlen_result_65;
                { /* inline strlen */
                  int ix_strlen_returned_66 = 0;
                  long long ix_strlen_s_67 = ix_argument_64;
                  {
                    long long ix_a_68; /* nullable byte offset; -1 means null */
                    ix_a_68 = ix_strlen_s_67;
                    {
                      int ix_loop_active_69 = 1;
                      while (ix_loop_active_69 && !ix_strlen_returned_66) {
                        if (((char)ix_a_2[ix_strlen_s_67])) {
                          int ix_continue_70 = 0;
                          if (!ix_strlen_returned_66) {
                            long long ix_old_71 = ix_strlen_s_67;
                            ix_strlen_s_67 += 1;
                          }
                        } else {
                          ix_loop_active_69 = 0;
                        }
                      }
                    }
                    ix_strlen_result_65 = ((unsigned int)(((int)((ix_strlen_s_67 - ix_a_68) / 1))));
                    ix_strlen_returned_66 = 1;
                  }
                }
                ix_strchrnul_result_60 = (ix_strchrnul_s_62 + (long long)(ix_strlen_result_65) * 1);
                ix_strchrnul_returned_61 = 1;
              }
              if (!ix_strchrnul_returned_61) {
                {
                  int ix_loop_active_72 = 1;
                  while (ix_loop_active_72 && !ix_strchrnul_returned_61) {
                    int ix_short_circuit_74 = !!(((int)(((char)ix_a_2[ix_strchrnul_s_62]))));
                    if (ix_short_circuit_74) {
                      ix_short_circuit_74 = !!((((int)(((unsigned char)ix_a_2[ix_strchrnul_s_62]))) != ix_strchrnul_c_63));
                    }
                    if (ix_short_circuit_74) {
                      int ix_continue_73 = 0;
                      if (!ix_strchrnul_returned_61) {
                        long long ix_old_75 = ix_strchrnul_s_62;
                        ix_strchrnul_s_62 += 1;
                      }
                    } else {
                      ix_loop_active_72 = 0;
                    }
                  }
                }
                ix_strchrnul_result_60 = ix_strchrnul_s_62;
                ix_strchrnul_returned_61 = 1;
              }
            }
          }
          ix_r_57 = ix_strchrnul_result_60;
          long long ix_conditional_76;
          if ((((int)(((unsigned char)ix_a_2[ix_r_57]))) == ((int)(((unsigned char)(ix_strchr_c_56)))))) {
            ix_conditional_76 = ix_r_57;
          } else {
            ix_conditional_76 = -1LL;
          }
          ix_strchr_result_53 = ix_conditional_76;
          ix_strchr_returned_54 = 1;
        }
      }
      ix_fn_50 = ix_strchr_result_53;
      int ix_short_circuit_77 = !!((ix_fn_50 == -1LL));
      if (!ix_short_circuit_77) {
        ix_short_circuit_77 = !!((ix_fn_50 > ix_f_21));
      }
      int ix_argument_78 = ix_short_circuit_77;
      __JVERIFIER_assert(ix_argument_78);
    }
  }
  return ((int)0);
}
