import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400

    title: qsTr("SliderControl")

    Label {
        text: qsTr("Strona startowa")
        anchors.verticalCenterOffset: -136
        anchors.horizontalCenterOffset: -172
        anchors.centerIn: parent
    }

    Image {
        id: image
        x: 85
        y: 141
        width: 430
        height: 119
        source: "qrc:/../Desktop/silnikbcg.png"
        autoTransform: false
        sourceSize.height: 150
        sourceSize.width: 150
        fillMode: Image.PreserveAspectFit
    }
}
