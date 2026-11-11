/* Generated indexed/inlined variant of String-algebraic/strcmp_asym.c.
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
  int ix_size_b_2;
  ix_size_b_2 = __VERIFIER_nondet_int();
  int ix_short_circuit_3 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((ix_size_b_2 <= ((int)0)));
  }
  if (ix_short_circuit_3) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_5 = (ix_size_1);
  char ix_a_4[ix_a_count_5];
  unsigned int ix_a_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_7 = ix_size_1;
  long long ix_argument_8 = 0LL;
  { /* inline init */
    int ix_init_returned_10 = 0;
    int ix_init_size_11 = ix_argument_7;
    long long ix_init_dest_12 = ix_argument_8;
    {
      {
        int ix_i_13;
        ix_i_13 = ((int)0);
        int ix_loop_active_14 = 1;
        while (ix_loop_active_14 && !ix_init_returned_10) {
          if ((ix_i_13 < (ix_init_size_11 - ((int)1)))) {
            int ix_continue_15 = 0;
            {
              char ix_c_16;
              ix_c_16 = __VERIFIER_nondet_char();
              int ix_subscript_17 = ix_i_13;
              char ix_stored_byte_18 = ix_c_16;
              ix_a_4[(ix_init_dest_12 + (long long)(ix_subscript_17) * 1)] = ix_stored_byte_18;
            }
            if (!ix_init_returned_10) {
              int ix_old_19 = ix_i_13;
              ++ix_i_13;
            }
          } else {
            ix_loop_active_14 = 0;
          }
        }
      }
      int ix_subscript_20 = (ix_init_size_11 - ((int)1));
      char ix_stored_byte_21 = ((char)(((int)0)));
      ix_a_4[(ix_init_dest_12 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
    }
  }
  long long ix_b_count_23 = (ix_size_b_2);
  char ix_b_22[ix_b_count_23];
  unsigned int ix_b_alignment_mod4_24 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_25 = ix_size_b_2;
  long long ix_argument_26 = 0LL;
  { /* inline init */
    int ix_init_returned_28 = 0;
    int ix_init_size_29 = ix_argument_25;
    long long ix_init_dest_30 = ix_argument_26;
    {
      {
        int ix_i_31;
        ix_i_31 = ((int)0);
        int ix_loop_active_32 = 1;
        while (ix_loop_active_32 && !ix_init_returned_28) {
          if ((ix_i_31 < (ix_init_size_29 - ((int)1)))) {
            int ix_continue_33 = 0;
            {
              char ix_c_34;
              ix_c_34 = __VERIFIER_nondet_char();
              int ix_subscript_35 = ix_i_31;
              char ix_stored_byte_36 = ix_c_34;
              ix_b_22[(ix_init_dest_30 + (long long)(ix_subscript_35) * 1)] = ix_stored_byte_36;
            }
            if (!ix_init_returned_28) {
              int ix_old_37 = ix_i_31;
              ++ix_i_31;
            }
          } else {
            ix_loop_active_32 = 0;
          }
        }
      }
      int ix_subscript_38 = (ix_init_size_29 - ((int)1));
      char ix_stored_byte_39 = ((char)(((int)0)));
      ix_b_22[(ix_init_dest_30 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
    }
  }
  int ix_a_b_40;
  long long ix_argument_41 = 0LL;
  long long ix_argument_42 = 0LL;
  int ix_strcmp_result_43;
  { /* inline strcmp */
    int ix_strcmp_returned_44 = 0;
    long long ix_strcmp_l_45 = ix_argument_41;
    long long ix_strcmp_r_46 = ix_argument_42;
    {
      {
        int ix_loop_active_47 = 1;
        while (ix_loop_active_47 && !ix_strcmp_returned_44) {
          int ix_short_circuit_49 = !!((((int)(((char)ix_a_4[ix_strcmp_l_45]))) == ((int)(((char)ix_b_22[ix_strcmp_r_46])))));
          if (ix_short_circuit_49) {
            ix_short_circuit_49 = !!(((int)(((char)ix_a_4[ix_strcmp_l_45]))));
          }
          if (ix_short_circuit_49) {
            int ix_continue_48 = 0;
            if (!ix_strcmp_returned_44) {
              long long ix_old_50 = ix_strcmp_l_45;
              ix_strcmp_l_45 += 1;
              long long ix_old_51 = ix_strcmp_r_46;
              ix_strcmp_r_46 += 1;
            }
          } else {
            ix_loop_active_47 = 0;
          }
        }
      }
      ix_strcmp_result_43 = (((int)(((unsigned char)ix_a_4[ix_strcmp_l_45]))) - ((int)(((unsigned char)ix_b_22[ix_strcmp_r_46]))));
      ix_strcmp_returned_44 = 1;
    }
  }
  ix_a_b_40 = ix_strcmp_result_43;
  int ix_b_a_52;
  long long ix_argument_53 = 0LL;
  long long ix_argument_54 = 0LL;
  int ix_strcmp_result_55;
  { /* inline strcmp */
    int ix_strcmp_returned_56 = 0;
    long long ix_strcmp_l_57 = ix_argument_53;
    long long ix_strcmp_r_58 = ix_argument_54;
    {
      {
        int ix_loop_active_59 = 1;
        while (ix_loop_active_59 && !ix_strcmp_returned_56) {
          int ix_short_circuit_61 = !!((((int)(((char)ix_b_22[ix_strcmp_l_57]))) == ((int)(((char)ix_a_4[ix_strcmp_r_58])))));
          if (ix_short_circuit_61) {
            ix_short_circuit_61 = !!(((int)(((char)ix_b_22[ix_strcmp_l_57]))));
          }
          if (ix_short_circuit_61) {
            int ix_continue_60 = 0;
            if (!ix_strcmp_returned_56) {
              long long ix_old_62 = ix_strcmp_l_57;
              ix_strcmp_l_57 += 1;
              long long ix_old_63 = ix_strcmp_r_58;
              ix_strcmp_r_58 += 1;
            }
          } else {
            ix_loop_active_59 = 0;
          }
        }
      }
      ix_strcmp_result_55 = (((int)(((unsigned char)ix_b_22[ix_strcmp_l_57]))) - ((int)(((unsigned char)ix_a_4[ix_strcmp_r_58]))));
      ix_strcmp_returned_56 = 1;
    }
  }
  ix_b_a_52 = ix_strcmp_result_55;
  int ix_short_circuit_64 = !!((ix_a_b_40 <= ((int)0)));
  if (ix_short_circuit_64) {
    ix_short_circuit_64 = !!((ix_b_a_52 <= ((int)0)));
  }
  if (ix_short_circuit_64) {
    {
      int ix_argument_65 = (ix_a_b_40 == ((int)0));
      __JVERIFIER_assert(ix_argument_65);
    }
  }
  return ((int)0);
}
