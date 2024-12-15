import 'dart:io';

// default function
void main (){
  print("Welcomre To ");
  print("Welcomre To Dart!");

  var calling = myClass();//creating instance of a class
  calling.printName("Tiu");//calling function
  var summ= calling.Add(4, 6);
  print(summ);
}

class myClass{
  myClass(){
    print("My class Object Created"); // __init__ function default constructor
  }

  //void function is used mainly when we doesn't want  to return any value
  // from it
  void printName(String name){// declaration
    print("Hellow  !");
    stdout.write("Welcome $name \n");
    //defining

  }

  int Add(var a , var b){
    int sum = a+b ;
    return sum ;
  }//in this function it will return the same data type that
   // which its starts from



}

