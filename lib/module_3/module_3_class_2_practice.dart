// class BkshAccount{
//   String?name;
//   String?PhoneNumber;
//   double?balance;
// }
//
// main(){
//   BkshAccount Bks=BkshAccount();
//   Bks.name='hemal';
//   Bks.PhoneNumber='1238564';
//   Bks.balance=500;
//   print(Bks.name);
//   print(Bks.PhoneNumber);
//   print(Bks.balance);
// }



class bankAccount{
  String nid;
  String name;
  String Nnid;
  int amount=0;

 void sum(int num1, num2){
   print(num1+num2);
 }

//constructor
bankAccount(this.nid,this.name,this.Nnid,this.amount){
  print('creating bank account');
}

  int deposit(int depositTk){
    if(depositTk<=0){
      print('invalid ammount');
    }else{
      amount= amount + depositTk;
      print('Update balance: $amount');
    }
    return amount;
  }

  void withdrow(int withdrowTk){
    if(withdrowTk>amount){
      print('insufficiant balance');
      return;
    }else if(withdrowTk<=0){
      print('invalid ammount');
      return;
    } else{
      amount=amount-withdrowTk;
      print('$withdrowTk Withdrawn');
      print('Update balance: $amount');
    }
  }

  void checkBalance(){
    print('show my amount $amount');
  }

}


main(){
  bankAccount NCC=  bankAccount('12345','hemal','15396',500);
  NCC.sum(6,4);
  NCC.deposit(1500);
  NCC.withdrow(1000);
  NCC.checkBalance();


  bankAccount nrbc=  bankAccount('12345','hemal','15396',500);
  nrbc.checkBalance();
  nrbc.deposit(3000);
  nrbc.withdrow(1500);
  nrbc.sum(5,6);
}