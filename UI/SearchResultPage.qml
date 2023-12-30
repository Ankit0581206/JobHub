import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15




Page {
    id: searchresultpage
    width: 1300
    height: 1514
    property string jobIdSave: ""

    ScrollView {
        id: scrollview
        anchors.fill: parent
        clip: true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn


        Item {
            id: contentItem
            width: Screen.width
            height: 1514
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
                    height: 951
                    color: "#f0ecf9"
                    radius: 50
                    anchors.horizontalCenterOffset: 0
                    anchors.horizontalCenter: parent.horizontalCenter

                    Label {
                        id: label
                        x: 25
                        y: 17
                        width: 163
                        height: 38
                        color: "#6f42c1"
                        text: qsTr("Catagory : ")
                        verticalAlignment: "AlignVCenter"
                        horizontalAlignment: "AlignJustify"
                        font.pixelSize: 30
                        wrapMode: Text.Wrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                        font.bold: true
                    }


                    Label {
                        id: searchedtext
                        x: 217
                        y: 17
                        width: 664
                        height: 38
                        color: "#6f42c1"
                        text: mydb.getSearchedText()
                        verticalAlignment: "AlignVCenter"
                        horizontalAlignment: "AlignJustify"
                        font.pixelSize: 30
                        wrapMode: Text.Wrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                        font.bold: true
                    }


                    Popup {
                        id: infoPopup
                        width: 833
                        height: 793

                        Rectangle {
                            id: rectangle_1294i
                            width: 833
                            height: 878
                            color: "#6f42c1"
                            anchors.left: parent.left
                            anchors.top: parent.top
                        }

                        Rectangle {
                            id: rectangle_1295
                            width: 121
                            height: 59
                            color: "#d9d9d9"
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 525
                            anchors.topMargin: 701
                        }

                        Text {
                            id: terms
                            width: 488
                            height: 54
                            color: "#ffffff"
                            text: qsTr("I have read and agree to the terms and conditions, including any applicable privacy policies. I understand that my use of this service is subject to these terms, and I undertake to comply with them.")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 38
                            anchors.topMargin: 611
                            font.pixelSize: 14
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: job_Title
                            width: 72
                            height: 20
                            color: "#ffffff"
                            text: qsTr("Job Title: ")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 38
                            anchors.topMargin: 78
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: job_category_
                            width: 110
                            height: 20
                            color: "#ffffff"
                            text: qsTr("job category:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 38
                            anchors.topMargin: 119
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: academic_Qualification
                            width: 186
                            height: 20
                            color: "#ffffff"
                            text: qsTr("academic Qualification")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 38
                            anchors.topMargin: 160
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: location_
                            width: 74
                            height: 20
                            color: "#ffffff"
                            text: qsTr("Location:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 38
                            anchors.topMargin: 207
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: educational_preference_
                            width: 189
                            height: 20
                            color: "#ffffff"
                            text: qsTr("Educational preference:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 38
                            anchors.topMargin: 248
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: work_Experience
                            width: 139
                            height: 20
                            color: "#ffffff"
                            text: qsTr("Work Experience:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 38
                            anchors.topMargin: 281
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: number_of_vacancy_
                            width: 164
                            height: 20
                            color: "#ffffff"
                            text: qsTr("number of vacancy:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 38
                            anchors.topMargin: 324
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: gender_
                            width: 63
                            height: 20
                            color: "#ffffff"
                            text: qsTr("Gender:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 34
                            anchors.topMargin: 357
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: salary_
                            width: 58
                            height: 20
                            color: "#ffffff"
                            text: qsTr("Salary:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 38
                            anchors.topMargin: 398
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: application_Deadline_
                            width: 172
                            height: 20
                            color: "#ffffff"
                            text: qsTr("Application Deadline:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 34
                            anchors.topMargin: 441
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: job_Level
                            width: 73
                            height: 20
                            color: "#ffffff"
                            text: qsTr("Job Level")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 33
                            anchors.topMargin: 488
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: job_Description_
                            width: 127
                            height: 20
                            color: "#ffffff"
                            text: qsTr("Job Description:")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 30
                            anchors.topMargin: 533
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Rectangle {
                            id: rectangle_1296
                            width: 121
                            height: 59
                            color: "#d9d9d9"
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 678
                            anchors.topMargin: 701
                        }

                        Rectangle {
                            id: rectangle_1297i
                            width: 833
                            height: 57
                            color: "#ffffff"
                            anchors.left: parent.left
                            anchors.top: parent.top
                        }

                        Text {
                            id: iNFO
                            width: 75
                            height: 38
                            color: "#6f42c1"
                            text: qsTr("INFO")
                            anchors.top: parent.top
                            anchors.topMargin: 9
                            font.pixelSize: 30
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                            anchors.horizontalCenterOffset: 1
                            anchors.horizontalCenter: parent.horizontalCenter
                        }

                        Text {
                            id: jobTitle
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "job_title"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 78
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: jobCategory
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "category"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 115
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: academicQualification
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "academics"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 156
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {

                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "location"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 201
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: educationalPreference
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "education_preference"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 248
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: workExperience
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "minimum_job"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 285
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: vacancies
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "vacancies"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 324
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: gender
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr("...")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 361
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: salary
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "salary"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 402
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: deadline
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "deadline"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 443
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: jobLevel
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "job_level"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 488
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Text {
                            id: jobDescription
                            width: 19
                            height: 20
                            color: "#ffffff"
                            text: qsTr(mydb.retrieveJob(jobIdSave, "job_description"))
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 253
                            anchors.topMargin: 533
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Image {
                            id: image_5
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 495
                            anchors.topMargin: 61
                            source: "assets/image_5.png"
                        }

                        Text {
                            id: jOBHUB
                            width: 153
                            height: 38
                            color: "#eed274"
                            text: qsTr("jOBHUB")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 587
                            anchors.topMargin: 347
                            font.pixelSize: 30
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                            font.capitalization: Font.Capitalize
                        }

                        Image {
                            id: logo_copy_3
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 684
                            anchors.topMargin: 72
                            source: "assets/logo_copy_3.png"
                        }

                        Text {
                            id: achieve_More
                            width: 54
                            height: 23
                            color: "#012b3d"
                            text: qsTr("Achieve More")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            anchors.leftMargin: 756
                            anchors.topMargin: 133
                            font.pixelSize: 8
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.family: "Mulish"
                        }
                    }


                    ListModel {
                        id: myModel
                    }

                    ListView {
                        x: 62
                        y: 91
                        width: 598
                        height: 852
                        spacing: 15
                        model: myModel
                        ScrollBar.vertical: ScrollBar {
                            interactive: true // Set this to true if you want to allow scrolling with the mouse
                        }
                        interactive: false

                        Component.onCompleted: {
                            var jobIds = mydb.getJobIdsByCategory(searchedtext.text);
                            for (var i = 0; i < jobIds.length; ++i) {
                                var jobId = jobIds[i];
                                myModel.append({ location: mydb.retrieveJob(jobId, "location"),jobTitle: mydb.retrieveJob(jobId, "job_title"),companyName:     mydb.retrieveEmployer(mydb.retrieveJob(jobId,"employer_id") ,"company_name"), jobId: jobId });

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
                                    infoPopup.x = info.x;
                                    infoPopup.y = info.y;
                                    infoPopup.open();
                                }
                            }
                        }


                    }
                }

                Image {
                    id: rectangle_60
                    y: 3
                    width: 1300
                    height: 148
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
                    id: rectangle_29
                    x: 1022
                    y: 42
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
                    y: 45
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
                    y: 42
                    width: 80
                    height: 35
                    color: "#6f42c1"
                    radius: 15
                }
                Button {
                    id: rectangle_231
                    x: 1116
                    y: 45
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
                    y: 1161
                    width: 1300
                    height: 353
                    color: "#f0ecf9"
                }

                Text {
                    id: about_JobHub
                    x: 41
                    y: 1230
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
                    y: 1230
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
                    y: 1230
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
                    y: 1265
                    source: "assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job.png"
                }

                Text {
                    id: create_Account
                    x: 449
                    y: 1267
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
                    y: 1268
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
                    y: 1300
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
                    y: 1303
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
                    y: 1333
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
                    y: 1336
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
                    y: 1366
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
                    y: 1230
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
                    y: 1267
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
                    y: 1299
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
                    y: 1331
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
                    y: 1366
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
                    y: 1399
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
                    y: 1399
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
                    y: 1422
                    source: "assets/logo_copy_1.png"
                }

                Image {
                    id: _app_logo_media_popular_social_icon_1
                    x: 85
                    y: 1387
                    source: "assets/_app_logo_media_popular_social_icon_1.png"
                }

                Image {
                    id: _app_instagram_logo_media_popular_icon_1
                    x: 125
                    y: 1387
                    source: "assets/_app_instagram_logo_media_popular_icon_1.png"
                }

                Image {
                    id: _circled_media_network_social_social_media_icon_1
                    x: 166
                    y: 1387
                    source: "assets/_circled_media_network_social_social_media_icon_1.png"
                }

                Image {
                    id: _fb_facebook_facebook_logo_icon_1
                    x: 41
                    y: 1387
                    source: "assets/_fb_facebook_facebook_logo_icon_1.png"
                }

                Image {
                    id: globe_svgrepo_com_1
                    x: 1063
                    y: 1270
                    source: "assets/globe_svgrepo_com_1.png"
                }

                Image {
                    id: _location_on_icon_1
                    x: 1067
                    y: 1300
                    source: "assets/_location_on_icon_1.png"
                }

                Image {
                    id: _local_phone_icon_1
                    x: 1063
                    y: 1367
                    source: "assets/_local_phone_icon_1.png"
                }

                Image {
                    id: _call_device_mobile_phone_smartphone_icon_2_1
                    x: 1064
                    y: 1336
                    source: "assets/_call_device_mobile_phone_smartphone_icon_2_1.png"
                }

                Image {
                    id: _mail_email_icon_1
                    x: 1063
                    y: 1403
                    source: "assets/_mail_email_icon_1.png"
                }



            }
        }





    }
}
