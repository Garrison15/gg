//Garrison Wilde

double answer=0;

double powers = 8;

//Insert Two Numbers Below
double NUM1=9;

double NUM2=120;

void setup() {

  noLoop();
}

void draw() {
  //text
 println("Subtracted = "+subtract(NUM1, NUM2));

 println("Added = "+Add(NUM1, NUM2));

 println("Multiplied = "+multiply(NUM1, NUM2));

 println("Divided = "+divide(NUM1, NUM2));
 
 println("Power = "+powers(NUM1, NUM2));
}
        //Addition 
double Add(double NUM1, double NUM2) {
  double SUM = NUM1 + NUM2;

  return SUM;
}
        //Subtraction
double subtract(double NUM1, double NUM2) {
  double SUM = NUM1 - NUM2;
  return SUM;
}
        //multiplication
double multiply(double NUM1, double NUM2) {
  double SUM = NUM1*NUM2;
  return SUM;
        //Division
}
double divide(double NUM1, double NUM2) {
  double SUM = NUM1/NUM2;
  return SUM;
}
        //Power
double powers(double NUM1, double NUM2) {

  double ANS= NUM1;

  while (NUM2>1) {
    ANS*=NUM1;
    NUM2=NUM2-1;
  }
  if (NUM2==1) {
    answer=ANS;
  }
  return answer;
}