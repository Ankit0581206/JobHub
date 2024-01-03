import QtQuick
import QtQuick.Controls



Rectangle {
    id: retrive_Password
    width: Screen.width
    height: 1024
    color: "#ffffff"

    ScrollView {
        id: scrollview
        anchors.fill: parent
        clip: true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn


        Item {
            id: contentItem
            width: Screen.width
            height: 1024
            implicitHeight: height
            Rectangle {
                id: rectangle_1286
                width: Screen.width
                height: 931
                color: "#6f42c1"
                anchors.horizontalCenterOffset: 0
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 47

                Label {
                    id: label
                    x: 146
                    y: 541
                    width: 227
                    height: 36
                    visible: false
                    color: "Red"
                    text: qsTr("Your Password is : ")
                    verticalAlignment: "AlignVCenter"
                    horizontalAlignment: "AlignJustify"
                    font.pixelSize: 26
                }

                Label {
                    id: label1
                    x: 366
                    y: 541
                    width: 227
                    height: 36
                    color: "#ff0000"
                    text: qsTr("")
                    font.pixelSize: 26
                    horizontalAlignment: "AlignJustify"
                    verticalAlignment: "AlignVCenter"
                }
            }

            Text {
                id: remembered_your_password_
                width: 276
                height: 50
                color: "#ffffff"
                text: qsTr("Remembered your password?\n")
                anchors.left: parent.left
                anchors.top: parent.top
                font.pixelSize: 20
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
                anchors.topMargin: 280
                anchors.leftMargin: 66
                font.weight: Font.Normal
                font.family: "Mulish"
            }

            Text {
                id: username
                width: 191
                height: 33
                color: "#ffffff"
                text: qsTr("Username")
                anchors.left: parent.left
                anchors.top: parent.top
                font.pixelSize: 28
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.topMargin: 363
                anchors.leftMargin: 66
                font.weight: Font.Normal
                font.family: "Mulish"
                font.bold: true
            }

            Text {
                id: password_Hint
                width: 210
                height: 33
                color: "#ffffff"
                text: qsTr("Password Hint")
                anchors.left: parent.left
                anchors.top: parent.top
                font.pixelSize: 28
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.topMargin: 501
                anchors.leftMargin: 67
                font.weight: Font.Normal
                font.family: "Mulish"
                font.bold: true
            }

            Text {
                id: signin
                width: 81
                height: 38
                color: "#15CFF1"
                text: qsTr("Signin")
                anchors.left: parent.left
                anchors.top: parent.top
                font.pixelSize: 20
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.topMargin: 280
                anchors.leftMargin: 350
                font.weight: Font.Normal
                font.family: "Mulish"
                MouseArea {
                    id: mouseAreaForEmployee1
                    anchors.fill: parent // Fill the entire rectangle with the MouseArea
                    onClicked: {
                        // Call a function to navigate to the kycpagecomponent
                        navigateTo(loginpagecomponent);// This function  handle navigation
                    }
                }
            }

            Rectangle {
                x: 66
                y: 416
                width: 654
                height: 63
                color: "white" // Set the background color to white
                radius: 0
                border.color: "gray"
                border.width: 1


                TextField {
                    anchors.fill: parent
                    id: rectangle_1287
                    x: 66
                    y: 416
                    width: parent.width
                    height: parent.height
                    opacity: 1
                    color: "#6f42c1"
                    verticalAlignment: Text.AlignVCenter
                    anchors.rightMargin: 0
                    anchors.bottomMargin: 0
                    anchors.leftMargin: 0
                    anchors.topMargin: 0
                    leftPadding: 5
                    leftInset: 0
                    topInset: 0

                    // Make the TextField transparent
                    font.family: "Times New Roman"
                    font.pointSize: 22
                    placeholderTextColor: "#a0a0a1"
                    clip: true

                }

            }

            Rectangle {
                x: 66
                y: 558
                width: 654
                height: 63
                color: "white" // Set the background color to white
                radius: 0
                border.color: "gray"
                border.width: 1


                TextField {
                    anchors.fill: parent
                    id: rectangle_1288
                    x: 66
                    y: 416
                    width: parent.width
                    height: parent.height
                    opacity: 1
                    color: "#6f42c1"
                    verticalAlignment: Text.AlignVCenter
                    anchors.rightMargin: 0
                    anchors.bottomMargin: 0
                    anchors.leftMargin: 0
                    anchors.topMargin: 0
                    leftPadding: 5
                    leftInset: 0
                    topInset: 0


                    font.family: "Times New Roman"
                    font.pointSize: 22
                    placeholderTextColor: "#a0a0a1"
                    clip: true

                }

            }


            Button {
                id: retrive
                width: 180
                height: 38

                text: qsTr("Retrive")
                anchors.left: parent.left
                anchors.top: parent.top
                font.pixelSize: 32

                anchors.topMargin: 746
                anchors.leftMargin: 318
                font.weight: Font.Normal
                font.family: "Mulish"
                background: Rectangle {
                    color: "white"
                    radius: 30
                }

                onClicked: {
                    mydb.storeCurrentEmail(rectangle_1287.text);
                    if(rectangle_1287.text===mydb.retrieveUser(mydb.getUserIdByEmail(0),"email") && rectangle_1288.text === mydb.retrieveUser(mydb.getUserIdByEmail(0),"phint") ){
                        label.visible = true
                        label1.text=mydb.retrieveUser(mydb.getUserIdByEmail(0),"password")
                    }
                    else{
                        label1.visible =true
                        label1.text="Username or passwordhint is invalid!"
                    }
                }

            }

            Text {
                id: retrieve_Password
                width: 357
                height: 50
                color: "#15CFF1"
                text: qsTr("Retrieve Password")
                anchors.top: parent.top
                font.pixelSize: 40
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.topMargin: 127
                font.weight: Font.Bold
                anchors.horizontalCenterOffset: 6
                font.family: "Mulish"
            }

            Image {
                id: logo_copy_3
                anchors.left: parent.left
                anchors.top: parent.top
                source: "assets/logo_copy_3.png"
                anchors.topMargin: 10
                anchors.leftMargin: 588
            }

            Image {
                id: _back_arrow_left_icon_1_1
                anchors.left: parent.left
                anchors.top: parent.top
                source: "assets/_back_arrow_left_icon_1_1.png"
                anchors.topMargin: 127
                anchors.leftMargin: 15
                MouseArea {

                    anchors.fill: parent // Fill the entire rectangle with the MouseArea
                    onClicked: {
                        // Call a function to navigate to the kycpagecomponent
                        navigateTo(loginpagecomponent);// This function handle navigation
                    }
                }
            }

            Image {
                id: image_removebg_preview_1_1
                anchors.left: parent.left
                anchors.top: parent.top
                source: "assets/image_removebg_preview_1_1.png"
                anchors.topMargin: 111
                anchors.leftMargin: 708
            }
        }




    }
}



/*##^##
Designer {
    D{i:0;uuid:"f1bb3bb6-3db2-5459-b5c3-506e4070b6df"}
}
##^##*/
