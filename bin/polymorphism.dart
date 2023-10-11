

class A{
  void display(){
    print("inside display method $A");
  }
  void show(){
  print("inside show method");
}
}
class ChildA extends A{
  @override
  void display(){
    int a =100, b = 200;
    print("sum = ${a+b}");
    super.display();
  }

  int add (int a, int b){
    return a+b;
  }
}

void main(){
  ChildA obj =ChildA();
  print(obj.add(1, 2));
  obj.display();
  obj.show();
  
}