#pragma once
#include <memory>
#include <iostream>

using namespace std;

class Singleton
{
public:
    static shared_ptr<Singleton> getInstance()
    {
        if (!m_pSingleton)
        {
            m_pSingleton = make_shared<Singleton>(Singleton());
        }

        return m_pSingleton;
    }

    void func()
    {
        cout << "Hola, soy un singleton";
    }

private:
    Singleton() {}


    static shared_ptr<Singleton> m_pSingleton;
};

shared_ptr<Singleton> Singleton::m_pSingleton(nullptr);
