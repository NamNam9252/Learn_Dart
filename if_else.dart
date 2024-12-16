import "dart:io";

void main(){
  /*if(Condition 1){
    // if 1 condition is True
  } else if (Condition 2){
    // if 2 condition is True
  }else{
  }*/

  // syntax of in else
  var a;
  a = stdin.readLineSync();
  int b;
  b = int.parse(a);// type casting from string to int
  if (b<50){
    print("a is less than 50");
  }else if (b<=100){
    print("a is less than greater equal to 100");
  }else if (b>=200) {
    print("a is greater than or equal to 200");
  }else{
    print("$b dosen't satisfy any condition");
  }
  print("\n b $b \n a $a");

  int check_1 , check_2;
  check_1=10;
  check_2=20;

  if (check_1 < 50 && check_2>10){
    print('condition satisfied');
  }else {
    print("Condition didn't satisfied");
  }

}