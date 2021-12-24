#include "l_print.hpp"

l_print::l_print()
{
}

std::ostream &operator<<(std::ostream &os ,const l_print &object){
    
    object.print(os) ;
    return os ;
    
    }
     
     
     
l_print::~l_print()
{
}

