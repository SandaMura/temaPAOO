#include "TemplateClass.hpp"

using namespace std;
template<typename T>
TemplateClass<T>::TemplateClass(T value):data(value){}

template <typename T>
T TemplateClass<T>::getData() const{
	return data;
}

template<typename T>
template<typename U>
void TemplateClass<T>::displayTogether(U sufix){
	cout<<data<<" "<<sufix<<endl;
}

template class TemplateClass<int>;
template class TemplateClass<double>;
	
