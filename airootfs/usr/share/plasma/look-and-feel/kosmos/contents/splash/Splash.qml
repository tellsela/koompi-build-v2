import QtQuick 2.2

Rectangle {
    id: root
    color: "black"
    //source: "image/wallpaper.jpg"
    property int stage 

    onStageChanged: {
        if (stage == 1) {
            introAnimation.running = true
        }
    }

    Rectangle {
        id: topRect
        height: parent.height / 2
        anchors.horizontalCenter: parent.horizontalCenter
        y: root.height

        Image {
            source: "image/koompi.svg"
            width: 150
            height: 150
            anchors.centerIn: parent
        }

        Rectangle {
            radius: 1
            color: "grey"
            anchors {
                bottom: parent.bottom
                bottomMargin: 50
                horizontalCenter: parent.horizontalCenter
            }
            height: 4
            width: height * 40

            Rectangle {
                radius: 1
                anchors {
                    left: parent.left
                    top: parent.top
                    bottom: parent.bottom
                }
                width: (parent.width / 5) * (stage - 1)
                color: "white"
                Behavior on width {
                    PropertyAnimation {
                        duration: 250
                        easing.type: Easing.InOutQuad
                    }
                }
            }
        }
    }

    SequentialAnimation {
        id: introAnimation
        running: false

        ParallelAnimation   {
            PropertyAnimation{
                property: "y"
                target: topRect
                to: root.height / 4
                duration: 1000
                easing.type: Easing.InOutBack
            }

            PropertyAnimation {
                property: "y"
                target: bottomRect
                to: 2 * (root.height / 3) - bottomRect.height
                duration: 1000
                easing.type: Easing.InOutBack
                easing.overshoot: 1.0
            }
        }
    }
}