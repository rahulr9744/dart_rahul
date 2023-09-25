void main(){
  String username = "admin";
  String password = "abc123";

  int otp = 1234;

  if(username == "admin"  &&   password == "abc123"){
    print("email password authentification successfull");

    if(otp == 1234){
      print("otp verified, welcome user");
    }
  }else{
    print('email password authentication is failed');
  }


  // nested if

  if(otp == 123){
    print("otp varified welcome user");

  }else if (otp == 123){
    print('otp is verified, welcome user');
  }
  }


  