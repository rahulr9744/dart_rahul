class A{
  String name = 'hello';
  int year = 2023;

  void func(){
print('inside a method from class A');
  }
}

class B extends A{   // a variable or method from A can be extend in method B
 double time = 11.50;
 String place = 'kochi';

 void meth1(){
  print('$name inside a method from class B');
  print('my name is $name time $time in $year at $place');
 }

}
void main(){
  B obj =B();
  obj.meth1();
  obj.func();
}