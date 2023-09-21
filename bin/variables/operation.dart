import 'dart:svg';

void main() {
// assignment operators
  int a = 21, b = 7;

  print('$a + $b =${a+b}');
  print('$a - $b =${a-b}');
  print('$a * $b =${a*b}');
  print('$a / $b =${a/b}');
  print('$a % $b =${a%b}');

dynamic x = 12, y = 5;
 
 print('x = y-> ${x=y}');
print('x += y ->${x+=y}');
print('x -= y ->${x-=y}');
print('x *= y ->${x*=y}');
print('x /= y ->${x/=y}');

// relational operators
int r = 100, p = 50;

print('r > p -> ${r>p}');
print('r < p -> ${r<p}');
print('r >= p -> ${r>=p}');
print('r <= p -> ${r<=p}');
print('r == p -> ${r==p}');
print('r != p -> ${r!=p}');

// logical operators

String username = 'admin';
String password = 'abc123';
int otp = 1234;

print(username == 'Admin' && password == 'abc123');
print(username == 'Admin' && password == 'abc123' || otp == 1234);
print(!(username == 'Admin' && password == 'abc123'));


// type test operator

double k = 100;


print(k is int);
print(k is! String);





var result = (username == "Admin"  &&  password == "abc123")?

'welcome user'  :  'incorrect username or password';

print(result);











}