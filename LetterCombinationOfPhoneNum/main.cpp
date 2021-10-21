#include <iostream>
#include <vector>
#include <unordered_map>

using namespace std;

int letterCombinations(string digits) {
    auto* data = new unordered_map<char, string>{};
    data->insert(make_pair('2', "abc")); // This is so important to remember
    data->insert(make_pair('3', "def"));
    data->insert(make_pair('4', "ghi"));
    data->insert(make_pair('5', "jkl"));
    data->insert(make_pair('6', "mno"));
    data->insert(make_pair('7', "pqrs"));
    data->insert(make_pair('8', "tuv"));
    data->insert(make_pair('9', "wxyz"));

    vector<string> output;

    string digOne = data->at(digits[0]);

    for (int i = 0; i < digOne.length(); ++i) {

    }

    delete data;

    return NULL;
}

int main() {
    std::cout << "Hello, World!" << std::endl;
    letterCombinations("34314");
    return 0;
}
