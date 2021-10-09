#include <iostream>

using namespace std;
int main(){
    double n, m, a;
    std::cin >> n >> m >> a;
    cout << (long long) ceil(n/a)* (long long) ceil(m/a) << endl;
}
