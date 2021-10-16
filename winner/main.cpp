#include <iostream>
#include <map>

using namespace std;

int main() {
    int n;
    int score;
    int maximum = 0;
    std::string name;
    std::map<std::string, int> inputs{};

    std::cin >> n;

    for (int i = 0; i < n; ++i) {
        std::cin >> name >> score;
        inputs[name] += score;
    }

    for ( const auto& x: inputs) {
        maximum = std::max(x.second, maximum);
    }

    for (const auto& x: inputs) {
        if (x.second == maximum) {
            std::cout << x.first;
            break;
        }
    }

    return 0;
}