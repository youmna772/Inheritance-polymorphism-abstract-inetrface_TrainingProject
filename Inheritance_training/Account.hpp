#ifndef _ACCOUNT_H_
#define _ACCOUNT_H_
#include <iostream>
#include <string>
#include "l_print.hpp"

class Account : public l_print
{
 // friend std::ostream &operator<<(std::ostream &os ,const Account &account);
 
private :
static constexpr char*def_name = "UnNamed Account";
static constexpr double def_balance = 0.0 ;

protected :
std::string name ;
double balance ;

public:
virtual void print (std::ostream &os) const;

virtual bool deposit(double amount)=0 ;
virtual bool withdraw (double amount)=0 ;
double get_balance()  ;
    Account(std::string name =def_name ,double balance =def_balance );

 ~Account();

};

#endif // _ACCOUNT_H_
