import QtQuick 2.15
import QtQuick.Window 2.15

//

Window {
    x: 0
    y: -1
    width: Screen.width
    height: Screen.height
    visible: true
    title: qsTr("DMT SOFT")
    flags: Qt.Window | Qt.CustomizeWindowHint | Qt.WindowTitleHint | Qt.WindowCloseButtonHint | Qt.WindowSystemMenuHint

Rectangle
{
    anchors.fill: parent
    gradient: Gradient
    {
        GradientStop {position: 0.0; color: "#3A3A3A";}
        GradientStop {position: 1.0; color: "#2D2D2D";}
    }
}
Image {
    x: 0
    y: Screen.height/2-Screen.height/5
    width: Screen.width/3+Screen.width/100
    height: Screen.height/2+Screen.height/7
    source: "./main.png"
}
Image {
    x: Screen.width/2-Screen.width/11
    y: Screen.height/6
    width: Screen.width/5.5
    height: Screen.height/5.7
    source: "./logo1.png"
}
Image {
    x: Screen.width/2-Screen.width/8
    y: Screen.height/6 + Screen.height/5
    width: Screen.width/4
    height: Screen.height/7
    source: "./Rectangle 1.png"
}
Image {
    x: 760/2
    y: 513/2
    width: Screen.width/4
    height: Screen.height/7
    source: "./Rectangle 1.png"
}
Image {
    x: 830/2
    y: 640/2
    width: 290/2
    height: 40/2
    source: "./PasswdF.png"
}
Image {
    x: 840/2
    y: 450/2
    width: 130/2
    height: 30/2
    source: "./login.png"
}
Image {
    x: 840/2
    y: 567/2
    width: 150/2
    height: 38/2
    source: "./passwd.png"
}
Image {
    x: 1840/2
    y: 20
    width: 30/2
    height: 30/2
    source: "./X.png"
}
}
