// RomanToInteger.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <unordered_map>


/*
Symbol       Value
I             1
V             5
X             10
L             50
C             100
D             500
M             1000
MCMXCIV
*/

using namespace std;

int romanToInt(string s) {
	
	unordered_map<char, int> alphs;
	alphs['I'] = 1;
	alphs['V'] = 5;
	alphs['X'] = 10;
	alphs['L'] = 50;
	alphs['C'] = 100;
	alphs['D'] = 500;
	alphs['M'] = 1000;
	
	int sum = 0;
	int i = 0;
    int len = s.length();


	while (i <= s.length() - 1)
	{
        if (i == len - 1) {
            sum += alphs[s[i]];
            break;
        }
		if (len == 2)
		{
			int res = alphs[s[i]] - alphs[s[i + 1]];

			if (res >= 0)
			{
				sum += alphs[s[i]] + alphs[s[i + 1]];
			}
			else if (res < 0) {
				sum = sum + (-1) * (res);
			}

			break;
		}

        int neg = alphs[s[i]] - alphs[s[i + 1]];
		if (neg > 0)
		{
			sum += alphs[s[i]];
			i += 1;
		}
		else if (neg < 0) {
			sum += -1 * (alphs[s[i]] - alphs[s[i + 1]]);
			i += 2;
		}
		else if (neg == 0) {
			sum += alphs[s[i]] + alphs[s[i + 1]];
			i += 2;
		}
	}

	return sum;
}

int main()
{
    std::cout << "Hello World!\n";
	std::cout << romanToInt("LVIII") << std::endl;

	std::cin.get();
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
