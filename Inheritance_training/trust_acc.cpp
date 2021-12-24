#include "trust_acc.hpp"
#include "iostream"
#include "string"
trust_acc::trust_acc(std::string name ,double balance , double int_rate)
:Account{name,balance},int_rate{int_rate}
{
}
static int count = 0 ;
trust_acc::~trust_acc()
{
}
bool trust_acc:: withdraw (double amount ) { std ::cout<< "trust Account here" << std :: endl ;
    if (count < 4 && amount < balance/5 ){
    amount+=amount*(int_rate/100);
    count ++  ;
    return Account::withdraw(amount);
    }
    else return false; 
    }
bool trust_acc:: deposit (double amount ){ std ::cout<< "trust Account here" << std :: endl ;
    if (amount >= 5000) {
        balance +=50 ; 
    }
    
   Account::deposit(amount) ;
   return true ;
    }
std::ostream &operator<<(std::ostream &os ,const trust_acc &account){
 os<<"[Saving Account:" << account.name <<":" << account.balance <<":" <<account.int_rate << "]" ;
return os ;    
     }

