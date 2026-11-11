/* Generated indexed/inlined variant of String-fc/strncmp_fc-3.i.
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
    ix_short_circuit_7 = !!((ix_n_3 > ix_size_b_2));
  }
  if (ix_short_circuit_7) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_9 = (ix_size_a_1);
  char ix_a_8[ix_a_count_9];
  unsigned int ix_a_alignment_mod4_10 = __VERIFIER_nondet_uint() & 3U;
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
              ix_a_8[(ix_init_dest_16 + (long long)(ix_subscript_21) * 1)] = ix_stored_byte_22;
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
      ix_a_8[(ix_init_dest_16 + (long long)(ix_subscript_24) * 1)] = ix_stored_byte_25;
    }
  }
  long long ix_b_count_27 = (ix_size_b_2);
  char ix_b_26[ix_b_count_27];
  unsigned int ix_b_alignment_mod4_28 = __VERIFIER_nondet_uint() & 3U;
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
              ix_b_26[(ix_init_dest_34 + (long long)(ix_subscript_39) * 1)] = ix_stored_byte_40;
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
      ix_b_26[(ix_init_dest_34 + (long long)(ix_subscript_42) * 1)] = ix_stored_byte_43;
    }
  }
  int ix_v_44;
  long long ix_argument_45 = 0LL;
  long long ix_argument_46 = 0LL;
  unsigned long long ix_argument_47 = ((unsigned long long)(ix_n_3));
  int ix_strncmp_result_48;
  { /* inline strncmp */
    int ix_strncmp_returned_49 = 0;
    long long ix_strncmp__l_50 = ix_argument_45;
    long long ix_strncmp__r_51 = ix_argument_46;
    unsigned long long ix_strncmp_n_52 = ix_argument_47;
    {
      long long ix_l_53; /* nullable byte offset; -1 means null */
      ix_l_53 = ix_strncmp__l_50;
      long long ix_r_54; /* nullable byte offset; -1 means null */
      ix_r_54 = ix_strncmp__r_51;
      unsigned long long ix_old_55 = ix_strncmp_n_52;
      --ix_strncmp_n_52;
      if ((!(ix_old_55))) {
        ix_strncmp_result_48 = ((int)0);
        ix_strncmp_returned_49 = 1;
      }
      if (!ix_strncmp_returned_49) {
        {
          int ix_loop_active_56 = 1;
          while (ix_loop_active_56 && !ix_strncmp_returned_49) {
            int ix_short_circuit_58 = !!(((int)(((unsigned char)ix_a_8[ix_l_53]))));
            if (ix_short_circuit_58) {
              ix_short_circuit_58 = !!(((int)(((unsigned char)ix_b_26[ix_r_54]))));
            }
            int ix_short_circuit_59 = !!(ix_short_circuit_58);
            if (ix_short_circuit_59) {
              ix_short_circuit_59 = !!(ix_strncmp_n_52);
            }
            int ix_short_circuit_60 = !!(ix_short_circuit_59);
            if (ix_short_circuit_60) {
              ix_short_circuit_60 = !!((((int)(((unsigned char)ix_a_8[ix_l_53]))) == ((int)(((unsigned char)ix_b_26[ix_r_54])))));
            }
            if (ix_short_circuit_60) {
              int ix_continue_57 = 0;
              if (!ix_strncmp_returned_49) {
                long long ix_old_61 = ix_l_53;
                ix_l_53 += 1;
                long long ix_old_62 = ix_r_54;
                ix_r_54 += 1;
                unsigned long long ix_old_63 = ix_strncmp_n_52;
                --ix_strncmp_n_52;
              }
            } else {
              ix_loop_active_56 = 0;
            }
          }
        }
        ix_strncmp_result_48 = (((int)(((unsigned char)ix_a_8[ix_l_53]))) - ((int)(((unsigned char)ix_b_26[ix_r_54]))));
        ix_strncmp_returned_49 = 1;
      }
    }
  }
  ix_v_44 = ix_strncmp_result_48;
  int ix_short_circuit_64 = !!((ix_v_44 < ((int)0)));
  if (ix_short_circuit_64) {
    ix_short_circuit_64 = !!((ix_n_3 >= ((int)0)));
  }
  if (ix_short_circuit_64) {
    {
      int ix_i_65;
      ix_i_65 = ((int)0);
      {
        int ix_loop_active_66 = 1;
        while (ix_loop_active_66) {
          int ix_short_circuit_68 = !!((ix_i_65 < ix_n_3));
          if (ix_short_circuit_68) {
            int ix_subscript_69 = ix_i_65;
            ix_short_circuit_68 = !!((((int)(((char)ix_a_8[(0LL + (long long)(ix_subscript_69) * 1)]))) != ((int)0)));
          }
          int ix_short_circuit_70 = !!(ix_short_circuit_68);
          if (ix_short_circuit_70) {
            int ix_subscript_71 = ix_i_65;
            ix_short_circuit_70 = !!((((int)(((char)ix_b_26[(0LL + (long long)(ix_subscript_71) * 1)]))) != ((int)0)));
          }
          int ix_short_circuit_72 = !!(ix_short_circuit_70);
          if (ix_short_circuit_72) {
            int ix_subscript_73 = ix_i_65;
            int ix_subscript_74 = ix_i_65;
            ix_short_circuit_72 = !!((((int)(((char)ix_a_8[(0LL + (long long)(ix_subscript_73) * 1)]))) == ((int)(((char)ix_b_26[(0LL + (long long)(ix_subscript_74) * 1)])))));
          }
          if (ix_short_circuit_72) {
            int ix_continue_67 = 0;
            {
              int ix_old_75 = ix_i_65;
              ++ix_i_65;
            }
          } else {
            ix_loop_active_66 = 0;
          }
        }
      }
      int ix_subscript_76 = ix_i_65;
      int ix_subscript_77 = ix_i_65;
      int ix_argument_78 = (((int)(((unsigned char)(((char)ix_a_8[(0LL + (long long)(ix_subscript_76) * 1)]))))) < ((int)(((unsigned char)(((char)ix_b_26[(0LL + (long long)(ix_subscript_77) * 1)]))))));
      __JVERIFIER_assert(ix_argument_78);
    }
  }
  return ((int)0);
}
