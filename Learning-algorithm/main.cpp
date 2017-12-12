#include <iostream>
#include <algorithm>
#include <functional>

using namespace std;


void printItem(int &val)
{
    cout<<val<<endl;
}

void add2(int &val)
{
    val += 2;
}

bool biger_than(int &a, int &b)
{
    return a>b;
}

int main()
{
    int data[10] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
    //for_each(data, data+10, add2);
    //for_each(data, data+10, printItem);
    sort(data, data+10, biger_than);
    for_each(data, data+10, printItem);
    return 0;
}