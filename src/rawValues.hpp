#ifndef RAW_VALUES_HPP
#define RAW_VALUES_HPP

#include <iostream>
#include <string>
#include <vector>
#include <algorithm> // for std::find
#include <iterator> // for std::begin, std::end
#include <typeinfo>       // operator typeid
#include <typeindex>
#include "errorHandling.hpp"
#include "transformations.hpp"
#include "treeObj.hpp"

#define REGISTER_CLASS_FAMILY(name) template <class T> name<T>& _ ## name (name<T> &d) { return d; }

namespace lughos
{

class data : public treeNode
{
  
};
  
class valueInterface : public data
{
public:
  
  valueInterface()
  {
  }
  
  virtual ~valueInterface()
  {
    
  }
   
  virtual std::string getValueAsString() = 0;
  
  virtual void setValueFromString(std::string string) = 0;
   
};

class valueDeclarationInterface
{
public:
  virtual bool verify() = 0;
  
  virtual std::string getTypeName() = 0;
  
  virtual std::string getTypeShortDescription() = 0;
        
  virtual std::string getTypeDescription() = 0;
  
  virtual auto getTypeSample() = 0;
  
};

template <class T> class valueDeclarationImplementation
{
public:
  
  auto getTypeSample()
  {
    T t;
    return t;
  }
  
};

template <class T> class valueDeclaration
{
  bool verify(T value)
  {
    BOOST_THROW_EXCEPTION( exception() << errorName("no_value_verification_implemented") << errorTitle("The provided data could not verified. No suitable function has been implemented at compile-time.") << errorSeverity(severity::ShouldNot) );
    return false;
  }
  
};

template <class T> class valueImplimentation : public valueInterface, public valueDeclaration<T>
{
protected:
  
  T* value;
  
public:

    
 valueImplimentation()
 {
   this->value = new T;
 }
 
  ~valueImplimentation()
  {
    if(value)
    {
      delete value;
    }
  }
     
  virtual void setValue(T value)
  {
    if(this->verify(value))
    {
      this->value = new T(value);
    }
    else
   BOOST_THROW_EXCEPTION( exception() << errorName(std::string("invalid_value_supplied_type_")+std::string(typeid(T).name())) << errorTitle("The provided data could not be transformed in a veritable value.") << errorSeverity(severity::Informative) );
  }
  
  virtual T getValue() const
  {
    return *this->value;
  }
  
  std::string getValueAsString()
  {
    return transformTo<std::string>::from(this->getValue());
  }
  
  void setValueFromString(std::string string)
  {
    this->setValue(transformTo<T>::from(string));
  }
  
};

template <class T> class Value : public valueImplimentation<T>
{
public:
  
  typedef T type;
    
  Value<T>()
  {
  }
  
  template <class E> Value<T>(Value<E> &e)
  {
    this->value = transformTo<T>::from(e.getValue());
  }
  
  Value<T>(T value)
  {
    this->setValue(value);
  }
  
  Value<T>(T value, std::string name)
  {
    this->setValue(value);
    this->setName(name);
  }
  


};

template <class T> class Pointer : public Value<T> 
{
public:
  
  Pointer(T* ptr)
  {
    this->setPtr(ptr);
  }
  
  Pointer(T* ptr, std::string name)
  {
    this->setPtr(ptr);
    this->setName(name);
  }
  
  void setPtr(T* ptr)
  {
    this->value = ptr;
  }
  
  T* getPtr()
  {
    return this->value;
  }
  
};

typedef valueInterface Values;

REGISTER_CLASS_FAMILY(valueDeclaration)

REGISTER_CLASS_FAMILY(Value)

} //namespace lughos
#endif