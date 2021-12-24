#include "savings_account.hpp"
#include "string"
savings_account::savings_account(std::string name ,double balance , double int_rate)
:Account{name,balance},int_rate{int_rate}
{
}

savings_account::~savings_account()
{
}
bool savings_account:: deposit (double amount ) { std ::cout<< "saving Account here" << std :: endl ;
    amount+=amount*(int_rate/100);
    return Account::deposit(amount); 
    
    }
    
 bool savings_account:: withdraw (double amount ){  std ::cout<< "saving Account here" << std :: endl ;
            if ( balance-amount>=0) {
        balance -= amount ; 
        return true ;            
            }
   
    else {  return false ; }
    }
std::ostream &operator<<(std::ostream &os ,const savings_account &account){
 os<<"[Saving Account:" << account.name <<":" << account.balance <<":" <<account.int_rate << "]" ;
return os ;    
     }
