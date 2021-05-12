import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400

    title: qsTr("Page 2")

    Label {
        text: qsTr("Continuous control")
        anchors.verticalCenterOffset: -166
        anchors.horizontalCenterOffset: -200
        anchors.centerIn: parent
    }

    Dial {
        id: dial
        x: 78
        y: 145
        width: 150
        height: 148
    }

    Dial {
        id: dial1
        x: 369
        y: 145
        width: 150
        height: 148
    }

    Label {
        id: labelRange
        x: 102
        y: 123
        text: qsTr("Range of motion.")
    }

    Label {
        id: labelSpeed
        x: 433
        y: 123
        text: qsTr("Speed")
    }
}
