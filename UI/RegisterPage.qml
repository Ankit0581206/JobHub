import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import "." as Globals

Page {
    id: registerPage
    width: 1440
    height: 900
    title: "Register Page"
    /*property alias password_HintText: hintField.text
    property alias passwordText: password.text
    property alias registerText: register.text
    property alias emailText: email.text*/
    ScrollView {
            id: scrollview
            anchors.fill: parent
                clip: true
                ScrollBar.vertical.policy: ScrollBar.AlwaysOn


            Item {
                id: contentItem
                width: Screen.width
                height: 900
                implicitHeight: height
    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 1440
        height: 900
        color: "#6f42c1"

        Button {
            x: 1229
            y: 186
            width: 79
            height: 37
            text: "Login"
            background: Rectangle {
                        color: "#96be25" // You can replace "green" with any valid color string
            }
            onClicked: {
                navigateTo(loginpagecomponent);
            }
        }

        Text {
            id: text1
            x: 1105
            y: 194
            width: 261
            height: 50
            text: qsTr("ALREADY A USER?")
            font.pixelSize: 12
        }


    }
    Image {
        id: phooto_copy_2
        x: 684
        y: 269
        source: "assets/phooto_copy_2.png"
    }


    Image {
        id: logo_copy_2
        x: 604
        y: 25
        source: "assets/logo_copy_2.png"
    }

    Text {
        id: register
        x: 251
        y: 191
        width: 201
        height: 45
        color: "#15cff1"
        text: qsTr("Register\n")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.family: "Mulish"
        font.weight: Font.Bold
    }

//    TextField {
//        id: emailField
//        x: 134
//        y: 269
//        width: 433
//        height: 61

//        color: "#6f42c1"
//        placeholderText: "Email"
//    }
    Rectangle {
                                            x: 134
                                            y: 269
                                            width: 433
                                            height: 61
                                            color: "white" // Set the background color to white
                                            radius: 0
                                            border.color: "gray"
                                            border.width: 1


                                            TextField {
                                                anchors.fill: parent
                                                id: emailField
                                                x: 0
                                                y: 0
                                                width: parent.width
                                                height: parent.height
                                                opacity: 1
                                                color: "#6f42c1"
                                                verticalAlignment: Text.AlignVCenter
                                                leftPadding: 5
                                                leftInset: 0
                                                topInset: 0
                                                placeholderText: qsTr("Email address")
                                                // Make the TextField transparent
                                                font.family: "Times New Roman"
                                                font.pointSize: 22
                                                font.capitalization: Font.MixedCase
                                                placeholderTextColor: "#a0a0a1"
                                                clip: true
    //                                            Text {
    //                                                id: email_address
    //                                                x: 32
    //                                                y: 12
    //                                                width: 248
    //                                                height: 27
    //                                                color: "#808081"
    //                                                text: qsTr("Email address")
    //                                                font.pixelSize: 20
    //                                                horizontalAlignment: Text.AlignLeft
    //                                                verticalAlignment: Text.AlignTop
    //                                                wrapMode: Text.Wrap
    //                                                font.weight: Font.Light
    //                                                font.family: "Mulish"
    //                                            }
                                            }

                                }

//    TextField {
//        id: passwordField
//        x: 134
//        y: 403
//        width: 433
//        height: 67
//        color: "#d9d9d9"
//        placeholderText: "Password"
//        echoMode: TextInput.Password
//    }
    Rectangle {
                                            x: 134
                                            y: 403
                                            width: 433
                                            height: 67
                                            color: "white" // Set the background color to white
                                            radius: 0
                                            border.color: "gray"
                                            border.width: 1


                                            TextField {
                                                anchors.fill: parent
                                                id: passwordField
                                                x: 0
                                                y: 0
                                                width: parent.width
                                                height: parent.height
                                                opacity: 1
                                                color: "#6f42c1"
                                                verticalAlignment: Text.AlignVCenter
                                                leftPadding: 5
                                                leftInset: 0
                                                topInset: 0
                                                placeholderText: qsTr("Password")
                                                // Make the TextField transparent
                                                font.family: "Times New Roman"
                                                font.pointSize: 22
                                                font.capitalization: Font.MixedCase
                                                placeholderTextColor: "#a0a0a1"
                                                clip: true
    //                                            Text {
    //                                                id: email_address
    //                                                x: 32
    //                                                y: 12
    //                                                width: 248
    //                                                height: 27
    //                                                color: "#808081"
    //                                                text: qsTr("Email address")
    //                                                font.pixelSize: 20
    //                                                horizontalAlignment: Text.AlignLeft
    //                                                verticalAlignment: Text.AlignTop
    //                                                wrapMode: Text.Wrap
    //                                                font.weight: Font.Light
    //                                                font.family: "Mulish"
    //                                            }
                                            }

                                }


//    TextField {
//        id: hintField
//        x: 134
//        y: 537
//        width: 433
//        height: 67
//        color: "#d9d9d9"
//        placeholderText: "Hint"
//    }
    Rectangle {
                                            x: 134
                                            y: 537
                                            width: 433
                                            height: 67
                                            color: "white" // Set the background color to white
                                            radius: 0
                                            border.color: "gray"
                                            border.width: 1


                                            TextField {
                                                anchors.fill: parent
                                                id: hintField
                                                x: 0
                                                y: 0
                                                width: parent.width
                                                height: parent.height
                                                opacity: 1
                                                color: "#6f42c1"
                                                verticalAlignment: Text.AlignVCenter
                                                leftPadding: 5
                                                leftInset: 0
                                                topInset: 0
                                                placeholderText: qsTr("Hint")
                                                // Make the TextField transparent
                                                font.family: "Times New Roman"
                                                font.pointSize: 22
                                                font.capitalization: Font.MixedCase
                                                placeholderTextColor: "#a0a0a1"
                                                clip: true
    //                                            Text {
    //                                                id: email_address
    //                                                x: 32
    //                                                y: 12
    //                                                width: 248
    //                                                height: 27
    //                                                color: "#808081"
    //                                                text: qsTr("Email address")
    //                                                font.pixelSize: 20
    //                                                horizontalAlignment: Text.AlignLeft
    //                                                verticalAlignment: Text.AlignTop
    //                                                wrapMode: Text.Wrap
    //                                                font.weight: Font.Light
    //                                                font.family: "Mulish"
    //                                            }
                                            }

                                }

    Text {
        id: apassword_Hint
        x: 140
        y: 505
        width: 248
        height: 27
        color: "#ffffff"
        text: qsTr("Password Hint")
        font.pixelSize: 17
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.family: "Mulish"
        font.weight: Font.Normal
    }

    Text {
        id: apassword
        x: 134
        y: 376
        width: 248
        height: 27
        color: "#ffffff"
        text: qsTr("Password")
        font.pixelSize: 17
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.family: "Mulish"
        font.weight: Font.Normal
    }

    Text {
        id: aemail
        x: 134
        y: 242
        width: 248
        height: 27
        color: "#ffffff"
        text: qsTr("Email")
        font.pixelSize: 17
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.family: "Mulish"
        font.weight: Font.Normal
    }

    Button {
        x: 273
        y: 687
        width: 156
        height: 50
        text: "Register"
        background: Rectangle {
                    color: "#96be25" // You can replace "green" with any valid color string
                }
        onClicked: {
            console.log("Attempting registration with values:", emailField.text, passwordField.text, hintField.text);
            // Call C++ method to register user
            if (mydb.registerUser(emailField.text, passwordField.text, hintField.text)){
                console.log("Registration successful");
//                    StackView.push(loginpagecomponent.createObject())
                 navigateTo(loginpagecomponent);
            }
            else
                console.log("Registration failed");
        }
    }
            }
    }
}



