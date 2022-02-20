import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 1920/2; height: 1080/2
    visible: true
    title: qsTr("DMT SOFT")
    flags: Qt.FramelessWindowHint

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
    y: 1080/2 - 744/2
    width: 671/2
    height: 744/2
    source: "./main.png"
}
Image {
    x: 800/2
    y: 216/2
    width: 314/2
    height: 163/2
    source: "./logo1.png"
}
Image {
    x: 760/2
    y: 395/2
    width: 430/2
    height: 80
    source: "./Rectangle 1.png"
}
Image {
    x: 760/2
    y: 513/2
    width: 430/2
    height: 80
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
