import 'dart:io';
// this import module is imported to use stdin and stdout
void main () {
  //Making Variables
  int a; // this a can't be null we have to enter some value else it will give error
  int? b; // this could be null
  a=1;

  // Types of Data Types with In Line Declaration
  String name = "Naman Goyal"; //String with " " or ' '
  num number = 12; // can store both whole number and decimal
  int number_1 = 1; // can only store whole number
  double number_2 = 20.22; // can only store number with decimals
  BigInt number_3 = BigInt.parse("12224567902"); //can store big integers and change BigInt.parse could change string into int type
  bool check = true; // can store true or false value

  // var and dynamic data type
  var car = "fortune"; // string
  var num_1= 12 ; // integer
  var num_2=22.22; // double
  // var is used to auto detect data type

  dynamic car_info;
  car_info = "Fortuner";
  car_info= 12500.600;
  //dynamic data type is used for converting a  variable  from String to int or inm another data type


  var student_info ;
  student_info = "naman"; //String
  student_info= 172; // Integer
  // in this var is acting as dynamic data type that could me change from one data type to another
  //but if we have to use var as dynamic it can't do in line Declaration

  dynamic result= 11;
  result = 1.1;
  // but while using dynamic data type we can do InLineDeclaration

  // Displaying the output
  stdout.write("$student_info $car_info $result ");//stdout can be used as print function
  print(name);
  print(number_1);
  print(result);
  print (a);
  print(b);
  //print function always ends with \n where as stdout dose not
  stdout.write("Enter name of student ");//Display the written string on the output
  var name_of_student = stdin.readLineSync();//take the input and store in name_of_student
  stdout.write("Welcome \n $name_of_student");
}