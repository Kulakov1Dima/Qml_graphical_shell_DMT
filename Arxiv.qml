import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
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

    }
}
