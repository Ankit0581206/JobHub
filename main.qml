import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.12

// Import our custom QML component "MyDatabase", defined in main.cpp.
import org.mydb 1.0

Window {
    id: window
    title: Qt.application.name

    width: 320
    height: 240
    visible: true

    MyDatabase {
        id: mydb
    }

    ColumnLayout {
        anchors.centerIn: parent
        anchors.margins: 10
        spacing: 10

        TextField {
            id: mInputEmail
            Layout.fillWidth: true
            focus: true
            placeholderText: "Email Address"
        }

        TextField {
            id: mInputPassword
            Layout.fillWidth: true
            echoMode: TextInput.Password
            placeholderText: "Password"
        }

        Button {
            id: mButtonLogin
            text: "LOGIN"
            Layout.fillWidth: true
            onClicked: {
                var email = mInputEmail.text
                var password = mInputPassword.text

                var loginResult = mydb.authenticateUser(email, password)

                if (loginResult === "Login Successful") {
                    mOutputText.text = loginResult
                    // Redirect or perform actions upon successful login
                } else {
                    mOutputText.text = loginResult
                }
            }
        }

        Label {
            id: mOutputText
            text: "..."
            Layout.alignment: Qt.AlignHCenter
        }
    }
}
