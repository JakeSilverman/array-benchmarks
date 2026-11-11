/* Generated indexed/inlined variant of String-algebraic/memcmp_equal_strncmp.c.
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
  int ix_short_circuit_3 = !!((ix_size_a_1 <= ((int)0)));
  if (!ix_short_circuit_3) {
    ix_short_circuit_3 = !!((ix_size_b_2 <= ((int)0)));
  }
  if (ix_short_circuit_3) {
    {
      return ((int)0);
    }
  }
  long long ix_a_count_5 = (ix_size_a_1);
  char ix_a_4[ix_a_count_5];
  unsigned int ix_a_alignment_mod4_6 = __VERIFIER_nondet_uint() & 3U;
  int ix_argument_7 = ix_size_a_1;
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
  unsigned int ix_n_40;
  long long ix_argument_41 = 0LL;
  unsigned int ix_strlen_result_42;
  { /* inline strlen */
    int ix_strlen_returned_43 = 0;
    long long ix_strlen_s_44 = ix_argument_41;
    {
      long long ix_a_45; /* nullable byte offset; -1 means null */
      ix_a_45 = ix_strlen_s_44;
      {
        int ix_loop_active_46 = 1;
        while (ix_loop_active_46 && !ix_strlen_returned_43) {
          if (((char)ix_a_4[ix_strlen_s_44])) {
            int ix_continue_47 = 0;
            if (!ix_strlen_returned_43) {
              long long ix_old_48 = ix_strlen_s_44;
              ix_strlen_s_44 += 1;
            }
          } else {
            ix_loop_active_46 = 0;
          }
        }
      }
      ix_strlen_result_42 = ((unsigned int)(((int)((ix_strlen_s_44 - ix_a_45) / 1))));
      ix_strlen_returned_43 = 1;
    }
  }
  ix_n_40 = ix_strlen_result_42;
  if ((ix_n_40 > ((unsigned int)(ix_size_b_2)))) {
    {
      return ((int)0);
    }
  }
  int ix_v1_49;
  long long ix_argument_50 = 0LL;
  long long ix_argument_51 = 0LL;
  unsigned int ix_argument_52 = ix_n_40;
  int ix_strncmp_result_53;
  { /* inline strncmp */
    int ix_strncmp_returned_54 = 0;
    long long ix_strncmp__l_55 = ix_argument_50;
    long long ix_strncmp__r_56 = ix_argument_51;
    unsigned int ix_strncmp_n_57 = ix_argument_52;
    {
      long long ix_l_58; /* nullable byte offset; -1 means null */
      ix_l_58 = ix_strncmp__l_55;
      long long ix_r_59; /* nullable byte offset; -1 means null */
      ix_r_59 = ix_strncmp__r_56;
      unsigned int ix_old_60 = ix_strncmp_n_57;
      --ix_strncmp_n_57;
      if ((!(ix_old_60))) {
        ix_strncmp_result_53 = ((int)0);
        ix_strncmp_returned_54 = 1;
      }
      if (!ix_strncmp_returned_54) {
        {
          int ix_loop_active_61 = 1;
          while (ix_loop_active_61 && !ix_strncmp_returned_54) {
            int ix_short_circuit_63 = !!(((int)(((unsigned char)ix_a_4[ix_l_58]))));
            if (ix_short_circuit_63) {
              ix_short_circuit_63 = !!(((int)(((unsigned char)ix_b_22[ix_r_59]))));
            }
            int ix_short_circuit_64 = !!(ix_short_circuit_63);
            if (ix_short_circuit_64) {
              ix_short_circuit_64 = !!(ix_strncmp_n_57);
            }
            int ix_short_circuit_65 = !!(ix_short_circuit_64);
            if (ix_short_circuit_65) {
              ix_short_circuit_65 = !!((((int)(((unsigned char)ix_a_4[ix_l_58]))) == ((int)(((unsigned char)ix_b_22[ix_r_59])))));
            }
            if (ix_short_circuit_65) {
              int ix_continue_62 = 0;
              if (!ix_strncmp_returned_54) {
                long long ix_old_66 = ix_l_58;
                ix_l_58 += 1;
                long long ix_old_67 = ix_r_59;
                ix_r_59 += 1;
                unsigned int ix_old_68 = ix_strncmp_n_57;
                --ix_strncmp_n_57;
              }
            } else {
              ix_loop_active_61 = 0;
            }
          }
        }
        ix_strncmp_result_53 = (((int)(((unsigned char)ix_a_4[ix_l_58]))) - ((int)(((unsigned char)ix_b_22[ix_r_59]))));
        ix_strncmp_returned_54 = 1;
      }
    }
  }
  ix_v1_49 = ix_strncmp_result_53;
  int ix_v2_69;
  long long ix_argument_70 = 0LL;
  long long ix_argument_71 = 0LL;
  unsigned int ix_argument_72 = ix_n_40;
  int ix_memcmp2_result_73;
  { /* inline memcmp2 */
    int ix_memcmp2_returned_74 = 0;
    long long ix_memcmp2_vl_75 = ix_argument_70;
    long long ix_memcmp2_vr_76 = ix_argument_71;
    unsigned int ix_memcmp2_n_77 = ix_argument_72;
    {
      long long ix_l_78; /* nullable byte offset; -1 means null */
      ix_l_78 = ix_memcmp2_vl_75;
      long long ix_r_79; /* nullable byte offset; -1 means null */
      ix_r_79 = ix_memcmp2_vr_76;
      {
        int ix_loop_active_80 = 1;
        while (ix_loop_active_80 && !ix_memcmp2_returned_74) {
          int ix_short_circuit_82 = !!(ix_memcmp2_n_77);
          if (ix_short_circuit_82) {
            ix_short_circuit_82 = !!((((int)(((unsigned char)ix_a_4[ix_l_78]))) == ((int)(((unsigned char)ix_b_22[ix_r_79])))));
          }
          if (ix_short_circuit_82) {
            int ix_continue_81 = 0;
            if (!ix_memcmp2_returned_74) {
              unsigned int ix_old_83 = ix_memcmp2_n_77;
              --ix_memcmp2_n_77;
              long long ix_old_84 = ix_l_78;
              ix_l_78 += 1;
              long long ix_old_85 = ix_r_79;
              ix_r_79 += 1;
            }
          } else {
            ix_loop_active_80 = 0;
          }
        }
      }
      int ix_conditional_86;
      if (ix_memcmp2_n_77) {
        ix_conditional_86 = (((int)(((unsigned char)ix_a_4[ix_l_78]))) - ((int)(((unsigned char)ix_b_22[ix_r_79]))));
      } else {
        ix_conditional_86 = ((int)0);
      }
      ix_memcmp2_result_73 = ix_conditional_86;
      ix_memcmp2_returned_74 = 1;
    }
  }
  ix_v2_69 = ix_memcmp2_result_73;
  int ix_argument_87 = (ix_v1_49 == ix_v2_69);
  __JVERIFIER_assert(ix_argument_87);
  return ((int)0);
}
