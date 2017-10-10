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
        anchors.topMargin: 25
        anchors.left: parent.left
        anchors.leftMargin: 48
        source: "qrc:/../../radio.png"
        width:160
        height: 135

        Text
            {
                id: radiotext
                text: qsTr("Radio")
                font.pixelSize: 25
                anchors.top:radioImage.bottom
                anchors.left: radioImage.left
                anchors.leftMargin: ((radioImage.width)/2) - 27
                color: "#34495E"
            }
    }

    Image
    {
        id:mediaplayerimage
        anchors.top:parent.top
        anchors.topMargin: 25
        anchors.left: parent.left
        anchors.leftMargin: 260
        source: "qrc:/../../media.png"
        width:141
        height: 126
        Text
            {
                id: mediatext
                text: qsTr("Media Player")
                font.pixelSize: 25
                anchors.top:mediaplayerimage.bottom
                anchors.topMargin: 10
                anchors.left: mediaplayerimage.left
                anchors.leftMargin: ((mediaplayerimage.width)/2) - 53
                color: "#34495E"
            }
    }

    Image
    {
    id:phoneimage
    anchors.top:parent.top
    anchors.topMargin: 25
    anchors.left: parent.left
    anchors.leftMargin: 453
    source: "qrc:/../../phone.png"
    width:140
    height: 138
    Text
        {
            id: phonetext
            text: qsTr("Phone")
            font.pixelSize: 25
            anchors.top:phoneimage.bottom

            anchors.left: phoneimage.left
            anchors.leftMargin: ((phoneimage.width)/2) - 37
            color: "#34495E"
        }
    }

    Image
    {
    id:navigationimage
    anchors.top:parent.top
    anchors.topMargin: 204
    anchors.left: parent.left
    anchors.leftMargin: 60
    source: "qrc:/../../GPS.png"
    width:137
    height: 128
    Text
        {
            id: navigationtext
            text: qsTr("Navigation")
            font.pixelSize: 25
            anchors.top:navigationimage.bottom

            anchors.left: navigationimage.left
            anchors.leftMargin: ((navigationimage.width)/2) - 46
            color: "#34495E"
        }
    }

    Image
    {
        id:settingimage
        anchors.top:parent.top
        anchors.topMargin: 204
        anchors.left: parent.left
        anchors.leftMargin: 260
        source: "qrc:/../../Settings.png"
        width: 141
        height: 126
        Text
            {
                id: settingtext
                text: qsTr("Settings")
                font.pixelSize: 25
                anchors.top:settingimage.bottom
                anchors.topMargin: 3
                anchors.left: settingimage.left
                anchors.leftMargin: ((settingimage.width)/2) - 40
                color: "#34495E"
            }
    }

}
