main(){
  Set<String> names={'hemal','rabbi','rakib','nayem','mijan','sahawon'};
  print(names);
  names.add('habib');
  print(names);
  names.addAll({'rakibmamu', 'jakir', 'jilon', 'bob'});
  print(names);
  names.remove('bob');
  print(names);
  names.removeAll({'nayem','sahawon'});
  print(names);
  print(names.elementAt(0)); //index wise pawa
  print(names.contains('rabbi')); //ai name ase kina thekle true
  print(names.containsAll({'rabbi','hema'})); //ai 2ta ase kina thakle true

  Set<String> name2={'hemal','rabbi','rakib','nayem','mijan','sahawon'};
  print(names);
  print(name2);
  print('intersection value:${names.intersection(name2)}'); //common gula nibe
  print('union value:${names.union(name2)}'); //union a sob gula nibe

  var nameList=names.toList();
  print(nameList);
}
