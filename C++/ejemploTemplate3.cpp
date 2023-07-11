#include <iostream>
#include <math.h>
#include <typeinfo>

using namespace std;

template <class T, unsigned int max_size=1000>
class MyList{
protected:
	template<class NT=T>
	class Node{
	public:
		NT m_value;
		Node<NT>* m_next;
		Node(const T& value, Node<NT>* next=nullptr) :
			m_value (value),
			m_next (next){};
	};
	
private:
	unsigned int m_size;
	Node<T>* m_first;
	Node<T>* m_last;
	
public:
	MyList():
		m_size (0),
		m_first (nullptr),
		m_last (nullptr) {};
	
	bool append(const T& value){
		if(m_size<max_size){
			Node<T>* node=new Node<T>(value);
			if(!m_first){
				m_first=node;
				m_last=node;
			}else{
				m_last->m_next=node;
				m_last=node;
			}
			m_size+=1;
			return true;
		}
		return false;
	}
		
		T& get_value(unsigned int pos){
			T& ret=nullptr;
			if(pos<m_size){
				Node<T>* node=m_first;
				for(unsigned int i=0;i<pos;i++){
					node=node->m_next;
				}
				ret=node->m_value;
			}
			return ret;
		}
			
		friend ostream& operator<<(ostream& os, const MyList<T>& l){
			Node<T>* node=l.m_first;
			os<<"[";
			for(unsigned int i=0;i<l.m_size;i++){
				os<<node->m_value<<", ";
				node=node->m_next;
			}
			os<<"]";
			return os;
		}
};

/*
template<class T>
class Singleton{
private:
	static T* m_instance;
	Singleton(){};

public:
	static T* getInstance(){
		if(!m_instance){
			m_instance=new T();
		}
		return m_instance;
	}
};
template<class T>
T* Singleton<T>::m_instance=nullptr;

class Myclass : public Singleton<Myclass>{};
Myclass::getInstance();*/
	
int main(int argc, char *argv[]) {
	
	MyList<int> l;
	for(auto& n: {9,8,7,6,5,4,3,2,1}){
		l.append(n);
	}
	cout<<l<<endl;
	
	
	return 0;
}

