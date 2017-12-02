int a=4;
int b=5;
int c=1;
float D;
float X;
float x1,x2;
void setup() {
  D=b*b-4*a*c;
  X=sqrt(D);
  x1= (-b-X)/(2*a);
  x2=(-b+X)/(2*a);
  println(x1);
  println(x2);
}