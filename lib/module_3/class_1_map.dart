main(){
  //key value pair
  //eatch value is conneceted with key
  //both key and value any type of datatype

  Map<String,dynamic> persion={
    'name':'hemal',
    'age':27,
    'add':'dhaka',
    'ex':5,
    'isM':true
  };
  print(persion);
  print('Name:${persion['name']}');
  print('Age:${persion['age']}');

  persion['age']=30; //update age
  print(persion);

  persion['name']='hemal-minhaj';
  print(persion);

  persion.remove('age');
  print(persion);

  persion.addAll({
    'sub':'swe',
    'CGPA':2.99,
  });
  print(persion);
  print(persion.containsKey('age'));
  print(persion.containsKey('name'));

  print(persion.containsValue('dhaka'));
  print(persion.containsValue('dhour'));

 var keylist=persion.keys.toList();
 print(keylist);
 var valuelist=persion.values.toList();
 print(valuelist);

 print(persion.runtimeType);
 print(keylist.runtimeType);
 print(valuelist.runtimeType);

 //list of map
  // list ar vitor onk data rakhte pari
  //list ar vitor type e holo map
  //list ar bitor onk gula map rakhte pari [] diye
 List<Map<String,dynamic>> users=[
  {
    'name':'hemal',
  'age':27,
  'add':'dhaka',
  'ex':5,
  'isM':true
},
  {
  'name':'hemal',
  'age':27,
  'add':'dhaka',
  'ex':5,
  'isM':true
  },
   {
  'name':'hemal',
  'age':27,
  'add':'dhaka',
  'ex':5,
  'isM':true
  },
   {
  'name':'hemal',
  'age':27,
  'add':'dhaka',
  'ex':5,
  'isM':true
  }

  ];
 print(users);

}