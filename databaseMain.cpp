#include <iostream>
#include "database.h"
#include "movierec.h"
#include <vector>

int main()
{
    userpass setup;
    prefs options;
    setup.startup(options);

    cout << endl << endl;
    
    instructions instructionsPage;
    instructionsPage.display();

    cout << endl << endl;

    menu menuObject;
    menuObject.display(setup, options);



    return 0;
}