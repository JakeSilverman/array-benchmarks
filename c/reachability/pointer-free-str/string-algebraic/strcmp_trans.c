/* Generated indexed/inlined variant of String-algebraic/strcmp_trans.c.
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
  int ix_size_c_3;
  ix_size_c_3 = __VERIFIER_nondet_int();
  int ix_short_circuit_4 = !!((ix_size_a_1 <= ((int)0)));
  if (!ix_short_circuit_4) {
    ix_short_circuit_4 = !!((ix_size_b_2 <= ((int)0)));
  }
  int ix_short_circuit_5 = !!(ix_short_circuit_4);
  if (!ix_short_circuit_5) {
    ix_short_circuit_5 = !!((ix_size_c_3 <= ((int)0)));
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
  long long ix_c_count_43 = (ix_size_c_3);
  char ix_c_42[ix_c_count_43];
  unsigned int ix_c_alignment_mod4_44 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_45 = ix_size_c_3;
  long long ix_argument_46 = 0LL;
  { /* inline init */
    int ix_init_returned_48 = 0;
    int ix_init_size_49 = ix_argument_45;
    long long ix_init_dest_50 = ix_argument_46;
    {
      {
        int ix_i_51;
        ix_i_51 = ((int)0);
        int ix_loop_active_52 = 1;
        while (ix_loop_active_52 && !ix_init_returned_48) {
          if ((ix_i_51 < (ix_init_size_49 - ((int)1)))) {
            int ix_continue_53 = 0;
            {
              char ix_c_54;
              ix_c_54 = __VERIFIER_nondet_char();
              int ix_subscript_55 = ix_i_51;
              char ix_stored_byte_56 = ix_c_54;
              ix_c_42[(ix_init_dest_50 + (long long)(ix_subscript_55) * 1)] = ix_stored_byte_56;
            }
            if (!ix_init_returned_48) {
              int ix_old_57 = ix_i_51;
              ++ix_i_51;
            }
          } else {
            ix_loop_active_52 = 0;
          }
        }
      }
      int ix_subscript_58 = (ix_init_size_49 - ((int)1));
      char ix_stored_byte_59 = ((char)(((int)0)));
      ix_c_42[(ix_init_dest_50 + (long long)(ix_subscript_58) * 1)] = ix_stored_byte_59;
    }
  }
  int ix_a_b_60;
  long long ix_argument_61 = 0LL;
  long long ix_argument_62 = 0LL;
  int ix_strcmp_result_63;
  { /* inline strcmp */
    int ix_strcmp_returned_64 = 0;
    long long ix_strcmp_l_65 = ix_argument_61;
    long long ix_strcmp_r_66 = ix_argument_62;
    {
      {
        int ix_loop_active_67 = 1;
        while (ix_loop_active_67 && !ix_strcmp_returned_64) {
          int ix_short_circuit_69 = !!((((int)(((char)ix_a_6[ix_strcmp_l_65]))) == ((int)(((char)ix_b_24[ix_strcmp_r_66])))));
          if (ix_short_circuit_69) {
            ix_short_circuit_69 = !!(((int)(((char)ix_a_6[ix_strcmp_l_65]))));
          }
          if (ix_short_circuit_69) {
            int ix_continue_68 = 0;
            if (!ix_strcmp_returned_64) {
              long long ix_old_70 = ix_strcmp_l_65;
              ix_strcmp_l_65 += 1;
              long long ix_old_71 = ix_strcmp_r_66;
              ix_strcmp_r_66 += 1;
            }
          } else {
            ix_loop_active_67 = 0;
          }
        }
      }
      ix_strcmp_result_63 = (((int)(((unsigned char)ix_a_6[ix_strcmp_l_65]))) - ((int)(((unsigned char)ix_b_24[ix_strcmp_r_66]))));
      ix_strcmp_returned_64 = 1;
    }
  }
  ix_a_b_60 = ix_strcmp_result_63;
  int ix_a_c_72;
  long long ix_argument_73 = 0LL;
  long long ix_argument_74 = 0LL;
  int ix_strcmp_result_75;
  { /* inline strcmp */
    int ix_strcmp_returned_76 = 0;
    long long ix_strcmp_l_77 = ix_argument_73;
    long long ix_strcmp_r_78 = ix_argument_74;
    {
      {
        int ix_loop_active_79 = 1;
        while (ix_loop_active_79 && !ix_strcmp_returned_76) {
          int ix_short_circuit_81 = !!((((int)(((char)ix_a_6[ix_strcmp_l_77]))) == ((int)(((char)ix_c_42[ix_strcmp_r_78])))));
          if (ix_short_circuit_81) {
            ix_short_circuit_81 = !!(((int)(((char)ix_a_6[ix_strcmp_l_77]))));
          }
          if (ix_short_circuit_81) {
            int ix_continue_80 = 0;
            if (!ix_strcmp_returned_76) {
              long long ix_old_82 = ix_strcmp_l_77;
              ix_strcmp_l_77 += 1;
              long long ix_old_83 = ix_strcmp_r_78;
              ix_strcmp_r_78 += 1;
            }
          } else {
            ix_loop_active_79 = 0;
          }
        }
      }
      ix_strcmp_result_75 = (((int)(((unsigned char)ix_a_6[ix_strcmp_l_77]))) - ((int)(((unsigned char)ix_c_42[ix_strcmp_r_78]))));
      ix_strcmp_returned_76 = 1;
    }
  }
  ix_a_c_72 = ix_strcmp_result_75;
  int ix_b_c_84;
  long long ix_argument_85 = 0LL;
  long long ix_argument_86 = 0LL;
  int ix_strcmp_result_87;
  { /* inline strcmp */
    int ix_strcmp_returned_88 = 0;
    long long ix_strcmp_l_89 = ix_argument_85;
    long long ix_strcmp_r_90 = ix_argument_86;
    {
      {
        int ix_loop_active_91 = 1;
        while (ix_loop_active_91 && !ix_strcmp_returned_88) {
          int ix_short_circuit_93 = !!((((int)(((char)ix_b_24[ix_strcmp_l_89]))) == ((int)(((char)ix_c_42[ix_strcmp_r_90])))));
          if (ix_short_circuit_93) {
            ix_short_circuit_93 = !!(((int)(((char)ix_b_24[ix_strcmp_l_89]))));
          }
          if (ix_short_circuit_93) {
            int ix_continue_92 = 0;
            if (!ix_strcmp_returned_88) {
              long long ix_old_94 = ix_strcmp_l_89;
              ix_strcmp_l_89 += 1;
              long long ix_old_95 = ix_strcmp_r_90;
              ix_strcmp_r_90 += 1;
            }
          } else {
            ix_loop_active_91 = 0;
          }
        }
      }
      ix_strcmp_result_87 = (((int)(((unsigned char)ix_b_24[ix_strcmp_l_89]))) - ((int)(((unsigned char)ix_c_42[ix_strcmp_r_90]))));
      ix_strcmp_returned_88 = 1;
    }
  }
  ix_b_c_84 = ix_strcmp_result_87;
  int ix_short_circuit_96 = !!((ix_a_b_60 == ((int)0)));
  if (ix_short_circuit_96) {
    ix_short_circuit_96 = !!((ix_b_c_84 == ((int)0)));
  }
  if (ix_short_circuit_96) {
    {
      int ix_argument_97 = (ix_a_c_72 == ((int)0));
      __JVERIFIER_assert(ix_argument_97);
    }
  }
  return ((int)0);
}
