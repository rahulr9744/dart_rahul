// void main(){
//   func(10, 87);
// func1(32,'ishan');
// func2(100,i: 2.7);
// func3('rahul', a: 'ishan');
// func3('ram', a: 'rom', b: 765);
// func4('rahul', email: 'rahul@gmail.com');

// }
// // normal parameterised function

// void func(int a, int b){
//   print('a = $a');
//   print('b = $b');
// }

// //optional positional

// ///parameters inside square bracket is optional
// ///optional para should be create using?
// ///when we pass values to the optional param we must follow the order
// ///we cannot skip values of 'a' not 's' and 'i' we cannot write like this function (10 ,56) show error
// ///we should write like this func1(10,'ishan',98,6.6);
// void func1(int x,[String? s, int? a, double? i]){ 
//   print('x =$x');
//   print('a =$a');
//   print('s = $s');
//   print('i =$i'); 


// }


// // optional named parameters

// void func2(int x,{String? s,  int? a, double? i }){
//   print('x = $x');
//   print('s = $s');
//   print('a = $a');
//   print('i = $i');

// }

// // optional named with default value parameters

// void func3(String s,{required String a, int b = 987, double? c}){
//   print('s = $s');
//   print('a = $a');
//   print('b = $b');
//   print('c = $c');

// }

// void func4(String name,{required String email, int age = 21, double? cgpa}){
//   print('name = $name');
//   print('email = $email');
//   print('age = $age');
//   if(cgpa == null){
//     print('cgpa = no data');

//   }else{
//     print('cgpa = $cgpa');
//   }
// }

