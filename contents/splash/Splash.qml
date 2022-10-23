    import QtQuick 2.5
    import QtQuick.Window 2.2

    Rectangle {
        id: root
        width: 1920
        height: 1080
        color: "#000000"

        AnimatedImage {
            id: starbit
            source: "images/starbit_boot.gif"
            width: 300
            height: 300
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
        }

        Text {
            id: starbitinc
            text: "Starbit Inc."
            font.family: "VT323"
            font.pointSize: 24
            color: "#ffffff"
            anchors.horizontalCenter: parent.horizontalCenter
            y: (starbit.height - height) * 2.5
        }

        Text {
            id: operatingSystem
            text: "Operating System"
            font.family: "VT323"
            font.pointSize: 24
            color: "#ffffff"
            anchors.horizontalCenter: parent.horizontalCenter
            y: (starbitinc.height + height) * 10.5
        }
    }
