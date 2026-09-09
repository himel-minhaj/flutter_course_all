import 'dart:io';
main(){

  stdout.write("Enter Student Name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter your age: ");
  int? age = int.tryParse(stdin.readLineSync()!);


  stdout.write("Enter Student ID: ");
  String? studentId = stdin.readLineSync();


  stdout.write("Enter Email: ");
  String ? Email = stdin.readLineSync();

  stdout.write("Enter Phone Number: ");
  String ? phoneInput = stdin.readLineSync();
  String? phone=(phoneInput==null || phoneInput.trim().isEmpty) ? null : phoneInput;
  String? displayPhone=(phone??'not provide');

  print("\n===== Student Information =====");
  print('Name: $name');
  print("Age: $age");
  print("studentId: $studentId");
  print("Email: $Email");
  print('phone: $displayPhone');


  // ____________________ Part 2__________________

  stdout.write("Enter Total Marks:");
  double? Total_Marks = double.tryParse(stdin.readLineSync()!);



  stdout.write("Enter Obtained Marks:");
  double ? Obtained_Marks = double.tryParse(stdin.readLineSync()!);


  if(Obtained_Marks!>Total_Marks!){
    print("Obtained_Marks is Greater then Total_Marks please check it");
  }
  else{
    double parcentage = (Obtained_Marks  / Total_Marks ) * 100;
    String grade;
    if (parcentage >= 80) {
      grade="A+";
    } else if (parcentage >= 70) {
      grade="A";
    }else if (parcentage >= 60) {
      grade="A-";
    }else if (parcentage >= 50) {
      grade="B";
    }else if (parcentage >= 40) {
      grade="C";
    }else if (parcentage >= 33) {
      grade="D";
    }
    else {
      grade="F";
    }

    print("\n===== Academic Result =====");
    print('Total_Marks $Total_Marks');
    print('Obtained_Marks $Obtained_Marks');
    print('parcentage:$parcentage%');
    print("Grade: $grade");
    if(parcentage>=33){
      print("Status: Passed");
    } else{
      print("Status: Faild");
    }

  }


}