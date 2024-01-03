import QtQuick
import QtQuick.Controls
import QtQuick.Layouts


Page {
    id: registerPage
    width: Screen.width
    height: 900
    title: "Register Page"

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
                y: 111
                width: Screen.width
                height: 789
                color: "#6f42c1"

                Button {
                    x: 1229
                    y: 186
                    width: 79
                    height: 37
                    text: "Login"
                    background: Rectangle {
                        color: "#96be25"
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

                Label {
                    id: label
                    x: 307
                    y: 226
                    width: 253
                    height: 28
                    color:"Red"
                    verticalAlignment: "AlignVCenter"
                    horizontalAlignment: "AlignHCenter"
                    text: qsTr("")
                    font.pixelSize: 18
                }

                Label {
                    id: label1
                    x: 307
                    y: 369
                    width: 253
                    height: 28
                    color: "#ff0000"
                    text: qsTr("")
                    font.pixelSize: 18
                    horizontalAlignment: "AlignHCenter"
                    verticalAlignment: "AlignVCenter"
                }

                Label {
                    id: label2
                    x: 307
                    y: 513
                    width: 253
                    height: 28
                    color: "#ff0000"
                    text: qsTr("")
                    font.pixelSize: 18
                    horizontalAlignment: "AlignHCenter"
                    verticalAlignment: "AlignVCenter"
                }



            }
            Image {
                id: phooto_copy_2
                x: 684
                y: 269
                source: "assets/phooto_copy_2.png"
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
                        navigateTo(homepagecomponent);// This function should handle navigation
                    }
                }
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

                }

            }
           

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
                    id: passworddField
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
                    echoMode: TextInput.Password
                    Text {
                        id: passwordDisplay
                        text: passwordField.text.length > 0 ? "*".repeat(passwordField.text.length) : ""
                        verticalAlignment: Text.AlignVCenter
                        font.pointSize: 12
                        font.family: "Times New Roman"
                    }
                }
                Button {
                    x: 392
                    y: 0
                    width: 41
                    height: 67
                    text: "show"
                    background: Rectangle {
                        color: "transparent"
                    }
                    onClicked: {
                        if (passworddField.echoMode === TextField.Password) {
                            passworddField.echoMode = TextField.Normal; // Display actual text
                            text = "Hide";
                        } else {
                            passworddField.echoMode = TextField.Password; // Display asterisks
                            text = "Show";
                        }
                    }
                }

            }
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

                    font.family: "Times New Roman"
                    font.pointSize: 22
                    font.capitalization: Font.MixedCase
                    placeholderTextColor: "#a0a0a1"
                    clip: true

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
                    color: "#96be25"

                }
                onClicked: {
                    console.log("Attempting registration with values:", emailField.text, passworddField.text, hintField.text);
                    // Call C++ method to register user
                    if(mydb.isValidEmail(emailField.text)===false){
                        label.text="Invalid Email Format"
                    }
                    if(passworddField.text === ""){
                        label1.text="Enter password"
                    }

                    if (mydb.registerUser(emailField.text, passworddField.text, hintField.text)){
                        console.log("Registration successful");

                        navigateTo(loginpagecomponent);
                    }
                    else{
                        label2.text = "Registration Failed"
                        console.log("Registration failed");
                     }
                }
            }
        }
    }
}



