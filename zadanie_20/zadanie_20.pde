int a=0;
int b=1;
int c=2;
int N=11;
int f;
println(a,b);
while (c<N) {
  f=a+b;
  a=b;
  b=f;
  println(f);
  c++;
}
  

        