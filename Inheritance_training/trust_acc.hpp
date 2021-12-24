#ifndef _TRUST_H_
#define _TRUST_H_
#include "Account.hpp"
#include "string"
class trust_acc : public Account {
    
friend std::ostream &operator<<(std::ostream &os ,const trust_acc &account);

private:
static constexpr char *def_name = "UnNamed Account";
static constexpr double def_balance = 0.0 ;
static constexpr double def_int_rate = 0.0 ;  

protected :
double int_rate ;

public:
trust_acc(std::string name =def_name ,double balance=def_balance ,double int_rate= def_int_rate);
virtual bool withdraw (double amount ) ;
virtual bool deposit (double amount ) ;

    ~trust_acc();
  


//void deposit(double amount) ;
//void withdraw (double amount) ;

};

#endif // _TRUST_H_
