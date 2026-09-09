abstract class Animal{
  String hand;
  String leg;
  Animal(this.hand, this.leg){} //nijer proparty hole this.
  sound(); // sound name function nilam paramiter chara
}
class Cat extends Animal{
  Cat(super.hand,super.leg);//parent ar property hole super.

  @override
  sound() {
    print('mew');
  } }




// abstract a main class k object banano jay na
//jemon  Animal cat=Animal(),ar jonno new class nite hoy
main(){
 Cat cat=Cat("2", '2');
 print(cat.leg);
 cat.sound();
}