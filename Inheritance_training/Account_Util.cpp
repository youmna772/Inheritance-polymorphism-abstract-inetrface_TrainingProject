#include "Account_Util.hpp"
#include "Account.hpp"
#include "savings_account.hpp"
Account_Util::Account_Util()
{
}


void display (const std::vector<Account> &accounts) {
 std::cout<<"/n==== Accounts =================="<< std::endl ;
for (const auto &acc:accounts)
std::cout<<acc<<std::endl ;   
    }
    
    
void deposit (std::vector<Account> &accounts,double amount){
  std::cout<<"/n====  deposting =================="<< std::endl ;
for (auto &acc:accounts) {
if (acc.deposit(amount)) 
std::cout<<"Deposited" << amount << "to" << acc <<std::endl ; 
else 
std::cout<<"failed" << amount << "to" << acc <<std::endl ;   
    }
}



void withdraw (std::vector<Account> &accounts,double amount) {
  std::cout<<"/n====  withdraw =================="<< std::endl ;
for (auto &acc:accounts) {
if (acc.withdraw(amount)) 
std::cout<<"withdraw" << amount << "to" << acc <<std::endl ; 
else 
std::cout<<"failed" << amount << "to" << acc <<std::endl ;   
}   
    }


void display (const std::vector<savings_account> &accounts) {
std::cout<<"/n==== Saving Accounts =================="<< std::endl ;
for (const auto &acc:accounts)
std::cout<<acc<<std::endl ; 
}

void deposit ( std::vector<savings_account> &accounts,double amount) {
std::cout<<"/n====  deposting at saving accounts =================="<< std::endl ;
for (auto &acc:accounts) {
if (acc.deposit(amount)) 
std::cout<<"Deposited" << amount << "to" << acc <<std::endl ; 
else 
std::cout<<"failed" << amount << "to" << acc <<std::endl ;   
    }      
}
void withdraw (std::vector<savings_account> &accounts,double amount) {
   std::cout<<"/n====  withdraw at saving accounts =================="<< std::endl ;
for (auto &acc:accounts) {
if (acc.withdraw (amount)) 
std::cout<<"withdraw" << amount << "to" << acc <<std::endl ; 
else 
std::cout<<"failed" << amount << "to" << acc <<std::endl ;   
}   
}
    
    
Account_Util::~Account_Util()
{
}

