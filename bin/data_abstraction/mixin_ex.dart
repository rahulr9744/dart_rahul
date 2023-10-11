mixin Father{
  String name = 'remesan';
  void fdetails(String job, int age);

  void show(){
    print('my father is my role model');

  }
}
mixin Mother{
  String mname = 'rema';
  void mdetails(String job, int age);

  void display(){
    print('my mother is an angel');
  }
}


class Child with Father,Mother{
  String rname = 'paul';
  void cdetails(int age, int std){
    print('Name = $rname');
    print('Class = $std');
    print('Age = $age');
  }
  
  @override
  void fdetails(String job, int age) {
    print('Name = ${super.name}');
    print('Job = $job');
    print('Age = $age');
  }
  
  @override
  void mdetails(String job, int age) {
  print('Name = $mname');
    print('Job = $job');
    print('Age = $age');
  }
}

void main(){
  Child obj =Child();
  obj.cdetails(12, 6);
  print('..........');
  obj.fdetails('business', 55);
  obj.show();
  print('............');
  obj.mdetails('tailor', 40);
  obj.show();

}