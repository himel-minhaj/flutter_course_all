/// class one type of blueprint ( noksha)
///

class BkashAccount{
  String ? name;
  String ? phoneNumber;
  double ? balance;
}



main(){

  //BkashAccount PX = BkashAccount(); মানে হলো BkashAccount class ব্যবহার করে একটা নতুন,
  //Bkash account object তৈরি করলাম, আর সেটাকে PX নামে রাখলাম।
  //BkashAccount class name ta use kore BkashAccount() object make kore px variable a rakha
  //px ar class hocce BkashAccount class
  // PX কী ধরনের? → BkashAccount ar doron,class BkashAccount  jai doron ache

  //aikhane akta object create hocche jar man px a rakha ,ar px ar type hocche BkashAccount

  //****************//
  //BkashAccount → type (class type)
  //অর্থাৎ শুরুর BkashAccount = PX-এর type।
  //আর শেষের BkashAccount() = নতুন object বানানো।

  BkashAccount PX = BkashAccount();
  PX.name = 'Mr x';
  PX.balance = 50.20;
  PX.phoneNumber = '01845455';

  print(PX.name);
  print('${PX.name} \n ${PX.balance}');



}



//   class BankAcc {
//   String  nid;
//   String  name;
//   String  nNID;
//   int amount=0;
//
//
//   ///constructor
//   BankAcc(this.nid,this.name,this.nNID,this.amount){
//     print('Bank account created');
//   }
//
//
//  //অর্থাৎ int tk হলো জায়গা/parameter, আর 1500 হলো সেই জায়গায় পাঠানো value/argument।
//   // EBL.deposite(1500);
//   int deposite(int tk){
//     if(tk <= 0){
//       print('Invalid amount');
//     }else{
//       amount = amount + tk;
//       print('Update balance: $amount');
//     }
//     return amount;
//   }
//
//
//   void withdraw(int tk){
//     if(tk<=0){
//       print('Invalid amount');
//       return;
//     }else if(tk > amount){
//       print('Inf balance');
//       return;
//     }else{
//       amount = amount - tk;
//       print('$tk Withdrawn');
//       print('Update balance: $amount');
//     }
//   }
//
//   void checkBalance(){
//     print('Your Current balance: $amount');
//   }
//
//
//
//
//
// }
//
//
//
//
// main(){
//   BankAcc EBL = BankAcc('546456745','Rahman','3534534',500);
//
//   // EBL.name = 'Abu Talha';
//   // EBL.nid = '53443646';
//   // EBL.nNID = '45646456';
//   // EBL.amount = 500;
//   EBL.deposite(1500);
//   EBL.withdraw(700);
//   EBL.checkBalance();
// }