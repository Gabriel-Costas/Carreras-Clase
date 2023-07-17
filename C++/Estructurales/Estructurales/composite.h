#pragma once
#include <memory>
#include <iostream>
#include <vector>

using namespace std;

class Action
{
public:
    virtual void execute() = 0;
};

class ActionPrint : public Action
{
public:
    ActionPrint() {}
    virtual void execute() override
    {
        static int i = 0;
        cout << "Soy la accion print numero " << ++i << endl;
    }
};

class Composite : public Action
{
public:
    void add(shared_ptr<Action> action)
    {
        m_vector.push_back(action);
    }
    virtual void execute() override
    {
        for (auto elem : m_vector)
        {
            elem->execute();
        }
    }

private:
    vector<shared_ptr<Action>> m_vector{};
};
