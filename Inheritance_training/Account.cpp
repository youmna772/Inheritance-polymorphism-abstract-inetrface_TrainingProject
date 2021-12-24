#include "Account.hpp"
#include <iostream>
Account::Account(std::string name ,double balance)
: name{ name } ,balance {balance}  // constructor
{
}

Account::~Account() //destructor 
{
}
void Account:: print (std::ostream &os) const {
os<<"[Account Name:" <<name <<" Account Balance:" << balance << "]" ;

    }

bool Account:: withdraw(double amount) { std ::cout<< "Account here" << std :: endl ;
        if ( balance-amount>=0) {
        balance -= amount ; 
        return true ;            
            }
   
    else {  return false ; }
    }
    
bool Account:: deposit (double amount) {  std ::cout<< "Account here" << std :: endl ;
    if (amount<0)
   { return false; }
    else  balance += amount ; 
   
   {  return true ; }
    }
    
    
double Account:: get_balance() {
    return balance ;
    
    }
//std::ostream &operator<<(std::ostream &os ,const Account &account){
    
 //os<<"[Account:" <<account.name <<":" << account.balance << "]" ;
//return os   ; 
//}
