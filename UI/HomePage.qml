
import QtQuick 2.15
import QtQuick.Controls 2.15



Page {
    id: homePage
    width: Screen.width
    height: 3305
    property string jobIdSave: ""





    ScrollView {
        id: scrollview
        anchors.fill: parent
        anchors.rightMargin: -8
        anchors.bottomMargin: 0
        anchors.leftMargin: 8
        anchors.topMargin: 0
        clip: true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn



        Item {
            id: contentItem
            x: 0
            y: 0
            width: Screen.width
            height: 3276
            implicitHeight: height
            Column {
                // Your content goes here, including buttons for navigation
                Rectangle {
                    id: home
                    width: Screen.width
                    height: 3276
                    color: "#ffffff"
                    //                    property alias employerText: employer.text
                    //                    property alias info1Text: info1.text
                    //                    property alias job_Position7Text: job_Position7.text
                    //                    property alias quickly_found_my_ideal_job_with_intuitive_search_and_matching_feText: quickly_found_my_ideal_job_with_intuitive_search_and_matching_fe.text
                    //                    property alias location3Text: location3.text
                    //                    property alias elementText: element.text
                    //                    property alias info7Text: info7.text
                    //                    property alias company_NameText: company_Name.text
                    //                    property alias location1Text: location1.text
                    //                    property alias apply13Text: apply13.text
                    //                    property alias apply9Text: apply9.text
                    //                    property alias job_Position1Text: job_Position1.text
                    //                    property alias apply7Text: apply7.text
                    //                    property alias company_Name5Text: company_Name5.text
                    //                    property alias job_PositionText: job_Position.text
                    //                    property alias info9Text: info9.text
                    //                    property alias info6Text: info6.text
                    //                    property alias nepal_s_Most_Trusted_Job_Portal_Text: nepal_s_Most_Trusted_Job_Portal_.text
                    //                    property alias job_Position4Text: job_Position4.text
                    //                    property alias job_Position6Text: job_Position6.text
                    //                    property alias samira_J_Data_AnalystText: samira_J_Data_Analyst.text
                    //                    property alias apply1Text: apply1.text
                    //                    property alias company_Name8Text: company_Name8.text
                    //                    property alias apply19Text: apply19.text
                    //                    property alias jobHub_is_a_free_job_portal_that_provides_access_to_a_comprehensText: jobHub_is_a_free_job_portal_that_provides_access_to_a_comprehens.text
                    //                    property alias location7Text: location7.text
                    //                    property alias location4Text: location4.text
                    //                    property alias company_Name2Text: company_Name2.text
                    //                    property alias info10Text: info10.text
                    //                    property alias location2Text: location2.text
                    //                    property alias company_Name9Text: company_Name9.text
                    //                    property alias company_Name4Text: company_Name4.text
                    //                    property alias company_Name7Text: company_Name7.text
                    //                    property alias mONTHLY_VIEWSText: mONTHLY_VIEWS.text
                    //                    property alias locationText: location.text
                    //                    property alias apply11Text: apply11.text
                    //                    property alias apply3Text: apply3.text
                    //                    property alias contact_UsText: contact_Us.text
                    //                    property alias element2Text: element2.text
                    //                    property alias pARTNER_COMPANIESText: pARTNER_COMPANIES.text
                    //                    property alias location6Text: location6.text
                    //                    property alias company_Name3Text: company_Name3.text
                    //                    property alias job_Position9Text: job_Position9.text
                    //                    property alias apply5Text: apply5.text
                    //                    property alias found_an_experienced_role_effortlessly_Versatile_platform_for_prText: found_an_experienced_role_effortlessly_Versatile_platform_for_pr.text
                    //                    property alias job_Statistics1Text: job_Statistics1.text
                    //                    property alias job_Position8Text: job_Position8.text
                    //                    property alias secured_my_first_job_fast_User_friendly_and_tons_of_entry_level_Text: secured_my_first_job_fast_User_friendly_and_tons_of_entry_level_.text
                    //                    property alias company_Name1Text: company_Name1.text
                    //                    property alias job_Position3Text: job_Position3.text
                    //                    property alias info2Text: info2.text
                    //                    property alias hAPPY_MEMBERSText: hAPPY_MEMBERS.text
                    //                    property alias kabir_C_Graphic_DesignerText: kabir_C_Graphic_Designer.text
                    //                    property alias location5Text: location5.text
                    //                    property alias job_Position2Text: job_Position2.text
                    //                    property alias hello_people_Text: hello_people_.text
                    //                    property alias this_portal_transformed_my_job_search_Great_listings_easy_applicText: this_portal_transformed_my_job_search_Great_listings_easy_applic.text
                    //                    property alias customer_TestimonialsText: customer_Testimonials.text
                    //                    property alias apply15Text: apply15.text
                    //                    property alias apply17Text: apply17.text
                    //                    property alias info4Text: info4.text
                    //                    property alias location9Text: location9.text
                    //                    property alias top_JobsText: top_Jobs.text
                    //                    property alias thousands_of_job_seekers_use_JobHub_for_their_recruitment_solutiText: thousands_of_job_seekers_use_JobHub_for_their_recruitment_soluti.text
                    //                    property alias hari_M_Software_EngineerText: hari_M_Software_Engineer.text
                    //                    property alias kanish_S_Security_AnalystText: kanish_S_Security_Analyst.text
                    //                    property alias info5Text: info5.text
                    //                    property alias info3Text: info3.text
                    //                    property alias next_Placement_can_be_yours_Register_Now_Text: next_Placement_can_be_yours_Register_Now_.text
                    //                    property alias element1Text: element1.text
                    //                    property alias job_Position5Text: job_Position5.text
                    //                    property alias info8Text: info8.text
                    //                    property alias about_JobHubText: about_JobHub.text
                    //                    property alias company_Name6Text: company_Name6.text
                    //                    property alias location8Text: location8.text
                    //                    property alias job_SeekerText: job_Seeker.text

                    Rectangle {
                        id: footer
                        x: 0
                        y: 2912
                        width: Screen.width
                        height: 364
                        color: "#f2e8ff"
                    }

                    Rectangle {
                        id: header
                        x: 0
                        y: 0
                        width: 1536
                        height: 520
                        radius: 300
                        color: "#f0ecf9"

                        Rectangle {
                            id: rectangle
                            x: -40
                            y: 0
                            width: 323
                            height: 520
                            color: "#f2e8ff"
                        }

                        MouseArea {
                            id: mouseArea
                            x: 759
                            y: 26
                            width: 73
                            height: 27
                            onClicked:{
                                navigateTo(faqpagecomponent);
                            }
                        }

                        MouseArea {
                            id: mouseArea1
                            x: 858
                            y: 26
                            width: 107
                            height: 21
                            onClicked:{
                                navigateTo(contactcomponent);
                            }
                        }

                        MouseArea {
                            id: mouseArea2
                            x: 1000
                            y: 26
                            width: 88
                            height: 27
                            onClicked:{
                                navigateTo(aboutuspagecomponent);
                            }
                        }

                    }
                    Text {
                        id: email
                        text: mydb.getEmail()
                    }
                    Text {
                        id: address
                        text: mydb.getaddress(email.text)
                    }


                    Item {
                        id: texts
                        x: 130-40
                        y: 2975
                        width: 1099
                        height: 198
                        Text {
                            id: about_JobHub
                            x: 0
                            y: 0
                            width: 117
                            height: 23
                            color: "#000000"
                            text: qsTr("About JobHub")
                            font.pixelSize: 17
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.family: "Mulish"
                            font.weight: Font.Bold
                        }

                        Text {
                            id: job_Seeker
                            x: 402
                            y: 6
                            width: 88
                            height: 23
                            color: "#000000"
                            text: qsTr("Job Seeker")
                            font.pixelSize: 17
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.family: "Mulish"
                            font.weight: Font.Bold
                        }

                        Text {
                            id: employer
                            x: 703
                            y: 9
                            width: 77
                            height: 23
                            color: "#000000"
                            text: qsTr("Employer")
                            font.pixelSize: 17
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.family: "Mulish"
                            font.weight: Font.Bold
                        }

                        Rectangle {
                            id: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job
                            x: 0
                            y: 41
                            width: 302
                            height: 92
                            color: "transparent"

                            Text {
                                id: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job1
                                x: 0
                                y: 0
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

                        Rectangle {
                            id: create_Account
                            x: 402
                            y: 43
                            width: 107
                            height: 23
                            color: "transparent"
                            property alias create_Account1Text: create_Account1.text

                            Text {
                                id: create_Account1
                                color: "#6f42c1"
                                text: qsTr("Create Account")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                            }
                        }

                        Rectangle {
                            id: create_Account_2
                            x: 703
                            y: 44
                            width: 107
                            height: 23
                            color: "transparent"
                            property alias create_Account_1Text: create_Account_1.text

                            Text {
                                id: create_Account_1
                                color: "#6f42c1"
                                text: qsTr("Create Account")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                            }
                        }

                        Rectangle {
                            id: fAQs2
                            x: 402
                            y: 76
                            width: 38
                            height: 23
                            color: "transparent"
                            property alias fAQs1Text: fAQs1.text

                            Text {
                                id: fAQs1
                                color: "#6f42c1"
                                text: qsTr("FAQs")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                            }
                        }

                        Rectangle {
                            id: fAQs1_1
                            x: 703
                            y: 79
                            width: 38
                            height: 23
                            color: "transparent"
                            property alias fAQs11Text: fAQs11.text

                            Text {
                                id: fAQs11
                                color: "#6f42c1"
                                text: qsTr("FAQs")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                            }
                        }

                        Rectangle {
                            id: terms_Conditions
                            x: 402
                            y: 109
                            width: 134
                            height: 23
                            color: "transparent"
                            property alias terms_Conditions1Text: terms_Conditions1.text

                            Text {
                                id: terms_Conditions1
                                color: "#6f42c1"
                                text: qsTr("Terms & Conditions")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                            }
                        }

                        Rectangle {
                            id: review
                            x: 703
                            y: 112
                            width: 51
                            height: 23
                            color: "transparent"
                            property alias review1Text: review1.text

                            Text {
                                id: review1
                                color: "#6f42c1"
                                text: qsTr("Review ")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                            }
                        }

                        Rectangle {
                            id: feedback
                            x: 402
                            y: 142
                            width: 67
                            height: 23
                            color: "transparent"
                            property alias feedback1Text: feedback1.text

                            Text {
                                id: feedback1
                                color: "#6f42c1"
                                text: qsTr("Feedback")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                            }
                        }

                        Text {
                            id: contact_Us
                            x: 1009
                            y: 6
                            width: 91
                            height: 23
                            color: "#000000"
                            text: qsTr("Contact Us")
                            font.pixelSize: 17
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.family: "Mulish"
                            font.weight: Font.Bold
                        }

                        Rectangle {
                            id: search_Jobs
                            x: 402
                            y: 175
                            width: 82
                            height: 23
                            color: "transparent"
                            property alias search_Jobs1Text: search_Jobs1.text

                            Text {
                                id: search_Jobs1
                                color: "#6f42c1"
                                text: qsTr("Search Jobs")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                            }
                        }
                    }



                    Item {
                        id: images
                        x: 130-40
                        y: 3018
                        width: 1215
                        height: 258
                        Image {
                            id: logo_copy_1
                            x: 555
                            y: 184
                            source: "assets/logo_copy_1.png"
                        }

                        Rectangle {
                            id: _app_logo_media_popular_social_icon_1
                            x: 43
                            y: 120
                            width: 30
                            height: 30
                            color: "transparent"

                            Image {
                                id: _app_logo_media_popular_social_icon_11
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                source: "assets/_app_logo_media_popular_social_icon_11.png"
                            }
                        }
                        Rectangle {
                            id: _app_instagram_logo_media_popular_icon_1
                            x: 83
                            y: 120
                            width: 30
                            height: 30
                            color: "transparent"

                            Image {
                                id: _app_instagram_logo_media_popular_icon_11
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                source: "assets/_app_instagram_logo_media_popular_icon_11.png"
                            }
                        }

                        Rectangle {
                            id: _circled_media_network_social_social_media_icon_1
                            x: 123
                            y: 120
                            width: 30
                            height: 30
                            color: "transparent"

                            Image {
                                id: _circled_media_network_social_social_media_icon_11
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                source: "assets/_circled_media_network_social_social_media_icon_11.png"
                            }
                        }

                        Rectangle {
                            id: _fb_facebook_facebook_logo_icon_1
                            x: 0
                            y: 120
                            width: 30
                            height: 30
                            color: "transparent"

                            Image {
                                id: _fb_facebook_facebook_logo_icon_11
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                source: "assets/_fb_facebook_facebook_logo_icon_11.png"
                            }
                        }

                        Rectangle {
                            id: component_12
                            x: 1007
                            y: 0
                            width: 110
                            height: 23
                            color: "transparent"
                            property alias jobHub_comText: jobHub_com.text

                            Text {
                                id: jobHub_com
                                color: "#6f42c1"
                                text: qsTr("JobHub.com")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                                anchors.leftMargin: 26
                            }

                            Image {
                                id: globe_svgrepo_com_1
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                source: "assets/globe_svgrepo_com_1.png"
                                anchors.rightMargin: 90
                                anchors.topMargin: 3
                            }
                        }

                        Rectangle {
                            id: component_13
                            x: 1011
                            y: 32
                            width: 204
                            height: 23
                            color: "transparent"
                            property alias kupondole_Lalitpur_NepalText: kupondole_Lalitpur_Nepal.text

                            Text {
                                id: kupondole_Lalitpur_Nepal
                                color: "#6f42c1"
                                text: qsTr("Kupondole, Lalitpur, Nepal")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                                anchors.leftMargin: 22
                            }

                            Image {
                                id: _location_on_icon_1
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                source: "assets/_location_on_icon_1.png"
                                anchors.rightMargin: 190
                                anchors.topMargin: 1
                            }
                        }

                        Rectangle {
                            id: component_15
                            x: 1007
                            y: 99
                            width: 109
                            height: 23
                            color: "transparent"
                            property alias xxxxxxText: xxxxxx.text

                            Text {
                                id: xxxxxx
                                color: "#6f42c1"
                                text: qsTr("011-xxxxxx")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                                anchors.leftMargin: 26
                            }

                            Image {
                                id: _local_phone_icon_1
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                source: "assets/_local_phone_icon_1.png"
                                anchors.rightMargin: 91
                                anchors.topMargin: 1
                            }
                        }

                        Rectangle {
                            id: component_14
                            x: 1008
                            y: 64
                            width: 108
                            height: 25
                            color: "transparent"
                            property alias xxxxxxxxText: xxxxxxxx.text

                            Text {
                                id: xxxxxxxx
                                color: "#6f42c1"
                                text: qsTr("98xxxxxxxx")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                anchors.bottomMargin: 2
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                                anchors.leftMargin: 25
                            }

                            Image {
                                id: _call_device_mobile_phone_smartphone_icon_2_1
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                source: "assets/_call_device_mobile_phone_smartphone_icon_2_1.png"
                                anchors.rightMargin: 90
                                anchors.topMargin: 5
                            }
                        }

                        Rectangle {
                            id: component_16
                            x: 1007
                            y: 132
                            width: 150
                            height: 23
                            color: "transparent"
                            property alias info_JobHub_comText: info_JobHub_com.text

                            Text {
                                id: info_JobHub_com
                                color: "#6f42c1"
                                text: qsTr("info@JobHub.com")
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                anchors.rightMargin: -1
                                font.weight: Font.Normal
                                anchors.leftMargin: 26
                            }

                            Image {
                                id: _mail_email_icon_1
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                source: "assets/_mail_email_icon_1.png"
                                anchors.bottomMargin: 3
                                anchors.rightMargin: 130
                                anchors.topMargin: 4
                            }
                        }
                    }

                    Rectangle {
                        id: polygon_1
                        x: 705-40
                        y: 3192
                        width: 30
                        height: 10
                        color: "transparent"

                        Image {
                            id: polygon_11
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            source: "assets/polygon_11.png"
                        }
                    }
                    Rectangle {
                        id: testimonials
                        x: 0
                        y: 2037
                        width: Screen.width
                        height: 875
                        color: "#f8f5fc"
                        Item {
                            id: rectangles
                            x: 162
                            y: 249
                            width: 1115
                            height: 408
                            Image {
                                id: rectangle_18
                                x: -12
                                y: 222
                                source: "assets/rectangle_18.png"
                            }

                            Image {
                                id: rectangle_181
                                x: 633
                                y: -2
                                source: "assets/rectangle_181.png"
                            }

                            Image {
                                id: rectangle_182
                                x: -12
                                y: -2
                                source: "assets/rectangle_182.png"
                            }

                            Image {
                                id: rectangle_183
                                x: 633
                                y: 222
                                source: "assets/rectangle_183.png"
                            }
                        }

                        Item {
                            id: images1
                            x: 195
                            y: 286
                            width: 728
                            height: 317
                            Image {
                                id: face_1
                                x: 0
                                y: 224
                                source: "assets/face_1.png"
                            }

                            Image {
                                id: face_11
                                x: 0
                                y: 0
                                source: "assets/face_11.png"
                            }

                            Image {
                                id: face_2
                                x: 638
                                y: 0
                                source: "assets/face_2.png"
                            }

                            Image {
                                id: face_3
                                x: 638
                                y: 226
                                source: "assets/face_3.png"
                            }
                        }

                        Item {
                            id: texts1
                            x: 235
                            y: 45
                            width: 986
                            height: 694
                            Text {
                                id: samira_J_Data_Analyst
                                x: 66
                                y: 467
                                width: 211
                                height: 23
                                color: "#6f42c1"
                                text: qsTr("Samira J. - Data Analyst")
                                font.pixelSize: 17
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Bold
                            }

                            Text {
                                id: quickly_found_my_ideal_job_with_intuitive_search_and_matching_fe
                                x: 65
                                y: 500
                                width: 286
                                height: 69
                                color: "#a4a4a4"
                                text: qsTr("Quickly found my ideal job with intuitive \nsearch and matching features. Highly\n recommend this job portal!")
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                lineHeight: 23
                                lineHeightMode: Text.FixedHeight
                                wrapMode: Text.WordWrap
                                font.family: "Mulish"
                                font.weight: Font.Normal
                            }

                            Text {
                                id: kabir_C_Graphic_Designer
                                x: 709
                                y: 241
                                width: 240
                                height: 23
                                color: "#6f42c1"
                                text: qsTr("Kabir C. - Graphic Designer ")
                                font.pixelSize: 17
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Bold
                            }

                            Text {
                                id: this_portal_transformed_my_job_search_Great_listings_easy_applic
                                x: 709
                                y: 274
                                width: 278
                                height: 69
                                color: "#a4a4a4"
                                text: qsTr("This portal transformed my job search. \nGreat listings, easy applications, and \nexcellent results. Thanks!")
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                lineHeight: 23
                                lineHeightMode: Text.FixedHeight
                                wrapMode: Text.WordWrap
                                font.family: "Mulish"
                                font.weight: Font.Normal
                            }

                            Text {
                                id: hari_M_Software_Engineer
                                x: 65
                                y: 241
                                width: 246
                                height: 23
                                color: "#6f42c1"
                                text: qsTr(" Hari M. -Software Engineer")
                                font.pixelSize: 17
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Bold
                            }

                            Text {
                                id: secured_my_first_job_fast_User_friendly_and_tons_of_entry_level_
                                x: 64
                                y: 274
                                width: 276
                                height: 69
                                color: "#a4a4a4"
                                text: qsTr("Secured my first job fast. User-friendly \nand tons of entry-level opportunities.\nSuperb for beginners!")
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                lineHeight: 23
                                lineHeightMode: Text.FixedHeight
                                wrapMode: Text.WordWrap
                                font.family: "Mulish"
                                font.weight: Font.Normal
                            }

                            Text {
                                id: kanish_S_Security_Analyst
                                x: 709
                                y: 465
                                width: 240
                                height: 23
                                color: "#6f42c1"
                                text: qsTr("Kanish S. - Security Analyst")
                                font.pixelSize: 17
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Bold
                            }

                            Text {
                                id: found_an_experienced_role_effortlessly_Versatile_platform_for_pr
                                x: 709
                                y: 498
                                width: 272
                                height: 69
                                color: "#a4a4a4"
                                text: qsTr("Found an experienced role effortlessly.\nVersatile platform for professionals of\n all levels.")
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                lineHeight: 23
                                lineHeightMode: Text.FixedHeight
                                wrapMode: Text.WordWrap
                                font.family: "Mulish"
                                font.weight: Font.Normal
                            }

                            Text {
                                id: customer_Testimonials
                                x: 327
                                y: 0
                                width: 396
                                height: 38
                                color: "#6f42c1"
                                text: qsTr("Customer Testimonials")
                                font.pixelSize: 30
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Black
                                font.capitalization: Font.Capitalize
                            }

                            Text {
                                id: thousands_of_job_seekers_use_JobHub_for_their_recruitment_soluti
                                x: 212
                                y: 66
                                width: 546
                                height: 69
                                color: "#33000000"
                                text: qsTr("Thousands of job seekers use JobHub for their recruitment solutions every day. \nHere’s what a few have to say:\n")
                                font.pixelSize: 15
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignTop
                                lineHeight: 23
                                lineHeightMode: Text.FixedHeight
                                wrapMode: Text.WordWrap
                                font.family: "Mulish"
                                font.weight: Font.Normal
                            }

                            Text {
                                id: next_Placement_can_be_yours_Register_Now_
                                x: 0
                                y: 671
                                width: 352
                                height: 23
                                color: "#6f42c1"
                                text: qsTr("Next Placement can be yours. Register Now!! ")
                                font.pixelSize: 17
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Normal
                            }
                        }
                        clip: true
                    }

                    ListModel {
                        id: myModel
                    }

                    ListView {
                        x: 97
                        y: 923
                        width: 1335
                        height: 1095
                        spacing: 15
                        model: myModel

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
                            property string jobId:""


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
                                width: 92
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

                    Rectangle {
                        id: job_Statistics
                        x: 0
                        y: 519
                        width: 1440
                        height: 405
                        color: "#ffffff"
                        Item {
                            id: texts2
                            x: 299
                            y: 57
                            width: 859
                            height: 297
                            Text {
                                id: job_Statistics1
                                x: 334
                                y: 0
                                width: 249
                                height: 38
                                color: "#6f42c1"
                                text: qsTr("Job  Statistics")
                                font.pixelSize: 30
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Black
                                font.capitalization: Font.Capitalize
                            }

                            Text {
                                id: nepal_s_Most_Trusted_Job_Portal_
                                x: 294
                                y: 58
                                width: 289
                                height: 23
                                color: "#33000000"
                                text: qsTr("Nepal’s Most Trusted Job Portal ❤️")
                                font.pixelSize: 18
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.DemiBold
                            }

                            Text {
                                id: hAPPY_MEMBERS
                                x: 0
                                y: 274
                                width: 156
                                height: 23
                                color: "#989898"
                                text: qsTr("HAPPY MEMBERS")
                                font.letterSpacing: 1.297
                                font.pixelSize: 13
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Black
                                font.capitalization: Font.AllUppercase
                            }

                            Text {
                                id: element
                                x: 6
                                y: 219
                                width: 142
                                height: 49
                                color: "#000000"
                                text: qsTr("50000+")
                                font.pixelSize: 35
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Black
                            }

                            Text {
                                id: mONTHLY_VIEWS
                                x: 358
                                y: 271
                                width: 154
                                height: 23
                                color: "#989898"
                                text: qsTr("MONTHLY VIEWS")
                                font.letterSpacing: 1.297
                                font.pixelSize: 13
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Black
                                font.capitalization: Font.AllUppercase
                            }

                            Text {
                                id: element1
                                x: 358
                                y: 219
                                width: 161
                                height: 49
                                color: "#000000"
                                text: qsTr("200000+")
                                font.pixelSize: 35
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Black
                            }

                            Text {
                                id: pARTNER_COMPANIES
                                x: 693
                                y: 272
                                width: 188
                                height: 23
                                color: "#989898"
                                text: qsTr("PARTNER COMPANIES")
                                font.letterSpacing: 1.297
                                font.pixelSize: 13
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Black
                                font.capitalization: Font.AllUppercase
                            }

                            Text {
                                id: element2
                                x: 743
                                y: 219
                                width: 74
                                height: 41
                                color: "#000000"
                                text: qsTr("85+")
                                font.pixelSize: 35
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                font.family: "Mulish"
                                font.weight: Font.Black
                            }
                        }

                        Item {
                            id: images2
                            x: 330
                            y: 209
                            width: 764
                            height: 44
                            Image {
                                id: group_svgrepo_com_1
                                x: 0
                                y: 3
                                source: "assets/group_svgrepo_com_1.png"
                            }

                            Image {
                                id: eye_svgrepo_com_1
                                x: 363
                                y: 0
                                source: "assets/eye_svgrepo_com_1.png"
                            }

                            Image {
                                id: chain_links_svgrepo_com_1
                                x: 723
                                y: 3
                                source: "assets/chain_links_svgrepo_com_1.png"
                            }
                        }
                        clip: true
                    }

                    Text {
                        id: hello_people_
                        x: 122-40
                        y: 142
                        width: 197
                        height: 20
                        color: "#996f42c1"
                        text: qsTr("Hello people, ")
                        font.pixelSize: 16
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.family: "Mulish"
                        font.weight: Font.Bold
                        font.capitalization: Font.AllUppercase
                    }

                    Image {
                        id: search_Apply_Get_Job_FREE
                        x: 76
                        y: 180
                        source: "assets/search_Apply_Get_Job_FREE.png"
                    }

                    Text {
                        id: jobHub_is_a_free_job_portal_that_provides_access_to_a_comprehens
                        x: 122-40
                        y: 239
                        width: 545
                        height: 44
                        color: "#808081"
                        text: qsTr("JobHub is a free job portal that provides access to a comprehensive database of job postings and smart search filters to help you find the ideal role.")
                        font.pixelSize: 15
                        horizontalAlignment: Text.AlignLeft
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.family: "Mulish"
                        font.weight: Font.Normal
                    }



                    Button {
                        id: component_7
                        x: 1258-40
                        y: 21
                        width: 80
                        height: 35

                        onClicked: {
                            registerPopup.x = component_7.x
                            registerPopup.y = component_7.y + component_7.height
                            registerPopup.open();
                        }
                        text: "Register"

                        //property alias registerText: register.text


                    }
                    Popup{
                        id: registerPopup
                        width: 285
                        height: 197
                        modal: true
                        visible: false
                        Rectangle {
                            id: registerpop
                            anchors.left: parent.left
                            anchors.top: parent.top
                            width: 285
                            height: 197
                            color: "#ffffff"
                            property alias employerText: employer.text
                            property alias sign_inText: sign_in.text
                            property alias employeeText: employee.text

                            Rectangle {
                                id: rectangle_1294b
                                width: 285
                                height: 197
                                color: "#6f42c1"
                                anchors.left: parent.left
                                anchors.top: parent.top
                            }

                            Rectangle {
                                id: rectangle_1297b
                                width: 285
                                height: 42
                                color: "#ffffff"
                                anchors.left: parent.left
                                anchors.top: parent.top
                            }

                            Text {
                                id: sign_in2
                                width: 112
                                height: 28
                                color: "#6f42c1"
                                text: qsTr("Register")
                                anchors.left: parent.left
                                anchors.top: parent.top
                                font.pixelSize: 30
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.Wrap
                                anchors.leftMargin: 87
                                font.weight: Font.Black
                                font.capitalization: Font.Capitalize
                                font.family: "Mulish"
                            }

                            Rectangle {
                                id: line_2
                                width: 140
                                height: 5
                                color: "#ffffff"
                                anchors.left: parent.left
                                anchors.top: parent.top
                                anchors.topMargin: 110
                                anchors.leftMargin: 76
                                rotation: 90
                            }

                            Text {
                                id: employeeb
                                width: 96
                                height: 25
                                color: "#ffffff"
                                text: qsTr("Employee")
                                anchors.left: parent.left
                                anchors.top: parent.top
                                font.pixelSize: 20
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                anchors.topMargin: 54
                                anchors.leftMargin: 24
                                font.weight: Font.Black
                                font.capitalization: Font.Capitalize
                                font.family: "Mulish"
                            }

                            Text {
                                id: employerb
                                width: 93
                                height: 25
                                color: "#ffffff"
                                text: qsTr("Employer")
                                anchors.left: parent.left
                                anchors.top: parent.top
                                font.pixelSize: 20
                                horizontalAlignment: Text.AlignLeft
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.NoWrap
                                anchors.topMargin: 54
                                anchors.leftMargin: 167
                                font.weight: Font.Black
                                font.capitalization: Font.Capitalize
                                font.family: "Mulish"
                            }

                            Button {
                                id: rectangle_1295a
                                width: 103
                                height: 39
                                text: "Register"
                                anchors.left: parent.left
                                anchors.top: parent.top
                                anchors.topMargin: 133
                                anchors.leftMargin: 24
                                onClicked:{
                                    navigateTo(registerpagecomponent);
                                }
                            }

                            Button {
                                id: rectangle_1298a
                                width: 103
                                height: 39
                                text: "Register"
                                anchors.left: parent.left
                                anchors.top: parent.top
                                anchors.topMargin: 133
                                anchors.leftMargin: 161
                                onClicked:{
                                    navigateTo(registerpagecomponentemployer);
                                }
                            }
                        }
                    }



                    Item{
                        Button {
                            id: component_6
                            x: 1172-40
                            y: 21
                            width: 80
                            height: 35
                            text: "Sign In"


                            onClicked: {
                                // Navigate to Sign In Page when the Sign In button is clicked
                                signPopup.x = component_6.x
                                signPopup.y = component_6.y + component_6.height
                                signPopup.open()

                            }

                            //property alias sign_inText: sign_in.text


                        }



                        Popup{
                            id: signPopup
                            width: 285
                            height: 197
                            modal: true
                            visible: false
                            Rectangle {
                                id: signpop
                                anchors.left: parent.left
                                anchors.top: parent.top
                                width: 285
                                height: 197
                                color: "#ffffff"
                                property alias employerText: employer.text
                                property alias sign_inText: sign_in.text
                                property alias employeeText: employee.text

                                Rectangle {
                                    id: rectangle_1294a
                                    width: 285
                                    height: 197
                                    color: "#6f42c1"
                                    anchors.left: parent.left
                                    anchors.top: parent.top
                                }

                                Rectangle {
                                    id: rectangle_1297a
                                    width: 285
                                    height: 42
                                    color: "#ffffff"
                                    anchors.left: parent.left
                                    anchors.top: parent.top
                                }

                                Text {
                                    id: sign_in
                                    width: 112
                                    height: 28
                                    color: "#6f42c1"
                                    text: qsTr("Sign in")
                                    anchors.left: parent.left
                                    anchors.top: parent.top
                                    font.pixelSize: 30
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.Wrap
                                    anchors.leftMargin: 87
                                    font.weight: Font.Black
                                    font.capitalization: Font.Capitalize
                                    font.family: "Mulish"
                                }

                                Rectangle {
                                    id: line_1
                                    width: 140
                                    height: 5
                                    color: "#ffffff"
                                    anchors.left: parent.left
                                    anchors.top: parent.top
                                    anchors.topMargin: 110
                                    anchors.leftMargin: 76
                                    rotation: 90
                                }

                                Text {
                                    id: employee
                                    width: 96
                                    height: 25
                                    color: "#ffffff"
                                    text: qsTr("Employee")
                                    anchors.left: parent.left
                                    anchors.top: parent.top
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.NoWrap
                                    anchors.topMargin: 54
                                    anchors.leftMargin: 24
                                    font.weight: Font.Black
                                    font.capitalization: Font.Capitalize
                                    font.family: "Mulish"
                                }

                                Text {
                                    id: employera
                                    width: 93
                                    height: 25
                                    color: "#ffffff"
                                    text: qsTr("Employer")
                                    anchors.left: parent.left
                                    anchors.top: parent.top
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.NoWrap
                                    anchors.topMargin: 54
                                    anchors.leftMargin: 167
                                    font.weight: Font.Black
                                    font.capitalization: Font.Capitalize
                                    font.family: "Mulish"
                                }

                                Button {
                                    id: rectangle_1295i
                                    width: 103
                                    height: 39
                                    text: "Sign In"
                                    anchors.left: parent.left
                                    anchors.top: parent.top
                                    anchors.topMargin: 133
                                    anchors.leftMargin: 24
                                    onClicked:{
                                        navigateTo(loginpagecomponent);
                                    }
                                }

                                Button {
                                    id: rectangle_1298
                                    width: 103
                                    height: 39
                                    text: "Sign In"
                                    anchors.left: parent.left
                                    anchors.top: parent.top
                                    anchors.topMargin: 133
                                    anchors.leftMargin: 161
                                    onClicked:{
                                        navigateTo(loginpagecomponentemployer);
                                    }
                                }
                            }
                        }
                        /*##^##
Designer {
    D{i:0;uuid:"a5e4b998-0724-5544-a7e2-504d58277e24"}
}
##^##*/


                    }

                    Button {
                        id: component_17
                        x: 1058-40
                        y: 2781
                        width: 137
                        height: 45
                        onClicked: {
                            // Navigate to Register Page when the Register button is clicked
                            navigateTo(adminPageComponent);
                        }

                        //property alias register1Text: register1.text

                        Rectangle {
                            id: rectangle_310
                            color: "#6f42c1"
                            radius: 15
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            anchors.rightMargin: 0
                            anchors.bottomMargin: 0
                            anchors.leftMargin: 0
                            anchors.topMargin: 0
                        }

                        Text {
                            id: register1
                            color: "#ffffff"
                            text: qsTr("REGISTER")
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            font.pixelSize: 15
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            wrapMode: Text.NoWrap
                            anchors.bottomMargin: 6
                            font.family: "Mulish"
                            anchors.rightMargin: 16
                            font.weight: Font.Light
                            anchors.topMargin: 10
                            font.capitalization: Font.Capitalize
                            anchors.leftMargin: 6
                        }
                    }


                    Item {
                        id: component_11
                        x: 725-40
                        y: 342
                        width: 104
                        height: 54
                        Button {
                            text: "Search"

                            id: rectangle_7
                            x: 0
                            y: 0
                            width: 104
                            height: 54
                            background: Rectangle {
                                color: "#6f42c1"
                            }
                            onClicked: {
                                //                                popupMenu.clear();
                                popupMenu.open()

                            }

                        }
                    }

                    Image {
                        id: logo_copy_2
                        x: 32
                        y: 6
                        source: "assets/logo_copy_2.png"
                    }

                    Image {
                        id: photo_1
                        x:900
                        y: 62
                        source: "assets/photo_1.png"
                    }
                    Rectangle {
                        id: searchmenu
                        x: 76
                        y: 342

                        width: 588
                        height: 54
                        color: "white" // Set the background color to white
                        radius: 0
                        border.color: "gray"
                        border.width: 1


                        TextField {
                            anchors.fill: parent
                            id: searchField
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
                            placeholderText: qsTr("Search")
                            // Make the TextField transparent
                            font.family: "Times New Roman"
                            font.pointSize: 22
                            font.capitalization: Font.MixedCase
                            placeholderTextColor: "#a0a0a1"
                            clip: true

                        }


                    }


                    Menu {
                        id: popupMenu
                        x: searchmenu.x
                        y: searchmenu.y + searchmenu.height  // Position the menu below the button
                        width: searchmenu.width
                        Component{
                            id: menuitem
                            MenuItem{

                            }
                        }

                        ListView {
                            model: ListModel {
                                id: menuModel
                            }

                            delegate: MenuItem {
                                text: model.text
                                onClicked: {
                                    console.log("Option selected:", text);
                                    // Add your logic here
                                }
                            }
                        }
                        //                        MenuItem{
                        //                            text: "test"
                        //                        }

                        onVisibleChanged: {

                            if (visible && searchField.text !== "") {
                                // menuModel.clear();
                                // popupMenu.addItem({text:"test"});
                                for(var i=popupMenu.count-1;i>=0;i--){
                                    popupMenu.takeItem(i)
                                }

                                var results = mydb.checkForSearch(searchField.text);
                                for ( i = 0; i < results.length; i++) {
                                    popupMenu.addItem(menuitem.createObject(popupMenu,{text:results[i]}) )

                                }

                            }
                        }
                    }


                    Rectangle {
                        id: component_3
                        x: 764
                        y: 28
                        width: 65
                        height: 23
                        color: "transparent"
                        //property alias fAQsText: fAQs.text

                        Text {
                            id: fAQs
                            color: "#808081"
                            text: qsTr("FAQs")
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            font.pixelSize: 18
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                            font.family: "Mulish"
                            anchors.rightMargin: -1
                            font.weight: Font.Normal
                            font.capitalization: Font.Capitalize
                            anchors.leftMargin: 18
                        }

                        Image {
                            id: _help_question_icon_1
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            source: "assets/_help_question_icon_1.png"
                            anchors.bottomMargin: 2
                            anchors.rightMargin: 47
                            anchors.topMargin: 2
                        }
                    }

                    Rectangle {
                        id: component_4
                        x: 856
                        y: 28
                        width: 122
                        height: 23
                        color: "transparent"
                        //property alias contactUsText: contactUs.text

                        Text {
                            id: contactUs
                            color: "#808081"
                            text: qsTr("Contact Us")
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            font.pixelSize: 18
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                            font.family: "Mulish"
                            anchors.rightMargin: -1
                            font.weight: Font.Normal
                            font.capitalization: Font.Capitalize
                            anchors.leftMargin: 18
                        }

                        Image {
                            id: _local_phone_icon_1_1
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            source: "assets/_local_phone_icon_1_1.png"
                            anchors.bottomMargin: 2
                            anchors.rightMargin: 104
                            anchors.topMargin: 3
                        }
                    }

                    Rectangle {
                        id: component_5
                        x: 1003
                        y: 28
                        width: 75
                        height: 23
                        color: "transparent"
                        //property alias aboutText: about.text

                        Text {
                            id: about
                            color: "#808081"
                            text: qsTr("about")
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            font.pixelSize: 18
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                            font.family: "Mulish"
                            anchors.rightMargin: -1
                            font.weight: Font.Normal
                            font.capitalization: Font.Capitalize
                            anchors.leftMargin: 20
                        }

                        Image {
                            id: _about_info_information_help_ui_icon_1
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            source: "assets/_about_info_information_help_ui_icon_1.png"
                            anchors.bottomMargin: 3
                            anchors.rightMargin: 55
                        }
                    }
                }

                /*##^##
Designer {
    D{i:0;uuid:"a5e4b998-0724-5544-a7e2-504d58277e24"}
}
##^##*/
            }
        }
    }
}

