import QtQuick
import QtQuick.Layouts 1.15
import QtQuick.Controls 2.15
Rectangle {
    id: admin_Dashboard
    width: 1400
    height: 1550
    color: "#f4f6f8"
    property alias review4Text: review4.text
    property alias companyText: company.text
    property alias review3Text: review3.text
    property alias verifyText: verify.text
    property alias rejectText: reject.text
    property alias element4Text: element4.text
    property alias element3Text: element3.text
    property alias info_JobHub_comText: info_JobHub_com.text
    property alias fAQs1Text: fAQs1.text
    property alias verify2Text: verify2.text
    property alias data_AnalystText: data_Analyst.text
    property alias pythonText: python.text
    property alias kupondole_Lalitpur_NepalText: kupondole_Lalitpur_Nepal.text
    property alias shakyaText: shakya.text
    property alias element2Text: element2.text
    property alias fAQs2Text: fAQs2.text
    property alias job_TitleText: job_Title.text
    property alias menuText: menu.text
    property alias verify3Text: verify3.text
    property alias elementText: element.text
    property alias about_JobHubText: about_JobHub.text
    property alias karnText: karn.text
    property alias contact_Us1Text: contact_Us1.text
    property alias xxxxxxxxText: xxxxxxxx.text
    property alias categoryText: category.text
    property alias employerText: employer.text
    property alias back_end_Software_DeveloperText: back_end_Software_Developer.text
    property alias xxxxxxxx1Text: xxxxxxxx1.text
    property alias search_JobsText: search_Jobs.text
    property alias review1Text: review1.text
    property alias job_SeekerText: job_Seeker.text
    property alias application_DateText: application_Date.text
    property alias secretaryText: secretary.text
    property alias reject3Text: reject3.text
    property alias fAQsText: fAQs.text
    property alias aboutText: about.text
    property alias front_end_Software_DeveloperText: front_end_Software_Developer.text
    property alias khanalText: khanal.text
    property alias create_Account1Text: create_Account1.text
    property alias admin_1Text: admin_1.text
    property alias create_AccountText: create_Account.text
    property alias review2Text: review2.text
    property alias verify1Text: verify1.text
    property alias shresthaText: shrestha.text
    property alias received_DateText: received_Date.text
    property alias jobHub_comText: jobHub_com.text
    property alias contact_UsText: contact_Us.text
    property alias element5Text: element5.text
    property alias reviewText: review.text
    property alias element6Text: element6.text
    property alias reject2Text: reject2.text
    property alias reject1Text: reject1.text
    property alias element1Text: element1.text
    property alias dashBoardText: dashBoard.text
    property alias searchText: search.text
    ScrollView {
               id: scrollview
               anchors.fill: parent
                   clip: true
                   ScrollBar.vertical.policy: ScrollBar.AlwaysOn


               Item {
                   id: contentItem
                   width: Screen.width
                   height: 1550
                   implicitHeight: height

    Rectangle {
        id: rectangle_1277
        width: 264
        height: 1186
        color: "#6f42c1"
        anchors.left: parent.left
        anchors.top: parent.top
    }

    Rectangle {
        id: rectangle_1278
        width: 1136
        height: 70
        color: "#212b36"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 264
    }

    Rectangle {
        id: bg
        width: 1136
        height: 289
        color: "#f0ecf9"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 264
        anchors.topMargin: 70
    }

    Image {
        id: ellipse_498
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/ellipse_498.png"
        anchors.leftMargin: 281
        anchors.topMargin: 90
    }

    Text {
        id: admin_1
        width: 491
        height: 115
        color: "#000000"
        text: qsTr("Admin 1")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 48
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        anchors.leftMargin: 554
        anchors.topMargin: 157
        font.family: "DM Sans"
    }

    Text {
        id: menu
        width: 71
        height: 31
        color: "#ffffff"
        text: qsTr("Menu")
        anchors.left: parent.left
        anchors.top: parent.top
        font.letterSpacing: -1.031
        font.pixelSize: 26
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.NoWrap
        font.weight: Font.Black
        anchors.leftMargin: 51
        anchors.topMargin: 115
        font.family: "Inter"
    }

    Image {
        id: home
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/home.png"
        anchors.leftMargin: 311
        anchors.topMargin: 28
    }

    Text {
        id: dashBoard
        width: 97
        height: 22
        color: "#808081"
        text: qsTr("DashBoard")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 74
        font.capitalization: Font.Capitalize
        anchors.topMargin: 175
        font.family: "Arvo"
    }

    Text {
        id: search
        width: 59
        height: 23
        color: "#808081"
        text: qsTr("Search")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 404
        font.capitalization: Font.Capitalize
        anchors.topMargin: 23
        font.family: "Mulish"
    }

    Text {
        id: fAQs
        width: 48
        height: 23
        color: "#808081"
        text: qsTr("FAQs")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        anchors.leftMargin: 507
        font.capitalization: Font.Capitalize
        anchors.topMargin: 23
        font.family: "Mulish"
    }

    Text {
        id: contact_Us
        width: 105
        height: 23
        color: "#808081"
        text: qsTr("Contact Us")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        anchors.leftMargin: 599
        font.capitalization: Font.Capitalize
        anchors.topMargin: 23
        font.family: "Mulish"
    }

    Text {
        id: about
        width: 56
        height: 23
        color: "#808081"
        text: qsTr("about")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        anchors.leftMargin: 748
        font.capitalization: Font.Capitalize
        anchors.topMargin: 23
        font.family: "Mulish"
    }

    Image {
        id: _home_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_home_icon_1.png"
        anchors.leftMargin: 281
        anchors.topMargin: 23
    }

    Image {
        id: _home_icon_2
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_home_icon_2.png"
        anchors.leftMargin: 41
        anchors.topMargin: 172
    }

    Image {
        id: _search_strong_icon_1_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_search_strong_icon_1_1.png"
        anchors.leftMargin: 380
        anchors.topMargin: 23
    }

    Image {
        id: _help_question_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_help_question_icon_1.png"
        anchors.leftMargin: 489
        anchors.topMargin: 25
    }

    Image {
        id: _local_phone_icon_1_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_local_phone_icon_1_1.png"
        anchors.leftMargin: 581
        anchors.topMargin: 26
    }

    Image {
        id: _about_info_information_help_ui_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_about_info_information_help_ui_icon_1.png"
        anchors.leftMargin: 728
        anchors.topMargin: 23
    }

    Rectangle {
        id: nav_right
        width: 40
        height: 40
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        RowLayout {
            id: nav_right_QtQuick_RowLayout
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
                Layout.preferredWidth: 40
                Layout.preferredHeight: 40
                RowLayout {
                    id: profile_QtQuick_RowLayout
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    Image {
                        id: profile1
                        x: 0
                        y: 0
                        source: "assets/profile1.png"
                        Layout.preferredWidth: 40
                        Layout.preferredHeight: 40
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    }
                    spacing: 0
                }
                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
            }
            spacing: 8
        }
        anchors.leftMargin: 1289
        anchors.topMargin: 14
    }

    Rectangle {
        id: rectangle_1279
        width: 994
        height: 325
        color: "#ffffff"
        radius: 10
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 334
        anchors.topMargin: 555
    }

    Rectangle {
        id: rectangle_59
        width: 1400
        height: 364
        color: "#f0ecf9"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 1186
    }

    Text {
        id: about_JobHub
        width: 117
        height: 23
        color: "#000000"
        text: qsTr("About JobHub")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 17
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Bold
        anchors.leftMargin: 91
        anchors.topMargin: 1249
        font.family: "Mulish"
    }

    Text {
        id: job_Seeker
        width: 88
        height: 23
        color: "#000000"
        text: qsTr("Job Seeker")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 17
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Bold
        anchors.leftMargin: 493
        anchors.topMargin: 1255
        font.family: "Mulish"
    }

    Text {
        id: employer
        width: 77
        height: 23
        color: "#000000"
        text: qsTr("Employer")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 17
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Bold
        anchors.leftMargin: 794
        anchors.topMargin: 1258
        font.family: "Mulish"
    }

    Image {
        id: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job.png"
        anchors.leftMargin: 91
        anchors.topMargin: 1296
    }

    Text {
        id: create_Account
        width: 108
        height: 23
        color: "#6f42c1"
        text: qsTr("Create Account")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 493
        anchors.topMargin: 1292
        font.family: "Mulish"
    }

    Text {
        id: create_Account1
        width: 108
        height: 23
        color: "#6f42c1"
        text: qsTr("Create Account")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 794
        anchors.topMargin: 1293
        font.family: "Mulish"
    }

    Text {
        id: fAQs1
        width: 39
        height: 23
        color: "#6f42c1"
        text: qsTr("FAQs")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 493
        anchors.topMargin: 1325
        font.family: "Mulish"
    }

    Text {
        id: fAQs2
        width: 39
        height: 23
        color: "#6f42c1"
        text: qsTr("FAQs")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 794
        anchors.topMargin: 1328
        font.family: "Mulish"
    }

    Text {
        id: review
        width: 52
        height: 23
        color: "#6f42c1"
        text: qsTr("Review ")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 794
        anchors.topMargin: 1361
        font.family: "Mulish"
    }

    Text {
        id: contact_Us1
        width: 91
        height: 23
        color: "#000000"
        text: qsTr("Contact Us")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 17
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Bold
        anchors.leftMargin: 1100
        anchors.topMargin: 1255
        font.family: "Mulish"
    }

    Text {
        id: jobHub_com
        width: 85
        height: 23
        color: "#6f42c1"
        text: qsTr("JobHub.com")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 1124
        anchors.topMargin: 1292
        font.family: "Mulish"
    }

    Text {
        id: kupondole_Lalitpur_Nepal
        width: 183
        height: 23
        color: "#6f42c1"
        text: qsTr("Kupondole, Lalitpur, Nepal")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 1124
        anchors.topMargin: 1324
        font.family: "Mulish"
    }

    Text {
        id: xxxxxxxx
        width: 84
        height: 23
        color: "#6f42c1"
        text: qsTr("98xxxxxxxx")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 1124
        anchors.topMargin: 1356
        font.family: "Mulish"
    }

    Text {
        id: xxxxxxxx1
        width: 84
        height: 23
        color: "#6f42c1"
        text: qsTr("98xxxxxxxx")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 1124
        anchors.topMargin: 1391
        font.family: "Mulish"
    }

    Text {
        id: info_JobHub_com
        width: 125
        height: 23
        color: "#6f42c1"
        text: qsTr("info@JobHub.com")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 1124
        anchors.topMargin: 1424
        font.family: "Mulish"
    }

    Text {
        id: search_Jobs
        width: 83
        height: 23
        color: "#6f42c1"
        text: qsTr("Search Jobs")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        anchors.leftMargin: 490
        anchors.topMargin: 1356
        font.family: "Mulish"
    }

    Image {
        id: logo_copy_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/logo_copy_1.png"
        anchors.leftMargin: 665
        anchors.topMargin: 1476
    }

    Image {
        id: _app_logo_media_popular_social_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_app_logo_media_popular_social_icon_1.png"
        anchors.leftMargin: 134
        anchors.topMargin: 1412
    }

    Image {
        id: _app_instagram_logo_media_popular_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_app_instagram_logo_media_popular_icon_1.png"
        anchors.leftMargin: 174
        anchors.topMargin: 1412
    }

    Image {
        id: _circled_media_network_social_social_media_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_circled_media_network_social_social_media_icon_1.png"
        anchors.leftMargin: 214
        anchors.topMargin: 1412
    }

    Image {
        id: _fb_facebook_facebook_logo_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_fb_facebook_facebook_logo_icon_1.png"
        anchors.leftMargin: 91
        anchors.topMargin: 1412
    }

    Image {
        id: globe_svgrepo_com_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/globe_svgrepo_com_1.png"
        anchors.leftMargin: 1098
        anchors.topMargin: 1295
    }

    Image {
        id: _location_on_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_location_on_icon_1.png"
        anchors.leftMargin: 1102
        anchors.topMargin: 1325
    }

    Image {
        id: _local_phone_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_local_phone_icon_1.png"
        anchors.leftMargin: 1098
        anchors.topMargin: 1392
    }

    Image {
        id: _call_device_mobile_phone_smartphone_icon_2_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_call_device_mobile_phone_smartphone_icon_2_1.png"
        anchors.leftMargin: 1099
        anchors.topMargin: 1361
    }

    Image {
        id: _mail_email_icon_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/_mail_email_icon_1.png"
        anchors.leftMargin: 1098
        anchors.topMargin: 1428
    }

    Image {
        id: rectangle_1280
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/rectangle_1280.png"
        anchors.leftMargin: 334
        anchors.topMargin: 555
    }

    Text {
        id: job_Title
        width: 58
        height: 17
        color: "#1e293b"
        text: qsTr("Job Title")
        anchors.left: parent.left
        anchors.top: parent.top
        font.letterSpacing: -0.266
        font.pixelSize: 14
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 358
        anchors.topMargin: 571
        font.family: "Inter"
    }

    Text {
        id: received_Date
        width: 95
        height: 17
        color: "#1e293b"
        text: qsTr("Received Date")
        anchors.left: parent.left
        anchors.top: parent.top
        font.letterSpacing: -0.266
        font.pixelSize: 14
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 660
        anchors.topMargin: 571
        font.family: "Inter"
    }

    Text {
        id: category
        width: 62
        height: 17
        color: "#1e293b"
        text: qsTr("Category")
        anchors.left: parent.left
        anchors.top: parent.top
        font.letterSpacing: -0.266
        font.pixelSize: 14
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 818
        anchors.topMargin: 571
        font.family: "Inter"
    }

    Text {
        id: company
        width: 64
        height: 17
        color: "#1e293b"
        text: qsTr("Company")
        anchors.left: parent.left
        anchors.top: parent.top
        font.letterSpacing: -0.266
        font.pixelSize: 14
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 987
        anchors.topMargin: 571
        font.family: "Inter"
    }

    Rectangle {
        id: rectangle_1281
        width: 994
        height: 50
        color: "#f0ecf9"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 334
        anchors.topMargin: 620
    }

    Rectangle {
        id: rectangle_1282
        width: 994
        height: 50
        color: "#f0ecf9"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 334
        anchors.topMargin: 685
    }

    Rectangle {
        id: rectangle_1283
        width: 994
        height: 50
        color: "#f0ecf9"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 334
        anchors.topMargin: 750
    }

    Rectangle {
        id: rectangle_1284
        width: 994
        height: 50
        color: "#f0ecf9"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 334
        anchors.topMargin: 815
    }

    Text {
        id: back_end_Software_Developer
        width: 231
        height: 19
        color: "#0f172a"
        text: qsTr("Back-end Software Developer")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 358
        anchors.topMargin: 635
        font.family: "Inter"
    }

    Text {
        id: element
        width: 92
        height: 19
        color: "#0f172a"
        text: qsTr("2023-10-18")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 660
        anchors.topMargin: 635
        font.family: "Inter"
    }

    Text {
        id: python
        width: 56
        height: 19
        color: "#0f172a"
        text: qsTr("Python ")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 818
        anchors.topMargin: 635
        font.family: "Inter"
    }

    Text {
        id: khanal
        width: 54
        height: 19
        color: "#0f172a"
        text: qsTr("Khanal ")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 987
        anchors.topMargin: 635
        font.family: "Inter"
    }

    Text {
        id: shakya
        width: 57
        height: 19
        color: "#0f172a"
        text: qsTr("Shakya")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 987
        anchors.topMargin: 691
        font.family: "Inter"
    }

    Text {
        id: karn
        width: 37
        height: 19
        color: "#0f172a"
        text: qsTr("Karn")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 987
        anchors.topMargin: 765
        font.family: "Inter"
    }

    Text {
        id: shrestha
        width: 70
        height: 19
        color: "#0f172a"
        text: qsTr("Shrestha")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 987
        anchors.topMargin: 830
        font.family: "Inter"
    }

    Text {
        id: element1
        width: 92
        height: 19
        color: "#0f172a"
        text: qsTr("2023-10-18")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 660
        anchors.topMargin: 700
        font.family: "Inter"
    }

    Text {
        id: element2
        width: 92
        height: 19
        color: "#0f172a"
        text: qsTr("2023-10-18")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 818
        anchors.topMargin: 700
        font.family: "Inter"
    }

    Text {
        id: element3
        width: 92
        height: 19
        color: "#0f172a"
        text: qsTr("2023-10-18")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 660
        anchors.topMargin: 765
        font.family: "Inter"
    }

    Text {
        id: element4
        width: 92
        height: 19
        color: "#0f172a"
        text: qsTr("2023-10-18")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 818
        anchors.topMargin: 765
        font.family: "Inter"
    }

    Text {
        id: element5
        width: 92
        height: 19
        color: "#0f172a"
        text: qsTr("2023-10-18")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 660
        anchors.topMargin: 830
        font.family: "Inter"
    }

    Text {
        id: element6
        width: 92
        height: 19
        color: "#0f172a"
        text: qsTr("2023-10-18")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 818
        anchors.topMargin: 830
        font.family: "Inter"
    }

    Text {
        id: front_end_Software_Developer
        width: 233
        height: 19
        color: "#0f172a"
        text: qsTr("Front-end Software Developer")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 358
        anchors.topMargin: 700
        font.family: "Inter"
    }

    Text {
        id: data_Analyst
        width: 99
        height: 19
        color: "#0f172a"
        text: qsTr("Data Analyst")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 358
        anchors.topMargin: 765
        font.family: "Inter"
    }

    Text {
        id: secretary
        width: 76
        height: 19
        color: "#0f172a"
        text: qsTr("Secretary")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.leftMargin: 358
        anchors.topMargin: 830
        font.family: "Inter"
    }

    Button {
        id: verify
        width: 51
        height: 19

        text: qsTr("Verify")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        font.weight: Font.Medium
        anchors.leftMargin: 1177
        anchors.topMargin: 636
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

   Button {
        id: verify1
        width: 51
        height: 19

        text: qsTr("Verify")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        font.weight: Font.Medium
        anchors.leftMargin: 1177
        anchors.topMargin: 700
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

    Button {
        id: verify2
        width: 51
        height: 19

        text: qsTr("Verify")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        font.weight: Font.Medium
        anchors.leftMargin: 1177
        anchors.topMargin: 765
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

   Button{
        id: verify3
        width: 51
        height: 19

        text: qsTr("Verify")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16
        flat: false
        highlighted: true
        icon.color: "#7899eb"

        font.weight: Font.Medium
        anchors.leftMargin: 1177
        anchors.topMargin: 831
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

    Button{
        id: review1
        width:72
        height: 19

        text: qsTr("Review")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        font.weight: Font.Medium
        anchors.leftMargin: 1094
        anchors.topMargin: 636
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

    Button {
        id: review2
        width: 72
        height: 19

        text: qsTr("Review")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        font.weight: Font.Medium
        anchors.leftMargin: 1094
        anchors.topMargin: 700
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

    Button {
        id: review3
        width: 72
        height: 19

        text: qsTr("Review")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        anchors.leftMargin: 1094
        anchors.topMargin: 765
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

   Button {
        id: review4
        width: 72
        height: 19

        text: qsTr("Review")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        font.weight: Font.Medium
        anchors.leftMargin: 1094
        anchors.topMargin: 831
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

    Button {
        id: reject
        width: 64
        height: 19

        text: qsTr("Reject")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        font.weight: Font.Medium
        anchors.leftMargin: 1246
        anchors.topMargin: 636
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

    Button {
        id: reject1
        width: 64
        height: 19

        text: qsTr("Reject")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        font.weight: Font.Medium
        anchors.leftMargin: 1246
        anchors.topMargin: 700
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

    Button{
        id: reject2
        width: 64
        height: 19

        text: qsTr("Reject")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        font.weight: Font.Medium
        anchors.leftMargin: 1246
        anchors.topMargin: 765
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }

    }

    Button{
        id: reject3
        width: 64
        height: 19

        text: qsTr("Reject")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 16

        font.weight: Font.Medium
        anchors.leftMargin: 1246
        anchors.topMargin: 831
        font.family: "Inter"
        background: Rectangle {
                color: "#f0ecf9"
            }
        palette {
               buttonText: "#4f7ce7" // Set text color
           }
    }

    Image {
        id: logo_copy_3
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/logo_copy_3.png"
        anchors.leftMargin: 16
        anchors.topMargin: 4
    }

    Text {
        id: application_Date
        width: 254
        height: 39
        color: "#000000"
        text: qsTr("Application Date")
        anchors.top: parent.top
        font.pixelSize: 32
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.NoWrap
        font.weight: Font.Medium
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.horizontalCenterOffset: 161
        anchors.topMargin: 446
        font.family: "Inter"
    }
}
}
}
/*##^##
Designer {
    D{i:0;uuid:"8dac22f7-d7f4-5a42-bc7d-47f31b16be35"}D{i:1;uuid:"168da671-5d7a-566d-b88e-6fbdca757cc4"}
D{i:2;uuid:"24992083-f135-5878-befe-f8da5eadc077"}D{i:3;uuid:"a1c457b3-7220-5fb9-8d86-3fa35fb6a886"}
D{i:4;uuid:"41c9e613-d157-5bb5-a31b-5d6aa943dc44"}D{i:5;uuid:"0f31867a-88ee-59c3-8f3d-63772532579b"}
D{i:6;uuid:"cf5f7dc5-c910-54b6-8855-acaceeab05e1"}D{i:7;uuid:"bf9048e4-7904-5381-a5d9-e689c4fdd236"}
D{i:8;uuid:"507572f7-94e4-563b-a569-d04e73f834c6"}D{i:9;uuid:"41fe692d-6291-519f-83fb-32ce38a91019"}
D{i:10;uuid:"494f5d1f-7ed4-5fda-9d88-7690c6e703db"}D{i:11;uuid:"826d5605-1c35-5c26-b1ba-3f69595c4650"}
D{i:12;uuid:"c9716437-5173-573f-8ba5-270775f3dfa3"}D{i:13;uuid:"74adcd85-6fb2-53bd-a3f5-2d5a186d6877"}
D{i:14;uuid:"77055ed7-6c9e-5cff-8ddd-46c94281c6aa"}D{i:15;uuid:"3244fd2a-737c-5138-9410-a815b3923c7e"}
D{i:16;uuid:"91272c46-9fb0-5ae0-b12b-f1ce8c167e3c"}D{i:17;uuid:"c68cd693-3149-53ca-bd78-e1c845912276"}
D{i:18;uuid:"b639b630-365d-5ed8-9737-c0a44f0ef358"}D{i:23;uuid:"297b00d7-a6bc-582a-8afd-8db741137df2"}
D{i:22;uuid:"ca3d5bec-863e-5301-9dd5-12bfa5ae8c84"}D{i:21;uuid:"f98d2969-3f18-5356-bd9b-d20c2b0c17ad"}
D{i:20;uuid:"9d927c39-0d6f-5991-8522-a2b63bdcc20d_HORIZONTAL"}D{i:19;uuid:"9d927c39-0d6f-5991-8522-a2b63bdcc20d"}
D{i:24;uuid:"4c56fadb-fde4-55fe-a071-10a209d86905"}D{i:25;uuid:"fcea8adc-d2dc-5c54-9bfb-432cce3ad8d5"}
D{i:26;uuid:"a10c63b4-0ba3-5ec0-af1e-024d020927fa"}D{i:27;uuid:"edc88cfe-71f0-5d18-a0fa-01aa79e9d023"}
D{i:28;uuid:"c17e3c19-4e83-53e3-bd05-386d94a2c7c5"}D{i:29;uuid:"69d7edc7-6597-5a38-a6ed-a765c4ec6bfb"}
D{i:30;uuid:"635f093a-8248-5117-bb73-ffbb3b280106"}D{i:31;uuid:"352287ee-6f65-5ff8-bba0-a6b1eec82c4b"}
D{i:32;uuid:"bfc5ee90-4ba8-5b7b-95c1-fe34b2ea7175"}D{i:33;uuid:"3006b83b-624f-5013-a56a-52ed0eb1fcfa"}
D{i:34;uuid:"3607d2e4-219f-534e-a97f-5e9b1b05b8c6"}D{i:35;uuid:"cb7578c4-557b-5976-aec6-c7385c4c12bf"}
D{i:36;uuid:"5600a3e6-5f5a-56f1-bfe8-113320458955"}D{i:37;uuid:"66caa59f-0f65-578f-9ea4-862160663be4"}
D{i:38;uuid:"4c67acb5-1b84-565d-9622-98366e1ee97f"}D{i:39;uuid:"a2e73788-c1a5-57d1-ab13-9256d98b76ea"}
D{i:40;uuid:"42b7c614-a829-5b7f-af13-0c9aa4c4ca57"}D{i:41;uuid:"e05b3038-6250-5c96-9d66-78613fca47e7"}
D{i:42;uuid:"ab83c36a-9c4f-5bb7-9078-89f34d61b5fd"}D{i:43;uuid:"68dd45cf-bf6f-5a72-a59b-bf0af6cf163b"}
D{i:44;uuid:"e778ace2-6a33-5ec9-9adf-ffdcd9e05a3a"}D{i:45;uuid:"46c72bfa-ac4a-5c74-9f63-178869b6340d"}
D{i:46;uuid:"5957e7e1-067a-5441-98b8-e96e16db6b21"}D{i:47;uuid:"81bbf09d-399c-5439-a411-f89de234ed01"}
D{i:48;uuid:"778e948b-2e30-537e-8375-91d195f45023"}D{i:49;uuid:"2eb86fee-10cf-54d1-b5e2-073b2aed6012"}
D{i:50;uuid:"0bb31a99-1927-5fbd-a297-1a760f57bda8"}D{i:51;uuid:"c13c3b0d-bedc-54a1-b036-667e18e7aba0"}
D{i:52;uuid:"080e41c9-0bff-54cb-9ca3-2276d581611e"}D{i:53;uuid:"328b5b4e-ecfb-5617-8736-1cb118b165a3"}
D{i:54;uuid:"9953a46d-4d61-5dfa-939b-415bcefd738e"}D{i:55;uuid:"a953d92e-65fc-5ca6-8dd9-fa9cb13ef942"}
D{i:56;uuid:"e32bfab7-49b9-565b-adaa-4ec6d7877911"}D{i:57;uuid:"24e7e2f5-5670-503d-a520-bb7d81bd2459"}
D{i:58;uuid:"f7320ed0-cf79-5a7a-b03e-337f129c5762"}D{i:59;uuid:"c2a1cbe6-d6f3-52b2-a27f-afeddf7f9a34"}
D{i:60;uuid:"9ad0be2b-8ea1-571c-a91a-84bcc4fe88da"}D{i:61;uuid:"968bc0f7-e052-564c-9fbe-f1f71b6c6667"}
D{i:62;uuid:"47872075-0b41-5fbc-a056-b394e6c28cbc"}D{i:63;uuid:"28618ad6-c61b-56a8-9ff7-c25e1fe98d53"}
D{i:64;uuid:"4df659a1-7074-586d-a8a4-145aadfcce77"}D{i:65;uuid:"8077cf50-b08c-546b-bc2e-0bd1e355b05e"}
D{i:66;uuid:"6d82cb07-d7af-5aef-90ca-4660eb8cc507"}D{i:67;uuid:"da808491-30db-5ca7-88fd-7dbf7cbfee57"}
D{i:68;uuid:"46febeb6-9fc0-5f01-a0d8-1a7e9508b9be"}D{i:69;uuid:"a85847c2-9165-59bd-b98c-385b05a32250"}
D{i:70;uuid:"789da05d-0178-5974-b97b-d76b1a1ad7a7"}D{i:71;uuid:"b330182c-6ffa-580b-b419-fc4a783f7c00"}
D{i:72;uuid:"d9f9f94f-386e-51eb-947f-ce27385a99ea"}D{i:73;uuid:"82920eb0-c259-5fab-9d5a-0dbf245bde4e"}
D{i:74;uuid:"59f65e27-71a2-5f2d-9b6b-58fa800f10a0"}D{i:75;uuid:"77b509ae-3388-5e2d-9d98-2721a028bab2"}
D{i:76;uuid:"0d7a97bb-618e-5b65-8841-90063d6f505a"}D{i:77;uuid:"39a68338-bcfa-5429-acab-e5f27e05ff53"}
D{i:78;uuid:"46830ad2-a225-5d04-9157-8ea56536d183"}D{i:79;uuid:"5d560845-eaec-559e-8891-0ef4f7fef163"}
D{i:83;uuid:"37166af0-14b8-5610-acf1-e9d0e55d38e0"}D{i:84;uuid:"c46d94bf-3e64-5b7a-9b16-c9ab5599f78c"}
D{i:85;uuid:"81d415ba-ff48-5351-be6c-fef38c93a48c"}D{i:86;uuid:"5f8fca4e-7d8b-512a-adbf-39614cd2ea2f"}
D{i:87;uuid:"4e3bc244-b340-5b58-817a-8cc01081e676"}D{i:88;uuid:"5bc2a5dd-bde7-537d-b6c4-549b579fe9b0"}
}
##^##*/
