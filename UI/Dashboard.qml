import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

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
                        text: mydb.retrieveEmployer(mydb.getUserIdByEmail(1) ,"company_name")
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
                        color: "white"
                        text: qsTr("DashBoard")
                        font.pixelSize: 18
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Normal
                        font.family: "Arvo"
                        font.capitalization: Font.Capitalize
                        MouseArea{
                            anchors.fill: parent
                            onClicked: {
                                navigateTo(homepagecomponent);
                            }
                        }
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
                        MouseArea{
                            anchors.fill: parent
                            onClicked: {
                                navigateTo(homepagecomponent);
                            }
                        }
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
                        MouseArea{
                            anchors.fill: parent
                            onClicked: {
                                navigateTo(faqpagecomponent);
                            }
                        }
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
                        MouseArea{
                            anchors.fill: parent
                            onClicked: {
                                navigateTo(aboutuspagecomponent);
                            }
                        }
                    }

                    Button {
                        id: logOut
                        x: 1172-40
                        y: 21
                        width: 80
                        height: 35
                        text: "Log Out"
                        property bool signedIn : mydb.getEmail()===""
                        visible: !signedIn

                        onClicked: {
                            mydb.logOut();
                            navigateTo(loginpagecomponentemployer);





                        }
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



                    Rectangle {
                        id: rectangle_1285
                        x: 341
                        y: 772
                        width: 994
                        height: 367
                        color: "#ffffff"
                        radius: 10
                    }

                    Text {
                        id: post_a_new_job_
                        x: 1098
                        y: 146
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
                        x: 1132
                        y: 205


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

                    Text {
                        id: dashBoard1
                        x: 74
                        y: 200
                        width: 97
                        height: 22
                        color: "#ffffff"
                        text: qsTr("Update KYC")
                        font.pixelSize: 18
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.capitalization: Font.Capitalize
                        font.weight: Font.Normal
                        font.family: "Arvo"
                        MouseArea{
                                               anchors.fill: parent
                                               onClicked: {
                                                   navigateTo(kycpageemployercomponent);
                                               }
                                           }
                    }

                    Image {
                        id: rectangle_1281
                        x: 341
                        y: 739
                        source: "assets/rectangle_1280.png"
                    }

                    Text {
                        id: job_Advertisements1
                        x: 365
                        y: 755
                        width: 131
                        height: 17
                        color: "#1e293b"
                        text: qsTr("Applicants")
                        font.letterSpacing: -0.266
                        font.pixelSize: 14
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Text {
                        id: job_Advertisements2
                        x: 794
                        y: 755
                        width: 131
                        height: 17
                        color: "#1e293b"
                        text: qsTr("Status")
                        font.letterSpacing: -0.266
                        font.pixelSize: 14
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.weight: Font.Medium
                        font.family: "Inter"
                    }

                    Image {
                        id: _back_arrow_left_icon_1_1
                        x: 8
                        y: 8
                        anchors.left: parent.left
                        anchors.top: parent.top
                        source: "assets/_back_arrow_left_icon_1_1.png"
                        anchors.topMargin: 77
                        anchors.leftMargin: 5
                        MouseArea {
                            anchors.fill: parent
                            onClicked: {

                                navigateTo(loginpagecomponentemployer);// This function handle navigation
                            }
                        }
                    }

                    Text {
                        id: job_Advertisements3
                        x: 1183
                        y: 755
                        width: 131
                        height: 17
                        color: "#1e293b"
                        text: qsTr("Job Title")
                        font.letterSpacing: -0.266
                        font.pixelSize: 14
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.NoWrap
                        font.family: "Inter"
                        font.weight: Font.Medium
                    }
                }



            }
            ListModel {
                id: myModel
            }

            ListView {
                x: 335
                y: 452
                width: 994
                height: 276
                spacing: 15
                model: myModel

                Component.onCompleted: {

                    // Start fetching and appending data

                    var employerId = mydb.getUserIdByEmail(1) ; // Replace with the actual employer ID
                    var jobIds = mydb.getAllJobIdsByEmployer(employerId);

                    // Iterate over the job IDs
                    for (var i = 0; i < jobIds.length; ++i) {
                        var jobId = jobIds[i];
                        myModel.append({ jobName: mydb.retrieveJob(jobId, "job_title"), jobId: jobId });

                    }
                }

                delegate: Rectangle {
                    id: newJob
                    width: 994

                    height: 50
                    color: "#f0ecf9"

                    property string jobId:model.jobId


                    Button {
                        id: deleteButton
                        text: qsTr("Delete")
                        anchors {
                            right: parent.right
                            verticalCenter: parent.verticalCenter
                            rightMargin: 10
                        }

                        onClicked: {
                            mydb.deleteJobById(jobId);
                            // Find the index of the delegate in the model by iterating over items
                            for (var i = 0; i < myModel.count; ++i) {
                                if (myModel.get(i).jobId === model.jobId) {
                                    myModel.remove(i);
                                    break;
                                }
                            }
                        }
                    }





                    Text {
                        x: 65
                        y: 5
                        text: model.jobName
                        font.pixelSize: 30
                        font.family: "Times New Roman"
                        anchors{
                            left: parent.left
                            verticalCenter: parent.verticalCenter
                            rightMargin: 10
                        }
                    }


                }

            }
            ListModel {
                id: myModel2
            }

            ListView {
                x: 341
                y: 790
                width: 994
                height: 364
                spacing: 15
                model: myModel2


                Component.onCompleted: {

                    // Start fetching and appending data

                    var employerId = mydb.getUserIdByEmail(1) ; // Replace with the actual employer ID
                    var applicationId = mydb.getAllAppliedJobsByEmployer(employerId);

                    // Iterate over the job IDs
                    for (var i = 0; i < applicationId.length; ++i) {
                        var applicationId1 = applicationId[i];
                        myModel2.append({ jobName: mydb.retrieveJob(mydb.retrievePosted(applicationId1,"job_id") ,"job_title"), userName: mydb.retrieveUser(mydb.retrievePosted(applicationId1,"user_id") , "fullName") , applicationId: applicationId1 });

                    }
                }

                delegate: Rectangle {
                    id: newApplicant
                    width: 994

                    height: 50
                    color: "#f0ecf9"

                    property string applicationId: model.applicationId

                    Button {
                        id: reviewbutton
                        text: qsTr("Review")
                        anchors {
                            right: parent.right
                            verticalCenter: parent.verticalCenter
                            rightMargin: 10
                        }
                        property bool myCondition: mydb.retrievePosted(applicationId, "status") === "Pending"
                        visible: myCondition
                        onClicked:{
                            var userId = mydb.retrievePosted(applicationId,"user_id")
                            var reviewemail = mydb.retrieveUser(userId,"email")
                            mydb.storeReviewEmail(reviewemail);
                            navigateTo(reviewpagecomponent);
                        }

                    }
                    Text{
                        text: mydb.retrievePosted(applicationId, "status")
                        property bool myCondition: mydb.retrievePosted(applicationId, "status") === "Pending"
                        visible: !myCondition

                        anchors {
                            right: parent.right
                            verticalCenter: parent.verticalCenter
                            rightMargin: 10
                        }

                    }





                    Text {
                        id: userName
                        text: model.userName
                        font.pixelSize: 30
                        font.family: "Times New Roman"
                        anchors{
                            left: parent.left
                            verticalCenter: parent.verticalCenter
                            rightMargin: 10
                        }
                    }
                    Text {
                        text: model.jobName
                        font.pixelSize: 30
                        font.family: "Times New Roman"
                        anchors {
                            left: parent.left
                            verticalCenter: parent.verticalCenter
                            leftMargin: 400
                        }
                    }


                }

            }


        }
    }
}
