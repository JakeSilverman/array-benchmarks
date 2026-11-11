/* Generated indexed/inlined variant of String-algebraic/memcmp_asym.c.
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
  unsigned int ix_n_3;
  ix_n_3 = ((unsigned int)(__VERIFIER_nondet_int()));
  int ix_short_circuit_4 = !!((ix_size_1 <= ((int)0)));
  if (!ix_short_circuit_4) {
    ix_short_circuit_4 = !!((ix_size_b_2 <= ((int)0)));
  }
  int ix_short_circuit_5 = !!(ix_short_circuit_4);
  if (!ix_short_circuit_5) {
    ix_short_circuit_5 = !!((ix_n_3 > ((unsigned int)(ix_size_1))));
  }
  int ix_short_circuit_6 = !!(ix_short_circuit_5);
  if (!ix_short_circuit_6) {
    ix_short_circuit_6 = !!((ix_n_3 > ((unsigned int)(ix_size_b_2))));
  }
  if (ix_short_circuit_6) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_8 = (ix_size_1);
  char ix_a_7[ix_a_count_8];
  unsigned int ix_a_alignment_mod4_9 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_10 = ix_size_1;
  long long ix_argument_11 = 0LL;
  { /* inline init */
    int ix_init_returned_13 = 0;
    int ix_init_size_14 = ix_argument_10;
    long long ix_init_dest_15 = ix_argument_11;
    {
      {
        int ix_i_16;
        ix_i_16 = ((int)0);
        int ix_loop_active_17 = 1;
        while (ix_loop_active_17 && !ix_init_returned_13) {
          if ((ix_i_16 < (ix_init_size_14 - ((int)1)))) {
            int ix_continue_18 = 0;
            {
              char ix_c_19;
              ix_c_19 = __VERIFIER_nondet_char();
              int ix_subscript_20 = ix_i_16;
              char ix_stored_byte_21 = ix_c_19;
              ix_a_7[(ix_init_dest_15 + (long long)(ix_subscript_20) * 1)] = ix_stored_byte_21;
            }
            if (!ix_init_returned_13) {
              int ix_old_22 = ix_i_16;
              ++ix_i_16;
            }
          } else {
            ix_loop_active_17 = 0;
          }
        }
      }
      int ix_subscript_23 = (ix_init_size_14 - ((int)1));
      char ix_stored_byte_24 = ((char)(((int)0)));
      ix_a_7[(ix_init_dest_15 + (long long)(ix_subscript_23) * 1)] = ix_stored_byte_24;
    }
  }
  long long ix_b_count_26 = (ix_size_b_2);
  char ix_b_25[ix_b_count_26];
  unsigned int ix_b_alignment_mod4_27 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_28 = ix_size_b_2;
  long long ix_argument_29 = 0LL;
  { /* inline init */
    int ix_init_returned_31 = 0;
    int ix_init_size_32 = ix_argument_28;
    long long ix_init_dest_33 = ix_argument_29;
    {
      {
        int ix_i_34;
        ix_i_34 = ((int)0);
        int ix_loop_active_35 = 1;
        while (ix_loop_active_35 && !ix_init_returned_31) {
          if ((ix_i_34 < (ix_init_size_32 - ((int)1)))) {
            int ix_continue_36 = 0;
            {
              char ix_c_37;
              ix_c_37 = __VERIFIER_nondet_char();
              int ix_subscript_38 = ix_i_34;
              char ix_stored_byte_39 = ix_c_37;
              ix_b_25[(ix_init_dest_33 + (long long)(ix_subscript_38) * 1)] = ix_stored_byte_39;
            }
            if (!ix_init_returned_31) {
              int ix_old_40 = ix_i_34;
              ++ix_i_34;
            }
          } else {
            ix_loop_active_35 = 0;
          }
        }
      }
      int ix_subscript_41 = (ix_init_size_32 - ((int)1));
      char ix_stored_byte_42 = ((char)(((int)0)));
      ix_b_25[(ix_init_dest_33 + (long long)(ix_subscript_41) * 1)] = ix_stored_byte_42;
    }
  }
  int ix_a_b_43;
  long long ix_argument_44 = 0LL;
  long long ix_argument_45 = 0LL;
  unsigned int ix_argument_46 = ix_n_3;
  int ix_memcmp2_result_47;
  { /* inline memcmp2 */
    int ix_memcmp2_returned_48 = 0;
    long long ix_memcmp2_vl_49 = ix_argument_44;
    long long ix_memcmp2_vr_50 = ix_argument_45;
    unsigned int ix_memcmp2_n_51 = ix_argument_46;
    {
      long long ix_l_52; /* nullable byte offset; -1 means null */
      ix_l_52 = ix_memcmp2_vl_49;
      long long ix_r_53; /* nullable byte offset; -1 means null */
      ix_r_53 = ix_memcmp2_vr_50;
      {
        int ix_loop_active_54 = 1;
        while (ix_loop_active_54 && !ix_memcmp2_returned_48) {
          int ix_short_circuit_56 = !!(ix_memcmp2_n_51);
          if (ix_short_circuit_56) {
            ix_short_circuit_56 = !!((((int)(((unsigned char)ix_a_7[ix_l_52]))) == ((int)(((unsigned char)ix_b_25[ix_r_53])))));
          }
          if (ix_short_circuit_56) {
            int ix_continue_55 = 0;
            if (!ix_memcmp2_returned_48) {
              unsigned int ix_old_57 = ix_memcmp2_n_51;
              --ix_memcmp2_n_51;
              long long ix_old_58 = ix_l_52;
              ix_l_52 += 1;
              long long ix_old_59 = ix_r_53;
              ix_r_53 += 1;
            }
          } else {
            ix_loop_active_54 = 0;
          }
        }
      }
      int ix_conditional_60;
      if (ix_memcmp2_n_51) {
        ix_conditional_60 = (((int)(((unsigned char)ix_a_7[ix_l_52]))) - ((int)(((unsigned char)ix_b_25[ix_r_53]))));
      } else {
        ix_conditional_60 = ((int)0);
      }
      ix_memcmp2_result_47 = ix_conditional_60;
      ix_memcmp2_returned_48 = 1;
    }
  }
  ix_a_b_43 = ix_memcmp2_result_47;
  int ix_b_a_61;
  long long ix_argument_62 = 0LL;
  long long ix_argument_63 = 0LL;
  unsigned int ix_argument_64 = ix_n_3;
  int ix_memcmp2_result_65;
  { /* inline memcmp2 */
    int ix_memcmp2_returned_66 = 0;
    long long ix_memcmp2_vl_67 = ix_argument_62;
    long long ix_memcmp2_vr_68 = ix_argument_63;
    unsigned int ix_memcmp2_n_69 = ix_argument_64;
    {
      long long ix_l_70; /* nullable byte offset; -1 means null */
      ix_l_70 = ix_memcmp2_vl_67;
      long long ix_r_71; /* nullable byte offset; -1 means null */
      ix_r_71 = ix_memcmp2_vr_68;
      {
        int ix_loop_active_72 = 1;
        while (ix_loop_active_72 && !ix_memcmp2_returned_66) {
          int ix_short_circuit_74 = !!(ix_memcmp2_n_69);
          if (ix_short_circuit_74) {
            ix_short_circuit_74 = !!((((int)(((unsigned char)ix_b_25[ix_l_70]))) == ((int)(((unsigned char)ix_a_7[ix_r_71])))));
          }
          if (ix_short_circuit_74) {
            int ix_continue_73 = 0;
            if (!ix_memcmp2_returned_66) {
              unsigned int ix_old_75 = ix_memcmp2_n_69;
              --ix_memcmp2_n_69;
              long long ix_old_76 = ix_l_70;
              ix_l_70 += 1;
              long long ix_old_77 = ix_r_71;
              ix_r_71 += 1;
            }
          } else {
            ix_loop_active_72 = 0;
          }
        }
      }
      int ix_conditional_78;
      if (ix_memcmp2_n_69) {
        ix_conditional_78 = (((int)(((unsigned char)ix_b_25[ix_l_70]))) - ((int)(((unsigned char)ix_a_7[ix_r_71]))));
      } else {
        ix_conditional_78 = ((int)0);
      }
      ix_memcmp2_result_65 = ix_conditional_78;
      ix_memcmp2_returned_66 = 1;
    }
  }
  ix_b_a_61 = ix_memcmp2_result_65;
  int ix_short_circuit_79 = !!((ix_a_b_43 <= ((int)0)));
  if (ix_short_circuit_79) {
    ix_short_circuit_79 = !!((ix_b_a_61 <= ((int)0)));
  }
  if (ix_short_circuit_79) {
    {
      int ix_argument_80 = (ix_a_b_43 == ((int)0));
      __JVERIFIER_assert(ix_argument_80);
    }
  }
  return ((int)0);
}
