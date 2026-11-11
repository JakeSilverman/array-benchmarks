/* Generated indexed/inlined variant of String-fc/memcmp_fc-5.i.
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
  int ix_memcmp2_result_48;
  { /* inline memcmp2 */
    int ix_memcmp2_returned_49 = 0;
    long long ix_memcmp2_vl_50 = ix_argument_45;
    long long ix_memcmp2_vr_51 = ix_argument_46;
    unsigned long long ix_memcmp2_n_52 = ix_argument_47;
    {
      long long ix_l_53; /* nullable byte offset; -1 means null */
      ix_l_53 = ix_memcmp2_vl_50;
      long long ix_r_54; /* nullable byte offset; -1 means null */
      ix_r_54 = ix_memcmp2_vr_51;
      {
        int ix_loop_active_55 = 1;
        while (ix_loop_active_55 && !ix_memcmp2_returned_49) {
          int ix_short_circuit_57 = !!(ix_memcmp2_n_52);
          if (ix_short_circuit_57) {
            ix_short_circuit_57 = !!((((int)(((unsigned char)ix_a_8[ix_l_53]))) == ((int)(((unsigned char)ix_b_26[ix_r_54])))));
          }
          if (ix_short_circuit_57) {
            int ix_continue_56 = 0;
            if (!ix_memcmp2_returned_49) {
              unsigned long long ix_old_58 = ix_memcmp2_n_52;
              --ix_memcmp2_n_52;
              long long ix_old_59 = ix_l_53;
              ix_l_53 += 1;
              long long ix_old_60 = ix_r_54;
              ix_r_54 += 1;
            }
          } else {
            ix_loop_active_55 = 0;
          }
        }
      }
      int ix_conditional_61;
      if (ix_memcmp2_n_52) {
        ix_conditional_61 = (((int)(((unsigned char)ix_a_8[ix_l_53]))) - ((int)(((unsigned char)ix_b_26[ix_r_54]))));
      } else {
        ix_conditional_61 = ((int)0);
      }
      ix_memcmp2_result_48 = ix_conditional_61;
      ix_memcmp2_returned_49 = 1;
    }
  }
  ix_v_44 = ix_memcmp2_result_48;
  int ix_short_circuit_62 = !!((ix_v_44 != ((int)0)));
  if (ix_short_circuit_62) {
    ix_short_circuit_62 = !!((ix_n_3 >= ((int)0)));
  }
  if (ix_short_circuit_62) {
    {
      int ix_i_63;
      ix_i_63 = ((int)0);
      {
        int ix_loop_active_64 = 1;
        while (ix_loop_active_64) {
          int ix_short_circuit_66 = !!((ix_i_63 < ix_n_3));
          if (ix_short_circuit_66) {
            int ix_subscript_67 = ix_i_63;
            int ix_subscript_68 = ix_i_63;
            ix_short_circuit_66 = !!((((int)(((char)ix_a_8[(0LL + (long long)(ix_subscript_67) * 1)]))) == ((int)(((char)ix_b_26[(0LL + (long long)(ix_subscript_68) * 1)])))));
          }
          if (ix_short_circuit_66) {
            int ix_continue_65 = 0;
            {
              int ix_old_69 = ix_i_63;
              ++ix_i_63;
            }
          } else {
            ix_loop_active_64 = 0;
          }
        }
      }
      int ix_argument_70 = (ix_i_63 < ix_n_3);
      __JVERIFIER_assert(ix_argument_70);
    }
  }
  return ((int)0);
}
