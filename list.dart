import 'dart:io';
 void main(){
   var functions = List();
 }

 class List{
  dynamic add_list(var ls1 , var element){
    ls1.add(element);
    // add a data type at the end of the list
    return ls1;
  }

  dynamic add_all_list(var ls1 ,var ls2){
    ls1.addAll(ls2);
    //concatenate two list as add all the elements of the second list in the first list at the end
    return ls1;

  }

  dynamic insert_list(var ls1 , int index, var element){
    ls1.insert(index,element);
    // used to insert a certain object on the given index
    return ls1;
  }

  dynamic insert_all_list(var ls1, int index, var ls2){
    ls1.insertAll(index,ls2);
    //used to enter all elements of certain list at a particular index
    return ls1;

  }

  dynamic index_list(var ls1, int index){
    var element = ls1 [index];
    return element;
    // used to access a certain element of the list
  }

  dynamic replace_by_index(var ls1, int index, var element){
    ls1[index]= element;
    return ls1;
    // we can replace  the element of certain index by using this
  }

  dynamic replace_by_range(int start, int end, var ls2 , var ls1){
    ls1.replaceRange(start,end,ls2);
    return ls1;
    // replace al the elements that are in the certain range
  }

  dynamic remove_by_range(int start , end, var ls1){
    ls1.remomveRange(start,end);
    return ls1;
    // remove all the elements that are in the range
  }

  dynamic remove_funs(var ls1, int index){
    ls1.removelast();
    ls1.removefirst();
    ls1.remove(index);
    return ls1;
    // remove function used to remove elements of the list
  }

  dynamic reverse_list(var ls1){
    return ls1.reverse();
    //return the reversed list
  }


  dynamic GetByIndex(var ls1, int index){
    return ls1.elementAt(index);
    //return by index value
  }

  dynamic first_element(var ls1){
    return ls1.first();
    // return first element of the list
  }

  dynamic last_element(var ls1){
    return ls1.last();
    // return last element of the list
  }

  dynamic length_list(var ls1){
    return ls1.length();
    //return the length of list
  }


}
