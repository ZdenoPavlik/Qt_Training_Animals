#pragma once
#include "AnimalInterface.h"

class Animal final: public AnimalInterface
{
public:
    Animal();
    virtual ~Animal();
    std::string getSoundNoise() const override;
    std::string getFood() const override;
    int getCountOfLegs() const override;
    std::string getFirstName() const override;
    std::string getLastName() const override;
};
