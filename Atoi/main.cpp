#include <iostream>
#include <string>

using namespace std;

int myAtoi(const string& str) {
    std::string temp = "";
    int8_t sign = 0;
    for (char ch : str) {
        if (ch >= '0' && ch <= '9'){
            temp += ch;
        } else if (ch == '-' || ch == '+') {
            if (sign == 0) {
                if (ch == '-') {
                    sign = 1;
                    temp += '-';
                } else if (ch == '+') {
                    sign = 2;
                    temp += '+';
                }
                continue;
            }
            return 0;
            break;
        } else if (ch == '.'){
            break;
        }
        else if (ch >= 'a' && ch <= 'z') {
            break;
        }
    }

    if (temp.length() == 0) {
        return 0;
    }

    int output;
    try {
        output = std::stoi(temp);
    }catch (std::invalid_argument& ex){
        return 0;
    } catch (std::out_of_range& ex) {
        if (sign == 1) {
            return (INT32_MIN);
        } else {
            return (INT32_MAX);
        }
    }

    return output;
}

int main() {
    std::string input = "-";
    int output = myAtoi(input);
    std::cout << output;
    return 0;
}

