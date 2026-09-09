class BankAccount{
  String? AccountHolderName;
  int? AccountNumber;
  double? _Balance;

  //constractor
  BankAccount(this.AccountHolderName,this.AccountNumber,this._Balance){}

  void deposit(int depositAmount){
    if(depositAmount<=0){
      print('Invalid amount');
    } else {
      _Balance=(_Balance!+depositAmount);
    }

  }

  void  Withdraw (int WithdrawAmount){
    if(WithdrawAmount<=0){
      print('Invalid amount');
    }else if(WithdrawAmount >_Balance!){
      print('Insufficient balance!');
    }else{
      _Balance=(_Balance!-WithdrawAmount);
    }

  }
  double? displayBalance(){
    // print('Your Current balance: $_Balance');
    return _Balance;
  }

  void displayAccountInfo(){

    print('Account Holder Name:$AccountHolderName'
        ' Account Number:$AccountNumber'
        ' Balance:$_Balance');
  }
}


void main(){
  BankAccount hemal= BankAccount('hemal',193,1000);
  BankAccount rabbi= BankAccount('rabbi',194,2000);
  hemal.displayAccountInfo();
  hemal.deposit(2000);
  print('After Deposit: Balance:${hemal.displayBalance()}');//valu return kore tai print ar bitor
  hemal.Withdraw(500);
  print('After Withdrawal: Balance:${hemal.displayBalance()}');
  rabbi.displayAccountInfo(); //nije print kore tai method call
}