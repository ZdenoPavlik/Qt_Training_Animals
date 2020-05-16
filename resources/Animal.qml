import QtQuick 2.12
import QtQuick.Layouts 1.12

Item {
    property string animalFirstName: "firstNameDefault"
    property string animalLastName: "lastNameDefault"
    property string foodType: "foodTypeDefault"
    property int countOfLegs: -1
    property string soundNoise: "defaultNoise"

    Rectangle {
        anchors.fill: parent
        color: "lightblue"
        radius: 20
        RowLayout {
            Item
            {
                id: rowDistancer
                Layout.preferredWidth: 15
            }

            ColumnLayout {
                id: animalInformations
                Rectangle {
                    id: distancer1
                    Layout.preferredHeight: 10
                    color: "transparent"
                }
                Text {
                    id: nameId
                    font.pixelSize: 20
                    text: "Name: " + animalFirstName + " " + animalLastName
                }
                Rectangle {
                    id: distancer2
                    Layout.preferredHeight: 20
                    color: "transparent"
                }
                Text {
                    id: foodId
                    text: "Food: " + foodType
                }
                Text {
                    id: countOfLegsId
                    text: "Count of legs: " + countOfLegs
                }
                Text {
                    id: foodTypeId
                    text: "Food type: " + foodType
                }
                Text {
                    id: soundNoiseId
                    text: "Sound noise: " + soundNoise
                }
            }

            Item
            {
                id: rowDistancer2
                Layout.preferredWidth: 15
            }

            Image
            {
                Layout.preferredHeight: parent.height
                Layout.preferredWidth: height
                source: "images/images/bear.png"
            }
        }
    }
}
