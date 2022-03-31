import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

//

Window {
    x: 0
    y: -1
    width: Screen.width
    height: Screen.height
    visible: true
    title: qsTr("DMT SOFT")
    visibility: "FullScreen"
    //flags: Qt.Window | Qt.CustomizeWindowHint | Qt.WindowTitleHint | Qt.WindowCloseButtonHint | Qt.WindowSystemMenuHint

    Rectangle{

        anchors.fill: parent
        gradient: Gradient{
            GradientStop {position: 0.0; color: "#3A3A3A";}
            GradientStop {position: 1.0; color: "#2D2D2D";}
        }

        Image {
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            width: Screen.width/3+Screen.width/100
            height: Screen.height/2+Screen.height/7
            source: "./main.png"
        }

        Button {
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.margins: 20
            background: transparent
            icon.source: "./X.png"
            icon.width: Screen.width/65
            icon.height: Screen.height/30
            onPressed: {
                Qt.quit()
            }
            }
        Image {
            anchors.top: parent.top
            anchors.margins: 100
            anchors.horizontalCenter: parent.horizontalCenter
            width: Screen.width/5.5
            height: Screen.height/5.7
            source: "./logo1.png"

            Image {
                anchors.top: parent.bottom
                anchors.margins: 5
                anchors.horizontalCenter: parent.horizontalCenter
                width: Screen.width/4
                height: Screen.height/7
                source: "./Rectangle 1.png"

                Image {
                    anchors.bottom: parent.bottom
                    anchors.margins: 37
                    anchors.left: parent.left
                    width: Screen.width/15
                    height: Screen.height/35
                    source: "./login.png"
                }

                Image {
                    anchors.top: parent.bottom
                    anchors.margins: -25
                    anchors.horizontalCenter: parent.horizontalCenter
                    width: Screen.width/4
                    height: Screen.height/7
                    source: "./Rectangle 1.png"

                Image {
                    anchors.bottom: parent.bottom
                    anchors.margins: 36
                    anchors.left: parent.left
                    width: Screen.width/15
                    height: Screen.height/35
                    source: "./passwd.png"
                }

                Image {
                    anchors.top: parent.bottom
                    anchors.margins: -20
                    anchors.horizontalCenter: parent.horizontalCenter
                    width: Screen.width/6
                    height: Screen.height/30
                    source: "./PasswdF.png"
                }
                }
            }
        }
    }
}
