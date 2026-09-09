main(){
  List <int> num=[1,2,3,4,5,6]; //jai type nibo sai typer data nite hobe
  print(num);
  num.add(70); //single add
  print(num);
  num.addAll([75,80,90]); //multiple add
  print(num);
  num.insert(1, 7); // single insert, index wise insert
  print(num);
  num.insertAll(0,[10,20,30,40,50,60]); // multiple insert
  print(num);
  print ('index wise num:${num[3]}');

  num[1]=25; // update index 1 value
  print(num);

  num.sort(); //soto theke boro
  print(num);

  num = num.reversed.toList(); // boro theke choto
  print(num);

  num.remove(3); //value wise remove
  print(num);

  num.removeAt(1); //  index /position wise remove
  print(num);

  num.removeLast(); //remove last value
  print(num);


  print(num.length);

  List test= [20,true,false,20.5,'hemal']; //dynamic
  print(test);

}