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
    visibility: "FullScreen"
    //flags: Qt.Window | Qt.CustomizeWindowHint | Qt.WindowTitleHint | Qt.WindowCloseButtonHint | Qt.WindowSystemMenuHint

Rectangle
{
    anchors.fill: parent
    gradient: Gradient
    {
        GradientStop {position: 0.0; color: "#3A3A3A";}
        GradientStop {position: 1.0; color: "#2D2D2D";}
    }

    Image {
        anchors.bottom:parent.bottom
        width: Screen.width/3+Screen.width/100
        height: Screen.height/2+Screen.height/7
        source: "./main.png"
    }
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
    x: Screen.width/2-Screen.width/8
    y: Screen.height/6 + Screen.height/3 - Screen.height/30
    width: Screen.width/4
    height: Screen.height/7
    source: "./Rectangle 1.png"
}
Image {
    x: Screen.width/2-Screen.width/11
    y: Screen.height/4 + Screen.height/3
    width: Screen.width/6
    height: Screen.height/30
    source: "./PasswdF.png"
}
Image {
    x: Screen.width/2-Screen.width/13
    y: Screen.height/6 + Screen.height/4 - Screen.height/300
    width: Screen.width/15
    height: Screen.height/35
    source: "./login.png"
}
Image {
    x: Screen.width/2-Screen.width/13
    y: Screen.height/6 + Screen.height/3 + Screen.height/70
    width: Screen.width/15
    height: Screen.height/35
    source: "./passwd.png"
}
Image {
    x: Screen.width-Screen.width/15
    y: Screen.height/20
    width: Screen.width/65
    height: Screen.height/30
    source: "./X.png"
}
}
