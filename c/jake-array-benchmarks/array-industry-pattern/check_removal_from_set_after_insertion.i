# 0 "./array-industry-pattern/check_removal_from_set_after_insertion.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "./array-industry-pattern/check_removal_from_set_after_insertion.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __JVERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

const int SIZE = 100000;





int insert( int set [] , int size , int value ) {
  set[ size ] = value;
  return size + 1;
}

int elem_exists( int set [ ] , int size , int value ) {
  int i;
  for ( i = 0 ; i < size ; i++ ) {
    if ( set[ i ] == value ) return 1;
  }
  return 0;
}

int main( ) {
  int i, pos, n = 0, found = 0;
  int set[ SIZE ];
  int values[ SIZE ];
  int element;

  for ( i = 0 ; i < SIZE ; i++ ) {
  set[i] = __VERIFIER_nondet_int();
  values[i] = __VERIFIER_nondet_int();
 }

 element = __VERIFIER_nondet_int();

  int v;
  for ( v = 0 ; v < SIZE ; v++ ) {
    if ( elem_exists( set , n , values[ v ] ) != 1 ) {

      n = insert( set , n , values[ v ] );
    }
  }


    for (i = 0; i < SIZE && found != 1; i++) {
        if (set[i] == element)
        {
            found = 1;
            pos = i;
        }
    }
    if ( found == 1 )
    {
        for (i = pos; i < SIZE - 1; i++)
        {
            set[i] = set[i + 1];
        }
    }

    if(found == 1)
    {
      for(i=0; i < SIZE - 1; i++)
      {
        __JVERIFIER_assert(set[i] != element);
      }
    }
}
