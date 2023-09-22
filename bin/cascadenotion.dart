// cascode notation function



class A{

  void show(){
    print('show function');
  }

  void display(){
    print('show display');
  }

  void ask(){
    print('asksomething');
  }

}


void main(){
  A obj = A();
  obj
  ..show()
  ..display()
  ..ask();
}