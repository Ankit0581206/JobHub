import QtQuick
import QtQuick.Layouts 1.15
import QtQuick.Controls 6.5

Page {
    id: dashboardPage
    width: 1400
    height: 1550
    ScrollView {
            id: scrollview
            anchors.fill: parent
                clip: true
                ScrollBar.vertical.policy: ScrollBar.AlwaysOn

        Item{

            id: contentItem
            width: parent.width
            height: 1550
            implicitHeight: height
            Column{



                Rectangle {
                    id: dashboard
                    width: 1400
                    height: 1550
                    color: "#f4f6f8"
                    //    property alias edit2Text: edit2.text
                    //    property alias searchText: search.text
                    //    property alias edit3Text: edit3.text
                    //    property alias editText: edit.text
                    //    property alias elementText: element.text
                    //    property alias element6Text: element6.text
                    //    property alias element3Text: element3.text
                    //    property alias delete2Text: delete2.text
                    //    property alias contact_Us1Text: contact_Us1.text
                    //    property alias total_ApplicantsText: total_Applicants.text
                    //    property alias update2Text: update2.text
                    //    property alias delete3Text: delete3.text
                    //    property alias employerText: employer.text
                    //    property alias delete1Text: delete1.text
                    //    property alias ad_ExpiryText: ad_Expiry.text
                    //    property alias element8Text: element8.text
                    //    property alias dashBoardText: dashBoard.text
                    //    property alias update3Text: update3.text
                    //    property alias element4Text: element4.text
                    //    property alias jobHub_comText: jobHub_com.text
                    //    property alias job_AdvertisementsText: job_Advertisements.text
                    //    property alias feedbackText: feedback.text
                    //    property alias info_JobHub_comText: info_JobHub_com.text
                    //    property alias element11Text: element11.text
                    //    property alias search_JobsText: search_Jobs.text
                    //    property alias kupondole_Lalitpur_NepalText: kupondole_Lalitpur_Nepal.text
                    //    property alias xxxxxxxxText: xxxxxxxx.text
                    //    property alias aboutText: about.text
                    //    property alias about_JobHubText: about_JobHub.text
                    //    property alias update1Text: update1.text
                    //    property alias updateText: update.text
                    //    property alias element1Text: element1.text
                    //    property alias job_SeekerText: job_Seeker.text
                    //    property alias element2Text: element2.text
                    //    property alias create_AccountText: create_Account.text
                    //    property alias element5Text: element5.text
                    //    property alias delete4Text: delete4.text
                    //    property alias back_end_Software_DeveloperText: back_end_Software_Developer.text
                    //    property alias xxxxxxxx1Text: xxxxxxxx1.text
                    //    property alias create_Account1Text: create_Account1.text
                    //    property alias posted_DateText: posted_Date.text
                    //    property alias terms_ConditionsText: terms_Conditions.text
                    //    property alias secretaryText: secretary.text
                    //    property alias element9Text: element9.text
                    //    property alias front_end_Software_DeveloperText: front_end_Software_Developer.text
                    //    property alias fAQsText: fAQs.text
                    //    property alias shrestha_SoftwaresText: shrestha_Softwares.text
                    //    property alias edit1Text: edit1.text
                    //    property alias post_a_new_job_Text: post_a_new_job_.text
                    //    property alias data_AnalystText: data_Analyst.text
                    //    property alias element10Text: element10.text
                    //    property alias element7Text: element7.text
                    //    property alias reviewText: review.text
                    //    property alias menuText: menu.text
                    //    property alias contact_UsText: contact_Us.text
                    //    property alias fAQs1Text: fAQs1.text
                    //    property alias fAQs2Text: fAQs2.text


                    Rectangle {
                        id: rectangle_1277
                        x: 0
                        y: 0
                        width: 264
                        height: 1186
                        color: "#6f42c1"
                    }

                    Rectangle {
                        id: rectangle_1278
                        x: 264
                        y: 0
                        width: 1136
                        height: 70
                        color: "#212b36"

                        MouseArea {
                            id: mouseArea
                            x: 8
                            y: 16
                            width: 100
                            height: 31
                            onClicked:{
                                navigateTo(homepagecomponent);
                            }
                        }
                    }

                    Rectangle {
                        id: bg
                        x: 264
                        y: 70
                        width: 1136
                        height: 289
                        color: "#f0ecf9"
                    }

                    Image {
                        id: ellipse_498
                        x: 281
                        y: 90
                        source: "assets/ellipse_498_1.png"
                    }

                    Text {
                        id: shrestha_Softwares
                        x: 554
                        y: 157
                        width: 491
                        height: 115
                        color: "#000000"
                        text: qsTr("Shrestha Softwares")
                        font.pixelSize: 48
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        wrapMode: Text.Wrap
                        font.weight: Font.Bold
                        font.family: "DM Sans"
                    }

                    Text {
                        id: menu
                        x: 51
                        y: 115
                        width: 71
                        height: 31
                        color: "#ffffff"
                        text: qsTr("Menu")
                        font.letterSpacing: -1.031
                        font.pixelSize: 26
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignVCenter
                        wrapMode: Text.NoWrap
                        font.weight: Font.Black
                        font.family: "Inter"
                    }

                    Image {
                        id: home
                        x: 309
                        y: 23
                        source: "assets/home_3.png"
                    }

                    Text {
                        id: dashBoard
                        x: 74
                        y: 172
                        width: 97
                        height: 22
                        color: "#808081"
                        text: qsTr("DashBoard")
                        font.pixelSize: 18
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Arvo"
                        font.capitalization: Font.Capitalize
                    }

                    Text {
                        id: search
                        x: 404
                        y: 23
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
                        x: 507
                        y: 23
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
                        id: about
                        x: 599
                        y: 23
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
                        x: 281
                        y: 23
                        source: "assets/_home_icon_1_4.png"
                    }

                    Image {
                        id: _home_icon_2
                        x: 41
                        y: 172
                        source: "assets/_home_icon_2.png"
                    }

                    Image {
                        id: _search_strong_icon_1_1
                        x: 380
                        y: 23
                        source: "assets/_search_strong_icon_1_1_2.png"
                    }

                    Image {
                        id: _help_question_icon_1
                        x: 489
                        y: 25
                        source: "assets/_help_question_icon_1_3.png"
                    }

                    Image {
                        id: _about_info_information_help_ui_icon_1
                        x: 573
                        y: 23
                        source: "assets/_about_info_information_help_ui_icon_1_3.png"
                    }

                    Rectangle {
                        id: nav_right
                        x: 1289
                        y: 14
                        width: 40
                        height: 40
                        color: "transparent"
                        RowLayout {
                            id: nav_right_RowLayout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            Rectangle {
                                id: profile
                                x: 0
                                y: 0
                                width: 40
                                height: 40
                                color: "transparent"
                                RowLayout {
                                    id: profile_RowLayout
                                    anchors.left: parent.left
                                    anchors.right: parent.right
                                    anchors.top: parent.top
                                    anchors.bottom: parent.bottom
                                    spacing: 0
                                }
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.preferredWidth: 40
                                Layout.preferredHeight: 40
                            }
                            spacing: 8
                        }
                    }

                    Rectangle {
                        id: rectangle_1279
                        x: 335
                        y: 400
                        width: 994
                        height: 325
                        color: "#ffffff"
                        radius: 10
                    }

                    Rectangle {
                        id: rectangle_59
                        x: 0
                        y: 1186
                        width: 1400
                        height: 364
                        color: "#f0ecf9"
                    }

                    Text {
                        id: about_JobHub
                        x: 91
                        y: 1249
                        width: 117
                        height: 23
                        color: "#000000"
                        text: qsTr("About JobHub")
                        font.pixelSize: 17
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                    }

                    Text {
                        id: job_Seeker
                        x: 493
                        y: 1255
                        width: 88
                        height: 23
                        color: "#000000"
                        text: qsTr("Job Seeker")
                        font.pixelSize: 17
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                    }

                    Text {
                        id: employer
                        x: 794
                        y: 1258
                        width: 77
                        height: 23
                        color: "#000000"
                        text: qsTr("Employer")
                        font.pixelSize: 17
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                    }

                    Image {
                        id: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job
                        x: 91
                        y: 1290
                        source: "assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_3.png"
                    }

                    Text {
                        id: create_Account
                        x: 493
                        y: 1292
                        width: 108
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("Create Account")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: create_Account1
                        x: 794
                        y: 1293
                        width: 108
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("Create Account")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: fAQs1
                        x: 493
                        y: 1325
                        width: 39
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("FAQs")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: fAQs2
                        x: 794
                        y: 1328
                        width: 39
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("FAQs")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: terms_Conditions
                        x: 493
                        y: 1358
                        width: 135
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("Terms & Conditions")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: review
                        x: 794
                        y: 1361
                        width: 52
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("Review ")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: feedback
                        x: 493
                        y: 1391
                        width: 68
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("Feedback")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: contact_Us1
                        x: 1100
                        y: 1255
                        width: 91
                        height: 23
                        color: "#000000"
                        text: qsTr("Contact Us")
                        font.pixelSize: 17
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Bold
                        font.family: "Mulish"
                    }

                    Text {
                        id: jobHub_com
                        x: 1124
                        y: 1292
                        width: 85
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("JobHub.com")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: kupondole_Lalitpur_Nepal
                        x: 1124
                        y: 1324
                        width: 183
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("Kupondole, Lalitpur, Nepal")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: xxxxxxxx
                        x: 1124
                        y: 1356
                        width: 84
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("98xxxxxxxx")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: xxxxxxxx1
                        x: 1124
                        y: 1391
                        width: 84
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("98xxxxxxxx")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: info_JobHub_com
                        x: 1124
                        y: 1424
                        width: 125
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("info@JobHub.com")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Text {
                        id: search_Jobs
                        x: 493
                        y: 1424
                        width: 83
                        height: 23
                        color: "#6f42c1"
                        text: qsTr("Search Jobs")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Mulish"
                    }

                    Image {
                        id: logo_copy_1
                        x: 665
                        y: 1476
                        source: "assets/logo_copy_1_3.png"
                    }

                    Image {
                        id: _app_logo_media_popular_social_icon_1
                        x: 134
                        y: 1412
                        source: "assets/_app_logo_media_popular_social_icon_1_3.png"
                    }

                    Image {
                        id: _app_instagram_logo_media_popular_icon_1
                        x: 174
                        y: 1412
                        source: "assets/_app_instagram_logo_media_popular_icon_1_3.png"
                    }

                    Image {
                        id: _circled_media_network_social_social_media_icon_1
                        x: 214
                        y: 1412
                        source: "assets/_circled_media_network_social_social_media_icon_1_3.png"
                    }

                    Image {
                        id: _fb_facebook_facebook_logo_icon_1
                        x: 91
                        y: 1412
                        source: "assets/_fb_facebook_facebook_logo_icon_1_3.png"
                    }

                    Image {
                        id: globe_svgrepo_com_1
                        x: 1098
                        y: 1295
                        source: "assets/globe_svgrepo_com_1_3.png"
                    }

                    Image {
                        id: _location_on_icon_1
                        x: 1102
                        y: 1325
                        source: "assets/_location_on_icon_1_3.png"
                    }

                    Image {
                        id: _local_phone_icon_1
                        x: 1098
                        y: 1392
                        source: "assets/_local_phone_icon_1_4.png"
                    }

                    Image {
                        id: _call_device_mobile_phone_smartphone_icon_2_1
                        x: 1099
                        y: 1361
                        source: "assets/_call_device_mobile_phone_smartphone_icon_2_1_3.png"
                    }

                    Image {
                        id: _mail_email_icon_1
                        x: 1098
                        y: 1428
                        source: "assets/_mail_email_icon_1_3.png"
                    }

                    Image {
                        id: rectangle_1280
                        x: 335
                        y: 400
                        source: "assets/rectangle_1280.png"
                    }

                    Text {
                        id: job_Advertisements
                        x: 359
                        y: 416
                        width: 131
                        height: 17
                        color: "#1e293b"
                        text: qsTr("Job Advertisements")
                        font.letterSpacing: -0.266
                        font.pixelSize: 14
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: posted_Date
                        x: 667
                        y: 416
                        width: 81
                        height: 17
                        color: "#1e293b"
                        text: qsTr("Posted Date")
                        font.letterSpacing: -0.266
                        font.pixelSize: 14
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: ad_Expiry
                        x: 834
                        y: 416
                        width: 63
                        height: 17
                        color: "#1e293b"
                        text: qsTr("Ad Expiry")
                        font.letterSpacing: -0.266
                        font.pixelSize: 14
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: total_Applicants
                        x: 971
                        y: 416
                        width: 105
                        height: 17
                        color: "#1e293b"
                        text: qsTr("Total Applicants")
                        font.letterSpacing: -0.266
                        font.pixelSize: 14
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Rectangle {
                        id: rectangle_1281
                        x: 335
                        y: 465
                        width: 994
                        height: 50
                        color: "#f0ecf9"
                    }

                    Rectangle {
                        id: rectangle_1282
                        x: 335
                        y: 530
                        width: 994
                        height: 50
                        color: "#f0ecf9"
                    }

                    Rectangle {
                        id: rectangle_1283
                        x: 335
                        y: 595
                        width: 994
                        height: 50
                        color: "#f0ecf9"
                    }

                    Rectangle {
                        id: rectangle_1284
                        x: 335
                        y: 660
                        width: 994
                        height: 50
                        color: "#f0ecf9"
                    }

                    Text {
                        id: back_end_Software_Developer
                        x: 359
                        y: 480
                        width: 231
                        height: 19
                        color: "#0f172a"
                        text: qsTr("Back-end Software Developer")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element
                        x: 661
                        y: 480
                        width: 92
                        height: 19
                        color: "#0f172a"
                        text: qsTr("2023-10-18")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element1
                        x: 819
                        y: 480
                        width: 92
                        height: 19
                        color: "#0f172a"
                        text: qsTr("2023-10-18")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element2
                        x: 1012
                        y: 476
                        width: 12
                        height: 19
                        color: "#0f172a"
                        text: qsTr("9")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element3
                        x: 661
                        y: 545
                        width: 92
                        height: 19
                        color: "#0f172a"
                        text: qsTr("2023-10-18")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element4
                        x: 819
                        y: 545
                        width: 92
                        height: 19
                        color: "#0f172a"
                        text: qsTr("2023-10-18")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element5
                        x: 1012
                        y: 541
                        width: 19
                        height: 19
                        color: "#0f172a"
                        text: qsTr("15")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element6
                        x: 661
                        y: 610
                        width: 92
                        height: 19
                        color: "#0f172a"
                        text: qsTr("2023-10-18")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element7
                        x: 819
                        y: 610
                        width: 92
                        height: 19
                        color: "#0f172a"
                        text: qsTr("2023-10-18")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element8
                        x: 1012
                        y: 606
                        width: 22
                        height: 19
                        color: "#0f172a"
                        text: qsTr("45")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element9
                        x: 661
                        y: 675
                        width: 92
                        height: 19
                        color: "#0f172a"
                        text: qsTr("2023-10-18")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element10
                        x: 819
                        y: 675
                        width: 92
                        height: 19
                        color: "#0f172a"
                        text: qsTr("2023-10-18")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: element11
                        x: 1012
                        y: 671
                        width: 12
                        height: 19
                        color: "#0f172a"
                        text: qsTr("0")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: front_end_Software_Developer
                        x: 359
                        y: 545
                        width: 233
                        height: 19
                        color: "#0f172a"
                        text: qsTr("Front-end Software Developer")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: data_Analyst
                        x: 359
                        y: 610
                        width: 99
                        height: 19
                        color: "#0f172a"
                        text: qsTr("Data Analyst")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: secretary
                        x: 359
                        y: 675
                        width: 76
                        height: 19
                        color: "#0f172a"
                        text: qsTr("Secretary")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: edit
                        x: 1118
                        y: 480
                        width: 31
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Edit")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: edit1
                        x: 1118
                        y: 545
                        width: 31
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Edit")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: edit2
                        x: 1118
                        y: 610
                        width: 31
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Edit")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: edit3
                        x: 1118
                        y: 675
                        width: 31
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Edit")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: update
                        x: 1177
                        y: 480
                        width: 58
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Update")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: update1
                        x: 1177
                        y: 545
                        width: 58
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Update")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: update2
                        x: 1177
                        y: 610
                        width: 58
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Update")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: update3
                        x: 1177
                        y: 675
                        width: 58
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Update")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: delete1
                        x: 1256
                        y: 480
                        width: 51
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Delete")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: delete2
                        x: 1256
                        y: 545
                        width: 51
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Delete")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: delete3
                        x: 1256
                        y: 610
                        width: 51
                        height: 19
                        color: "#4f7ce7"
                        text: qsTr("Delete")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: delete4
                        x: 1256
                        y: 675
                        width: 51
                        height: 19
                        color: "#6f42c1"
                        text: qsTr("Delete")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Rectangle {
                        id: rectangle_1285
                        x: 341
                        y: 772
                        width: 994
                        height: 367
                        color: "#ffffff"
                        radius: 10

                        Button {
                            id: button
                            x: 415
                            y: 88
                            text: qsTr("Click Here")
                            icon.color: "#6f42c1"


                        }
                    }

                    Text {
                        id: post_a_new_job_
                        x: 701
                        y: 783
                        width: 261
                        height: 46
                        color: "#000000"
                        text: qsTr("Post a new job?")
                        font.pixelSize: 35
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        wrapMode: Text.NoWrap
                        font.weight: Font.Bold
                        font.family: "DM Sans"
                    }
                    Rectangle {
                        id: customButton
                        x: 700
                        y: 850


                        width: 197
                        height: 35
                        radius: 5
                        color: "#6f42c1"

                        Text {
                            anchors.centerIn: parent
                            text: qsTr("Click Here")
                            color: "white"
                        }

                        MouseArea {
                            anchors.fill: parent
                            onClicked: {

                                navigateTo(postjobpagecomponent)
                            }
                        }
                    }


                    Image {
                        id: logo_copy_3
                        x: 16
                        y: 4
                        source: "assets/logo_copy_3_1.png"
                    }
                }



            }
        }
    }
}
