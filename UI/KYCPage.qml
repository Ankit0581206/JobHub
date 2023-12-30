import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15



Page {
    id: kycPage
    width: Screen.width
    height: 1300
    ScrollView {
        id: scrollview
        anchors.fill: parent
        anchors.rightMargin: 0
        anchors.bottomMargin: 7
        anchors.leftMargin: 0
        anchors.topMargin: -7
        clip: true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn


        Item {
            id: contentItem
            width: Screen.width
            height: 1300
            implicitHeight: height
            Rectangle {
                id: rectangle
                x: 0
                y: 3
                width: Screen.width
                height: 1300
                color: "#6f42c1"
                Label {
                    id: label3
                    x: 717
                    y: 875
                    width: 550
                    height: 54
                    color: "Red"
                    text: qsTr("")
                    verticalAlignment: "AlignVCenter"
                    horizontalAlignment: "AlignHCenter"
                    font.pixelSize: 18
                }

                Label {
                    id: label
                    x: 62
                    y: 134
                    width: 121
                    height: 49
                    color: "White"
                    text: qsTr("Master Id : ")
                    verticalAlignment: "AlignVCenter"
                    horizontalAlignment: "AlignJustify"
                    font.pixelSize: 24
                    font.bold: true
                }

                Label {
                    id: label1
                    x: 189
                    y: 142
                    width: 155
                    height: 33
                    color: "White"
                    text: mydb.getUserIdByEmail(0)
                    verticalAlignment: "AlignVCenter"
                    horizontalAlignment: "AlignJustify"
                    font.pixelSize: 24
                    font.bold: true
                }
                Rectangle{
                    id: rectangle_1
                    y: 246
                    width: 1000
                    height: 617
                    color: "#fefdff"
                    radius: 50
                    visible:true
                    anchors.horizontalCenterOffset: 119
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
                        y: 100
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

                        font.pixelSize: 28



                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "Fullname *"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            fullNameField.color = "black"
                        }

                    }
                    Text {
                        id: dateofbirth
                        x: 139
                        y: 200
                        width: 198
                        height: 29
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
                        background: Rectangle {
                            color: "white"
                        }
                        ComboBox {
                            id:combobox1
                            anchors.fill: parent
                            model: ["Select","male", "female", "Others"]
                            onCurrentIndexChanged: {
                                genderfield.text = combobox1.currentText
                            }
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

                        font.pixelSize: 28



                        background: Rectangle {
                            color: "white"
                        }
                        ComboBox {
                            id:combobox2
                            anchors.fill: parent
                            model: ["Select","unmarried", "married"]
                            onCurrentIndexChanged: {
                                maritalstatusfield.text = combobox2.currentText
                            }
                        }

                    }

                    Image {
                        id: next_button
                        x: 901
                        y: 550
                        width: 83
                        height: 59
                        source: "assets/next_button.png"
                        fillMode: Image.PreserveAspectFit
                        MouseArea{
                            anchors.fill: parent
                            onClicked: {
                                rectangle_1295.clicked()
                            }
                        }
                    }



                    Text {
                        id: dateofbirth1
                        x: 139
                        y: 278
                        width: 198
                        height: 29
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



                }
                Rectangle {
                    id: rectangle_2
                    y: 288
                    width: 1000
                    height: 468
                    color: "#fefdff"
                    radius: 50
                    visible: false
                    anchors.horizontalCenterOffset: 122
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
                            id:emaillabel
                            anchors.fill: parent
                            color: "#6f42c1"
                            text: mydb.getEmail()
                            verticalAlignment: "AlignVCenter"
                            horizontalAlignment: "AlignJustify"
                            font.pixelSize: 24
                            font.bold: true
                        }
                    }

                    Image {
                        id: next_button2
                        x: 895
                        y: 395
                        width: 83
                        height: 59
                        source: "assets/next_button.png"
                        fillMode: Image.PreserveAspectFit
                        MouseArea{
                            anchors.fill: parent
                            onClicked: {
                                rectangle_1296.clicked();
                            }
                        }


                    }

                }
                Rectangle {
                    id: rectangle_3
                    y: 288
                    width: 1000
                    height: 548
                    color: "#fefdff"
                    radius: 50
                    visible:false
                    anchors.horizontalCenterOffset: 122
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

                        font.pixelSize: 28



                        background: Rectangle {
                            color: "White"
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
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        ComboBox {
                            id:combobox3
                            anchors.fill: parent
                            model: ["Select","SLC/SEE","+2/PCL", "Bachelors","Mphil","Master Degree", "PhD"]
                            onCurrentIndexChanged: {
                                levelfield.text = combobox3.currentText
                            }
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
                        background: Rectangle {
                            color: "white"
                        }
                        ComboBox {
                            id:combobox4
                            anchors.fill: parent
                            model: ["Select","Arts", "Business", "Engineering", "Health/Medicine", "Science","Others"]
                            onCurrentIndexChanged: {
                                facultyfield.text = combobox4.currentText
                            }
                        }

                    }

                    Image {
                        id: next_button3
                        x: 916
                        y: 480
                        width: 83
                        height: 59
                        source: "assets/next_button.png"
                        fillMode: Image.PreserveAspectFit
                        MouseArea{
                            anchors.fill: parent
                            onClicked: {
                                rectangle_1297.clicked();
                            }
                        }
                    }



                }
                Rectangle{
                    id: rectangle_4
                    y: 164
                    width: 1000
                    height: 731
                    color: "#fefdff"
                    radius: 50
                    visible: false
                    anchors.horizontalCenterOffset: 122
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
                        font.pixelSize: 28
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
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "eg:Engineering"


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
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "link of experienceletter.pdf"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            experiencedocumentfield.color = "black"
                        }

                    }

                    Image {
                        id: next_button4
                        x: 901
                        y: 550
                        width: 83
                        height: 59
                        source: "assets/next_button.png"
                        fillMode: Image.PreserveAspectFit
                        MouseArea{
                            anchors.fill: parent
                            onClicked: {
                                rectangle_1298.clicked();
                            }
                        }
                    }


                }
                Rectangle{
                    id: rectangle_5
                    y: 204
                    width: 1000
                    height: 659
                    color: "#fefdff"
                    radius: 50
                    visible: false
                    anchors.horizontalCenterOffset: 122
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
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "link of photo.jpg"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            photofield.color = "black"
                        }

                    }
                    Text {
                        id: signature
                        x: 178
                        y:200
                        width: 236
                        height: 32
                        color: "#6f42c1"
                        text: qsTr("Signature")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: signaturefield
                        x: 178
                        y: 230
                        width: 750
                        height: 55
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "link of signature.jpg"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            signaturefield.color = "black"
                        }

                    }
                    Text {
                        id: citizenship
                        x: 178
                        y:300
                        width: 236
                        height: 32
                        color: "#6f42c1"
                        text: qsTr("Citizenship")
                        font.pixelSize: 24
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.bold: true
                        font.weight: Font.Normal
                        font.family: "Times New Roman"
                    }
                    TextField {
                        id: citizenshipfrontfield
                        x: 178
                        y: 330
                        width: 750
                        height: 55
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "link of front page of citizenshipF.jpg"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            citizenshipfrontfield.color = "black"
                        }

                    }

                    TextField {
                        id: citizenshipbackfield
                        x: 178
                        y: 400
                        width: 750
                        height: 55
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "link of back page of citizenshipB.jpg"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            citizenshipbackfield.color = "black"
                        }

                    }
                    Text {
                        id: resume
                        x: 178
                        y:470
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
                        y: 500
                        width: 750
                        height: 55
                        font.pixelSize: 28
                        background: Rectangle {
                            color: "white"
                        }
                        placeholderText: "link of NameCV.pdf"


                        onTextChanged: {
                            // Change text color to black when the text changes
                            resumefield.color = "black"
                        }

                    }

                    Button {
                        id: rectangle_1293
                        x: 728
                        y: 573
                        width: 213
                        height: 59
                        text: "Submit"
                        background: Rectangle {
                            color: "#96be25"
                        }

                        font {
                            pixelSize: 20
                        }
                        onClicked: {
                            // Call C++ method to insert KYC data
                            if (mydb.insertKYCData(label1.text,
                                                   fullNameField.text,
                                                   dateofbirthADfield.text,
                                                   dateofbirthBSfield.text,
                                                   genderfield.text,
                                                   maritalstatusfield.text,
                                                   addressfield.text,
                                                   phonenumberfield.text,
                                                   emaillabel.text,
                                                   boardnamefield.text,
                                                   levelfield.text,
                                                   gpafield.text,
                                                   facultyfield.text,
                                                   institutenamefield.text,
                                                   instituteaddressfield.text,
                                                   postfield.text,
                                                   workingfield.text,
                                                   experienceyearfield.text,
                                                   experiencedocumentfield.text,
                                                   photofield.text,
                                                   signaturefield.text,
                                                   citizenshipfrontfield.text,
                                                   citizenshipbackfield.text,
                                                   resumefield.text))
                            {
                                console.log("KYC data submitted successfully")
                                navigateTo(dashboardpagecomponent)
                            } else{
                                label3.text="KYC Not Submitted"
                                console.log("Failed to submit KYC data")
                            }
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
                }

                MouseArea{
                    Image {
                        id: _home_icon_1
                        x: 455
                        y: 19
                        source: "assets/_home_icon_1.png"
                    }
                    Image {
                        id: home
                        x: 483
                        y: 19
                        source: "assets/home.png"
                    }
                    onClicked: {
                        navigateTo(homepagecomponent);
                    }
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

                Rectangle {
                    id: rectangle_29
                    x: 1022
                    y: 14
                    width: 80
                    height: 35
                    color: "#f0ecf9"
                    radius: 15
                    border.color: "#6f42c1"
                    border.width: 1
                }
                Button {
                    id: rectangle_233
                    x: 1027
                    y: 16
                    width: 70
                    height: 30

                    text:"Signin"
                    background: Rectangle {
                        color: "transparent"
                    }


                }

                Rectangle {
                    id: rectangle_30
                    x: 1108
                    y: 14
                    width: 80
                    height: 35
                    color: "#6f42c1"
                    radius: 15
                }
                Button {
                    id: rectangle_231
                    x: 1116
                    y: 16
                    width: 66
                    height: 30
                    text:"Register"
                    background: Rectangle {
                        color: "transparent"
                    }

                }



                Rectangle {
                    id: rectangle_59
                    x: 0
                    y: 951
                    width: Screen.width
                    height: 353
                    color: "#f0ecf9"
                }

                Text {
                    id: about_JobHub
                    x: 44
                    y: 1015
                    width: 119
                    height: 23
                    color: "#000000"
                    text: qsTr("About JobHub")
                    font.pixelSize: 17
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: job_Seeker
                    x: 452
                    y: 1015
                    width: 129
                    height: 37
                    color: "#000000"
                    text: qsTr("Job Seeker")
                    font.pixelSize: 17
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: employer
                    x: 758
                    y: 1015
                    width: 94
                    height: 23
                    color: "#000000"
                    text: qsTr("Employer")
                    font.pixelSize: 17
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Image {
                    id: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job
                    x: 44
                    y: 1050
                    source: "assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job.png"
                }

                Text {
                    id: create_Account
                    x: 452
                    y: 1052
                    width: 110
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("Create Account")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: create_Account1
                    x: 758
                    y: 1053
                    width: 109
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("Create Account")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: fAQs1
                    x: 449
                    y: Screen.width
                    width: 40
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("FAQs")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: fAQs2
                    x: 758
                    y: 1088
                    width: 39
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("FAQs")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: terms_Conditions
                    x: 452
                    y: 1118
                    width: 137
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("Terms & Conditions")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: review
                    x: 758
                    y: 1121
                    width: 53
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("Review ")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: feedback
                    x: 452
                    y: 1151
                    width: 69
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("Feedback")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: contact_Us1
                    x: 1068
                    y: 1015
                    width: 93
                    height: 23
                    color: "#000000"
                    text: qsTr("Contact Us")
                    font.pixelSize: 17
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: jobHub_com
                    x: 1093
                    y: 1052
                    width: 86
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("JobHub.com")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: kupondole_Lalitpur_Nepal
                    x: 1093
                    y: 1084
                    width: 186
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("Kupondole, Lalitpur, Nepal")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: xxxxxxxx
                    x: 1093
                    y: 1116
                    width: 85
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("98xxxxxxxx")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: xxxxxxxx1
                    x: 1093
                    y: 1151
                    width: 85
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("98xxxxxxxx")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: info_JobHub_com
                    x: 1093
                    y: 1184
                    width: 127
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("info@JobHub.com")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: search_Jobs
                    x: 452
                    y: 1184
                    width: 84
                    height: 23
                    color: "#6f42c1"
                    text: qsTr("Search Jobs")
                    font.pixelSize: 15
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Image {
                    id: logo_copy_1
                    x: 597
                    y: 1207
                    source: "assets/logo_copy_1.png"
                }

                Image {
                    id: _app_logo_media_popular_social_icon_1
                    x: 88
                    y: 1172
                    source: "assets/_app_logo_media_popular_social_icon_1.png"
                }

                Image {
                    id: _app_instagram_logo_media_popular_icon_1
                    x: 128
                    y: 1172
                    source: "assets/_app_instagram_logo_media_popular_icon_1.png"
                }

                Image {
                    id: _circled_media_network_social_social_media_icon_1
                    x: 169
                    y: 1172
                    source: "assets/_circled_media_network_social_social_media_icon_1.png"
                }

                Image {
                    id: _fb_facebook_facebook_logo_icon_1
                    x: 44
                    y: 1172
                    source: "assets/_fb_facebook_facebook_logo_icon_1.png"
                }

                Image {
                    id: globe_svgrepo_com_1
                    x: 1066
                    y: 1055
                    source: "assets/globe_svgrepo_com_1.png"
                }

                Image {
                    id: _location_on_icon_1
                    x: 1067
                    y: Screen.width
                    source: "assets/_location_on_icon_1.png"
                }

                Image {
                    id: _local_phone_icon_1
                    x: 1066
                    y: 1152
                    source: "assets/_local_phone_icon_1.png"
                }

                Image {
                    id: _call_device_mobile_phone_smartphone_icon_2_1
                    x: 1067
                    y: 1121
                    source: "assets/_call_device_mobile_phone_smartphone_icon_2_1.png"
                }

                Image {
                    id: _mail_email_icon_1
                    x: 1066
                    y: 1188
                    source: "assets/_mail_email_icon_1.png"
                }



            }
        }





    }

    Button {
        id: rectangle_1294
        x: 53
        y: 252
        width: 213
        height: 59
        text: "Personal"
        font.pixelSize: 28
        background: Rectangle {
            color: "#96be25"
        }
        onClicked: {
            rectangle_1.visible = true;
            rectangle_2.visible = false;
            rectangle_3.visible = false;
            rectangle_4.visible = false;
            rectangle_5.visible = false;
        }
    }

    Button {
        id: rectangle_1295
        x: 53
        y: 332
        width: 213
        height: 59
        text: "Contact"
        font.pixelSize: 28
        background: Rectangle {
            color: "#96be25"
        }
        onClicked: {
            rectangle_1.visible = false;
            rectangle_2.visible = true;
            rectangle_3.visible = false;
            rectangle_4.visible = false;
            rectangle_5.visible = false;
        }
    }

    Button {
        id: rectangle_1296
        x: 53
        y: 413
        width: 213
        height: 59
        text: "Education"
        font.pixelSize: 28
        background: Rectangle {
            color: "#96be25"
        }
        onClicked: {
            rectangle_1.visible = false;
            rectangle_2.visible = false;
            rectangle_3.visible = true;
            rectangle_4.visible = false;
            rectangle_5.visible = false;
        }
    }

    Button {
        id: rectangle_1297
        x: 53
        y: 493
        width: 213
        height: 59
        text: "Experience"
        font.pixelSize: 28
        background: Rectangle {
            color: "#96be25"
        }
        onClicked: {
            rectangle_1.visible = false;
            rectangle_2.visible = false;
            rectangle_3.visible = false;
            rectangle_4.visible = true;
            rectangle_5.visible = false;
        }
    }

    Button {
        id: rectangle_1298
        x: 53
        y: 573
        width: 213
        height: 59
        text: "Documents"
        font.pixelSize: 28
        background: Rectangle {
            color: "#96be25"
        }
        onClicked: {
            rectangle_1.visible = false;
            rectangle_2.visible = false;
            rectangle_3.visible = false;
            rectangle_4.visible = false;
            rectangle_5.visible = true;
        }
    }
}
