import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import "." as Globals

Page {
    id: loginPage
    title: "Login Page"
    width: Screen.width
    height: 900
    /*property alias passwordText: password.text
    property alias emailText: email.text
    property alias sign_InText: sign_In.text*/
    Rectangle {
        id: rectangle1
        width: Screen.width
        height: 900
        color: "#6f42c1"

        Button {
            x: 1330
            y: 176
            width: 156
            height: 50
            text: "Register"
            background: Rectangle {
                color: "#96be25" // You can replace "green" with any valid color string
            }
            onClicked: {
                navigateTo(registerpagecomponent);
            }
        }
    }

    Rectangle {
        id: rectangle_1288
        x: 0
        y: 0
        width: Screen.width
        height: 124
        color: "#f0ecf9"
    }

    Image {
        id: logo_copy_2
        x: 652
        y: 26
        source: "assets/logo_copy_2.png"
    }

    Text {
        id: sign_In
        x: 135
        y: 180
        width: 433
        height: 38
        color: "#15cff1"
        text: qsTr("Sign In for Employers")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.family: "Mulish"
        font.weight: Font.Bold
    }

    //    TextField {
    //        id: loginEmailField
    //        x: 134
    //        y: 269
    //        width: 433
    //        height: 67
    //        color: "#d9d9d9"
    //        placeholderText: "Email"
    //    }
    Rectangle {
        x: 134
        y: 269
        width: 433
        height: 67
        color: "white" // Set the background color to white
        radius: 0
        border.color: "gray"
        border.width: 1


        TextField {
            anchors.fill: parent
            id: loginEmailField
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
            placeholderTextColor: "#a0a0a1"
            clip: true

        }

    }

    //    TextField {
    //        id: loginPasswordField
    //        placeholderText: "Password"
    //        echoMode: TextInput.Password
    //        x: 134
    //        y: 403
    //        width: 433
    //        height: 67
    //        color: "#d9d9d9"
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
            id: loginPasswordField
            x: 0
            y: 0
            width: parent.width
            height: parent.height
            opacity: 1
            color: "#6f42c1"
            verticalAlignment: Text.AlignVCenter
            leftPadding: 5
            placeholderText: qsTr("Password")
            echoMode: TextInput.Password
            Text {
                id: passwordDisplay
                text: passwordField.text.length > 0 ? "*".repeat(passwordField.text.length) : ""
                verticalAlignment: Text.AlignVCenter
                font.pointSize: 12
                font.family: "Times New Roman"
            }
            leftInset: 0 // Make the TextField transparent
            font.family: "Times New Roman"
            font.pointSize: 22
            font.capitalization: Font.MixedCase
            placeholderTextColor: "#a0a0a1"
            clip: true



        }
    }

    Text {
        id: password
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
        id: email
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
    Text {
        id: newRegister
        x: 1126

        y: 191
        width: 248
        height: 27
        color: "#ffffff"
        text: qsTr("Register a new Account")
        font.pixelSize: 17
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.family: "Mulish"
        font.weight: Font.Normal
    }

    Button {
        x: 273
        y: 550
        width: 156
        height: 50
        text: "Login"
        background: Rectangle {
            color: "#96be25" // You can replace "green" with any valid color string
        }
        onClicked: {
            //Globals.globalString += loginEmailField.text
            // Call C++ method to authenticate user
         mydb.storeCurrentEmail(loginEmailField.text.trim().toLowerCase())
            if (mydb.authenticateEmployer(loginEmailField.text,loginPasswordField.text)){
                console.log("Login successful");




                if (mydb.isKYCDataAvailable(loginEmailField.text,1)) {
                    // KYC data is available, navigate to another page
                    navigateTo(dashboardpagecomponent);
                } else {
                    // KYC data is not available, navigate to the kycpagecomponent
                    navigateTo(kycpageemployercomponent);
                }
            }
            else
                console.log("Invalid credentials");
        }
    }


    Image {
        id: image_2_copy_1
        x: 870
        y: 242
        source: "assets/image_2_copy_1.png"
    }
}
