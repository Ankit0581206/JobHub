import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    id: signInPage
    width: 1300
    height: 930
    font.family: "Times New Roman"


    header: ToolBar {
        contentItem: Rectangle {
            implicitWidth: Screen.width
            implicitHeight: 30
            color: "lightblue"

            Text {
                text: "Sign In Page"
                anchors.centerIn: parent
            }
        }

        Button {
            x: 1254
            y: 7
            width: 20
            height: 20
            icon.source: "assets/logo_copy_1.png"
            icon.cache: true
            icon.color: "#6f42c1"
            background: Rectangle{
                color:"red"
            }

            onClicked:{
                Qt.quit();
            }
        }
    }
    ScrollView{
        id:scrollview
        anchors.fill: parent
        clip:true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn

        Item{
            id:contentItem
            width: Screen.width
            height: 900
            implicitHeight: height
            Column{
                Rectangle {
                    id: sign_In
                    width: Screen.width
                    height: 900
                    color: "#6f42c1"
                    property alias remember_MeText: remember_Me.text
                    property alias eMPLOYERText: eMPLOYER.text
//                    property alias passwordText: password.text
                    property alias jOB_SEEKERText: jOB_SEEKER.text
                    property alias forgot_Password_Text: forgot_Password_.text
                    property alias sign_In2Text: sign_In2.text
//                    property alias email_addressText: email_address.text
                    property alias register1Text: register1.text

                    Item {
                        id: group_57
                        x: 0
                        y: 0
                        width: Screen.width
                        height: 900

                        Rectangle {
                            id: home_Click
                            y: 0
                            width: 1417
                            height: 80
                            color: "#f0ecf9"
                            anchors.horizontalCenterOffset: -25

            //                SvgPathItem {
            //                    id: line_1_Stroke_
            //                    x: 802
            //                    y: 74
            //                    width: 36
            //                    height: 2
            //                    rotation: -90
            //                    strokeStyle: 1
            //                    strokeColor: "transparent"
            //                    fillColor: "#6f42c1"
            //                    strokeWidth: 2
            //                    path: "M 36 2 L 0 2 L 0 0 L 36 0 L 36 2 Z"
            //                    joinStyle: 0
            //                    antialiasing: true
            //                }

                            Image {
                                id: logo_copy_2
                                x: 589
                                y: 8
                                source: "assets/logo_copy_2.png"
                            }

                            Button {
                                id: _home_icon_1
                                x: 806
                                y: 5
                                width: 70
                                height: 70
                                rightPadding: 0
                                bottomPadding: 0
                                topPadding: 0
                                leftPadding: 0
                                scale: 2.293
                                icon.height: 60
                                icon.width: 60
                                icon.source: "assets/_home_icon_1.png"
                                background: Rectangle{
                                    color:"transparent"
                                }

                                onClicked:{
                                    navigateTo(homePageComponent);
                                }

                            }
                            anchors.horizontalCenter: parent.horizontalCenter
                            clip: true
                        }

                        Item {
                            id: log_In
                            x: 292
                            y: 210
                            width: 771
                            height: 548
                            Item {
                                id: job_Seeker
                                x: 55
                                y: 65
                                width: 309
                                height: 38
                                Text {
                                    id: jOB_SEEKER
                                    x: 72
                                    y: 0
                                    width: 162
                                    height: 30
                                    color: "#ffffff"
                                    text: qsTr("JOB SEEKER")
                                    font.pixelSize: 24
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.Wrap
                                    font.weight: Font.Bold
                                    font.family: "Mulish"

                                    Rectangle {
                                               id: underlineRect1
                                               width: jOB_SEEKER.width
                                               height: 2
                                               color: "red"
                                               anchors.horizontalCenter: jOB_SEEKER.horizontalCenter
                                               anchors.top: jOB_SEEKER.bottom
                                               visible: false
                                           }

                                    MouseArea{
                                        id:hoverarea1
                                        anchors.fill: parent
                                        anchors.rightMargin: 14
                                        hoverEnabled: true


                                        onEntered: {
                                            if(state!=="clicked"){
                                                jOB_SEEKER.color = "pink";  // Change text color on hover
                                                state = "hovered";

                                            }


                                        }
                                        onExited: {
                                            if(state!=="clicked"){
                                             jOB_SEEKER.color = "#ffffff"; // Reset text color on exit
                                             state = "";
                                            }


                                        }

                                        onClicked: {
//                                            eMPLOYER.clicked = true;
                                            jOB_SEEKER.color = "red";
                                            underlineRect1.visible = true;
                                            state = "clicked";
                                            eMPLOYER.state =""

                                        }

                                    }

                                    states:[
                                        State {
                                            name: "clicked"
                                            PropertyChanges {
                                                target: jOB_SEEKER
                                                color: "red"
                                            }
                                            PropertyChanges {
                                                target: underlineRect1
                                                visible: true

                                            }
                                        },
                                        State {
                                            name: "hovered"
                                            PropertyChanges {
                                                target: jOB_SEEKER
                                                color: "pink"
                                            }
                                        }

                                    ]

                                    transitions: Transition {
                                        from: "*"
                                        to: "clicked"
                                        reversible: true
                                        ParallelAnimation{
                                            NumberAnimation{
                                                properties: "color"
                                                duration: 300
                                            }
                                            NumberAnimation{
                                                target: underlineRect1
                                                property: "visible"
                                                duration: 0
                                            }
                                        }

                                    }


                                }

            //                    SvgPathItem {
            //                        id: line_2_Stroke_
            //                        x: 0
            //                        y: 37
            //                        width: 309
            //                        height: 3
            //                        strokeStyle: 1
            //                        strokeColor: "transparent"
            //                        fillColor: "#ffffff"
            //                        strokeWidth: 2.5
            //                        path: "M 0 2.5 L 0 0 L 309.3480529785156 0 L 309.3480529785156 2.5 L 0 2.5 Z"
            //                        joinStyle: 0
            //                        antialiasing: true
            //                    }
                            }

                            Item {
                                id: employer
                                x: 401
                                y: 65
                                width: 226
                                height: 38


                                Text {
                                    id: eMPLOYER
                                    x: 74
                                    y: 0
                                    width: 144
                                    height: 38
                                    text: qsTr("EMPLOYER")
                                    color: eMPLOYER.clicked ? "red" : "#ffffff"
                                    font.pixelSize: 25
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.weight: Font.Bold
                                    font.family: "Mulish"

                                    Rectangle {
                                               id: underlineRect
                                               width: eMPLOYER.width
                                               height: 2
                                               color: "red"
                                               anchors.horizontalCenter: eMPLOYER.horizontalCenter
                                               anchors.top: eMPLOYER.bottom
                                               visible: false
                                           }

                                    MouseArea{
                                        id:hoverarea
                                        anchors.fill: parent
                                        anchors.rightMargin: 14
                                        hoverEnabled: true


                                        onEntered: {
                                            if(state!=="clicked"){
                                                eMPLOYER.color = "pink";  // Change text color on hover
                                                state = "hovered";

                                            }


                                        }
                                        onExited: {
                                            if(state!=="clicked"){
                                             eMPLOYER.color = "#ffffff"; // Reset text color on exit
                                             state = "";
                                            }


                                        }

                                        onClicked: {
//                                            eMPLOYER.clicked = true;
                                            eMPLOYER.color = "red";
                                            underlineRect.visible = true;
                                            state = "clicked";
                                            jOB_SEEKER.state = ""

                                        }

                                    }

                                    states:[
                                        State {
                                            name: "clicked"
                                            PropertyChanges {
                                                target: eMPLOYER
                                                color: "red"
                                            }
                                            PropertyChanges {
                                                target: underlineRect
                                                visible: true

                                            }
                                        },
                                        State {
                                            name: "hovered"
                                            PropertyChanges {
                                                target: eMPLOYER
                                                color: "pink"
                                            }
                                        }

                                    ]

                                    transitions: Transition {
                                        from: "*"
                                        to: "clicked"
                                        reversible: true
                                        ParallelAnimation{
                                            NumberAnimation{
                                                properties: "color"
                                                duration: 300
                                            }
                                            NumberAnimation{
                                                target: underlineRect
                                                property: "visible"
                                                duration: 0
                                            }
                                        }

                                    }

                                }





                            }

                            Rectangle {
                                        x: 105
                                        y: 183
                                        width: 562
                                        height: 50
                                        color: "white" // Set the background color to white
                                        radius: 0
                                        border.color: "gray"
                                        border.width: 1


                                        TextField {
                                            anchors.fill: parent
                                            id: email
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

                            Rectangle {
                                        x: 105
                                        y: 251
                                        width: 562
                                        height: 50
                                        color: "white" // Set the background color to white
                                        radius: 0
                                        border.color: "gray"
                                        border.width: 1
                                        TextField {
                                            id: passwordd
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

                                        Button {
                                            width: 40
                                            height: 40
                                            y: 5
                                            text: "Show"
                                            background: Rectangle{
                                                color: "transparent"
                                            }

                                            anchors.top: passwordd.bottom
                                            anchors.topMargin: -45
                                            anchors.horizontalCenterOffset: 261
                                            anchors.horizontalCenter: parent.horizontalCenter

                                                onClicked: {
                                                    if (passwordd.echoMode === TextField.Password) {
                                                        passwordd.echoMode = TextField.Normal; // Display actual text
                                                        text = "Hide";
                                                    } else {
                                                        passwordd.echoMode = TextField.Password; // Display asterisks
                                                        text = "Show";
                                                    }
                                                }
                                        }
                            }



                            Item {
                                id: remember
                                x: 99
                                y: 330
                                width: 272
                                height: 32
                                CheckBox {
                                    id: rememberMe
                                    x: 18
                                    y: 2
                                    width: 28
                                    height: 22
                                    onClicked:{
                                        checkState:checked ? Qt.Checked : Qt.Unchecked
                                    }
                                }

                                Text {
                                    id: remember_Me
                                    x: 35
                                    y: 0
                                    width: 238
                                    height: 32
                                    color: "#ffffff"
                                    text: qsTr("Remember Me")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.Wrap
                                    font.weight: Font.Light
                                    font.family: "Mulish"
                                }
                            }

                            Text {
                                id: forgot_Password_
                                x: 478
                                y: 330
                                width: 238
                                height: 32
                                color: "#ffffff"
                                text: qsTr("Forgot Password?")
                                font.pixelSize: 20
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.Wrap
                                font.weight: Font.Light
                                font.family: "Mulish"
                            }

                            Item {
                                id: register
                                x: 410
                                y: 420
                                width: 130
                                height: 46
                                Rectangle {
                                    id: frame_33
                                    x: 0
                                    y: 0
                                    width: 112
                                    height: 46
                                    color: "#15cff1"
                                    radius: 15
                                    clip: true
                                }

                                Text {
                                    id: register1
                                    x: 13
                                    y: 9
                                    width: 118
                                    height: 32
                                    color: "#ffffff"
                                    text: qsTr("Register")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.Wrap
                                    font.weight: Font.Light
                                    font.family: "Mulish"
                                }
                            }

                            Item {
                                id: sign_In1
                                x: 260
                                y: 419
                                width: 137
                                height: 46
                                Rectangle {
                                    id: frame_32
                                    x: 0
                                    y: 0
                                    width: 112
                                    height: 46
                                    color: "#15cff1"
                                    radius: 15
                                    clip: true
                                }

                                Text {
                                    id: sign_In2
                                    x: 20
                                    y: 9
                                    width: 118
                                    height: 32
                                    color: "#ffffff"
                                    text: qsTr("Sign In")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.Wrap
                                    font.weight: Font.Light
                                    font.family: "Mulish"
                                }
                            }

                            Image {
                                id: frame_35
                                y: 8
                                source: "assets/frame_35.png"
                                anchors.horizontalCenter: parent.horizontalCenter
                                clip: true
                                anchors.horizontalCenterOffset: 5


                            }
                        }
                    }
                }
            }
        }
    }

}
