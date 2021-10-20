#include <iostream>
#include <vector>
#include <unordered_map>

using namespace std;

vector<string> letterCombinations(string digits) {
    auto* data = new unordered_map<char, string>{};
    data->insert(make_pair('2', "")); // This is so important
}

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
