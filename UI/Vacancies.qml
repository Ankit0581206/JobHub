import QtQuick
import QtQuick.Controls
import QtQuick.Layouts




Page {
    id: searchresultpage
    width: 1300
    height: 1735
    property string jobIdSave: ""
    property string userId: mydb.getUserIdByEmail(0);
    ScrollView {
        id: scrollview
        anchors.fill: parent
        clip: true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn


        Item {
            id: contentItem
            width: Screen.width
            height: 11735
            implicitHeight: height
            Rectangle {
                id: rectangle
                x: 0
                y: 3
                width: 1300
                height: 1514
                color: "#6f42c1"




                Rectangle {
                    id: rectangle_1
                    y: 168
                    width: 1292
                    height: 1174
                    color: "#f0ecf9"
                    radius: 50
                    anchors.horizontalCenterOffset: 0
                    anchors.horizontalCenter: parent.horizontalCenter

                    Label {
                        id: label1
                        x: 76
                        y: 55
                        width: 463
                        height: 80
                        color: "#6f42c1"
                        text: qsTr("Available Jobs ")
                        verticalAlignment: "AlignVCenter"
                        horizontalAlignment: "AlignJustify"
                        font.pixelSize: 50
                        wrapMode: Text.Wrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                        font.bold: true
                    }



                    Rectangle {
                        id: informations
                        x: 621
                        y: 116
                        width: 633
                        height: 1037
                        color: "#6F42C1"
                        visible: false
                        Rectangle {
                            id: rectangletop
                            x: 0
                            y: 0
                            width: 633
                            height: 200
                            color: "#F2E8FF"
                        }
                        Button {
                            id: buttonToApply
                            x: 82
                            y: 816
                            width: 188
                            height: 94
                            text: qsTr("APPLY")
                            onClicked:{
                                var email = mydb.getEmail();
                                if(email===""){
                                    label.text ="Register to Apply Jobs"

                                }

                                if(buttonToApply.text==="Applied"){
                                    label.text = "Already Applied"
                                    buttonToApply.enabled = false

                                }
                                if(email!=="" && buttonToApply.text!=="Applied"){
                                    buttonToApply.enabled =true
                                    mydb.applyJob(jobIdSave,userId);
                                    buttonToApply.text ="Applied"
                                    label.text = ""

                                }

                            }
                        }
                        Label {
                            id: label
                            x: 50
                            y: 935
                            width: 253
                            height: 28
                            color: "#ff0000"
                            text: qsTr("")
                            font.pixelSize: 18
                            horizontalAlignment: "AlignHCenter"
                            verticalAlignment: "AlignVCenter"
                        }


                        Text {
                            id: job_Title
                            width: 214
                            height: 56
                            color: "black"
                            text: qsTr("Job Title: ")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 8
                            anchors.topMargin: 23
                            font.pixelSize: 40
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: job_category_
                            width: 179
                            height: 35
                            color: "#ffffff"
                            text: qsTr("job category:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 16
                            anchors.topMargin: 294
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: academic_Qualification
                            width: 293
                            height: 41
                            color: "#ffffff"
                            text: qsTr("academic Qualification")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 16
                            anchors.topMargin: 335
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: location_
                            width: 168
                            height: 35
                            color: "#ffffff"
                            text: qsTr("Location:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 16
                            anchors.topMargin: 382
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: educational_preference_
                            width: 293
                            height: 31
                            color: "#ffffff"
                            text: qsTr("Educational preference:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 16
                            anchors.topMargin: 423
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: work_Experience
                            width: 254
                            height: 33
                            color: "#ffffff"
                            text: qsTr("Work Experience:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 16
                            anchors.topMargin: 460
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: number_of_vacancy_
                            width: 265
                            height: 31
                            color: "#ffffff"
                            text: qsTr("number of vacancy:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 16
                            anchors.topMargin: 499
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: gender_
                            width: 138
                            height: 31
                            color: "#ffffff"
                            text: qsTr("Gender:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 14
                            anchors.topMargin: 536
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: salary_
                            width: 136
                            height: 35
                            color: "#ffffff"
                            text: qsTr("Salary:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 16
                            anchors.topMargin: 573
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: application_Deadline_
                            width: 297
                            height: 41
                            color: "#ffffff"
                            text: qsTr("Application Deadline:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 12
                            anchors.topMargin: 616
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: job_Level
                            width: 165
                            height: 39
                            color: "#ffffff"
                            text: qsTr("Job Level")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 11
                            anchors.topMargin: 663
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: job_Description_
                            width: 231
                            height: 39
                            color: "#ffffff"
                            text: qsTr("Job Description:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 8
                            anchors.topMargin: 708
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: jobTitle
                            width: 376
                            height: 96
                            text: qsTr(mydb.retrieveJob(jobIdSave, "job_title"))
                            color: "black"
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 238
                            anchors.topMargin: 18
                            font.pixelSize: 40
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: jobCategory
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "category"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 279
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: academicQualification
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "academics"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 326
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "location"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 371
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: educationalPreference
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "education_preference"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 418
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: workExperience
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "minimum_job"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 455
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: vacancies
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "vacancies"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 494
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: gender
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr("...")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 532
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: salary
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "salary"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 573
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: deadline
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "deadline"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 614
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: jobLevel
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "job_level"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 659
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: jobDescription
                            width: 258
                            height: 35
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "job_description"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 342
                            anchors.topMargin: 704
                            font.pixelSize: 24
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Button {
                            id: cancelbutton
                            x: 332
                            y: 816
                            width: 188
                            height: 94
                            text: qsTr("Cancel")
                            onClicked:{
                                informations.visible = false
                            }
                        }



                    }



                    ListModel {
                        id: myModel
                    }

                    ListView {
                        x: 27
                        y: 165
                        width: 598
                        height: 939
                        spacing: 15
                        model: myModel
                        ScrollBar.vertical: ScrollBar {
                            interactive: true // to allow scrolling with the mouse
                        }
                        interactive: false

                        Component.onCompleted: {
                            var jobIds = mydb.getAllJobIdsAvailable();
                            for (var i = 0; i < jobIds.length; ++i) {

                                var jobId = jobIds[i];
                                myModel.append({ location: mydb.retrieveJob(jobId, "location"),jobTitle: mydb.retrieveJob(jobId, "job_title"),companyName:     mydb.retrieveEmployer(mydb.retrieveJob(jobId,"employer_id") ,"company_name")
                                                   , jobId: jobId });


                            }
                        }

                        delegate: Rectangle {
                            id: topJobs
                            width: 560
                            height: 142
                            color: "transparent"
                            property string jobId: model.jobId


                            Image {
                                id: rectangle_32
                                anchors.left: parent.left
                                anchors.top: parent.top
                                source: "assets/rectangle_32.png"
                            }

                            Image {
                                id: rectangle_49
                                anchors.left: parent.left
                                anchors.top: parent.top
                                anchors.leftMargin: 21
                                anchors.topMargin: 15
                                source: "assets/rectangle_49.png"
                            }

                            Text {
                                id: location
                                width: 52
                                height: 16
                                color: "#6f42c1"
                                text: model.location
                                anchors.left: parent.left
                                anchors.top: parent.top
                                anchors.leftMargin: 180
                                anchors.topMargin: 78
                                font.pixelSize: 13
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignVCenter
                                wrapMode: Text.NoWrap
                                font.weight: Font.Light
                                font.family: "Mulish"
                                font.capitalization: Font.Capitalize
                            }

                            Image {
                                id: location_pin_alt_1_svgrepo_com_2_1
                                anchors.left: parent.left
                                anchors.top: parent.top
                                anchors.leftMargin: 148
                                anchors.topMargin: 71
                                source: "assets/location_pin_alt_1_svgrepo_com_2_1.png"
                            }

                            Text {
                                id: company_Name
                                width: 288
                                height: 25
                                color: "#000000"
                                text: model.companyName
                                anchors.left: parent.left
                                anchors.top: parent.top
                                anchors.leftMargin: 148
                                anchors.topMargin: 15
                                font.pixelSize: 20
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignVCenter
                                wrapMode: Text.Wrap
                                font.weight: Font.Medium
                                font.family: "Mulish"
                                font.capitalization: Font.Capitalize
                            }

                            Text {
                                id: job_Position
                                width: 288
                                height: 21
                                color: "#898989"
                                text: model.jobTitle
                                anchors.left: parent.left
                                anchors.top: parent.top
                                anchors.leftMargin: 148
                                anchors.topMargin: 45
                                font.pixelSize: 17
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignVCenter
                                wrapMode: Text.Wrap
                                font.weight: Font.Light
                                font.family: "Mulish"
                                font.capitalization: Font.Capitalize
                            }
                            Button {
                                id: info
                                width: 80
                                height: 35
                                text: "Info"
                                background: Rectangle {
                                    color: "white"
                                }
                                anchors {
                                    left: parent.left
                                    top: parent.top
                                    leftMargin: 443
                                    topMargin: 92
                                }
                                onClicked:{
                                    jobIdSave= jobId;
                                    informations.visible=true
                                }
                            }
                        }


                    }


                }

                Image {
                    id: rectangle_60
                    y: 3
                    width: 1300
                    height: 106
                    source: "assets/rectangle_60.png"
                    anchors.horizontalCenterOffset: 0
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Image {
                    id: logo_copy_2
                    x: 70
                    y: 23
                    source: "assets/logo_copy_2.png"
                }




                Image {
                    id: home
                    x: 483
                    y: 53
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
                    y: 48
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
                    y: 48
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
                    y: 48
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
                    y: 48
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
                    y: 50
                    source: "assets/_home_icon_1.png"
                }

                Image {
                    id: _search_strong_icon_1_1
                    x: 554
                    y: 48
                    source: "assets/_search_strong_icon_1_1.png"
                }

                Image {
                    id: _help_question_icon_1
                    x: 663
                    y: 50
                    source: "assets/_help_question_icon_1.png"
                }

                Image {
                    id: _local_phone_icon_1_1
                    x: 755
                    y: 51
                    source: "assets/_local_phone_icon_1_1.png"
                }

                Image {
                    id: _about_info_information_help_ui_icon_1
                    x: 902
                    y: 50
                    source: "assets/_about_info_information_help_ui_icon_1.png"
                }




                Rectangle {
                    id: rectangle_30
                    x: 1108
                    y: 42
                    width: 90
                    height: 35
                    color: "#6f42c1"
                    radius: 15
                }
                Image {
                          id: _back_arrow_left_icon_1_1
                          anchors.left: parent.left
                          anchors.top: parent.top
                          source: "assets/_back_arrow_left_icon_1_1.png"
                          anchors.topMargin: 107
                          anchors.leftMargin: 5
                          MouseArea {
                              id: mouseAreaForEmployee
                              anchors.fill: parent
                              // Fill the entire rectangle with the MouseArea
                              onClicked: {

                                  navigateTo(homepagecomponent);// This function handle navigation
                              }
                          }
                      }
                Button {
                    id: rectangle_231
                    x: 1116
                    y: 45
                    width: 70
                    height: 30
                    text:"Dashboard"
                    background: Rectangle {
                        color: "transparent"
                    }
                    onClicked:{
                        navigateTo(userdashboardpagecomponent);
                    }
                }



                Rectangle {
                    id: rectangle_59
                    x: 0
                    y: 1371
                    width: 1300
                    height: 353
                    color: "#f0ecf9"
                }

                Text {
                    id: about_JobHub
                    x: 41
                    y: 1440
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
                    x: 449
                    y: 1440
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
                    x: 755
                    y: 1440
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
                    x: 41
                    y: 1475
                    source: "assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job.png"
                }

                Text {
                    id: create_Account
                    x: 449
                    y: 1477
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
                    x: 755
                    y: 1478
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
                    y: 1510
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
                    x: 755
                    y: 1513
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
                    x: 449
                    y: 1543
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
                    x: 755
                    y: 1546
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
                    x: 449
                    y: 1576
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
                    x: 1065
                    y: 1440
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
                    x: 1090
                    y: 1477
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
                    x: 1090
                    y: 1509
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
                    x: 1090
                    y: 1541
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
                    x: 1090
                    y: 1576
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
                    x: 1090
                    y: 1609
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
                    x: 449
                    y: 1609
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
                    x: 594
                    y: 1632
                    source: "assets/logo_copy_1.png"
                }

                Image {
                    id: _app_logo_media_popular_social_icon_1
                    x: 85
                    y: 1597
                    source: "assets/_app_logo_media_popular_social_icon_1.png"
                }

                Image {
                    id: _app_instagram_logo_media_popular_icon_1
                    x: 125
                    y: 1597
                    source: "assets/_app_instagram_logo_media_popular_icon_1.png"
                }

                Image {
                    id: _circled_media_network_social_social_media_icon_1
                    x: 166
                    y: 1597
                    source: "assets/_circled_media_network_social_social_media_icon_1.png"
                }

                Image {
                    id: _fb_facebook_facebook_logo_icon_1
                    x: 41
                    y: 1597
                    source: "assets/_fb_facebook_facebook_logo_icon_1.png"
                }

                Image {
                    id: globe_svgrepo_com_1
                    x: 1063
                    y: 1480
                    source: "assets/globe_svgrepo_com_1.png"
                }

                Image {
                    id: _location_on_icon_1
                    x: 1067
                    y: 1510
                    source: "assets/_location_on_icon_1.png"
                }

                Image {
                    id: _local_phone_icon_1
                    x: 1063
                    y: 1577
                    source: "assets/_local_phone_icon_1.png"
                }

                Image {
                    id: _call_device_mobile_phone_smartphone_icon_2_1
                    x: 1064
                    y: 1546
                    source: "assets/_call_device_mobile_phone_smartphone_icon_2_1.png"
                }

                Image {
                    id: _mail_email_icon_1
                    x: 1063
                    y: 1613
                    source: "assets/_mail_email_icon_1.png"
                }



            }
        }





    }
}
