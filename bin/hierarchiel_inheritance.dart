class car{
  void details(String color, String engine, String transmission, int year){

    print('color = $color');
    print('engine = $engine');
    print('transmission = $transmission');
    print('year = $year');

  }
}
class swift extends car{
  String model = 'swift vxi';

}
class benz extends car{
  String model = 'gls';
}
void main(){
swift obj=swift();
print('i need a car ${obj.model}');
obj.details('red', 'petrol', 'manual', 2021);

benz obj1 =benz();
print('i need a car ${obj1.model}');
obj1.details('black', 'diesel', 'auto', 2023);
}