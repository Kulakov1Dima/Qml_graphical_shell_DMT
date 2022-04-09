import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

//

Window {
    id:mainWindow
    visible: true
    title: qsTr("DMT SOFT")
    visibility: "FullScreen"

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
            onPressed: {Qt.quit()}
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

                TextInput {
                    anchors.bottom: parent.bottom
                    anchors.left: parent.left
                    anchors.bottomMargin: 32
                    anchors.leftMargin: 40

                    font.family : Montserrat
                    font.pointSize: Screen.height/36
                    color: "Grey"
                    text: "Логин"
                    cursorVisible: false

                    onEditingFinished: {
                        if(text===""){text = "Логин"}
                    }

                    onActiveFocusChanged: {
                        if (activeFocus) {
                            if(text==="Логин"){text = ""}
                            selectAll()
                        }
                    }
                }
                Image {
                    anchors.top: parent.bottom
                    anchors.margins: -25
                    anchors.horizontalCenter: parent.horizontalCenter
                    width: Screen.width/4
                    height: Screen.height/7
                    source: "./Rectangle 1.png"

                    TextInput {
                        anchors.bottom: parent.bottom
                        anchors.left: parent.left
                        anchors.bottomMargin: 32
                        anchors.leftMargin: 40

                        font.family : Montserrat
                        font.pointSize: Screen.height/36
                        color: "Grey"
                        text: "Пароль"
                        cursorVisible: false

                        onEditingFinished: {
                            if(text===""){text = "Пароль"}
                            else if(text.length>6){
                                var component = Qt.createComponent("Arxiv.qml")
                                var window = component.createObject("root")
                                mainWindow.hide()
                            }
                        }

                        onActiveFocusChanged: {
                            if (activeFocus) {
                                if(text==="Пароль"){text = ""}
                                selectAll()
                            }
                        }
                    }

                    Image {
                        anchors.top: parent.bottom
                        anchors.margins: -20
                        anchors.horizontalCenter: parent.horizontalCenter
                        width: Screen.width/6
                        height: Screen.height/30
                        source: "./PasswdF.png"
                        MouseArea {
                            anchors.fill: parent
                            hoverEnabled: true
                            onClicked: {
                                Qt.openUrlExternally("https://vk.com/diman_261201")
                                setVisible(false)
                                showFullScreen()
                                setVisible(true)
                            }
                        }
                    }
                }
            }
        }
    }
}
