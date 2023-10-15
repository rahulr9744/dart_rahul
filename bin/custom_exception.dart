

class MyException implements Exception{
  String? msg;
  MyException([this.msg]);
  @override
  String toString() {
    return 'MyException $msg';
  }

}
void checkage(int age){
   if(age<18){
 throw Exception('invalid age');
   }else{
     print('eligible to vote');
   }
 }


void main(){
  try{
    checkage(10);
  }catch(e){
    print('My exception occured $e');
  }
  }
