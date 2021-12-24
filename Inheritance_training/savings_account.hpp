#ifndef SAVINGS_ACCOUNT_HPP
#define SAVINGS_ACCOUNT_HPP
#include "Account.hpp"
#include "string"

class savings_account: public Account{
 friend std::ostream &operator<<(std::ostream &os ,const savings_account &account);

private:
static constexpr char *def_name = "UnNamed Account";
static constexpr double def_balance = 0.0 ;
static constexpr double def_int_rate = 0.0 ;  

protected :
double int_rate ;

public:
savings_account(std::string name =def_name ,double balance=def_balance ,double int_rate=def_int_rate);
virtual bool deposit (double amount ) ;
    ~savings_account();
virtual bool withdraw (double amount ) ;  


//void deposit(double amount) ;
//void withdraw (double amount) ;

};

#endif // SAVINGS_ACCOUNT_HPP
