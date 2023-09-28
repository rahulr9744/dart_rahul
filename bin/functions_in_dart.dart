// void main(){
//   func1();
//   print(func2());
//   String n = func2(); // the data that return from func2 stored in 'n'
//   print(n);
//   // func2 can be accessed in two type
// func3(100, 30);
// print(func4(100, 'ram', 8.6));
// }


// /// user defined default function without return type
// void func1(){
//   print('default Function func1');

// }


// // user defined default function with return type(string,int,double,boolean,lisr etc)

// String func2(){

//   String data  = 'hello';
//   int a = 100;
//   print(a);
//   return data;  // we can return only one data

// }


// /// user defined parameters function without return type

// /// here a and b are parameters / arguments / formal parameters
 
//  void func3(int a, int b){     /// parameters can be int, string, double etc
//  int sum = a+b;
//  print('sum = $sum');

//  }

// // user defined parameters function with return type

// int func4(int a, String b, double c){
// print('value of a = $a b =$b c = $c');
// return 0;
// }


/// lamda function  - function that contains only one statement

void main(){
  func5();
  func6(10, 54);
  func7();
  func8(9);
}


/// lambda function without return type and parameter
void func5()=>print('hello');


/// lambda function without return type and with parameter
void func6(int a, int b)=>print('sum=${a+b}');


/// lambda function with return type and without parameter
void func7()=> 10;


/// lamba function with return type and with parameter
void func8(int x)=> x+7; 


