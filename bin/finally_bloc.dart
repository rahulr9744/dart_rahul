void main(){
  print("hi");
  try{
    var num = 10~/0;
    print(num);

  }on NoSuchMethodError{
    print("exception occured");
  }finally{
    print("final block will always be excuted");
  }
  print("thank you");
}