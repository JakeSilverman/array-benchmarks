extern char __VERIFIER_nondet_char();

void copy(char *src, char *dest) {
    int i = 0;
    for (i = 0; src[i] != '\0'; i++) {
        dest[i] = src[i];
    }
    dest[i] = '\0'; 
}

void init(int size, char *dest) {
  for (int i = 0 ; i < size - 1 ; i++ ) {
    dest[i] = __VERIFIER_nondet_char();
  }
  dest[size - 1] = '\0';
}

int len(char *str) {
  int i = 0;
  while (str[i] != '\0')
  {
     i++;
  }
  return i;
}

int cmp(char *a, char *b)
{
  int i = 0;
  while(a[i] != '\0') {
    if(a[i] != b[i])
      break;
    i++;
  }
  if (a[i] == b[i])
    return 0;
  else if (a[i] == '\0')
    return -1;
  else if (a[i] < b[i])
    return -1;
  else return 1;
}
