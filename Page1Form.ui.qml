import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 800
    height: 480
    property alias button1: button1
    property alias checkBox: checkBox
    property alias button: button

    header: Label {
        text: qsTr("Page 1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label {
        text: qsTr("You are on Page 1.")
        anchors.centerIn: parent
    }

    CheckBox {
        id: checkBox
        x: 65
        y: 18
        text: qsTr("Check Box")
    }

    TextInput {
        id: textInput
        x: 79
        y: 72
        width: 80
        height: 20
        text: qsTr("Text Input")
        font.pixelSize: 12
    }

    Button {
        id: button
        x: 79
        y: 142
        text: qsTr("Button")

    }

    TextField {
        id: textField
        x: 460
        y: 23
        text: "0"
        placeholderText: qsTr("Text Field")
    }

    Button {
        id: button1
        x: 485
        y: 86
        text: qsTr("Button")
    }
}
