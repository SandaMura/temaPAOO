#pragma once 

#include <iostream>

//declar Template class

template<typename T>
class TemplateClass{

private: T data;

public: 
      //Constructor
      TemplateClass(T value);

      //Getter
      T getData() const;

      //Metoda pt concatenare 
      template<typename U>
      void displayTogether(U sufix);
};


