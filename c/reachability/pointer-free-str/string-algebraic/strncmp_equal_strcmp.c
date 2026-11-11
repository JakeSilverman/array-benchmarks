/* Generated indexed/inlined variant of String-algebraic/strncmp_equal_strcmp.c.
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
  if (ix_short_circuit_5) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_7 = (ix_size_a_1);
  char ix_a_6[ix_a_count_7];
  unsigned int ix_a_alignment_mod4_8 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_9 = ix_size_a_1;
  long long ix_argument_10 = 0LL;
  { /* inline init */
    int ix_init_returned_12 = 0;
    int ix_init_size_13 = ix_argument_9;
    long long ix_init_dest_14 = ix_argument_10;
    {
      {
        int ix_i_15;
        ix_i_15 = ((int)0);
        int ix_loop_active_16 = 1;
        while (ix_loop_active_16 && !ix_init_returned_12) {
          if ((ix_i_15 < (ix_init_size_13 - ((int)1)))) {
            int ix_continue_17 = 0;
            {
              char ix_c_18;
              ix_c_18 = __VERIFIER_nondet_char();
              int ix_subscript_19 = ix_i_15;
              char ix_stored_byte_20 = ix_c_18;
              ix_a_6[(ix_init_dest_14 + (long long)(ix_subscript_19) * 1)] = ix_stored_byte_20;
            }
            if (!ix_init_returned_12) {
              int ix_old_21 = ix_i_15;
              ++ix_i_15;
            }
          } else {
            ix_loop_active_16 = 0;
          }
        }
      }
      int ix_subscript_22 = (ix_init_size_13 - ((int)1));
      char ix_stored_byte_23 = ((char)(((int)0)));
      ix_a_6[(ix_init_dest_14 + (long long)(ix_subscript_22) * 1)] = ix_stored_byte_23;
    }
  }
  long long ix_b_count_25 = (ix_size_b_2);
  char ix_b_24[ix_b_count_25];
  unsigned int ix_b_alignment_mod4_26 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_27 = ix_size_b_2;
  long long ix_argument_28 = 0LL;
  { /* inline init */
    int ix_init_returned_30 = 0;
    int ix_init_size_31 = ix_argument_27;
    long long ix_init_dest_32 = ix_argument_28;
    {
      {
        int ix_i_33;
        ix_i_33 = ((int)0);
        int ix_loop_active_34 = 1;
        while (ix_loop_active_34 && !ix_init_returned_30) {
          if ((ix_i_33 < (ix_init_size_31 - ((int)1)))) {
            int ix_continue_35 = 0;
            {
              char ix_c_36;
              ix_c_36 = __VERIFIER_nondet_char();
              int ix_subscript_37 = ix_i_33;
              char ix_stored_byte_38 = ix_c_36;
              ix_b_24[(ix_init_dest_32 + (long long)(ix_subscript_37) * 1)] = ix_stored_byte_38;
            }
            if (!ix_init_returned_30) {
              int ix_old_39 = ix_i_33;
              ++ix_i_33;
            }
          } else {
            ix_loop_active_34 = 0;
          }
        }
      }
      int ix_subscript_40 = (ix_init_size_31 - ((int)1));
      char ix_stored_byte_41 = ((char)(((int)0)));
      ix_b_24[(ix_init_dest_32 + (long long)(ix_subscript_40) * 1)] = ix_stored_byte_41;
    }
  }
  int ix_v1_42;
  long long ix_argument_43 = 0LL;
  long long ix_argument_44 = 0LL;
  int ix_strcmp_result_45;
  { /* inline strcmp */
    int ix_strcmp_returned_46 = 0;
    long long ix_strcmp_l_47 = ix_argument_43;
    long long ix_strcmp_r_48 = ix_argument_44;
    {
      {
        int ix_loop_active_49 = 1;
        while (ix_loop_active_49 && !ix_strcmp_returned_46) {
          int ix_short_circuit_51 = !!((((int)(((char)ix_a_6[ix_strcmp_l_47]))) == ((int)(((char)ix_b_24[ix_strcmp_r_48])))));
          if (ix_short_circuit_51) {
            ix_short_circuit_51 = !!(((int)(((char)ix_a_6[ix_strcmp_l_47]))));
          }
          if (ix_short_circuit_51) {
            int ix_continue_50 = 0;
            if (!ix_strcmp_returned_46) {
              long long ix_old_52 = ix_strcmp_l_47;
              ix_strcmp_l_47 += 1;
              long long ix_old_53 = ix_strcmp_r_48;
              ix_strcmp_r_48 += 1;
            }
          } else {
            ix_loop_active_49 = 0;
          }
        }
      }
      ix_strcmp_result_45 = (((int)(((unsigned char)ix_a_6[ix_strcmp_l_47]))) - ((int)(((unsigned char)ix_b_24[ix_strcmp_r_48]))));
      ix_strcmp_returned_46 = 1;
    }
  }
  ix_v1_42 = ix_strcmp_result_45;
  int ix_v2_54;
  long long ix_argument_55 = 0LL;
  long long ix_argument_56 = 0LL;
  unsigned int ix_argument_57 = ((unsigned int)(ix_n_3));
  int ix_strncmp_result_58;
  { /* inline strncmp */
    int ix_strncmp_returned_59 = 0;
    long long ix_strncmp__l_60 = ix_argument_55;
    long long ix_strncmp__r_61 = ix_argument_56;
    unsigned int ix_strncmp_n_62 = ix_argument_57;
    {
      long long ix_l_63; /* nullable byte offset; -1 means null */
      ix_l_63 = ix_strncmp__l_60;
      long long ix_r_64; /* nullable byte offset; -1 means null */
      ix_r_64 = ix_strncmp__r_61;
      unsigned int ix_old_65 = ix_strncmp_n_62;
      --ix_strncmp_n_62;
      if ((!(ix_old_65))) {
        ix_strncmp_result_58 = ((int)0);
        ix_strncmp_returned_59 = 1;
      }
      if (!ix_strncmp_returned_59) {
        {
          int ix_loop_active_66 = 1;
          while (ix_loop_active_66 && !ix_strncmp_returned_59) {
            int ix_short_circuit_68 = !!(((int)(((unsigned char)ix_a_6[ix_l_63]))));
            if (ix_short_circuit_68) {
              ix_short_circuit_68 = !!(((int)(((unsigned char)ix_b_24[ix_r_64]))));
            }
            int ix_short_circuit_69 = !!(ix_short_circuit_68);
            if (ix_short_circuit_69) {
              ix_short_circuit_69 = !!(ix_strncmp_n_62);
            }
            int ix_short_circuit_70 = !!(ix_short_circuit_69);
            if (ix_short_circuit_70) {
              ix_short_circuit_70 = !!((((int)(((unsigned char)ix_a_6[ix_l_63]))) == ((int)(((unsigned char)ix_b_24[ix_r_64])))));
            }
            if (ix_short_circuit_70) {
              int ix_continue_67 = 0;
              if (!ix_strncmp_returned_59) {
                long long ix_old_71 = ix_l_63;
                ix_l_63 += 1;
                long long ix_old_72 = ix_r_64;
                ix_r_64 += 1;
                unsigned int ix_old_73 = ix_strncmp_n_62;
                --ix_strncmp_n_62;
              }
            } else {
              ix_loop_active_66 = 0;
            }
          }
        }
        ix_strncmp_result_58 = (((int)(((unsigned char)ix_a_6[ix_l_63]))) - ((int)(((unsigned char)ix_b_24[ix_r_64]))));
        ix_strncmp_returned_59 = 1;
      }
    }
  }
  ix_v2_54 = ix_strncmp_result_58;
  if ((ix_v2_54 != ((int)0))) {
    {
      int ix_argument_74 = (ix_v1_42 == ix_v2_54);
      __JVERIFIER_assert(ix_argument_74);
    }
  }
  return ((int)0);
}
