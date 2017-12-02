int a=0;
int D=97;
int[] n= new int [D];
for (int i=0; i<D; i++) {
  n[i]=i+1;
  if (n[i] %2 > 0) {
    a=a+n[i];
   
}
}
println (a);