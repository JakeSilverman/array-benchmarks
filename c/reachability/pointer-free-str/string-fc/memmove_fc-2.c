/* Generated indexed/inlined variant of String-fc/memmove_fc-2.i.
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
  int ix_size_b_2;
  ix_size_b_2 = __VERIFIER_nondet_int();
  int ix_n_3;
  ix_n_3 = __VERIFIER_nondet_int();
  int ix_short_circuit_4 = !!((ix_size_a_1 <= ((int)0)));
  if (!ix_short_circuit_4) {
    ix_short_circuit_4 = !!((ix_size_b_2 <= ((int)0)));
  }
  int ix_short_circuit_5 = !!(ix_short_circuit_4);
  if (!ix_short_circuit_5) {
    ix_short_circuit_5 = !!((ix_n_3 < ((int)0)));
  }
  int ix_short_circuit_6 = !!(ix_short_circuit_5);
  if (!ix_short_circuit_6) {
    ix_short_circuit_6 = !!((ix_n_3 > ix_size_a_1));
  }
  int ix_short_circuit_7 = !!(ix_short_circuit_6);
  if (!ix_short_circuit_7) {
    ix_short_circuit_7 = !!((ix_n_3 >= ix_size_b_2));
  }
  if (ix_short_circuit_7) {
    {
      return ((int)0);
    }
  }
  long long ix_str_count_9 = (ix_size_a_1);
  char ix_str_8[ix_str_count_9];
  unsigned int ix_str_alignment_mod4_10 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_11 = ix_size_a_1;
  long long ix_argument_12 = 0LL;
  { /* inline init */
    int ix_init_returned_14 = 0;
    int ix_init_size_15 = ix_argument_11;
    long long ix_init_dest_16 = ix_argument_12;
    {
      {
        int ix_i_17;
        ix_i_17 = ((int)0);
        int ix_loop_active_18 = 1;
        while (ix_loop_active_18 && !ix_init_returned_14) {
          if ((ix_i_17 < (ix_init_size_15 - ((int)1)))) {
            int ix_continue_19 = 0;
            {
              char ix_c_20;
              ix_c_20 = __VERIFIER_nondet_char();
              int ix_subscript_21 = ix_i_17;
              char ix_stored_byte_22 = ix_c_20;
              ix_str_8[(ix_init_dest_16 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
            }
            if (!ix_init_returned_14) {
              int ix_old_23 = ix_i_17;
              ++ix_i_17;
            }
          } else {
            ix_loop_active_18 = 0;
          }
        }
      }
      int ix_subscript_24 = (ix_init_size_15 - ((int)1));
      char ix_stored_byte_25 = ((char)(((int)0)));
      ix_str_8[(ix_init_dest_16 + (long long)(ix_subscript_24) * 1)] = ix_stored_byte_25;
    }
  }
  long long ix_str2_count_27 = (ix_size_b_2);
  char ix_str2_26[ix_str2_count_27];
  unsigned int ix_str2_alignment_mod4_28 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_29 = ix_size_b_2;
  long long ix_argument_30 = 0LL;
  { /* inline init */
    int ix_init_returned_32 = 0;
    int ix_init_size_33 = ix_argument_29;
    long long ix_init_dest_34 = ix_argument_30;
    {
      {
        int ix_i_35;
        ix_i_35 = ((int)0);
        int ix_loop_active_36 = 1;
        while (ix_loop_active_36 && !ix_init_returned_32) {
          if ((ix_i_35 < (ix_init_size_33 - ((int)1)))) {
            int ix_continue_37 = 0;
            {
              char ix_c_38;
              ix_c_38 = __VERIFIER_nondet_char();
              int ix_subscript_39 = ix_i_35;
              char ix_stored_byte_40 = ix_c_38;
              ix_str2_26[(ix_init_dest_34 + (long long)(ix_subscript_39) * 1)] = ix_stored_byte_40;
            }
            if (!ix_init_returned_32) {
              int ix_old_41 = ix_i_35;
              ++ix_i_35;
            }
          } else {
            ix_loop_active_36 = 0;
          }
        }
      }
      int ix_subscript_42 = (ix_init_size_33 - ((int)1));
      char ix_stored_byte_43 = ((char)(((int)0)));
      ix_str2_26[(ix_init_dest_34 + (long long)(ix_subscript_42) * 1)] = ix_stored_byte_43;
    }
  }
  char ix_old_44;
  int ix_subscript_45 = ix_n_3;
  ix_old_44 = ((char)ix_str2_26[(0LL + (long long)(ix_subscript_45) * 1)]);
  long long ix_argument_46 = 0LL;
  long long ix_argument_47 = 0LL;
  unsigned long long ix_argument_48 = ((unsigned long long)(ix_n_3));
  long long ix_memmove2_result_49;
  { /* inline memmove2 */
    int ix_memmove2_returned_50 = 0;
    long long ix_memmove2_dest_51 = ix_argument_46;
    long long ix_memmove2_src_52 = ix_argument_47;
    unsigned long long ix_memmove2_n_53 = ix_argument_48;
    {
      long long ix_d_54; /* nullable byte offset; -1 means null */
      ix_d_54 = ix_memmove2_dest_51;
      long long ix_s_55; /* nullable byte offset; -1 means null */
      ix_s_55 = ix_memmove2_src_52;
      if (0 /* distinct live objects */) {
        ix_memmove2_result_49 = ix_d_54;
        ix_memmove2_returned_50 = 1;
      }
      if (!ix_memmove2_returned_50) {
        if (1 /* distinct, bounded, non-overlapping objects */) {
          long long ix_argument_56 = ix_d_54;
          long long ix_argument_57 = ix_s_55;
          unsigned long long ix_argument_58 = ix_memmove2_n_53;
          long long ix_memcpy2_result_59;
          { /* inline memcpy2 */
            int ix_memcpy2_returned_60 = 0;
            long long ix_memcpy2_dest_61 = ix_argument_56;
            long long ix_memcpy2_src_62 = ix_argument_57;
            unsigned long long ix_memcpy2_n_63 = ix_argument_58;
            {
              long long ix_d_64; /* nullable byte offset; -1 means null */
              ix_d_64 = ix_memcpy2_dest_61;
              long long ix_s_65; /* nullable byte offset; -1 means null */
              ix_s_65 = ix_memcpy2_src_62;
              {
                int ix_loop_active_66 = 1;
                while (ix_loop_active_66 && !ix_memcpy2_returned_60) {
                  if (ix_memcpy2_n_63) {
                    int ix_continue_67 = 0;
                    long long ix_old_68 = ix_d_64;
                    ix_d_64 += 1;
                    long long ix_old_69 = ix_s_65;
                    ix_s_65 += 1;
                    unsigned char ix_stored_byte_70 = ((unsigned char)ix_str_8[ix_old_69]);
                    ix_str2_26[ix_old_68] = ix_stored_byte_70;
                    if (!ix_memcpy2_returned_60) {
                      unsigned long long ix_old_71 = ix_memcpy2_n_63;
                      --ix_memcpy2_n_63;
                    }
                  } else {
                    ix_loop_active_66 = 0;
                  }
                }
              }
              ix_memcpy2_result_59 = ix_memcpy2_dest_61;
              ix_memcpy2_returned_60 = 1;
            }
          }
          ix_memmove2_result_49 = ix_memcpy2_result_59;
          ix_memmove2_returned_50 = 1;
        }
        if (!ix_memmove2_returned_50) {
          if (0 /* unreachable cross-object ordering */) {
            {
              {
                int ix_loop_active_72 = 1;
                while (ix_loop_active_72 && !ix_memmove2_returned_50) {
                  if (ix_memmove2_n_53) {
                    int ix_continue_73 = 0;
                    long long ix_old_74 = ix_d_54;
                    ix_d_54 += 1;
                    long long ix_old_75 = ix_s_55;
                    ix_s_55 += 1;
                    char ix_stored_byte_76 = ((char)ix_str_8[ix_old_75]);
                    ix_str2_26[ix_old_74] = ix_stored_byte_76;
                    if (!ix_memmove2_returned_50) {
                      unsigned long long ix_old_77 = ix_memmove2_n_53;
                      --ix_memmove2_n_53;
                    }
                  } else {
                    ix_loop_active_72 = 0;
                  }
                }
              }
            }
          }
          else {
            {
              {
                int ix_loop_active_78 = 1;
                while (ix_loop_active_78 && !ix_memmove2_returned_50) {
                  if (ix_memmove2_n_53) {
                    int ix_continue_79 = 0;
                    unsigned long long ix_old_80 = ix_memmove2_n_53;
                    --ix_memmove2_n_53;
                    unsigned long long ix_subscript_81 = ix_memmove2_n_53;
                    unsigned long long ix_subscript_82 = ix_memmove2_n_53;
                    char ix_stored_byte_83 = ((char)ix_str_8[(ix_s_55 + (long long)(ix_subscript_82) * 1)]);
                    ix_str2_26[(ix_d_54 + (long long)(ix_subscript_81) * 1)] = ix_stored_byte_83;
                  } else {
                    ix_loop_active_78 = 0;
                  }
                }
              }
            }
          }
          ix_memmove2_result_49 = ix_memmove2_dest_51;
          ix_memmove2_returned_50 = 1;
        }
      }
    }
  }
  int ix_i_84;
  ix_i_84 = ((int)0);
  int ix_subscript_85 = ix_n_3;
  int ix_argument_86 = (((int)(ix_old_44)) == ((int)(((char)ix_str2_26[(0LL + (long long)(ix_subscript_85) * 1)]))));
  __JVERIFIER_assert(ix_argument_86);
  return ((int)0);
}
