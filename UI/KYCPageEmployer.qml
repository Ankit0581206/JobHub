import QtQuick
import QtQuick.Controls
import QtQuick.Layouts


Page {
    id: kycPage
    width: 1300
    height: 1514

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
                height: 2500
                color: "#6f42c1"

                Rectangle {
                    id: rectangle_1
                    y: 323
                    width: 1000
                    height: 662
                    color: "#f0ecf9"
                    radius: 50
                    anchors.horizontalCenterOffset: -110
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Image {
                    id: rectangle_60
                    y: 3
                    width: 1300
                    height: 101
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
                TextField {
                    id: companyField
                    y: 491
                    width: 750
                    height: 55
                    text: mydb.retrieveEmployer(label1.text,"company_name")
                    color: "black"
                    font.pixelSize: 28
                    // Increase font size to 16 pixels

                    // Set the background color
                    background: Rectangle {
                        color: "white" // Set the background color to white
                    }

                    anchors.horizontalCenterOffset: -93
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                TextField {
                    id: companyLocation
                    y: 575
                    width: 750
                    height: 55
                     text: mydb.retrieveEmployer(label1.text,"company_location")
                    color: "black"
                    font.pixelSize: 28 // Increase font size to 16 pixels

                    // Set the background color
                    background: Rectangle {
                        color: "white" // Set the background color to white
                    }

                    anchors.horizontalCenterOffset: -93
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                TextField {
                    id: companyWebsite
                    y: 734
                    width: 750
                    height: 55
                     text: mydb.retrieveEmployer(label1.text,"website")
                    color: "black"
                    font.pixelSize: 28 // Increase font size to 16 pixels

                    // Set the background color
                    background: Rectangle {
                        color: "white" // Set the background color to white
                    }

                    anchors.horizontalCenterOffset: -93
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                TextField {
                    id: companyContact
                    y: 654
                    width: 750
                    height: 55
                     text: mydb.retrieveEmployer(label1.text,"phone")
                    color: "black"
                    font.pixelSize: 28 // Increase font size to 16 pixels

                    // Set the background color
                    background: Rectangle {
                        color: "white" // Set the background color to white
                    }

                    anchors.horizontalCenterOffset: -93
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                TextField {
                    id: companyType
                    y: 818
                    width: 750
                    height: 55
                     text: mydb.retrieveEmployer(label1.text,"company_type")
                    color: "black"
                    font.pixelSize: 28 // Increase font size to 16 pixels

                    // Set the background color
                    background: Rectangle {
                        color: "white" // Set the background color to white
                    }

                    anchors.horizontalCenterOffset: -93
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Text {
                    id: address
                    x: 180
                    y: 545
                    width: 199
                    height: 24
                    color: "#6f42c1"
                    font.bold: true
                    text: qsTr("Company Location")
                    font.pixelSize: 20
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.weight: Font.Normal
                    font.family: "Inter"
                }

                Text {
                    id: full_Name
                    x: 180
                    y: 460
                    width: 155
                    height: 24
                    color: "#6f42c1"
                    font.bold: true
                    text: qsTr("Company Name")
                    font.pixelSize: 20
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.weight: Font.Normal
                    font.family: "Inter"
                }

                Text {
                    id: date_of_Birth
                    x: 180
                    y: 707
                    width: 180
                    height: 24
                    color: "#6f42c1"
                    font.bold: true
                    text: qsTr("Company Website")
                    font.pixelSize: 20
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.weight: Font.Normal
                    font.family: "Inter"
                }

                Text {
                    id: education
                    x: 180
                    y: 630
                    width: 180
                    height: 24
                    color: "#6f42c1"
                    font.bold: true
                    text: qsTr("Company Contact")
                    font.pixelSize: 20
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.weight: Font.Normal
                    font.family: "Inter"
                }

                Text {
                    id: experience
                    x: 180
                    y: 788
                    width: 149
                    height: 24
                    color: "#6f42c1"
                    font.bold: true
                    text: qsTr("Company Type")
                    font.pixelSize: 20
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.weight: Font.Normal
                    font.family: "Inter"
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

                Rectangle {
                    id: rectangle_30
                    x: 1108
                    y: 14
                    width: 90
                    height: 35
                    color: "#6f42c1"
                    radius: 15
                }
                Button {
                    id: rectangle_231
                    x: 1116
                    y: 16
                    width: 80
                    height: 30
                    text: "Dashboard"
                    background: Rectangle {
                        color: "transparent"
                    }
                    onClicked: {
                        navigateTo(dashboardpagecomponent);
                    }

                }

                Rectangle {
                    id: rectangle_59
                    x: 0
                    y: 1160
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

                Button {
                    id: rectangle_1293
                    x: 719
                    y: 891
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
                        if (mydb.insertKYCDataEmployer(mydb.getUserIdByEmail(1),
                                                       companyField.text,
                                                       companyLocation.text,
                                                       companyContact.text,
                                                       companyWebsite.text,
                                                       companyType.text))
                        {
                            console.log("KYC data submitted successfully")
                            navigateTo(dashboardpagecomponent)
                        } else
                            console.log("Failed to submit KYC data")
                    }

                }

                Text {
                    id: companyInformation
                    y: 389
                    width: 418
                    height: 47
                    color: "#15cff1"
                    text: qsTr("Company Information")
                    font.pixelSize: 30
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    font.weight: Font.Bold
                    font.family: "Mulish"
                    anchors.horizontalCenterOffset: -245
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Label {
                    id: label
                    x: 75
                    y: 252
                    width: 121
                    height: 49
                    color: "#ffffff"
                    text: qsTr("Master Id : ")
                    font.pixelSize: 24
                    horizontalAlignment: "AlignJustify"
                    verticalAlignment: "AlignVCenter"
                    font.bold: true
                }
                Label {
                    id: label1
                    x: 205
                    y: 263
                    width: 239
                    height: 38
                    color: "#ffffff"
                    text: mydb.getUserIdByEmail(1)
                    font.pixelSize: 24
                    horizontalAlignment: "AlignJustify"
                    verticalAlignment: "AlignVCenter"
                    font.bold: true
                }
            }
        }





    }
}
