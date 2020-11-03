import QtQuick 2.12
import dvrescueQML 1.0
import QtQuick.Studio.Components 1.0
import QtQuick.Layouts 1.11
import QtQuick.Studio.Effects 1.0
import QtQuick.Controls 2.15

Rectangle {
    height: Constants.height
    color: "#2e3436"
    property alias topNav: topNav
    width: 1190

    Rectangle {
        id: rectangle12
        x: 196
        y: 620
        width: 640
        height: 71
        color: "#ffffff"
    }

    Rectangle {
        id: rectangle8
        x: 8
        y: 123
        width: 165
        height: 589
        color: "#d3d7cf"

        Text {
            id: text2
            x: 8
            y: 9
            text: qsTr("Settings")
            font.pixelSize: 26
            font.weight: Font.Bold
        }
    }

    Column {
        id: topNav
        x: 8
        y: 11
        width: 1197
        height: 100
        transformOrigin: Item.Center
    }

    Image {
        id: image
        x: 196
        y: 136
        width: 640
        height: 480
        source: "colorbars.jpg"
        autoTransform: true
        sourceSize.height: 640
        sourceSize.width: 480
        fillMode: Image.PreserveAspectFit
    }

    GroupItem {}

    GroupItem {
        x: 190
        y: 11

        Rectangle {
            id: rectangle6
            x: -180
            y: 2
            width: 162
            height: 100
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle
            x: -12
            y: 2
            width: 162
            height: 100
            color: "#a40000"
        }

        Text {
            id: text3
            x: 9
            y: 35
            color: "#ffffff"
            text: qsTr("Transfer")
            font.pixelSize: 26
            font.family: "Tahoma"
            minimumPixelSize: 14
            font.weight: Font.Bold
            minimumPointSize: 14
        }

        Rectangle {
            id: rectangle1
            x: 156
            y: 2
            width: 162
            height: 100
            color: "#ffffff"
        }

        Text {
            id: text4
            x: 176
            y: 35
            color: "#282828"
            text: qsTr("Analysis")
            font.pixelSize: 26
            font.family: "Tahoma"
            minimumPixelSize: 14
            font.weight: Font.Bold
            minimumPointSize: 14
        }

        Rectangle {
            id: rectangle2
            x: 324
            y: 2
            width: 162
            height: 100
            color: "#a40000"
        }

        Text {
            id: text5
            x: 344
            y: 35
            color: "#ffffff"
            text: qsTr("Package")
            font.pixelSize: 26
            font.family: "Tahoma"
            minimumPixelSize: 14
            font.weight: Font.Bold
            minimumPointSize: 14
        }

        Rectangle {
            id: rectangle3
            x: 492
            y: 2
            width: 162
            height: 100
            color: "#ffffff"
        }

        Text {
            id: text6
            x: 507
            y: 35
            color: "#282828"
            text: qsTr("Playback")
            font.pixelSize: 26
            font.family: "Tahoma"
            minimumPixelSize: 14
            font.weight: Font.Bold
            minimumPointSize: 14
        }

        Rectangle {
            id: rectangle4
            x: 660
            y: 2
            width: 162
            height: 100
            color: "#a40000"
        }

        Text {
            id: text7
            x: 680
            y: 35
            color: "#ffffff"
            text: qsTr("Settings")
            font.pixelSize: 26
            font.family: "Tahoma"
            minimumPixelSize: 14
            font.weight: Font.Bold
            minimumPointSize: 14
        }

        Rectangle {
            id: rectangle5
            x: 828
            y: 2
            width: 162
            height: 100
            color: "#eeeeec"
        }

        Text {
            id: text8
            x: 876
            y: 35
            color: "#282828"
            text: qsTr("Help")
            font.pixelSize: 26
            font.family: "Tahoma"
            minimumPixelSize: 14
            font.weight: Font.Bold
            minimumPointSize: 14
        }
    }
    BorderImage {
        id: borderImage
        x: 23
        y: 16
        width: 132
        height: 92
        source: "dvrescue.png"
        verticalTileMode: BorderImage.Round
        horizontalTileMode: BorderImage.Round
        border.bottom: 3
        border.top: 3
        border.right: 3
        border.left: 3
    }

    Rectangle {
        id: rectangle7
        x: 8
        y: 173
        width: 165
        height: 49
        color: "#888a85"

        Rectangle {
            id: rectangle11
            x: 0
            y: 0
            width: 48
            height: 49
            color: "#a40000"
        }
    }

    Rectangle {
        id: rectangle9
        x: 8
        y: 220
        width: 165
        height: 148
        color: "#eeeeec"
        Text {
            id: text9
            x: 8
            y: 9
            text: qsTr("Devices")
            font.pixelSize: 26
            font.weight: Font.Bold
        }
    }

    Image {
        id: image1
        x: 890
        y: 136
        width: 233
        height: 181
        source: "colorbars.jpg"
        fillMode: Image.PreserveAspectFit
        sourceSize.width: 480
        sourceSize.height: 640
    }

    Image {
        id: image2
        x: 890
        y: 327
        width: 233
        height: 181
        source: "colorbars.jpg"
        fillMode: Image.PreserveAspectFit
        sourceSize.width: 480
        sourceSize.height: 640
    }

    Image {
        id: image3
        x: 890
        y: 526
        width: 233
        height: 181
        source: "colorbars.jpg"
        fillMode: Image.PreserveAspectFit
        sourceSize.width: 480
        sourceSize.height: 640
    }

    Rectangle {
        id: rectangle10
        x: 8
        y: 394
        width: 165
        height: 63
        color: "#ffffff"
        Text {
            id: text11
            x: 8
            y: 9
            text: qsTr("Save to...")
            font.pixelSize: 26
            font.weight: Font.Bold
        }
    }

    TextInput {
        id: textInput
        x: 16
        y: 437
        width: 165
        height: 20
        color: "#2e3436"
        text: qsTr("some/file/path/folder")
        font.pixelSize: 12
    }

    Text {
        id: text1
        x: 28
        y: 189
        text: qsTr("1       4       6")
        font.pixelSize: 18
        font.bold: true
        font.weight: Font.Bold
        font.family: "Tahoma"
    }

    TextField {
        id: textField
        x: 8
        y: 289
        width: 165
        height: 28
        text: "[1] DV-VCR"
        font.pointSize: 8
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField1
        x: 8
        y: 316
        width: 165
        height: 28
        text: "[2] DV-VCR 2"
        placeholderText: qsTr("Text Field")
        font.pointSize: 8
    }

    TextField {
        id: textField2
        x: 8
        y: 340
        width: 165
        height: 28
        text: "[3] DV-VCR 4"
        placeholderText: qsTr("Text Field")
        font.pointSize: 8
    }

    TextField {
        id: textField3
        x: 8
        y: 262
        width: 165
        height: 28
        text: "[0] DV-VCR (Sony GV-D1000)"
        placeholderText: qsTr("Text Field")
        font.pointSize: 8
    }

    Rectangle {
        id: rectangle13
        x: 8
        y: 479
        width: 165
        height: 63
        color: "#ffffff"
        Text {
            id: text12
            x: 8
            y: 9
            text: qsTr("Save to...")
            font.pixelSize: 26
            font.weight: Font.Bold
        }
    }

    TextInput {
        id: textInput1
        x: 16
        y: 522
        width: 157
        height: 20
        text: qsTr("ProjectName")
        font.pixelSize: 12
    }

    Image {
        id: image4
        x: 204
        y: 620
        width: 71
        height: 71
        source: "icons/rewind.svg"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image5
        x: 468
        y: 620
        width: 71
        height: 71
        source: "icons/fastforward.svg"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image6
        x: 376
        y: 620
        width: 71
        height: 71
        source: "icons/play.svg"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image7
        x: 294
        y: 620
        width: 71
        height: 71
        source: "icons/stop.svg"
        fillMode: Image.PreserveAspectFit
    }

    Text {
        id: text13
        x: 669
        y: 637
        text: qsTr("Capture")
        font.pixelSize: 32
        font.family: "Tahoma"
        font.weight: Font.Bold
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/

