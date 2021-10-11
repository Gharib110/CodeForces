#include <iostream>

std::string convert(const std::string& strInput, int numRows) {
    int counter1 = numRows + numRows - 2;
    int counter2 = 0;

    int i = 0;
    std::string output;
    while (i < numRows) {
        int j = i;
        int identifier = 0;
        while (j <= strInput.length()){
            output += strInput[j];

            if (identifier % 2 == 0) {
                if (counter1 == 0) {
                   j += counter2;
                } else {
                    j += counter1;
                }
            } else if (identifier % 2 == 1) {
                if (counter2 == 0) {
                    j += counter1;
                } else {
                    j += counter2;
                }
            }

            identifier += 1;
        }
        counter1 -= 2;
        counter2 += 2;
        i += 1;
    }


    return output;
}

int main() {

    std::string input = "PAYPALISHIRING";
    std::string out = convert(input, 3);
    std::cout << out << std::endl;
    return 0;
}


