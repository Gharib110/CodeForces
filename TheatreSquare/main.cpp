#include <iostream>

using namespace std;
int main(){
    double n, m, a;
    std::cin >> n >> m >> a;
    cout << (long long) std::ceil(n/a)* (long long) std::ceil(m/a) << endl;
}
