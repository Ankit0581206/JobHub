// LoginPage.qml
import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.12


Page {
    id: loginPage
    title: "Login Page"

    ColumnLayout {
        anchors.fill: parent

        TextField {
            id: loginEmailField
            placeholderText: "Email"
        }

        TextField {
            id: loginPasswordField
            placeholderText: "Password"
            echoMode: TextInput.Password
        }

        Button {
            text: "Login"
            onClicked: {

                // Call C++ method to authenticate user
                if (mydb.authenticateUser(loginEmailField.text, loginPasswordField.text)){
                    console.log("Login successful");
                    if(mydb.checkDatabase(loginEmailField.text)){
                        navigateTo(registerpagecomponent);
                    }else{

                    navigateTo(kycpagecomponent);
                    }

                }
                else
                    console.log("Invalid credentials");
            }
        }
    }
}

