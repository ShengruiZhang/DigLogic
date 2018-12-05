#include <iostream>
#include <cmath>
#include <string>
using namespace std;
int main(int argc, char* argv[])
{
	string inp = argv[1];
	int num = stoi(inp);
	cout << "Input: " << inp;
	cout << endl;

	cout << endl << "First Digit: " << num%10 << endl;

	return 0;
}
