#ifndef _L_PRINT_H_
#define _L_PRINT_H_
#include "iostream" 
class l_print
{
friend std::ostream &operator<<(std::ostream &os ,const l_print &object);
public:
virtual void print (std::ostream &os) const=0 ;

    l_print();
  virtual  ~l_print();

};

#endif // _L_PRINT_H_
