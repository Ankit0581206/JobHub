
import QtQuick 2.15
import QtQuick.Controls 2.15




Page {
    id: homePage
    width: Screen.width
    height: 3305





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

                    Rectangle {
                        id: top_Jobs_Adi
                        x: 0
                        y: 924
                        width: parent.width
                        height: 1113
                        color: "#ffffff"
                        Text {
                            id: top_Jobs
                            y: 42
                            width: 211
                            height: 44
                            color: "#6f42c1"
                            text: qsTr("Top Jobs   ")
                            font.pixelSize: 30
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                            font.family: "Mulish"
                            anchors.horizontalCenter: parent.horizontalCenter
                            font.weight: Font.Black
                            anchors.horizontalCenterOffset: 0
                            font.capitalization: Font.Capitalize
                        }

                        Image {
                            id: job_Boxes
                            x: 76
                            y: 130
                            source: "assets/job_Boxes.png"
                        }

                        Item {
                            id: apply_Buttons
                            x: 528
                            y: 205
                            width: 816
                            height: 803
                            Item {
                                id: apply
                                x: 0
                                y: 0
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_30
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }
                                    onClicked: {
                                        // Position the popup below the button
                                        popupPane1.x = rectangle_30.x
                                        popupPane1.y = rectangle_30.y + rectangle_30.height

                                        popupPane1.open()
                                    }

                                }
                                Popup {
                                    id: popupPane1
                                    width: 595
                                    height: 642
                                    modal: true
                                    visible: false

                                    //                    Rectangle {

                                    //                        width: parent.width
                                    //                        height: parent.height

                                    //                        ScrollView {
                                    //                            anchors.fill: parent

                                    //                            Text {
                                    //                                text: "Additional Information goes here.\nYou can use multiple lines for more content."
                                    //                                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                                    //                                font.pixelSize: 16
                                    //                                color: "black"
                                    //                                width: parent.width - 20
                                    //                                padding: 10
                                    //                            }
                                    //                        }

                                    //                        Button {
                                    //                            text: "Close"
                                    //                            anchors {
                                    //                                horizontalCenter: parent.horizontalCenter
                                    //                                bottom: parent.bottom
                                    //                                bottomMargin: 10
                                    //                            }

                                    //                            onClicked: {
                                    //                                popupPane.close()
                                    //                            }
                                    //                        }
                                    //                    }

                                    Rectangle {
                                        id: rectangle_1294
                                        width: parent.width
                                        height: parent.height
                                        color: "#6f42c1"

                                        ScrollView {
                                            anchors.fill: parent
                                            Button {
                                                id: cancelbutton
                                                x: 38
                                                y: 559
                                                width: 111
                                                height: 43
                                                text:"CANCEL"
                                                background: Rectangle{
                                                    color: "#FD6E6E"
                                                }
                                                onClicked: {
                                                    popupPane1.close()
                                                }
                                            }

                                            Button {
                                                id: applygarnebutton
                                                x: 176
                                                y: 559
                                                width: 111
                                                height: 43
                                                text: "APPLY"
                                                background: Rectangle{
                                                    color: "#96be25"
                                                }
                                            }
                                            CheckBox {
                                                id: checkBox
                                                x: 0
                                                y: 466
                                                text: qsTr("Agreed")
                                            }
                                            Text {
                                                id: first
                                                x: 270
                                                y: 78
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr(".....")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }
                                            Text {
                                                id: second
                                                x: 270
                                                y: 78 + 41
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr(".....")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }
                                            Text {
                                                id: third
                                                x: 270
                                                y: 78 + 41 * 2
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: mydb.getFullName(mydb.getEmail())
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }
                                            Text {
                                                id: forth
                                                x: 270
                                                y: 78 + 41 * 3
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr(".....")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }
                                            Text {
                                                id: fifth
                                                x: 270
                                                y: 78 + 41 * 4
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: mydb.getEmail()
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"

                                            }
                                            Text {
                                                id: sixth
                                                x: 270
                                                y: 78 + 41 * 5
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: mydb.getdob(mydb.getEmail())
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }
                                            Text {
                                                id: seventh
                                                x: 270
                                                y: 78 + 41 * 6
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: address.text
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }
                                            Text {
                                                id: eighth
                                                x: 270
                                                y: 78 + 41 * 7
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: mydb.geteducation(mydb.getEmail())
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }
                                            Text {
                                                id: nineth
                                                x: 270
                                                y: 78 + 41 * 8
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: mydb.getexperience(mydb.getEmail())
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: i_have_read_and_agree_to_the_terms_and_conditions_including_any_
                                                x: 94
                                                y: 465
                                                width: 488
                                                height: 54
                                                color: "#ffffff"
                                                text: qsTr("I have read and agree to the terms and conditions, including any applicable privacy policies. I understand that my use of this service is subject to these terms, and I undertake to comply with them.")
                                                font.pixelSize: 14
                                                horizontalAlignment: Text.AlignHCenter
                                                verticalAlignment: Text.AlignVCenter
                                                wrapMode: Text.Wrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: job_Title_
                                                x: 38
                                                y: 78
                                                width: 72
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr("Job Title: ")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: post_
                                                x: 38
                                                y: 119
                                                width: 41
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr("Post:")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: email_
                                                x: 38
                                                y: 242
                                                width: 50
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr("Email:")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: contact_Number_
                                                x: 38
                                                y: 201
                                                width: 136
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr("Contact Number:")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: applicant_Name_
                                                x: 38
                                                y: 160
                                                width: 134
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr("Applicant Name:")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: date_of_birth_
                                                x: 38
                                                y: 283
                                                width: 112
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr("Date of birth:")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: applicant_Address_
                                                x: 38
                                                y: 324
                                                width: 152
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr("Applicant Address:")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: education_
                                                x: 38
                                                y: 365
                                                width: 85
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr("Education:")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Text {
                                                id: work_Experience_
                                                x: 38
                                                y: 406
                                                width: 139
                                                height: 20
                                                color: "#ffffff"
                                                text: qsTr("Work Experience:")
                                                font.pixelSize: 16
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }

                                            Rectangle {
                                                id: rectangle_1297
                                                x: 0
                                                y: 0
                                                width: 595
                                                height: 57
                                                color: "#ffffff"
                                            }

                                            Text {
                                                id: apply_for_Job_
                                                x: 189
                                                y: 9
                                                width: 218
                                                height: 38
                                                color: "#6f42c1"
                                                text: qsTr("Apply for Job?")
                                                font.pixelSize: 30
                                                horizontalAlignment: Text.AlignLeft
                                                verticalAlignment: Text.AlignTop
                                                wrapMode: Text.NoWrap
                                                font.weight: Font.Black
                                                font.family: "Mulish"
                                                font.capitalization: Font.Capitalize
                                            }
                                        }
                                    }
                                }


                            }


                            Item {
                                id: apply2
                                x: 0
                                y: 192
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_301
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }

                                }


                            }

                            Item {
                                id: apply4
                                x: 0
                                y: 384
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_302
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }

                                }


                            }

                            Item {
                                id: apply6
                                x: 0
                                y: 576
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_303
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }

                                }


                            }

                            Item {
                                id: apply8
                                x: 0
                                y: 768
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_304
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }

                                }


                            }

                            Item {
                                id: apply10
                                x: 736
                                y: 3
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_305
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }

                                }


                            }

                            Item {
                                id: apply12
                                x: 736
                                y: 192
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_306
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }

                                }


                            }

                            Item {
                                id: apply14
                                x: 736
                                y: 384
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_307
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }

                                }


                            }

                            Item {
                                id: apply16
                                x: 736
                                y: 576
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_308
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }

                                }


                            }

                            Item {
                                id: apply18
                                x: 736
                                y: 768
                                width: 80
                                height: 35
                                Button {
                                    id: rectangle_309
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    text: "Apply"
                                    background: Rectangle {
                                        color: "#6f42c1"
                                    }

                                }


                            }
                        }

                        Item {
                            id: info_Button
                            x: 432
                            y: 204
                            width: 816
                            height: 803
                            Item {
                                id: info_Button1
                                x: 0
                                y: 0
                                width: 816
                                height: 803
                                Item {
                                    id: apply20
                                    x: 0
                                    y: 0
                                    width: 80
                                    height: 35
                                    Button {
                                        id: info1
                                        x: 0
                                        y: 0
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }
                                }

                                Item {
                                    id: apply21
                                    x: 0
                                    y: 192
                                    width: 80
                                    height: 35
                                    Button {
                                        id: info3
                                        x: 0
                                        y: 0
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }
                                }

                                Item {
                                    id: apply22
                                    x: 0
                                    y: 384
                                    width: 80
                                    height: 35
                                    Button {
                                        id: info5
                                        x: 0
                                        y: 0
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }
                                }

                                Item {
                                    id: apply23
                                    x: 0
                                    y: 576
                                    width: 80
                                    height: 35
                                    Button {
                                        id: info7
                                        x: 0
                                        y: 0
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }
                                }

                                Item {
                                    id: apply24
                                    x: 0
                                    y: 768
                                    width: 80
                                    height: 35
                                    Button {
                                        id: info9
                                        x: 0
                                        y: 0
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }
                                }

                                Item {
                                    id: apply25
                                    x: 736
                                    y: 3
                                    width: 80
                                    height: 35
                                    Button {
                                        id: info2
                                        x: 0
                                        y: 0
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }
                                }

                                Item {
                                    id: apply26
                                    x: 736
                                    y: 192
                                    width: 80
                                    height: 35
                                    Button {
                                        id: info4
                                        x: 0
                                        y: 0
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }
                                }

                                Item {
                                    id: apply27
                                    x: 736
                                    y: 384
                                    width: 80
                                    height: 35
                                    Button {
                                        id: info6
                                        x: 0
                                        y: 0
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }
                                }

                                Item {
                                    id: apply28
                                    x: 736
                                    y: 576
                                    width: 80
                                    height: 35
                                    Button {
                                        id: info8
                                        x: 0
                                        y: 0
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }
                                }

                                Item {
                                    id: apply29
                                    x: 0
                                    y: 0
                                    width: 816
                                    height: 803
                                    Button {
                                        id: info10
                                        x: 736
                                        y: 768
                                        width: 80
                                        height: 35
                                        text: "Info"
                                        background: Rectangle {
                                            color: "white"
                                        }

                                    }



                                }
                            }
                        }

                        Item {
                            id: company_Logos
                            x: 96
                            y: 144
                            width: 848
                            height: 880
                            Image {
                                id: rectangle_41
                                x: 0
                                y: 0
                                source: "assets/rectangle_41.png"
                            }

                            Image {
                                id: rectangle_42
                                x: 0
                                y: 192
                                source: "assets/rectangle_42.png"
                            }

                            Image {
                                id: rectangle_43
                                x: 0
                                y: 384
                                source: "assets/rectangle_43.png"
                            }

                            Image {
                                id: rectangle_44
                                x: 0
                                y: 576
                                source: "assets/rectangle_44.png"
                            }

                            Image {
                                id: rectangle_45
                                x: 0
                                y: 768
                                source: "assets/rectangle_45.png"
                            }

                            Image {
                                id: rectangle_46
                                x: 736
                                y: 768
                                source: "assets/rectangle_46.png"
                            }

                            Image {
                                id: rectangle_47
                                x: 736
                                y: 576
                                source: "assets/rectangle_47.png"
                            }

                            Image {
                                id: rectangle_48
                                x: 736
                                y: 384
                                source: "assets/rectangle_48.png"
                            }

                            Image {
                                id: rectangle_49
                                x: 736
                                y: 192
                                source: "assets/rectangle_49.png"
                            }

                            Image {
                                id: rectangle_50
                                x: 736
                                y: 1
                                source: "assets/rectangle_50.png"
                            }
                        }

                        Item {
                            id: contents
                            x: 225
                            y: 148
                            width: 1023
                            height: 852
                            Item {
                                id: main_Informations
                                x: 0
                                y: 0
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_1
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_1.png"
                                }

                                Text {
                                    id: location
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }

                            Item {
                                id: main_Informations1
                                x: 0
                                y: 188
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position1
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name1
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_11
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_11.png"
                                }

                                Text {
                                    id: location1
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }

                            Item {
                                id: main_Informations2
                                x: 736
                                y: 380
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position2
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name2
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_12
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_12.png"
                                }

                                Text {
                                    id: location2
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }

                            Item {
                                id: main_Informations3
                                x: 736
                                y: 574
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position3
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name3
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_13
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_13.png"
                                }

                                Text {
                                    id: location3
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }

                            Item {
                                id: main_Informations4
                                x: 736
                                y: 764
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position4
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name4
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_14
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_14.png"
                                }

                                Text {
                                    id: location4
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }

                            Item {
                                id: main_Informations5
                                x: 0
                                y: 380
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position5
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name5
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_15
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_15.png"
                                }

                                Text {
                                    id: location5
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }

                            Item {
                                id: main_Informations6
                                x: 0
                                y: 572
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position6
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name6
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_16
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_16.png"
                                }

                                Text {
                                    id: location6
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }

                            Item {
                                id: main_Informations7
                                x: 0
                                y: 764
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position7
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name7
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_17
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_17.png"
                                }

                                Text {
                                    id: location7
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }

                            Item {
                                id: main_Informations8
                                x: 736
                                y: 188
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position8
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name8
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_18
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_18.png"
                                }

                                Text {
                                    id: location8
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }

                            Item {
                                id: main_Informations9
                                x: 736
                                y: 0
                                width: 287
                                height: 88
                                Text {
                                    id: job_Position9
                                    x: 0
                                    y: 29
                                    width: 92
                                    height: 21
                                    color: "#898989"
                                    text: qsTr("Job Position")
                                    font.pixelSize: 17
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }

                                Text {
                                    id: company_Name9
                                    x: 0
                                    y: 0
                                    width: 288
                                    height: 25
                                    color: "#000000"
                                    text: qsTr("Company Name")
                                    font.pixelSize: 20
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.Wrap
                                    font.family: "Mulish"
                                    font.weight: Font.Medium
                                    font.capitalization: Font.Capitalize
                                }

                                Image {
                                    id: location_pin_alt_1_svgrepo_com_2_19
                                    x: 0
                                    y: 58
                                    source: "assets/location_pin_alt_1_svgrepo_com_2_19.png"
                                }

                                Text {
                                    id: location9
                                    x: 30
                                    y: 65
                                    width: 52
                                    height: 16
                                    color: "#6f42c1"
                                    text: qsTr("Location")
                                    font.pixelSize: 13
                                    horizontalAlignment: Text.AlignLeft
                                    verticalAlignment: Text.AlignVCenter
                                    wrapMode: Text.NoWrap
                                    font.family: "Mulish"
                                    font.weight: Font.Light
                                    font.capitalization: Font.Capitalize
                                }
                            }
                        }
                        clip: true
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
                                    id: rectangle_1295
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

