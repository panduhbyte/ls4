#include <iostream>
#include <vector>
#include <list>

using namespace std;
/*
 *  Create a vector and list of integers (vector<int> , list<int>). Use at least 20 elements.
 *  Fill them with randomly generated numbers wthin a range (use iterators on the containers)
 *  Sort the vector and list - using  std::sort(v.begin(), v.end())
 *  Output the sorted elements (again use iterators on the containers to traverse the containers)
 */
int main() {
    vector<int> vVar;
    list<int> lVar;

    cout<<"Random generated vectors."<<endl;
    for (int i = 0; i < 10; i++){ vVar.push_back(rand() % 100 + 1); }
    for (int i = 0; i < 10; i++){ cout<<vVar[i]<<" "; }
    cout<<endl;

    std::sort(vVar.begin(), vVar.end());
    cout<<"\nVectors sorted using std::sort"<<endl;

    for (int i = 0; i < 10; i++){ cout<<vVar[i]<<" "; }
    cout<<endl;

    cout<<"\nRandom generated list of integers."<<endl;
    for (int i = 0; i < 10; i++){ lVar.push_back(rand() & 100 + 1); }

    list<int>::iterator iter;

    for (iter = lVar.begin( ); iter != lVar.end( ); iter++) { cout << *iter << " "; }
    lVar.sort();
    cout<<"\nList of integers sorted using .sort()."<<endl;
    for (iter = lVar.begin( ); iter != lVar.end( ); iter++) { cout << *iter << " "; }

    return 0;
}