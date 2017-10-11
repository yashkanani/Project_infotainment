import QtQuick 2.8
import QtQuick.Window 2.2
import QtQuick 2.7

Window {
    id:root
    visible: true
    width: 640
    height: 380
    title: qsTr("Hello World")
    Image
    {
        anchors.fill: parent
        source: "qrc:/../../main_Screen background.jpg"
    }


    Image
    {
        id:radioImage
        anchors.top:parent.top
        anchors.left: parent.left
        anchors.topMargin:root.height/15.2
        //anchors.topMargin: 25

        anchors.leftMargin:root.width/13
        //anchors.leftMargin: 48
        source: "qrc:/../../radio.png"
        width:root.width/4
        height:root.height/2.8

        Text
            {
                id: radiotext
                text: qsTr("Radio")
                font.pixelSize: root.width/25.6
                anchors.top:parent.top
                anchors.left: parent.left
                anchors.topMargin:root.height/2.8
                anchors.leftMargin: root.width/13
                color: "#34495E"
            }
    }

    Image
    {
        id:mediaplayerimage
        anchors.top:parent.top
        anchors.topMargin: root.height/15.2
        anchors.left: parent.left
        anchors.leftMargin: root.width/2.4
        source: "qrc:/../../media.png"
        width:root.width/4.5
        height: root.height/3
        Text
            {
                id: mediatext
                text: qsTr("Media Player")
                font.pixelSize: root.width/25.6
                anchors.top:parent.top
                anchors.left: parent.left
                anchors.topMargin:root.height/2.8
                anchors.leftMargin: root.width/33
                color: "#34495E"
            }
    }

    Image
    {
    id:phoneimage
    anchors.top:parent.top
    anchors.topMargin: root.height/15.2
    anchors.left: parent.left
    anchors.leftMargin: root.width/1.4
    source: "qrc:/../../phone.png"
    width:root.width/4.5
    height: root.height/2.6
    Text
        {
            id: phonetext
            text: qsTr("Phone")
            font.pixelSize: root.width/25.6
            anchors.top:parent.top
            anchors.left: parent.left
            anchors.topMargin:root.height/2.8
            anchors.leftMargin: root.width/20
            color: "#34495E"
        }
    }

    Image
    {
    id:navigationimage
    anchors.top:parent.top
    anchors.topMargin: root.height/1.86
    anchors.left: parent.left
    anchors.leftMargin: root.width/10.6
    source: "qrc:/../../GPS.png"
    width:root.width/4.8
    height: root.height/2.9
    Text
        {
            id: navigationtext
            text: qsTr("Navigation")
            font.pixelSize: root.width/25.6
            anchors.top:parent.top
            anchors.left: parent.left
            anchors.topMargin:root.height/2.8
            anchors.leftMargin: root.width/28
            color: "#34495E"
        }
    }

    Image
    {
        id:settingimage
        anchors.top:parent.top
        anchors.topMargin: root.height/1.86
        anchors.left: parent.left
        anchors.leftMargin: root.width/2.46
        source: "qrc:/../../Settings.png"
        width: root.width/4.3
        height: root.height/2.8
        Text
            {
                id: settingtext
                text: qsTr("Settings")
                font.pixelSize: root.width/25.6
//                anchors.top:parent.top
//                anchors.left: parent.left
//                anchors.topMargin:root.height/2.8
//                anchors.leftMargin: root.width/25

                anchors.top:parent.top
                anchors.left: parent.left
              anchors.topMargin:root.height/2.8
                anchors.leftMargin: root.width/25
                color: "#34495E"
            }
    }

}
