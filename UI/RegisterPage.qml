// RegisterPage.qml
import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15




Page {
    id: registerPage
    title: "Register Page"

    ColumnLayout {
        anchors.fill: parent

        TextField {
            id: emailField
            placeholderText: "Email"
        }

        TextField {
            id: passwordField
            placeholderText: "Password"
            echoMode: TextInput.Password
        }

        TextField {
            id: hintField
            placeholderText: "Password Hint"
        }

        Button {
            text: "Register"
            onClicked: {
                console.log("Attempting registration with values:", emailField.text, passwordField.text, hintField.text);
                // Call C++ method to register user
                if (mydb.registerUser(emailField.text, passwordField.text, hintField.text)){
                    console.log("Registration successful");

                     navigateTo(loginpagecomponent);
                }
                else
                    console.log("Registration failed");
            }
        }
    }
}

