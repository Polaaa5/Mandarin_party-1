int a=37;
int f;
void setup() {
  f=a % 10;
  if(0==f||f>=5) {
    println (a+"let");
  }
  if (f==1) {
    println (a+"god");
  }
  if (f==2||f==3||f==4) {
    println(a+"goda");
  }
}