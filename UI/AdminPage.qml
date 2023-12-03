import QtQuick 2.15
import QtQuick.Controls 2.15


Page {
    id: adminPage
    width: Screen.width
    height: 3800



    ScrollView {
        id: scrollview
        anchors.fill: parent
            clip: true
            ScrollBar.vertical.policy: ScrollBar.AlwaysOn
//        x: 0
//        y: 0
//        width: parent.width
//        height: 3800
//        contentWidth: 1440
//        contentHeight: 3800
//        interactive: true
//        contentY: Math.min(0, Math.max(height - contentHeight, 0))

        Item {
            id: contentItem
            width: Screen.width
            height: 3800
            implicitHeight: height
            // Your admin page content goes here
            Rectangle {
                id: admin
                width: Screen.width
                height: 3800
                color: "lightblue"
                property alias job_DescriptionText: job_Description.text
                property alias info_JobHub_comText: info_JobHub_com.text
                property alias create_AccountText: create_Account.text
                property alias application_DeadlineText: application_Deadline.text
                property alias eg_4_Years_Text: eg_4_Years_.text
                property alias eg_Front_End_developerText: eg_Front_End_developer.text
                property alias catagoryText: catagory.text
                property alias academic_descriptionText: academic_description.text
                property alias employerText: employer.text
                property alias academic_QualificationsText: academic_Qualifications.text
                property alias xxxxxxxxText: xxxxxxxx.text
                property alias fAQs2Text: fAQs2.text
                property alias job_SeekerText: job_Seeker.text
                property alias sign_inText: sign_in.text
                property alias about_JobHubText: about_JobHub.text
                property alias locationText: location.text
                property alias searchText: search.text
                property alias search_JobsText: search_Jobs.text
                property alias job_TitleText: job_Title.text
                property alias post_a_New_JobText: post_a_New_Job.text
                property alias xxxxxxxx1Text: xxxxxxxx1.text
                property alias job_TypeText: job_Type.text
                property alias contact_Us1Text: contact_Us1.text
                property alias feedbackText: feedback.text
                property alias eg_Part_TimeText: eg_Part_Time.text
                property alias terms_ConditionsText: terms_Conditions.text
                property alias eg_28_Kilo_DhulikhelText: eg_28_Kilo_Dhulikhel.text
                property alias fAQsText: fAQs.text
                property alias aboutText: about.text
                property alias minimum_Job_ExperienceText: minimum_Job_Experience.text
                property alias contact_UsText: contact_Us.text
                property alias registerText: register.text
                property alias salaryText: salary.text
                property alias jobHub_comText: jobHub_com.text
                property alias create_Account1Text: create_Account1.text
                property alias reviewText: review.text
                property alias select_a_job_category_Text: select_a_job_category_.text
                property alias submitText: submit.text
                property alias kupondole_Lalitpur_NepalText: kupondole_Lalitpur_Nepal.text
                property alias fAQs1Text: fAQs1.text
                property alias nRS_Text: nRS_.text
                x: 0
                y: 0





                Image {
                    id: rectangle_51
                    x: 294
                    y: 8
                    width: 1075
                    height: 3444
                    source: "assets/rectangle_51.png"

                    Rectangle {
                        id: rectangle
                        x: 367
                        y: 8
                        width: 700
                        height: 479
                        color: "transparent"


                        Image {
                            id: rectangle_52
                            x: -368
                            y: -18
                            width: 1080
                            height: 588
                            source: "assets/rectangle_52.png"
                            fillMode: Image.PreserveAspectCrop
                            Rectangle {
                                id: rectangle_29
                                x: 859
                                y: 28
                                width: 80
                                height: 35
                                color: "#f0ecf9"
                                radius: 15
                                border.color: "#6f42c1"
                                border.width: 1
                            }

                            Rectangle {
                                id: rectangle_30
                                x: 945
                                y: 28
                                width: 80
                                height: 35
                                color: "#6f42c1"
                                radius: 15
                            }

                            Text {
                                id: home
                                x: 251
                                y: 34
                                width: 59
                                height: 23
                                color: "#808081"
                                text: qsTr("Home")
                                font.pixelSize: 18
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.capitalization: Font.Capitalize
                                font.weight: Font.Normal
                                font.family: "Mulish"
                            }

                            Text {
                                id: search
                                x: 346
                                y: 34
                                width: 59
                                height: 23
                                color: "#808081"
                                text: qsTr("Search")
                                font.pixelSize: 18
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.capitalization: Font.Capitalize
                                font.weight: Font.Normal
                                font.family: "Mulish"
                            }

                            Text {
                                id: fAQs
                                x: 449
                                y: 34
                                width: 48
                                height: 23
                                color: "#808081"
                                text: qsTr("FAQs")
                                font.pixelSize: 18
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.Wrap
                                font.capitalization: Font.Capitalize
                                font.weight: Font.Normal
                                font.family: "Mulish"
                            }

                            Text {
                                id: contact_Us
                                x: 541
                                y: 34
                                width: 105
                                height: 23
                                color: "#808081"
                                text: qsTr("Contact Us")
                                font.pixelSize: 18
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.Wrap
                                font.capitalization: Font.Capitalize
                                font.weight: Font.Normal
                                font.family: "Mulish"
                            }

                            Text {
                                id: about
                                x: 690
                                y: 34
                                width: 56
                                height: 23
                                color: "#808081"
                                text: qsTr("about")
                                font.pixelSize: 18
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.Wrap
                                font.capitalization: Font.Capitalize
                                font.weight: Font.Normal
                                font.family: "Mulish"
                            }

                            Text {
                                id: sign_in
                                x: 875
                                y: 34
                                width: 48
                                height: 19
                                color: "#000000"
                                text: qsTr("Sign in")
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.capitalization: Font.Capitalize
                                font.weight: Font.Light
                                font.family: "Mulish"
                            }

                            Text {
                                id: register
                                x: 956
                                y: 34
                                width: 58
                                height: 19
                                color: "#ffffff"
                                text: qsTr("Register")
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.capitalization: Font.Capitalize
                                font.weight: Font.Light
                                font.family: "Mulish"
                            }

                            Image {
                                id: logo_copy_2
                                x: -258
                                y: 16
                                source: "assets/logo_copy_2_1.png"




                            }

                            Image {
                                id: _home_icon_1
                                x: 223
                                y: 34
                                source: "assets/_home_icon_1_1.png"
                            }

                            Image {
                                id: _search_strong_icon_1_1
                                x: 322
                                y: 34
                                source: "assets/_search_strong_icon_1_1_1.png"
                            }

                            Image {
                                id: _help_question_icon_1
                                x: 431
                                y: 36
                                source: "assets/_help_question_icon_1_1.png"
                            }

                            Image {
                                id: _local_phone_icon_1_1
                                x: 523
                                y: 37
                                source: "assets/_local_phone_icon_1_1_1.png"
                            }

                            Image {
                                id: _about_info_information_help_ui_icon_1
                                x: 670
                                y: 34
                                source: "assets/_about_info_information_help_ui_icon_1_1.png"
                            }
                        }
                    }
                    }
                }

                Rectangle {
                    id: rectangle_58
                    x: 468
                    y: 591
                    width: 871
                    height: 2732
                    color: "#F0ECF9"
                    antialiasing: true
                }

                Text {
                    id: minimum_Job_Experience
                    x: 487
                    y: 1177
                    width: 528
                    height: 50
                    color: "#000000"
                    text: qsTr("Minimum Job Experience")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: salary
                    x: 485
                    y: 1353
                    width: 186
                    height: 50
                    color: "#000000"
                    text: qsTr("Salary")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: location
                    x: 485
                    y: 1528
                    width: 226
                    height: 50
                    color: "#000000"
                    text: qsTr("Location")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: application_Deadline
                    x: 483
                    y: 1702
                    width: 460
                    height: 50
                    color: "#000000"
                    text: qsTr("Application Deadline")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: job_Type
                    x: 483
                    y: 1876
                    width: 226
                    height: 50
                    color: "#000000"
                    text: qsTr("Job Type")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: job_Description
                    x: 483
                    y: 2050
                    width: 352
                    height: 50
                    color: "#000000"
                    text: qsTr("Job Description")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: academic_description
                    x: 503
                    y: 2615
                    width: 477
                    height: 50
                    color: "#000000"
                    text: qsTr("Academic description")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: academic_Qualifications
                    x: 487
                    y: 1001
                    width: 525
                    height: 50
                    color: "#000000"
                    text: qsTr("Academic Qualifications")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }



                Rectangle {
                    id: rectangle_53
                    x: 487
                    y: 739
                    width: 831
                    height: 60
                    antialiasing: true
                    TextInput {
                                        id: jobTitleInput
                                        width: parent.width - 10
                                        anchors.centerIn: parent
                                        //placeholderText: "Job Title"
                                    }
                }

                Rectangle {
                    id: rectangle_54
                    x: 487
                    y: 895
                    width: 831
                    height: 60
                    antialiasing: true
                    TextInput {
                                        id: jobCategoryInput
                                        width: parent.width - 10
                                        anchors.centerIn: parent
                                        //placeholderText: "Job Category"
                                    }
                }

                Rectangle {
                    id: rectangle_55
                    x: 487
                    y: 1084
                    width: 397
                    height: 60
                    TextInput {
                                        id: jobAcademicLevelInput
                                        width: parent.width - 10
                                        anchors.centerIn: parent
                                        //placeholderText: "Job Academic Level"
                                    }
                }

                Rectangle {
                    id: rectangle_60
                    x: 487
                    y: 1436
                    width: 345
                    height: 60
                    TextInput {
                                                           id: jobSalaryInput
                                                           width: parent.width - 10
                                                           anchors.centerIn: parent
                                                           //placeholderText: "Job Salary"
                                                       }
                }

                Rectangle {
                    id: rectangle_62
                    x: 487
                    y: 1784
                    width: 345
                    height: 60
                    TextInput {
                                                           id: jobDeadlineInput
                                                           width: parent.width - 10
                                                           anchors.centerIn: parent
                                                           //placeholderText: "Job Deadline"
                                                       }
                }

                Rectangle {
                    id: rectangle_63
                    x: 487
                    y: 1958
                    width: 345
                    height: 60
                    TextInput {
                                                           id: jobTypeInput
                                                           width: parent.width - 10
                                                           anchors.centerIn: parent
                                                           //placeholderText: "Job Type"
                                                       }
                }

                Rectangle {
                    id: rectangle_57
                    x: 930
                    y: 1084
                    width: 388
                    height: 60
                    TextInput {
                                        id: jobAcademicDegreeInput
                                        width: parent.width - 10
                                        anchors.centerIn: parent
                                        //placeholderText: "Job Academic Degree"
                                    }
                }

                Rectangle {
                    id: rectangle_56
                    x: 487
                    y: 1260
                    width: 831
                    height: 60
                    TextInput {
                                        id: jobYearExperienceInput
                                        width: parent.width - 10
                                        anchors.centerIn: parent
                                        //placeholderText: "Job Year Experience"
                                    }
                }

                Rectangle {
                    id: rectangle_61
                    x: 487
                    y: 1610
                    width: 831
                    height: 60
                    antialiasing: true
                    TextInput {
                                                           id: jobLocationInput
                                                           width: parent.width - 10
                                                           anchors.centerIn: parent
                                                           //placeholderText: "Job Location"
                                                       }
                }

                Rectangle {
                    id: rectangle_64
                    x: 487
                    y: 2132
                    width: 831
                    height: 451
                    TextInput {
                                                           id: jobDescriptionInput
                                                           width: parent.width - 10
                                                           anchors.centerIn: parent
                                                           //placeholderText: "Job Description"
                                                       }
                }

                Rectangle {
                    id: rectangle_65
                    x: 487
                    y: 2697
                    width: 831
                    height: 451
                    TextInput {
                                                           id: eduDescriptionInput
                                                           width: parent.width - 10
                                                           anchors.centerIn: parent
                                                           //placeholderText: "Education Description"
                                                       }
                }

                Image {
                    id: rectangle_59
                    x: -24
                    y: 3439
                    source: "assets/rectangle_59.png"
                }

                Text {
                    id: post_a_New_Job
                    x: 754
                    y: 602
                    width: 299
                    height: 50
                    color: "#6f42c1"
                    text: qsTr("Post a New Job")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: job_Title
                    x: 487
                    y: 689
                    width: 218
                    height: 50
                    color: "#000000"
                    text: qsTr("Job Title")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: catagory
                    x: 487
                    y: 841
                    width: 240
                    height: 50
                    color: "#000000"
                    text: qsTr("Catagory")
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Bold
                    font.family: "Mulish"
                }

                Text {
                    id: select_a_job_category_
                    x: 502
                    y: 906
                    width: 323
                    height: 38
                    color: "#808081"
                    text: qsTr("Select a job category...")
                    font.pixelSize: 30
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: eg_4_Years_
                    x: 503
                    y: 1269
                    width: 167
                    height: 38
                    color: "#808081"
                    text: qsTr("Eg: 4 Years..")
                    font.pixelSize: 30
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: nRS_
                    x: 503
                    y: 1447
                    width: 70
                    height: 38
                    color: "#808081"
                    text: qsTr("NRS. ")
                    font.pixelSize: 30
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: eg_28_Kilo_Dhulikhel
                    x: 503
                    y: 1621
                    width: 288
                    height: 38
                    color: "#808081"
                    text: qsTr("eg: 28 Kilo, Dhulikhel")
                    font.pixelSize: 30
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: eg_Part_Time
                    x: 503
                    y: 1969
                    width: 190
                    height: 38
                    color: "#808081"
                    text: qsTr("Eg: Part-Time")
                    font.pixelSize: 30
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: eg_Front_End_developer
                    x: 503
                    y: 750
                    width: 338
                    height: 38
                    color: "#808081"
                    text: qsTr("eg. Front-End developer")
                    font.pixelSize: 30
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.NoWrap
                    font.capitalization: Font.Capitalize
                    font.weight: Font.Normal
                    font.family: "Mulish"
                }

                Text {
                    id: about_JobHub
                    x: 131
                    y: 3499
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
                    x: 533
                    y: 3505
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
                    x: 834
                    y: 3508
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

                Rectangle {
                    id: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job
                    x: 131
                    y: 3528
                    width: 302
                    height: 92
                    color: "transparent"

                    Text {
                        id: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job1
                        x: 0
                        y: 17
                        width: 302
                        height: 92
                        color: "#808081"
                        text: qsTr("JobHub is a dedicated job portal for IT and engineering jobs. JobHub strives to provide the best services in the fields of recruitment solutions. Read More")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.family: "Mulish"
                        font.weight: Font.Normal
                    }
                }

                Text {
                    id: create_Account
                    x: 533
                    y: 3542
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
                    x: 834
                    y: 3543
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
                    x: 533
                    y: 3575
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
                    x: 834
                    y: 3578
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
                    x: 533
                    y: 3608
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
                    x: 834
                    y: 3611
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
                    x: 533
                    y: 3641
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
                    x: 1140
                    y: 3505
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
                    x: 1164
                    y: 3542
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
                    x: 1164
                    y: 3574
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
                    x: 1164
                    y: 3606
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
                    x: 1164
                    y: 3641
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
                    x: 1164
                    y: 3674
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
                    x: 533
                    y: 3674
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
                    x: 686
                    y: 3726
                    source: "assets/logo_copy_1.png"
                }

                Image {
                    id: _app_logo_media_popular_social_icon_1
                    x: 174
                    y: 3662
                    source: "assets/_app_logo_media_popular_social_icon_1.png"
                }

                Image {
                    id: _app_instagram_logo_media_popular_icon_1
                    x: 214
                    y: 3662
                    source: "assets/_app_instagram_logo_media_popular_icon_1.png"
                }

                Image {
                    id: _circled_media_network_social_social_media_icon_1
                    x: 254
                    y: 3662
                    source: "assets/_circled_media_network_social_social_media_icon_1.png"
                }

                Image {
                    id: _fb_facebook_facebook_logo_icon_1
                    x: 131
                    y: 3662
                    source: "assets/_fb_facebook_facebook_logo_icon_1.png"
                }

                Image {
                    id: globe_svgrepo_com_1
                    x: 1138
                    y: 3545
                    source: "assets/globe_svgrepo_com_1.png"
                }

                Image {
                    id: _location_on_icon_1
                    x: 1142
                    y: 3575
                    source: "assets/_location_on_icon_1_1.png"
                }

                Image {
                    id: _local_phone_icon_1
                    x: 1138
                    y: 3642
                    source: "assets/_local_phone_icon_1.png"
                }

                Image {
                    id: _call_device_mobile_phone_smartphone_icon_2_1
                    x: 1139
                    y: 3611
                    source: "assets/_call_device_mobile_phone_smartphone_icon_2_1.png"
                }

                Image {
                    id: _mail_email_icon_1
                    x: 1138
                    y: 3678
                    source: "assets/_mail_email_icon_1.png"
                }

//                Rectangle {
//                    id: rectangle_7
//                    x: 1110
//                    y: 3200
//                    width: 178
//                    height: 67
//                    color: "#6f42c1"
//                    radius: 15

                    Button {
                                        id:rectangle_7
                                        x: 1110
                                        y: 3200
                                        width: 178
                                        height: 67
                                        Rectangle {
                                            id: rectangle_300
                                            color: "#6f42c1"
                                            radius: 15
                                            anchors.left: parent.left
                                            anchors.right: parent.right
                                            anchors.top: parent.top
                                            anchors.bottom: parent.bottom
                                        }


                                        Text{
                                            id:submit2
                                            x: 51
                                            y: 18
                                            width: 87
                                            height: 32
                                            color: "#ffffff"
                                            text: qsTr("Submit")
                                            font.pixelSize: 22
                                            horizontalAlignment: Text.AlignLeft
                                            verticalAlignment: Text.AlignTop
                                            wrapMode: Text.NoWrap
                                            font.capitalization: Font.Capitalize
                                            font.weight: Font.Light
                                            font.family: "Mulish"
                                        }




                                        display: AbstractButton.IconOnly
                                        anchors.verticalCenterOffset: 1331
                                        anchors.horizontalCenterOffset: 441
                                        //                                        width: parent.width - 10
                                        anchors.centerIn: parent

                                        onClicked: {
                                            // When the "Submit" button is clicked, insert data into the table
                                            var jobTitle = jobTitleInput.text;
                                            var category = jobCategoryInput.text;
                                            var academiclevel= jobAcademicLevelInput.text;
                                            var academicdegree = jobAcademicDegreeInput.text;
                                            var experienceyear = jobYearExperienceInput.text;
                                            var salary = jobSalaryInput.text;
                                            var location = jobLocationInput.text;
                                            var deadline = jobDeadlineInput.text;
                                            var type = jobTypeInput.text;
                                            var jobdesc = jobDescriptionInput.text;
                                            var eddesc = eduDescriptionInput.text;

                                            // Insert this data into the SQLite database table
                                            var db = LocalStorage.openDatabaseSync("JobHub", "1.0", "Job Details Database", 10000);

                                            db.transaction(function(tx) {
                                                tx.executeSql('INSERT INTO jobdetails (job_title, category, academic_level, academic_degree, min_experience, salary, location, deadline, job_type, job_description, academic_description) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)', [jobTitle, category, academiclevel, academicdegree,experienceyear,salary, location, deadline, type, jobdesc, eddesc]);
                                            });
                                        }


                Text {
                    id: submit
                    x: 1121
                    y: 3207
                    width: 156
                    height: 54
                    color: "#ffffff"
                    text: qsTr("Submit")
                    font.pixelSize: 45
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    wrapMode: Text.NoWrap
                    font.weight: Font.Normal
                    font.italic: true
                    font.family: "Inter"
                }
            }

            /*##^##
Designer {
    D{i:0;uuid:"d224ddea-e1c7-5889-85e0-7c0ec2a270d0"}D{i:92}
}
##^##*/


            }
        }

        // Signal for navigation back to the previous page
        signal onGoBack()
    }

