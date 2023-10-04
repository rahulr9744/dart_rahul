import 'cascadenotion.dart';

class A{
  A(){
print("default constructor");

  }
  // A(int a, String b){
  // print('parametererised constructor $a,$b');
  //}

  A. name1(){
    print("default name constructor");
  }

  A.name2(int a, int b){
    print('default name constructor with parameter $a, $b');
  }
  A.name3({String? name, int? age, int? year}){
    print('name = $name');
    print('age = $age');
    print('year = $year');
  }

  A.name4(String? name,{required String email, int age = 12, double? cgpa  }){
    print('name = $name');
    print('email = $email');
    print('age =$age');
  
    if(cgpa == null){
      print("no data");
    
    }else{
      print('cgpa = $cgpa');
    }
  }
  }




void main(){
  A obj1 = A();
  A obj2 =A.name1();
  A obj3 =A.name2(10, 100);
  A obj4 =A.name3();
  A abj5 =A.name4("rahul", email: 'rahul@gmail.com');
}