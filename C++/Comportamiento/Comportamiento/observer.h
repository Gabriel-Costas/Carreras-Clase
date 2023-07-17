#pragma once

#include <memory>
#include <iostream>
#include <vector>

using namespace std;

class Observer
{
public:
	virtual void notify() = 0;
};

class Subject
{
public:
	Subject() {}

	void addObserver(shared_ptr<Observer> observer)
	{
		m_vObservers.push_back(observer);
	}

	void notify()
	{
		for (auto& observer : m_vObservers)
			observer->notify();
	}

	void do_something()
	{
		cout << "do something" << endl;
		notify();
	}

private:
	vector<shared_ptr<Observer>> m_vObservers;
};

class SubjectObserver : public Observer
{
public:
	virtual void notify()
	{
		cout << "He sido notificado soy subjectObserver, voy a hacer algo" << endl;
	}
};

class ClassObserver : public Observer
{
public:
	virtual void notify()
	{
		cout << "He sido notificado soy classObserver, no me interesa" << endl;
	}
};