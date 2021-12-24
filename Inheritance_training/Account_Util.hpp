#ifndef _ACCOUNT_UTIL_H_
#define _ACCOUNT_UTIL_H_
#include <vector>
#include "Account.hpp"
#include "savings_account.hpp"

class Account_Util
{
public:
void display (const std::vector<Account> &accounts) ;
void deposit (const std::vector<Account> &accounts,double amount) ;
void withdraw (const std::vector<Account> &accounts,double amount) ;

void display (const std::vector<savings_account> &accounts) ;
void deposit (const std::vector<savings_account> &accounts,double amount) ;
void withdraw (const std::vector<savings_account> &accounts,double amount) ;
    Account_Util();
    ~Account_Util();

};

#endif // _ACCOUNT_UTIL_H_
