#include "checking_acc.hpp"
#include "Account.hpp"

checking_acc::checking_acc(std::string name , double balance , double flat_fee ) : Account(name,balance) , flat_fee {flat_fee}
{
}

checking_acc::~checking_acc()
{
}
bool checking_acc::withdraw (double amount ) {
  amount=amount-1.5;
 return Account::withdraw(amount);
   }
bool checking_acc:: deposit (double amount) { std ::cout<< "Account here" << std :: endl ;
    if (amount<0)
   { return false; }
    else  balance += amount ; 
   
   {  return true ; }
    }
   

std::ostream &operator<<(std::ostream &os ,const checking_acc &account){
 os<<"[Saving Account:" << account.name <<":" << account.balance <<":" <<account.flat_fee << "]" ;
return os ;    
     }