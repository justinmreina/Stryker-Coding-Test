//============================================================================
// Name        : Coding.cpp
// Author      : Justin Reina
// Version     :
// Copyright   : 
// Description : Hello World in C++, Ansi-style
//============================================================================
#include <cctype>
#include <iostream>
using namespace std;

int main() {

	cout << "!!!Hello World!!! ok" << endl; // prints !!!Hello World!!!


	char ch;

    ch = 'a';

	if (isalpha(ch)) {
		cout << ch << " is an alphabet." << endl;
	}
	else {
		cout << ch << " is not an alphabet." << endl;
	}

	return EXIT_SUCCESS;
}
