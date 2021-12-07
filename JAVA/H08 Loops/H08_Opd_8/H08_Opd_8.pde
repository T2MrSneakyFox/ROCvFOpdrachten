int A = 0;
int B = 1;
int C = 1;

for( int i = 0; i < 100; i++ ){
  println(A + " ");
  C = A + B;
  A = B;
  B = C;
}
