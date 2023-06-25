#include <iostream>
using namespace std;
int main()
{
    #ifdef DEBUG
        cout << "this is a debug output" << endl;
    #endif
    for(int i=0;i<5;i++)
    {
        cout << "index = " << i << endl;
    }
    return 0;
}