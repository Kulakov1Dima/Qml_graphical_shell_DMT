import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    id: arxiv
    visible: true
    title: qsTr("DMT SOFT")
    visibility: "FullScreen"
    Rectangle{

        anchors.fill: parent
        gradient: Gradient{
            GradientStop {position: 0.0; color: "#3A3A3A";}
            GradientStop {position: 1.0; color: "#2D2D2D";}
        }
        Button {
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.margins: 20
            background: transparent
            icon.source: "./X.png"
            icon.width: Screen.width/65
            icon.height: Screen.height/30
            onPressed: {Qt.quit()}
        }
        Image {
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.right: parent.right
            width: Screen.width
            height: Screen.height/6+Screen.height/90
            source: "./Arxiv Panel.png"
            Button {
                anchors.bottom: parent.top
                anchors.leftMargin: 20
                anchors.left: parent.left

                width: Screen.width/35
                height: Screen.height/20
                Rectangle {
                    width: Screen.width/35
                    height: Screen.height/20
                     anchors.horizontalCenter: parent.horizontalCenter
                     anchors.top: parent.top
                     color: "#C9A86B"
                     radius: width*0.5
                }
                background: transparent
                onPressed: {
                    var component = Qt.createComponent("main.qml")
                    var window = component.createObject("root")
                    arxiv.hide()
                }
            }
        }

    }
}
