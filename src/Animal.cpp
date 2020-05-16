#include "Animal.h"
#include <iostream>

Animal::Animal()
{

}

Animal::~Animal()
{

}

std::string Animal::getSoundNoise() const
{
    return this->_soundNoise;
}
std::string Animal::getFood() const
{
    return this->_foodType;
}

int Animal::getCountOfLegs() const
{
    return this->_countOfLegs;
}

std::string Animal::getFirstName() const
{
    return this->_firstName;
};

std::string Animal::getLastName() const
{
    return this->_lastName;
};
