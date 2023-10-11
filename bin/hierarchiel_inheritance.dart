class car{
  void details(String color, String engine, String transmission, int year){

    print('color = $color');
    print('engine = $engine');
    print('transmission = $transmission');
    print('year = $year');

  }
}
class Swift extends car{
  String model = 'swift vxi';

}
class Benz extends car{
  String model = 'gls';
}
void main(){
Swift obj=Swift();
print('i need a car ${obj.model}');
obj.details('red', 'petrol', 'manual', 2021);

Benz obj1 =Benz();
print('i need a car ${obj1.model}');
obj1.details('black', 'diesel', 'auto', 2023);
}