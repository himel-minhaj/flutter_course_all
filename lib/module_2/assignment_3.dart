import 'dart:io';
main(){
  String again='y';
  while(again=='y'){
    print('====================================');
    print('  SMART TEMP CONVERTER');
    print('====================================');

    print('1. Celsius to Fahrenheit');
    print('2. Fahrenheit to Celsius');
    print('3. Celsius to Kelvin');
    print('4. Kelvin to Celsius');
    print('5. Fahrenheit to Kelvin');
    print('6. Kelvin to Fahrenheit');
    print('7. Exit');
stdout.write('Enter your choice:');
int? choice=int.tryParse(stdin.readLineSync()!);
if(choice==null ||choice>7 || choice<1){
  print('not valid number');
  continue;
}
if(choice==7){
  break;
}

stdout.write('Enter temperature:');
double? temp=double.tryParse(stdin.readLineSync()!);
if(temp==null){
  print("temperature is invalid!");
  continue;
}
double result;
switch (choice){
  case 1:// °F = (°C × 9/5) + 32
    result=(temp*9/5)+32;
    print('$temp°C=$result°F');
    break;
  case 2: //°C = (°F - 32) × 5/9
    result=(temp-32) * 5/9;
    print('$temp°F=$result°C');
    break;
  case 3: //K = °C + 273.15
    result=(temp+273.15);
    print('$temp °C=$result k');
    break;
  case 4:// °C = K - 273.15
    result=(temp-273.15);
    print('$temp k=$result °C');
    break;
  case 5: //K = (°F - 32) × 5/9 + 273.15
    result=(temp-32)*5/9 +273.15;
    print('$temp°F=$result k');
    break;
  case 6:// °F = (K - 273.15) × 9/5 + 32
    result=(temp-273.15)*9/5 + 32;
    print('$temp k=$result°F');
    break;
    default:print('not valid');

} //condition ses
    stdout.write("Do you want to perform another conversion? (y/n):");
    again= stdin.readLineSync()!.toLowerCase();

  } //while loop

  print('====================================');
  print('           Thank You!');
  print('           Program Ended');
  print('====================================');
}