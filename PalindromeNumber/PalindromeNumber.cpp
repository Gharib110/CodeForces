// PalindromeNumber.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <string>

using namespace std;

bool isPalindrome(int x) {
    if (x < 0) {
        return false;
    }
    else {
        string str_input = to_string(x);
        int str_len = str_input.length();

        int counter = 0;
        for (int i = 0; i < str_len; i += 1) {
            if (str_input[i] == str_input[str_len - i - 1]) {
                counter += 1;
            }
        }

        if (counter == str_len) {
            return true;
        }
        else {
            return false;
        }
    }
}

int main()
{
    std::cout << "Hello World!\n";
    bool result = isPalindrome(121);
    cout << result << std::endl;

    char identifier;
    std::cout << "Please press enter button ...";
    std::cin >> identifier;

    return 0;
}

// Run program: Ctrl + F5 or Debug > Start Without Debugging menu
// Debug program: F5 or Debug > Start Debugging menu

// Tips for Getting Started: 
//   1. Use the Solution Explorer window to add/manage files
//   2. Use the Team Explorer window to connect to source control
//   3. Use the Output window to see build output and other messages
//   4. Use the Error List window to view errors
//   5. Go to Project > Add New Item to create new code files, or Project > Add Existing Item to add existing code files to the project
//   6. In the future, to open this project again, go to File > Open > Project and select the .sln file
