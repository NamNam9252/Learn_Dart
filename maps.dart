import 'dart:io';

void main() {
  var dict_1 = Map();
  var dict_2 = {
    1: "Naman",
    2: "Punu",
    3: "Yojit"
  };
  dict_1["name"] = "Tiu";
  dict_1["Good"] = true;
  dict_1["Roll_no"] = 271;

  var dict_3 =<int,String> {};
  // in this dict it is defined that key could only be int and value could only be string


  print(dict_1);
  print(dict_2);
  print("If dict is empty ${dict_1.isEmpty}");
  print("If dict is not empty ${dict_1.isNotEmpty}");
  print("If any of the key is 1 ${dict_1.containsKey("name")}");
  print("if any of the value is Naman ${dict_1.containsValue("Tiu")}");
  print("The length of the Dict is ${dict_1.length}");
  print("The keys of the dict is ${dict_1.keys}");
  print("The values of the Dict is ${dict_1.values}");
  print("Remove the value corresponding to the key  ${dict_2.remove(3)}");
  dict_1.clear();
  print("Remove all the elements of Dict_1 ${dict_1.isEmpty}");

}