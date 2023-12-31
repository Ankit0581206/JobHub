import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15


Page {
    id: loginPage
    title: "Login Page"
    width: Screen.width
    height: 900

    Rectangle {
        id: rectangle1
        width: Screen.width
        height: 900
        color: "#6f42c1"

        Button {
            x: 909
            y: 205
            width: 156
            height: 50
            text: "Register"
            background: Rectangle {
                color: "#96be25"
            }
            onClicked: {
                navigateTo(registerpagecomponent);
            }
        }
    }

    Label {
        id: label
        x: 247
        y: 489
        width: 226
        height: 33
        color: "Red"
        text: qsTr("")
        verticalAlignment: "AlignVCenter"
        horizontalAlignment: "AlignHCenter"
        font.pixelSize: 18
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

                navigateTo(homepagecomponent);// This function handle navigation
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

    Text{
        id : forget
        x: 356
        y: 563
        width: 156
        height: 25
        color: "#15cff1"
        text: qsTr("Forgot Password?")
        font.pixelSize: 16

        MouseArea {
            id: forget1
            anchors.fill: parent
            onClicked:
            {
                navigateTo(retrivepasswordcomponent);
            }
        }
    }

    Text {
        id: sign_In
        x: 134
        y: 162
        width: 433
        height: 38
        color: "#15cff1"
        text: qsTr("Sign In for Employee")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.family: "Mulish"
        font.weight: Font.Bold
    }

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
            leftInset: 0
            font.family: "Times New Roman"
            font.pointSize: 22
            font.capitalization: Font.MixedCase
            placeholderTextColor: "#a0a0a1"
            clip: true



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
                if (loginPasswordField.echoMode === TextField.Password) {
                    loginPasswordField.echoMode = TextField.Normal; // Display actual text
                    text = "Hide";
                } else {
                    loginPasswordField.echoMode = TextField.Password; // Display asterisks
                    text = "Show";
                }
            }
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
        x: 709

        y: 223
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
        x: 187
        y: 550
        width: 156
        height: 50
        text: "Login"
        background: Rectangle {
            color: "#96be25"
        }
        onClicked: {

            mydb.storeCurrentEmail(loginEmailField.text.trim().toLowerCase())
            if (mydb.authenticateUser(loginEmailField.text, loginPasswordField.text)){
                console.log("Login successful");
                if (mydb.isKYCDataAvailable(loginEmailField.text,0)) {
                    // KYC data is available, navigate to another page
                    navigateTo(userdashboardpagecomponent);
                } else {
                    // KYC data is not available, navigate to the kycpagecomponent
                    navigateTo(kycpagecomponent);
                }
            }
            else{
                label.text="Invalid Credentials"
                console.log("Invalid credentials");
            }
        }
    }

    Image {
        id: image_2_copy_1
        x: 672
        y: 256
        source: "assets/image_2_copy_1.png"
    }
}

