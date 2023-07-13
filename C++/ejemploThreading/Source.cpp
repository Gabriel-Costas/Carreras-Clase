#include <iostream>
#include <math.h>
#include <typeinfo>
#include <thread>
#include <vector>
#include <mutex>
#include <atomic>

using namespace std;

void ej_mutex() {
	vector<thread> threads;
	mutex print_mutex;
	for(int i = 0;  i< 10; ++i)
	{
		auto f = [i, &print_mutex]() {
			lock_guard<mutex> lock(print_mutex);
			cout << i << endl;
		};
		thread t(f);
		threads.push_back(move(t));
	}
	for (auto& t : threads) {
		t.join();
	}
}

void ej_atomic() {
	vector<thread> threads;
	atomic_int counter{ 0 };
	for (int i = 0; i < 10; ++i)
	{
		auto f = [i, &counter]() {
			counter += 1;
			cout << counter << endl;
		};
		thread t(f);
		threads.push_back(move(t));
	}
	for (auto& t : threads) {
		t.join();
	}
}

int main() {

	ej_mutex();
	cout << "--------------------" << endl;
	ej_atomic();

	return 0;
}

