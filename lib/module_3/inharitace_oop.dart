class father{
  String land='1000';
  String house= 'tin basha';

  incomeSource(){
    print('farming');
  }

}
// babar ja ache son ta pabe aitai holo inharitance
//@override kore son ar data update kora jay
class Son extends father{
 @override
  String land='5000';

 @override
  String house='sad basha';



 @override
  incomeSource() {
    print('app developer');
  }

}


main(){
  father f=father();
  print(f.house);
  Son hemal=Son();
  print(hemal.house);
  print(hemal.land);
  print(hemal.incomeSource());
}