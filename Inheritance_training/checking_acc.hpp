#ifndef _checking_H_
#define _checking_H_
#include "Account.hpp"

class checking_acc : public Account
{
 friend std::ostream &operator<<(std::ostream &os ,const checking_acc &account);
private:
static constexpr char *def_name = "UnNamed Account";
static constexpr double def_balance = 0.0 ;
static constexpr double def_flat_fee = 0.0 ;   

protected:
double flat_fee ;
  
public:
// static int count  ;
checking_acc(std::string name=def_name , double balance=def_balance, double flat_fee =def_flat_fee );
~checking_acc()  ;

virtual bool withdraw (double amount) ;
virtual bool deposit (double amount ) ;
};

#endif // _checking_H_
