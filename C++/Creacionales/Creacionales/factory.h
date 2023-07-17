#pragma once
#include <memory>
#include <iostream>

using namespace std;

class A
{
public:
    static shared_ptr<A> makeA(int choice);
    virtual void func() = 0;
};

class B : public A
{
public:
    virtual void func()
    {
        cout << "Hola soy B" <<endl;
    }
};

class C : public A
{
public:
    virtual void func()
    {
        cout << "Hola soy C" << endl;
    }
};

class D : public B
{
public:
    virtual void func()
    {
        cout << "Hola soy D" << endl;
    }
};

shared_ptr<A> A::makeA(int choice)
{
    switch (choice)
    {
    case 1:
        return make_shared<D>(D());

    case 2:
        return make_shared<C>(C());

    default:
        return make_shared<B>(B());
    }
}
