#pragma once
#pragma once

#include <memory>
#include <iostream>
#include <string>

using namespace std;

class Basic
{
public:
    virtual void pintar() = 0;
};

class BasicString : public Basic
{
public:
    BasicString(const string& text) : m_text(text)
    {}

    void pintar() override
    {
        cout << m_text << endl;
    }

private:
    string m_text;
};

class Decorator : public Basic
{
public:
    Decorator(shared_ptr<Basic> basic) : m_basic(basic) {}

    virtual void pintar() override
    {
        m_basic->pintar();
    }

private:
    shared_ptr<Basic> m_basic;
};

class BarraDecorator : public Decorator
{
public:
    BarraDecorator(shared_ptr<Basic> basic) : Decorator(basic) {}

    virtual void pintar() override
    {
        cout << "///////" << endl;
        Decorator::pintar();// esto apunta a lo que se quiere imprimir
        cout << "///////" << endl;
    }
};


