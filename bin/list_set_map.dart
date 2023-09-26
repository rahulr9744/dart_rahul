import 'package:test/test.dart';

void main(){
  var numbers = [1,20,23,24,87,56,98,'hello'];    ///dynamic list
  List<int> list1 =[10,28,37,76,100];     /// ist that hold integer values only

  print("numbers =$numbers");
  print("list1 = $list1");
  print(numbers[7]);                 /// to read value from a particular index
  print(list1[3]);
  print(list1.length);
  print(numbers.length);
  list1.add(872);
  print(list1);
  list1.insert(1,762);             /// to add a new value in a particular idex
  print(list1);
  list1.replaceRange(0,2, [200,500,700]);   /// replace the value at 0 and 1 index
  print(list1);
  list1.addAll([1,2,3]);
  print(list1);


  for(int index = 0; index<list1.length; index++){
    print(list1[index]);

    // for in loop
    for(var i in list1){
      print(i);
    }

    /// set , unorder collections, does not support duplicate values
    
    var set1 = {};
    var set2 = {1,2,87,67,'hello'};    // dynamic set
    Set<int> set3 = {10,20,40,50,60};

    print('set1 = $set1');
    print('set2 = $set2');
    print('set3 = $set3');

    set3. add(100);
    print(set3. elementAt(2));  //to read element at a particular index

    for(int index = 0; index<set3.length; index++){
      print(set3.elementAt(2));
    }

    print(set1.union(set2));                // combine both set
    print(set1. intersection(set2));        // combine value in both set
    print(set2. difference(set1));          // value present in set2 and not present

}
}