# 0 "./array-examples/standard_sentinel.i.v+cfa-reducer.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-examples/standard_sentinel.i.v+cfa-reducer.c"
int __return_main;
void __VERIFIER_error();
int __VERIFIER_nondet_int();
void __JVERIFIER_assert(int cond);
int main();
int __return_60;
 int main()
 {
 int main__a[100000];
 int main__marker;
 main__marker = __VERIFIER_nondet_int();
 int main__pos;
 main__pos = __VERIFIER_nondet_int();

 for(int i = 0; i < 100000; i++)
 {
   main__a[i] = __VERIFIER_nondet_int();
 }

 if (main__pos >= 0)
 {
 if (main__pos < 100000)
 {
 main__a[main__pos] = main__marker;
 int main__i = 0;
 label_47:;
 if ((main__a[main__i]) != main__marker)
 {
 main__i = main__i + 1;
 goto label_47;
 }
 else
 {
 {
 int __tmp_1;
 __tmp_1 = main__i <= main__pos;
 int __JVERIFIER_assert__cond;
 __JVERIFIER_assert__cond = __tmp_1;
 if (__JVERIFIER_assert__cond == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else
 {
  __return_60 = 0;
 return __return_60;
 }
 }
 }
 }
 else
 {
 return __return_main;
 }
 }
 else
 {
 return __return_main;
 }
 }
