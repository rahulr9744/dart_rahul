import 'dart:io';

// void printprimenumbers (M,N){
//   for(var k=M; k<=N; ++k){
//     for(var i =2; i<=k / i; ++i){
//       if(k % i ==0){

//       }
//     }
//     stdout.write(k);
//     stdout.write(' ');
//   }

// }

void main(){
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  for(int i =2; i<=num; i++){
    if(num % 1==0){
      isPrime = false;
      break;
    }
  }
  if(isPrime == true){
    print("number is  the prime");
  }else{
    print("number is not prime");
  }
}