import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 1280
    height: 720
    title: qsTr("Hello Animals")

    Animal
    {
        animalFirstName: "Bear"
        animalLastName: "Brown"
        width: 400
        height: 170
    }
}
