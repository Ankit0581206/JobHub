
import QtQuick
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.0

Page {
    id: admin_page
    width: Screen.width
    height: 2780
    Rectangle{
        width: Screen.width
        height: 2780
        color: "#6f42c1"

    }


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
                width: Screen.width
                height: 148
                source: "assets/rectangle_60.png"
                anchors.horizontalCenterOffset: -2
                anchors.horizontalCenter: parent.horizontalCenter
            }





            Image {
                id: logo_copy_2
                x: 0
                y: 30
                source: "assets/logo_copy_2.png"
            }

            //starts here
            Rectangle {
                id: rectangle_59
                x: -2
                y: 2426
                width: Screen.width
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
                width: 110
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
            Image {
                id: _back_arrow_left_icon_1_1
                anchors.left: parent.left
                anchors.top: parent.top
                source: "assets/_back_arrow_left_icon_1_1.png"
                anchors.topMargin: 200
                anchors.leftMargin: 15
                MouseArea {
                    id: mouseAreaForEmployee
                    anchors.fill: parent // Fill the entire rectangle with the MouseArea
                    onClicked: {
                        // Call a function to navigate to the kycpagecomponent
                        navigateTo(dashboardpagecomponent);// This function should handle navigation
                    }
                }
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
                y: 16+30
                source: "assets/home.png"
            }

            Text {
                id: search
                x: 508
                y: 16+30
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
                y: 16+30
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
                y: 16+30
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
                y: 16+30
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
                y: 16+30
                source: "assets/_home_icon_1.png"
            }

            Image {
                id: _search_strong_icon_1_1
                x: 484
                y: 16+30
                source: "assets/_search_strong_icon_1_1.png"
            }

            Image {
                id: _help_question_icon_1
                x: 593
                y: 16+30
                source: "assets/_help_question_icon_1.png"
            }

            Image {
                id: _local_phone_icon_1_1
                x: 685
                y: 16+30
                source: "assets/_local_phone_icon_1_1.png"
            }

            Image {
                id: _about_info_information_help_ui_icon_1
                x: 832
                y: 16+30
                source: "assets/_about_info_information_help_ui_icon_1.png"
            }

            Rectangle {
                id: rectangle_29
                x: 952
                y: 14+30
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
                y: 19+30
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
                anchors.horizontalCenterOffset: -48
                anchors.horizontalCenter: parent.horizontalCenter

                Button {
                    id: post
                    x: 721
                    y: 2027
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
                        var userId = mydb.getUserIdByEmail(1);
                        mydb.insertJob(mydb.getEmail(), jobtitleField.text, jobcategoryField.text , degree.text, joblevel.text, jobeducationField.text, jobexperienceField.text, joblocationField.text, jobdeadlineField.text, jobdescriptionField.text, educational_preference.text, number_of_vacancy.text,salary.text, userId);
                        navigateTo(dashboardpagecomponent);
                    }
                }

            }

            Text {
                id: minimum_Job_Experience
                x: 237
                y: 729
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
                y: 1029
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
                x: 237
                y: 880
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
                x: 237
                y: 1181
                width: 352
                height: 50
                color: "#000000"
                text: qsTr("Job Descripton")
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
                y: 1445
                width: 494
                height: 50
                color: "#000000"
                text: qsTr("Educational Preference")
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
                x: 237
                y: 581
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
                x: 237
                y: 1597
                width: 494
                height: 46
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
                y: 1745
                width: 494
                height: 51
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
            Text {
                id:degree1
                x: 237
                y: 1891
                width: 494
                height: 51
                color: "#000000"
                text: qsTr("Degree")
                font.pixelSize: 40
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.capitalization: Font.Capitalize
                font.family: "Mulish"
            }
            Text {
                id:joblevel1
                x: 237
                y: 2041
                width: 494
                height: 51
                color: "#000000"
                text: qsTr("Job Level")
                font.pixelSize: 40
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.capitalization: Font.Capitalize
                font.family: "Mulish"
            }


            Text {
                id: post_a_New_Job
                x: 532
                y: 201
                width: 309
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
                x: 237
                y: 277
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
                x: 237
                y: 427
                width: 240
                height: 50
                color: "#000000"
                text: qsTr("Category")
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
                height: 1826
                spacing: 90
                TextField {
                    id: jobtitleField

                    Layout.preferredWidth: 831
                    Layout.preferredHeight: 60
                    font.pixelSize: 28
                    placeholderText: "Enter text"

                    onTextChanged: {
                        // Change text color to black when the text changes
                        jobtitleField.color = "black"
                    }
                }


                TextField {
                    id: jobcategoryField

                    Layout.preferredWidth: 831
                    Layout.preferredHeight: 60
                    font.pixelSize: 28
                    placeholderText: "Enter text"

                    onTextChanged: {
                        // Change text color to black when the text changes
                        jobcategoryField.color = "black"
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
                        jobeducationField.color = "black"
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
                        jobexperienceField.color = "black"
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
                        joblocationField.color = "black"
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
                        jobdeadlineField.color = "black"
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
                        jobdescriptionField.color = "black"
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
                        educational_preference.color = "black"
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
                        number_of_vacancy.color = "black"
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
                        salary.color = "black"
                    }
                }
                TextField {
                    id:degree

                    Layout.preferredWidth: 831
                    Layout.preferredHeight: 60
                    font.pixelSize: 28
                    placeholderText: "Enter text"

                    onTextChanged: {
                        // Change text color to black when the text changes
                        degree.color = "black"
                    }
                }
                TextField {
                    id:joblevel

                    Layout.preferredWidth: 831
                    Layout.preferredHeight: 60
                    font.pixelSize: 28
                    placeholderText: "Enter text"

                    onTextChanged: {
                        // Change text color to black when the text changes
                        joblevel.color = "black"
                    }
                }
            }

        }



    }

}
