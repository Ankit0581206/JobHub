import QtQuick
import QtQuick.Controls
import QtQuick.Layouts



Page {
    id: kycPage
    width: Screen.width
    height: 3400
    property string userId: mydb.getReviewUserIdByEmail();


    ScrollView {
        id: scrollview
        anchors.fill: parent
        anchors.rightMargin: 0
        anchors.bottomMargin: 8
        anchors.leftMargin: 0
        anchors.topMargin: -8
        clip: true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn


        Item {
            id: contentItem
            width: Screen.width
            height: 3400
            implicitHeight: height
            Rectangle {
                id: rectangle
                x: 0
                y: 3
                width: Screen.width
                height: 3400
                color: "#6f42c1"




                Rectangle{
                    id: rectangle_1
                    y: 168
                    width: 1000
                    height: 617
                    color: "#fefdff"
                    radius: 50
                    anchors.horizontalCenterOffset: -80
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: personal_Information
                        y: 26
                        width: 329
                        height: 36
                        color: "#15cff1"
                        text: qsTr("Personal Information")
                        font.pixelSize: 30
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                        anchors.horizontalCenterOffset: 14
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    Text {
                        id: full_Name
                        x: 139
                        y: 92
                        width: 112
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Full Name")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: fullNameField
                        x: 139
                        y: 130
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"fullName")
                        font.pixelSize: 28



                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "Fullname"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            fullNameField.color = "black"
                        }

                    }
                    Text {
                        id: dateofbirth
                        x: 139
                        y: 200
                        width: 205
                        height: 31
                        color: "#6f42c1"
                        text: qsTr("Date Of Birth (AD)")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: dateofbirthADfield
                        x: 139
                        y: 230
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"dobA")
                        font.pixelSize: 28



                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg: 2023-12-23"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            dateofbirthADfield.color = "black"
                        }

                    }
                    TextField {
                        id: dateofbirthBSfield
                        x: 139
                        y: 300
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"dobB")
                        font.pixelSize: 28



                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:2080-12-23"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            dateofbirthBSfield.color = "black"
                        }

                    }
                    Text {
                        id: gender
                        x: 145
                        y: 370
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Gender")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: genderfield
                        x: 139
                        y: 400
                        width: 750
                        height: 55
                        font.pixelSize: 28
                        readOnly: true
                        text: mydb.retrieveUser(userId,"gender")


                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg: male"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            genderfield.color = "black"
                        }

                    }

                    Text {
                        id: maritalstatus
                        x: 139
                        y: 470
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Marital Status")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: maritalstatusfield
                        x: 139
                        y: 500
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"marital_status")
                        font.pixelSize: 28



                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg: married"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            maritalstatusfield.color = "black"
                        }


                    }

                    Text {
                        id: dateofbirth1
                        x: 139
                        y: 278
                        width: 195
                        height: 32
                        color: "#6f42c1"
                        text: qsTr("Date Of Birth (BS)")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                        font.bold: true
                    }
                }
                Rectangle {
                    id: rectangle_2
                    y: 843
                    width: 1000
                    height: 468
                    color: "#fefdff"
                    radius: 50
                    anchors.horizontalCenterOffset: -80
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: contact_Information
                        y: 26
                        width: 329
                        height: 36
                        color: "#15cff1"
                        text: qsTr("Contact Information")
                        font.pixelSize: 30
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                        anchors.horizontalCenterOffset: 14
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    Text {
                        id: address
                        x: 178
                        y: 100
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Address")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: addressfield
                        x: 178
                        y: 130
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"address")
                        font.pixelSize: 28



                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "Current address"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            addressfield.color = "black"
                        }

                    }
                    Text {
                        id: phonenumber
                        x: 178
                        y: 200
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Phone Number")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: phonenumberfield
                        x: 178
                        y: 230
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"phone_number")
                        background: Rectangle {
                            color: "white"
                        }
                        font.pixelSize: 28
                        placeholderText: "Phone number"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            phonenumberfield.color = "black"
                        }
                    }
                    Text {
                        id: email
                        x: 178
                        y: 300
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Email")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: emailfield
                        x: 178
                        y: 330
                        width: 750
                        height: 55
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }

                        // Replaced with the Label functionality
                        Label {
                            anchors.fill: parent
                            color: "black"
                            text: mydb.retrieveUser(userId,"email")
                            verticalAlignment: "AlignVCenter"
                            horizontalAlignment: "AlignJustify"
                            font.pixelSize: 24

                        }
                    }

                }
                Rectangle {
                    id: rectangle_3
                    y: 1381
                    width: 1000
                    height: 548
                    color: "#fefdff"
                    radius: 50
                    anchors.horizontalCenterOffset: -80
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: education
                        y: 26
                        width: 329
                        height: 36
                        color: "#15cff1"
                        text: qsTr("Education")
                        font.pixelSize: 30
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                        anchors.horizontalCenterOffset: 14
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    Text {
                        id: boardname
                        x: 178
                        y: 100
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Board Name")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: boardnamefield
                        x: 178
                        y: 130
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"board_name")
                        font.pixelSize: 28



                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:NEB"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            boardnamefield.color = "black"
                        }

                    }
                    Text {
                        id: level
                        x: 178
                        y: 200
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Level")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: levelfield
                        x: 178
                        y: 230
                        width: 750
                        height: 55
                        readOnly: true
                        font.pixelSize: 28
                        text: mydb.retrieveUser(userId,"education_level")


                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:2080-12-23"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            levelfield.color = "black"
                        }



                    }
                    Text {
                        id: gpa
                        x: 178
                        y: 300
                        width: 165
                        height: 29
                        color: "#6f42c1"
                        text: qsTr("GPA/Percentage")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: gpafield
                        x: 178
                        y: 330
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"gpa_or_percentage")
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:3.75gpa or 90%"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            gpafield.color = "black"
                        }

                    }
                    Text {
                        id: faculty
                        x: 178
                        y: 400
                        width: 165
                        height: 29
                        color: "#6f42c1"
                        text: qsTr("Faculty")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: facultyfield
                        x: 178
                        y: 430
                        width: 750
                        height: 55
                        font.pixelSize: 28
                        readOnly: true
                        text: mydb.retrieveUser(userId,"faculty")


                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:2080-12-23"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            facultyfield.color = "black"
                        }


                    }

                }

                Rectangle{
                    id: rectangle_4
                    y: 1983
                    width: 1000
                    height: 731
                    color: "#fefdff"
                    radius: 50
                    anchors.horizontalCenterOffset: -86
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: experience
                        y: 26
                        width: 329
                        height: 36
                        color: "#15cff1"
                        text: qsTr("Experience")
                        font.pixelSize: 30
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                        anchors.horizontalCenterOffset: 14
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    Text {
                        id: institutename
                        x: 178
                        y: 100
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Company Name")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: institutenamefield
                        x: 178
                        y: 130
                        width: 750
                        height: 55
                        readOnly: true
                        font.pixelSize: 28
                        text: mydb.retrieveUser(userId,"company_name")
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:Kathmandu University"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            institutenamefield.color = "black"
                        }

                    }
                    Text {
                        id: instituteaddress
                        x: 178
                        y: 200
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Company Address")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: instituteaddressfield
                        x: 178
                        y: 230
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"company_address")
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:28kilo,Dhulikhel"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            instituteaddressfield.color = "black"
                        }

                    }
                    Text {
                        id: post
                        x: 178
                        y: 300
                        width: 165
                        height: 24
                        color: "#6f42c1"
                        text: qsTr("Post")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: postfield
                        x: 178
                        y: 330
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"post")
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:Senior Developer"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            postfield.color = "black"
                        }

                    }
                    Text {
                        id: working
                        x: 178
                        y: 400
                        width: 165
                        height: 30
                        color: "#6f42c1"
                        text: qsTr("Working Field")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: workingfield
                        x: 178
                        y:430
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"working_field")
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:Backend Developer"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            workingfield.color = "black"
                        }

                    }
                    Text {
                        id: experienceyear
                        x: 178
                        y: 500
                        width: 165
                        height: 31
                        color: "#6f42c1"
                        text: qsTr("Experience Year")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: experienceyearfield
                        x: 178
                        y: 530
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"experience_years")
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg: 3"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            experienceyearfield.color = "black"
                        }

                    }
                    Text {
                        id: experiencedocument
                        x: 178
                        y:600
                        width: 236
                        height: 32
                        color: "#6f42c1"
                        text: qsTr("Experience Document")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: experiencedocumentfield
                        x: 178
                        y: 630
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"experience_letter")
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "link of document"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            experiencedocumentfield.color = "black"
                        }

                    }
                }
                Rectangle{
                    id: rectangle_5
                    y: 2772
                    width: 1000
                    height: 435
                    color: "#fefdff"
                    radius: 50
                    anchors.horizontalCenterOffset: -86
                    anchors.horizontalCenter: parent.horizontalCenter
                    Text {
                        id: documents
                        y: 26
                        width: 329
                        height: 36
                        color: "#15cff1"
                        text: qsTr("Documents")
                        font.pixelSize: 30
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                        anchors.horizontalCenterOffset: 14
                        anchors.horizontalCenter: parent.horizontalCenter
                    }
                    Text {
                        id: photo
                        x: 178
                        y:100
                        width: 236
                        height: 32
                        color: "#6f42c1"
                        text: qsTr("Photo")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: photofield
                        x: 178
                        y: 130
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"photo_link")
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "link of document"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            photofield.color = "black"
                        }

                    }
                    Text {
                        id: resume
                        x: 178
                        y:218
                        width: 236
                        height: 32
                        color: "#6f42c1"
                        text: qsTr("Resume")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: resumefield
                        x: 178
                        y: 256
                        width: 750
                        height: 55
                        readOnly: true
                        text: mydb.retrieveUser(userId,"resume_link")
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "link of document"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            resumefield.color = "black"
                        }

                    }

                }

                Image {
                    id: rectangle_60
                    y: 3
                    width: Screen.width
                    height: 100
                    source: "assets/rectangle_60.png"
                    anchors.horizontalCenterOffset: 0
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Image {
                    id: logo_copy_2
                    x: 70
                    y: 3
                    source: "assets/logo_copy_2.png"
                }




                Image {
                    id: home
                    x: 483
                    y: 19
                    source: "assets/home.png"
                    MouseArea{
                                               anchors.fill: parent
                                               onClicked: {
                                                   navigateTo(homepagecomponent);
                                               }
                                           }
                }

                Text {
                    id: search
                    x: 578
                    y: 19
                    width: 59
                    height: 23
                    color: "#808081"
                    text: qsTr("Search")
                    font.pixelSize: 18
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                    font.capitalization: Font.Capitalize
                    MouseArea{
                                               anchors.fill: parent
                                               onClicked: {
                                                   navigateTo(homepagecomponent);
                                               }
                                           }
                }

                Text {
                    id: fAQs
                    x: 681
                    y: 19
                    width: 48
                    height: 23
                    color: "#808081"
                    text: qsTr("FAQs")
                    font.pixelSize: 18
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                    font.capitalization: Font.Capitalize
                    MouseArea{
                                               anchors.fill: parent
                                               onClicked: {
                                                   navigateTo(faqpagecomponent);
                                               }
                                           }
                }

                Text {
                    id: contact_Us
                    x: 773
                    y: 19
                    width: 105
                    height: 23
                    color: "#808081"
                    text: qsTr("Contact Us")
                    font.pixelSize: 18
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                    font.capitalization: Font.Capitalize
                }

                Text {
                    id: about
                    x: 922
                    y: 19
                    width: 56
                    height: 23
                    color: "#808081"
                    text: qsTr("about")
                    font.pixelSize: 18
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                    font.capitalization: Font.Capitalize
                    MouseArea{
                                               anchors.fill: parent
                                               onClicked: {
                                                   navigateTo(aboutuspagecomponent);
                                               }
                                           }
                }

                Image {
                    id: _home_icon_1
                    x: 455
                    y: 19
                    source: "assets/_home_icon_1.png"
                }

                Image {
                    id: _search_strong_icon_1_1
                    x: 554
                    y: 19
                    source: "assets/_search_strong_icon_1_1.png"
                }

                Image {
                    id: _help_question_icon_1
                    x: 663
                    y: 21
                    source: "assets/_help_question_icon_1.png"
                }

                Image {
                    id: _local_phone_icon_1_1
                    x: 755
                    y: 22
                    source: "assets/_local_phone_icon_1_1.png"
                }

                Image {
                    id: _about_info_information_help_ui_icon_1
                    x: 902
                    y: 19
                    source: "assets/_about_info_information_help_ui_icon_1.png"
                }



                Button {
                    id: shortlist
                    x: 432
                    y: 3238
                    width: 331
                    height: 59
                    text: "Shortlist"
                    background: Rectangle{
                        color: "#96be25"
                    }

                    font {
                        pixelSize: 28

                    }
                    onClicked: {
                        mydb.shortlistUser(userId);
                        navigateTo(dashboardpagecomponent);
                    }
                }

                Button {
                    id: reject
                    x: 800
                    y: 3238
                    width: 331
                    height: 59
                    text: "Reject"
                    font.pixelSize: 28
                    background: Rectangle {
                        color: "Red"
                    }
                    onClicked:{
                        mydb.rejectUser(userId);
                        navigateTo(dashboardpagecomponent);

                    }
                }



            }
        }





    }

    Image {
        id: _back_arrow_left_icon_1_1
        x: 9
        y: 150
        width: 68
        height: 50
        source: "assets/_back_arrow_left_icon_1_1.png"
        fillMode: Image.PreserveAspectFit
        MouseArea{
            anchors.fill: parent
            onClicked:{
                navigateTo(dashboardpagecomponent);
            }
        }
    }
}
