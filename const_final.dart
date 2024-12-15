void main(){

  // final and constant is used to create an immutable data type
  final String name ; // at the place of string i cant use var but can use dynamic
  name = "NAMNAM";
  // now i cant change the name

  const int number = 6377992203;
  // the major difference between const and final is in constant we have to do  InLine declaration

  //difference in final and const in List
  const  ls1=[
    "Naman",
    "Devansh",
    "Divyansh",
    "Sharon"
  ];
  // this is pure constant like using
  // ls1.add("Tiu");
  //will give error !!

  final ls2=[
    "Goyal",
    "Pundir",
    "Daniel"
  ];
  // but in this i could add  or remove an element but cant assing another list
  ls2.add("Gupta");
  ls2[1]="naman";
  print(ls2);
  print(ls1);
  
}