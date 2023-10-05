void main(){
Set s1 = {};
Set s2 = Set(); // similar to set literaly way{} create an empty set
Set s3 = Set.of(s2);
Set s4 = Set.from({10,20,30,40});
Set s5 = Set.unmodifiable(s4);
Set s6 = Set.identity();

print('s1 = $s1');
print('s2 = $s2');
print('s3 = $s3');
print('s4 = $s4');
print('s5 = $s5');
print('s6 = $s6');




}