// KYCPage.qml
import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.12

Page {
    id: kycPage
    title: "KYC Page"


    ColumnLayout {
        anchors.fill: parent
        TextField{
            id:userid
            placeholderText: "user_id"
            text: mydb.getUserIdByEmail()
        }


        TextField {
            id: fullNameField
            placeholderText: "Full Name: John Doe"
        }

        TextField {
            id: addressField
            placeholderText: "Address: 123 Main St"
        }

        TextField {
            id: educationField
            placeholderText: "Education: Bachelor's Degree"
        }

        TextField {
            id: dobField
            placeholderText: "Date of Birth: 1990-01-01"
        }

        TextField {
            id: experienceField
            placeholderText: "Experience: 5 years"
        }

        Button {
            text: "Submit KYC"
            onClicked: {
                // Call C++ method to insert KYC data
                if (mydb.insertKYCData(userid.text, fullNameField.text, addressField.text, educationField.text, dobField.text, experienceField.text)){
                    console.log("KYC data submitted successfully");
                    navigateTo(registerpagecomponent);
                }
                else
                    console.log("Failed to submit KYC data");
            }
        }
    }
}

