import QtQuick
import QtQuick.Controls 2.15

Rectangle {
    id: retrive_Password
    width: Screen.width
    height: 1024
    color: "#ffffff"
//    property alias password_HintText: password_Hint.text
//    property alias usernameText: username.text
//    property alias signinText: signin.text
//    property alias retrieve_PasswordText: retrieve_Password.text
//    property alias retriveText: retrive.text
//    property alias remembered_your_password_Text: remembered_your_password_.text
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
        width: 96
        height: 25
        color: "#ffffff"
        text: qsTr("Username")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 20
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        anchors.topMargin: 363
        anchors.leftMargin: 66
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: password_Hint
        width: 137
        height: 25
        color: "#ffffff"
        text: qsTr("Password Hint")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 20
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        anchors.topMargin: 561
        anchors.leftMargin: 67
        font.weight: Font.Normal
        font.family: "Mulish"
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
                      navigateTo(loginpagecomponent);// This function should handle navigation
                  }
              }
    }

    TextField {
        id: rectangle_1287
        width: 654
        height: 63
        color: "#ffffff"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 402
        anchors.leftMargin: 66
        font.pixelSize: 28
        placeholderText: "Enter text"

        onTextChanged: {
                // Change text color to black when the text changes
                inputField.color = "black"
            }
    }

    TextField {
        id: rectangle_1288
        width: 654
        height: 63
        color: "#ffffff"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 600
        anchors.leftMargin: 66
        font.pixelSize: 28
        placeholderText: "Enter text"

        onTextChanged: {
                // Change text color to black when the text changes
                inputField.color = "black"
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
       
        anchors.topMargin: 741
        anchors.leftMargin: 368
        font.weight: Font.Normal
        font.family: "Mulish"
        background: Rectangle {
             color: "#15CFF1"
             radius: 30
         }
        onClicked: {

               
                            navigateTo(loginpagecomponent)
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
                  id: mouseAreaForEmployee
                  anchors.fill: parent // Fill the entire rectangle with the MouseArea
                  onClicked: {
                      // Call a function to navigate to the kycpagecomponent
                      navigateTo(loginpagecomponent);// This function should handle navigation
                  }
              }
    }

    Image {
        id: image_removebg_preview_1_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/image_removebg_preview_1_1.png"
        anchors.topMargin: 83
        anchors.leftMargin: 715
    }
}

/*##^##
Designer {
    D{i:0;uuid:"f1bb3bb6-3db2-5459-b5c3-506e4070b6df"}
}
##^##*/

}
}
