int[] chisla= { 2,4,6,8,9,10,12
};
int a;

  for(int i=0;i<7; i++) {
    a=chisla[i]%2;
    if(a==0) {
      println("net nechetnih chisel");
    }
    if(a==1) {
      println("est' nechetnoe chislo" +a);
      break;
    }
  }
  

        