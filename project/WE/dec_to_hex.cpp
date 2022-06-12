#include<bits/stdc++.h>

using namespace std;

void convert(string file1) {
	freopen(filename, "r", stdout);
	int i;
	while (cin >> i) {
		cout << hex << i << ' ';
		getchar();
	}
}

int main()
{
	convert("X.csv");
	convert("w_hid.csv");
	convert("sigmoid.csv");
	convert("w_out.csv");
}