import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400
    title: "Manual Control"

    Label {
        text: qsTr("Manual control of the head position")
        anchors.verticalCenterOffset: -167
        anchors.horizontalCenterOffset: -165
        anchors.centerIn: parent
    }

    ProgressBar {
        id: progressBar
        x: 123
        y: 60
        width: 354
        height: 15
        value: 0.5
    }

    Slider {
        id: slider
        x: 123
        y: 214
        width: 354
        height: 40
        value: 0.5
    }

    Label {
        id: label
        x: 60
        y: 170
        text: qsTr("Manual position set")
    }

    Button {
        id: button
        x: 458
        y: 277
        text: qsTr("SET")
    }

    Label {
        id: label_100
        x: 114
        y: 200
        text: "-100%"
    }

    Label {
        id: label0
        x: 290
        y: 200
        text: "0%"
    }

    Label {
        id: label100
        x: 437
        y: 200
        text: "-100%"
    }

    Label {
        id: label50
        x: 366
        y: 200
        text: "50%"
    }

    Label {
        id: label_50
        x: 211
        y: 200
        text: "-50%"
    }
}
