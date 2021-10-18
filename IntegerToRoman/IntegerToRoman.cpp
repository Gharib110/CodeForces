// IntegerToRoman.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <unordered_map>
#include <string>

using namespace std;

string IntegerToRoman(int num) {
    // storing roman values of digits from 0-9
    // when placed at different places
    string m[] = { "", "M", "MM", "MMM" };
    string c[] = { "",  "C",  "CC",  "CCC",  "CD",
                   "D", "DC", "DCC", "DCCC", "CM" };
    string x[] = { "",  "X",  "XX",  "XXX",  "XL",
                   "L", "LX", "LXX", "LXXX", "XC" };
    string i[] = { "",  "I",  "II",  "III",  "IV",
                   "V", "VI", "VII", "VIII", "IX" };

    // Converting to roman
    string thousands = m[num / 1000];
    string hundereds = c[(num % 1000) / 100];
    string tens = x[(num % 100) / 10];
    string ones = i[num % 10];

    string ans = thousands + hundereds + tens + ones;

    return ans;
}

int main()
{
    std::cout << "Hello World!\n";
    
    string input = "987";
    cout << input[1] - '0' << std::endl;
    

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
