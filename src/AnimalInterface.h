#pragma once
#include <string>
#include <QQuickImageProvider>

class AnimalInterface
{
    public:
    virtual std::string getSoundNoise() const = 0;
    virtual std::string getFood() const= 0;
    virtual std::string getFirstName() const=0;
    virtual std::string getLastName() const=0;
    virtual int getCountOfLegs() const= 0;


protected:
    std::string _soundNoise;
    std::string _foodType;
    std::string _firstName;
    std::string _lastName;
    int _countOfLegs{0};
    QPixmap _picture;
};
