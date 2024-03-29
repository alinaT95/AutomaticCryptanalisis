#ifndef VARIABLE_H
#define VARIABLE_H

#include "Utility.h"
using namespace std;

class Variable
{
private:
    char c;
public:
    static const char EliminationVariable = '@';

    // Begin constructors
    Variable() {}

    Variable(char x) {
        c = x;
    }

    // End constructors

    // Begin operators
    bool const operator < (Variable X) const{
        return c < X.c;
    }

    bool const operator > (Variable X) const{
        return c > X.c;
    }

    bool const operator == (Variable X) const{
        return c == X.c;
    }

    bool const operator != (Variable X) const{
        return c != X.c;
    }
    // End operators

    // Begin input output
    bool readStream(istream &in) {

            if( !in.get( c ) ) return false;

            if ( ( c < 'a' || 'z' < c ) && ( c < 'A' || 'Z' < c ) ) {
                    in.unget();
                    return false;
            }

            return true;

    }

    void writeStream(ostream &out) const{
            out << c;
    }
    // End input output
};

#endif // VARIABLE_H
