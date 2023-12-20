import QtQuick
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.0

 Rectangle {
    id: admin_page
    width: 1300
    height: 2780
    color: "#6f42c1"
    /*property alias catagoryText: catagory.text
    property alias aboutText: about.text
    property alias info_JobHub_comText: info_JobHub_com.text
    property alias job_SeekerText: job_Seeker.text
    property alias preferred_Work_LocationText: preferred_Work_Location.text
    property alias post_a_New_JobText: post_a_New_Job.text
    property alias contact_Us1Text: contact_Us1.text
    property alias preferred_LocationText: preferred_Location.text
    property alias minimum_Job_ExperienceText: minimum_Job_Experience.text
    property alias searchText: search.text
    property alias select_a_job_category_Text: select_a_job_category_.text
    property alias job_TitleText: job_Title.text
    property alias xxxxxxxxText: xxxxxxxx.text
    property alias job_DescriptonText: job_Descripton.text
    property alias fAQsText: fAQs.text
    property alias sign_inText: sign_in.text
    property alias current_Company_optional_Text: current_Company_optional_.text
    property alias application_DeadlineText: application_Deadline.textuut
    property alias jobHub_comText: jobHub_com.text
    property alias registerText: register.text
    property alias search_JobsText: search_Jobs.text
    property alias eg_Front_End_developerText: eg_Front_End_developer.text
    property alias employerText: employer.text
    property alias feedbackText: feedback.text
    property alias fAQs1Text: fAQs1.text
    property alias kupondole_Lalitpur_NepalText: kupondole_Lalitpur_Nepal.text
    property alias reviewText: review.text
    property alias contact_UsText: contact_Us.text
    property alias terms_ConditionsText: terms_Conditions.text
    property alias create_AccountText: create_Account.text
    property alias create_Account1Text: create_Account1.text
    property alias fAQs2Text: fAQs2.text
    property alias xxxxxxxx1Text: xxxxxxxx1.text
    property alias about_JobHubText: about_JobHub.text
    property alias academic_QualificationsText: academic_Qualifications.text*/
    ScrollView {
            id: scrollview
            anchors.fill: parent
                clip: true
                ScrollBar.vertical.policy: ScrollBar.AlwaysOn


            Item {
                id: contentItem
                width: Screen.width
                height: 2780
                implicitHeight: height
    Image {
        id: rectangle_60
        y: 0
        width: 1300
        height: 148
        source: "assets/rectangle_60.png"
        anchors.horizontalCenterOffset: -118
        anchors.horizontalCenter: parent.horizontalCenter
    }





    Image {
        id: logo_copy_2
        x: 0
        y: 0
        source: "assets/logo_copy_2.png"
    }

            //starts here
    Rectangle {
        id: rectangle_59
        x: -2
        y: 2426
        width: 1300
        height: 353
        color: "#f0ecf9"
    }

    Text {
        id: about_JobHub
        x: 40
        y: 2489
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
        x: 448
        y: 2495
        width: 89
        height: 44
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
        x: 754
        y: 2498
        width: 78
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
        x: 40
        y: 2530
        source: "assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job.png"
    }

    Text {
        id: create_Account
        x: 448
        y: 2532
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
        x: 754
        y: 2533
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
        x: 448
        y: 2565
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
        x: 754
        y: 2568
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
        x: 448
        y: 2598
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
        x: 754
        y: 2601
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
        x: 448
        y: 2631
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
        x: 1064
        y: 2495
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
        x: 1089
        y: 2532
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
        x: 1089
        y: 2564
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
        x: 1089
        y: 2596
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
        x: 1089
        y: 2631
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
        x: 1089
        y: 2664
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
        x: 448
        y: 2664
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
        x: 593
        y: 2687
        source: "assets/logo_copy_1.png"
    }

    Image {
        id: _app_logo_media_popular_social_icon_1
        x: 84
        y: 2652
        source: "assets/_app_logo_media_popular_social_icon_1.png"
    }

    Image {
        id: _app_instagram_logo_media_popular_icon_1
        x: 124
        y: 2652
        source: "assets/_app_instagram_logo_media_popular_icon_1.png"
    }

    Image {
        id: _circled_media_network_social_social_media_icon_1
        x: 165
        y: 2652
        source: "assets/_circled_media_network_social_social_media_icon_1.png"
    }

    Image {
        id: _fb_facebook_facebook_logo_icon_1
        x: 40
        y: 2652
        source: "assets/_fb_facebook_facebook_logo_icon_1.png"
    }

    Image {
        id: globe_svgrepo_com_1
        x: 1062
        y: 2535
        source: "assets/globe_svgrepo_com_1.png"
    }

    Image {
        id: _location_on_icon_1
        x: 1066
        y: 2565
        source: "assets/_location_on_icon_1.png"
    }

    Image {
        id: _local_phone_icon_1
        x: 1062
        y: 2632
        source: "assets/_local_phone_icon_1.png"
    }

    Image {
        id: _call_device_mobile_phone_smartphone_icon_2_1
        x: 1063
        y: 2601
        source: "assets/_call_device_mobile_phone_smartphone_icon_2_1.png"
    }

    Image {
        id: _mail_email_icon_1
        x: 1062
        y: 2668
        source: "assets/_mail_email_icon_1.png"
    }
            // ends here


    Image {
        id: home
        x: 413
        y: 16
        source: "assets/home.png"
    }

    Text {
        id: search
        x: 508
        y: 16
        width: 59
        height: 23
        color: "#808081"
        text: qsTr("Search")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: fAQs
        x: 611
        y: 16
        width: 48
        height: 23
        color: "#808081"
        text: qsTr("FAQs")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: contact_Us
        x: 703
        y: 16
        width: 105
        height: 23
        color: "#808081"
        text: qsTr("Contact Us")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: about
        x: 852
        y: 16
        width: 56
        height: 23
        color: "#808081"
        text: qsTr("about")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Image {
        id: _home_icon_1
        x: 385
        y: 16
        source: "assets/_home_icon_1.png"
    }

    Image {
        id: _search_strong_icon_1_1
        x: 484
        y: 16
        source: "assets/_search_strong_icon_1_1.png"
    }

    Image {
        id: _help_question_icon_1
        x: 593
        y: 18
        source: "assets/_help_question_icon_1.png"
    }

    Image {
        id: _local_phone_icon_1_1
        x: 685
        y: 19
        source: "assets/_local_phone_icon_1_1.png"
    }

    Image {
        id: _about_info_information_help_ui_icon_1
        x: 832
        y: 16
        source: "assets/_about_info_information_help_ui_icon_1.png"
    }

    Rectangle {
        id: rectangle_29
        x: 952
        y: 11
        width: 80
        height: 35
        color: "#f0ecf9"
        radius: 15
        border.color: "#6f42c1"
        border.width: 1
    }

    Rectangle {
        id: rectangle_30
        x: 1038
        y: 11
        width: 80
        height: 35
        color: "#6f42c1"
        radius: 15
    }

    Text {
        id: sign_in
        x: 968
        y: 19
        width: 48
        height: 19
        color: "#000000"
        text: qsTr("Sign in")
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Light
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: register
        x: 1049
        y: 18
        width: 58
        height: 19
        color: "#ffffff"
        text: qsTr("Register")
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Light
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Image {
        id: rectangle_58
        x:50
        y: 163
        width: 995
        height: 2126
        source: "assets/rectangle_58.png"
        anchors.horizontalCenterOffset: -133
        anchors.horizontalCenter: parent.horizontalCenter

        Button {
            id: post
            x: 721
            y: 1994
            width: 166
            height: 55
            text: qsTr("POST")
            font {
                    pixelSize: 20

                }
            background: Rectangle {
                 color: "#6f42c1"
             }
            onClicked: {

                            // Call C++ method to authenticate user
                if (mydb.insertJobDetails(jobtitleField.text, jobcategoryField.text , joblocationField.text, jobeducationField.text,jobexperienceField.text, jobdeadlineField.text, jobdescriptionField.text)){
                                console.log("Login successful");
                                navigateTo(kycpagecomponent);}
            }

        }
    }

    Text {
        id: minimum_Job_Experience
        x: 234
        y: 753
        width: 528
        height: 50
        color: "#000000"
        text: qsTr("Minimum Job Experience")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: application_Deadline
        x: 234
        y: 1059
        width: 460
        height: 50
        color: "#000000"
        text: qsTr("Application Deadline")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: preferred_Location
        x: 234
        y: 906
        width: 414
        height: 49
        color: "#000000"
        text: qsTr("Preferred Location")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: job_Descripton
        x: 234
        y: 1215
        width: 352
        height: 50
        color: "#000000"
        text: qsTr(" Job Descripton")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }
    Text {
        id: educational_Preference
        x: 234
        y: 1485
        width: 494
        height: 50
        color: "#000000"
        text: qsTr(" Educational Preference")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: academic_Qualifications
        x: 234
        y: 601
        width: 525
        height: 50
        color: "#000000"
        text: qsTr("Academic Qualifications")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }
    Text {
            id: number_of_vacancy1
            x: 234
            y: 1640
            width: 494
            height: 50
            color: "#000000"
            text: qsTr("Number of Vacancy")
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Bold
            font.capitalization: Font.Capitalize
            font.family: "Mulish"
        }
    Text {
            id:salary1
            x: 237
            y: 1794
            width: 494
            height: 50
            color: "#000000"
            text: qsTr("Salary")
            font.pixelSize: 40
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Bold
            font.capitalization: Font.Capitalize
            font.family: "Mulish"
        }

    Image {
        id: rectangle_53
        x: 234
        y: 346
        source: "assets/rectangle_53.png"
    }

    Image {
        id: rectangle_54
        x: 235
        y: 501
        source: "assets/rectangle_54.png"
    }

    Text {
        id: post_a_New_Job
        x: 532
        y: 201
        width: 299
        height: 50
        color: "#6f42c1"
        text: qsTr("Post a New Job")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Bold
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: job_Title
        x: 234
        y: 294
        width: 218
        height: 50
        color: "#000000"
        text: qsTr("Job Title")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }

    Text {
        id: catagory
        x: 234
        y: 443
        width: 240
        height: 50
        color: "#000000"
        text: qsTr("Catagory")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.capitalization: Font.Capitalize
        font.family: "Mulish"
    }




   ColumnLayout {
       x: 235
       y: 333
       width: 831
       height: 1565
       spacing: 90
       TextField {
           id: jobtitleField

           Layout.preferredWidth: 831
           Layout.preferredHeight: 60
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }
       }

//'here's code
       TextField {
           id: jobcategoryField

           Layout.preferredWidth: 831
           Layout.preferredHeight: 60
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }
       }

       TextField {
           id: jobeducationField

           Layout.preferredWidth: 831
           Layout.preferredHeight: 60
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }
       }

       TextField {
           id: jobexperienceField

           Layout.preferredWidth: 831
           Layout.preferredHeight: 60
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }

       }

       TextField {
           id: joblocationField

           Layout.preferredWidth: 831
           Layout.preferredHeight: 60
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }
       }

       TextField {
           id:jobdeadlineField

           Layout.preferredWidth: 831
           Layout.preferredHeight: 60
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }
       }

       TextField {
           id: jobdescriptionField

           Layout.preferredWidth: 831
           Layout.preferredHeight: 173
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }
       }
       TextField {
           id:educational_preference

           Layout.preferredWidth: 831
           Layout.preferredHeight: 60
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }
       }
       TextField {
           id:number_of_vacancy

           Layout.preferredWidth: 831
           Layout.preferredHeight: 60
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }
       }
       TextField {
           id:salary

           Layout.preferredWidth: 831
           Layout.preferredHeight: 60
           font.pixelSize: 28
           placeholderText: "Enter text"

           onTextChanged: {
                   // Change text color to black when the text changes
                   inputField.color = "black"
               }
       }
   }

   Button {
       id: button
       x: 234
       y: 490
       width: 832
       height: 71
       text: qsTr("Select Catagory")
       onClicked: {
           popupMenu.open()
       }
   }
   Menu {
       id: popupMenu
       x: button.x
       y: button.y + button.height  // Position the menu below the button
       width: button.width

       ScrollView {
           width: 200  // Adjust the width as needed
           height: 200  // Adjust the height as needed
           clip: true
           ScrollBar.vertical: ScrollBar {
               policy: ScrollBar.AlwaysOn
           }

           Column {
               MenuItem {
                   text: "Application Developer"
                   onClicked: { }
               }
               MenuItem {
                   text: "Blockchain Developer"
                   onClicked: { }
               }
               MenuItem {
                   text: "C++ Developer"
                   onClicked: { }
               }
               MenuItem {
                   text: "Cloud Architect"
                   onClicked: { }
               }
               MenuItem {
                   text: "Computer Systems Analyst"
                   onClicked: { }
               }
               MenuItem {
                   text: "Cybersecurity Analyst"
                   onClicked: { }
               }
               MenuItem {
                   text: "Data Scientist"
                   onClicked: { }
               }
               MenuItem {
                   text: "Database Administrator"
                   onClicked: { }
               }
               MenuItem {
                   text: "DevOps Engineer"
                   onClicked: { }
               }
               MenuItem {
                   text: "Frontend Developer"
                   onClicked: { }
               }
               MenuItem {
                   text: "Full-Stack Developer"
                   onClicked: { }
               }
               MenuItem {
                   text: "Information Security Analyst"
                   onClicked: { }
               }
               MenuItem {
                   text: "IT Auditor"
                   onClicked: { }
               }
               MenuItem {
                   text: "IT Consultant"
                   onClicked: { }
               }
               MenuItem {
                   text: "IT Project Manager"
                   onClicked: { }
               }
               MenuItem {
                   text: "Machine Learning Engineer"
                   onClicked: { }
               }
               MenuItem {
                   text: "Mobile App Developer"
                   onClicked: { }
               }
               MenuItem {
                   text: "Network Administrator"
                   onClicked: { }
               }
               MenuItem {
                   text: "Product Manager (IT)"
                   onClicked: { }
               }
               MenuItem {
                   text: "Python Developer"
                   onClicked: { }
               }
               MenuItem {
                   text: "Quality Assurance (QA) Tester"
                   onClicked: { }
               }
               MenuItem {
                   text: "Robotics Engineer"
                   onClicked: { }
               }
               MenuItem {
                   text: "Scrum Master"
                   onClicked: { }
               }
               MenuItem {
                   text: "Web Developer"
                   onClicked: { }
               }
           }
       }
   }
   Button {
       id: button2
       x: 234
       y: 1529
       width: 832
       height: 62
       text: qsTr("test")
       onClicked: {
           popupMenu.open()
       }
   }
   Menu {
               id: popupMenu2
               x: button.x
               y: button.y+ button.height  // Position the menu below the button
               width: button.width
               ListView {
                   width: 832
                   height: 180
                   clip: true
                   boundsBehavior: Flickable.StopAtBounds

                   model: ListModel {
                       ListElement { text: "Application Developer" }
                               ListElement { text: "SLC/SEE" }
                               ListElement { text: "+2" }
                               ListElement { text: "Diploma" }
                               ListElement { text: "Bachelors" }
                               ListElement { text: "Masters" }
                               ListElement { text: "PhD" }

                   }

                   delegate: MenuItem {
                       text: model.text
                       onClicked: {
                           console.log("Selected:", model.text);
                           // Add logic for the selected item
                       }
                   }

                   ScrollBar.vertical: ScrollBar {
                       policy: ScrollBar.AlwaysOn
                   }

                   highlight: Rectangle {
                       color: "lightblue"
                       width: parent.width
                       height: 30
                   }
               }


               // Add more MenuItems as needed
           }
            }



}
}
