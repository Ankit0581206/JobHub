import QtQuick
import QtQuick.Controls 2.15

Rectangle {
    id: fAQs
    width: 1440
    height: 2367
    color: "#ffffff"
    property alias a_What_sets_this_job_platform_apart_from_others_Text: a_What_sets_this_job_platform_apart_from_others_.text
    property alias b_Can_I_track_my_application_status_Text: b_Can_I_track_my_application_status_.text
    property alias your_personal_information_is_encrypted_and_stored_securely_in_coText: your_personal_information_is_encrypted_and_stored_securely_in_co.text
    property alias jobHub_is_an_online_common_platform_for_both_Jobseekers_and_EmplText: jobHub_is_an_online_common_platform_for_both_Jobseekers_and_Empl.text
    property alias yes_we_employ_stringent_security_measures_to_safeguard_your_accoText: yes_we_employ_stringent_security_measures_to_safeguard_your_acco.text
    property alias once_you_find_a_job_listing_click_on_the_Apply_button_Follow_theText: once_you_find_a_job_listing_click_on_the_Apply_button_Follow_the.text
    property alias a_How_can_employers_post_job_listings_Text: a_How_can_employers_post_job_listings_.text
    property alias utilize_the_search_bar_on_the_homepage_to_input_keywords_job_titText: utilize_the_search_bar_on_the_homepage_to_input_keywords_job_tit.text
    property alias employers_can_create_an_employer_account_then_navigate_to_the_daText: employers_can_create_an_employer_account_then_navigate_to_the_da.text
    property alias contact_and_Support_Text: contact_and_Support_.text
    property alias what_is_JobHub_Text: what_is_JobHub_.text
    property alias b_Is_my_browsing_activity_tracked_Text: b_Is_my_browsing_activity_tracked_.text
    property alias job_Search_Text: job_Search_.text
    property alias general_Information_Text: general_Information_.text
    property alias a_How_do_I_create_an_account_Text: a_How_do_I_create_an_account_.text
    property alias employers_can_post_jobs_on_our_platform_for_free_We_offer_compliText: employers_can_post_jobs_on_our_platform_for_free_We_offer_compli.text
    property alias yes_after_applying_you_can_typically_log_in_to_your_account_to_tText: yes_after_applying_you_can_typically_log_in_to_your_account_to_t.text
    property alias employer_Queries_Text: employer_Queries_.text
    property alias reach_out_to_our_customer_support_team_via_email_phone_or_live_cText: reach_out_to_our_customer_support_team_via_email_phone_or_live_c.text
    property alias account_Related_Text: account_Related_.text
    property alias privacy_and_Security_Text: privacy_and_Security_.text
    property alias frequently_Asked_QuestionText: frequently_Asked_Question.text
    property alias we_do_not_track_your_browsing_activity_Your_privacy_is_importantText: we_do_not_track_your_browsing_activity_Your_privacy_is_important.text
    property alias our_platform_offers_a_unique_feature_set_including_personalized_Text: our_platform_offers_a_unique_feature_set_including_personalized_.text
    property alias b_Is_my_account_information_secure_Text: b_Is_my_account_information_secure_.text
    property alias b_Are_there_fees_associated_with_posting_jobs_Text: b_Are_there_fees_associated_with_posting_jobs_.text
    property alias application_Process_Text: application_Process_.text
    property alias to_create_an_account_click_on_the_Register_button_on_the_homepagText: to_create_an_account_click_on_the_Register_button_on_the_homepag.text
    property alias a_How_do_I_apply_for_a_job_through_the_website_Text: a_How_do_I_apply_for_a_job_through_the_website_.text
    property alias a_How_do_I_search_for_jobs_on_this_platform_Text: a_How_do_I_search_for_jobs_on_this_platform_.text
    property alias a_What_measures_are_taken_to_secure_my_personal_information_Text: a_What_measures_are_taken_to_secure_my_personal_information_.text
    property alias a_How_can_I_contact_customer_support_Text: a_How_can_I_contact_customer_support_.text
    ScrollView {
            id: scrollview
            anchors.fill: parent
                clip: true
                ScrollBar.vertical.policy: ScrollBar.AlwaysOn


            Item {
                id: contentItem
                width: Screen.width
                height: 2367
                implicitHeight: height
    Rectangle {
        id: job_1
        x: 131
        y: 196
        width: 786
        height: 270
        color: "transparent"
    }
    Image {
        id: logo_copy_2
        x: 500
        y: 0
        source: "assets/logo_copy_2.png"
    }

    Image {
        id: rectangle_23
        x: 0
        y: 71
        source: "assets/rectangle_23.png"
    }

    Text {
        id: frequently_Asked_Question
        x: 95
        y: 156
        width: 498
        height: 46
        color: "#ffffff"
        text: qsTr("Frequently Asked Question\n")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: what_is_JobHub_
        x: 131
        y: 284
        width: 264
        height: 40
        color: "#000000"
        text: qsTr("What is JobHub?")
        font.pixelSize: 31
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.family: "Mulish"
    }

    Text {
        id: jobHub_is_an_online_common_platform_for_both_Jobseekers_and_Empl
        x: 131
        y: 352
        width: 1100
        height: 139
        color: "#989898"
        text: qsTr("JobHub is an online common platform for both Jobseekers and Employers within Nepal. Jobseekers can place multiple resumes, search jobs, apply online and do much more. Employers can benefit by keeping the profile of their company/organization, posting their job vacancies, and search for suitable candidates among resume posters by qualification, experience, and expertise.")
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: account_Related_
        x: 131
        y: 491
        width: 350
        height: 46
        color: "#000000"
        text: qsTr("Account Related:\n\n")
        font.pixelSize: 31
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.weight: Font.Normal
        font.family: "Mulish"

    }

    Text {
        id: application_Process_
        x: 131
        y: 1021
        width: 350
        height: 46
        color: "#000000"
        text: qsTr("Application Process:\n")
        font.pixelSize: 31
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: employer_Queries_
        x: 131
        y: 1343
        width: 350
        height: 23
        color: "#000000"
        text: qsTr("Employer Queries:")
        font.pixelSize: 31
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: privacy_and_Security_
        x: 131
        y: 1665
        width: 350
        height: 23
        color: "#000000"
        text: qsTr("Privacy and Security:")
        font.pixelSize: 31
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: contact_and_Support_
        x: 131
        y: 1936
        width: 405
        height: 23
        color: "#000000"
        text: qsTr("Contact and Support:")
        font.pixelSize: 31
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: general_Information_
        x: 131
        y: 2128
        width: 405
        height: 23
        color: "#000000"
        text: qsTr("General Information:")
        font.pixelSize: 31
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: job_Search_
        x: 131
        y: 794
        width: 350
        height: 92
        color: "#000000"
        text: qsTr("Job Search:\n\n\n\n\n")
        font.pixelSize: 31
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: a_How_do_I_create_an_account_
        x: 131
        y: 537
        width: 362
        height: 44
        color: "#000000"
        text: qsTr("a) How do I create an account?")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"

    }

    Text {
        id: a_How_do_I_apply_for_a_job_through_the_website_
        x: 131
        y: 1078
        width: 645
        height: 44
        color: "#000000"
        text: qsTr("a) How do I apply for a job through the website?")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: a_How_can_employers_post_job_listings_
        x: 131
        y: 1400
        width: 645
        height: 44
        color: "#000000"
        text: qsTr("a) How can employers post job listings?")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: a_What_measures_are_taken_to_secure_my_personal_information_
        x: 131
        y: 1722
        width: 773
        height: 44
        color: "#000000"
        text: qsTr("a) What measures are taken to secure my personal information?")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: a_How_can_I_contact_customer_support_
        x: 131
        y: 1993
        width: 773
        height: 44
        color: "#000000"
        text: qsTr("a) How can I contact customer support?")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: a_What_sets_this_job_platform_apart_from_others_
        x: 131
        y: 2185
        width: 773
        height: 44
        color: "#000000"
        text: qsTr("a) What sets this job platform apart from others?")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: b_Is_my_account_information_secure_
        x: 131
        y: 648
        width: 441
        height: 44
        color: "#000000"
        text: qsTr("b) Is my account information secure?\n")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"

    }

    Text {
        id: b_Can_I_track_my_application_status_
        x: 131
        y: 1189
        width: 441
        height: 44
        color: "#000000"
        text: qsTr("b) Can I track my application status?")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: b_Are_there_fees_associated_with_posting_jobs_
        x: 131
        y: 1517
        width: 572
        height: 44
        color: "#000000"
        text: qsTr("b) Are there fees associated with posting jobs?")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: b_Is_my_browsing_activity_tracked_
        x: 131
        y: 1820
        width: 572
        height: 44
        color: "#000000"
        text: qsTr("b) Is my browsing activity tracked?")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: a_How_do_I_search_for_jobs_on_this_platform_
        x: 131
        y: 855
        width: 563
        height: 44
        color: "#000000"
        text: qsTr("a) How do I search for jobs on this platform?\n")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: to_create_an_account_click_on_the_Register_button_on_the_homepag
        x: 131
        y: 580
        width: 1110
        height: 68
        color: "#000000"
        text: qsTr("To create an account, click on the \"Register\" button on the homepage. Fill in the required information such as Email, password and password hint, then follow the prompts to verify your account.")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: once_you_find_a_job_listing_click_on_the_Apply_button_Follow_the
        x: 131
        y: 1121
        width: 1110
        height: 68
        color: "#000000"
        text: qsTr("Once you find a job listing, click on the \"Apply\"  button. Follow the prompts to upload your Fullname, Address, Education, date of birth , experience. ")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: employers_can_create_an_employer_account_then_navigate_to_the_da
        x: 131
        y: 1443
        width: 1110
        height: 68
        color: "#000000"
        text: qsTr("Employers can create an employer account, then navigate to the dashboard to post job listings. They fill in details such as job title, catagory,academic qualification,minimum job experience ,prefered location,application deadline,job description.")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: your_personal_information_is_encrypted_and_stored_securely_in_co
        x: 131
        y: 1765
        width: 1110
        height: 68
        color: "#000000"
        text: qsTr("Your personal information is encrypted and stored securely in compliance with industry standards. We prioritize protecting your data.\n\n")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: reach_out_to_our_customer_support_team_via_email_phone_or_live_c
        x: 131
        y: 2036
        width: 1110
        height: 68
        color: "#000000"
        text: qsTr("Reach out to our customer support team via email, phone, or live chat. We're available to assist you with any queries or issues.")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: our_platform_offers_a_unique_feature_set_including_personalized_
        x: 131
        y: 2228
        width: 1110
        height: 68
        color: "#000000"
        text: qsTr("Our platform offers a unique feature set, including personalized job recommendations, intuitive search filters, and a user-friendly interface. We prioritize user experience and strive to connect you with the best-suited \n\n")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: yes_we_employ_stringent_security_measures_to_safeguard_your_acco
        x: 131
        y: 648
        width: 1055
        height: 112
        color: "#000000"
        text: qsTr("\n\nYes, we employ stringent security measures to safeguard your account information. We use encryption protocols and regularly update security features to protect your data.\n\n")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: yes_after_applying_you_can_typically_log_in_to_your_account_to_t
        x: 131
        y: 1232
        width: 1099
        height: 68
        color: "#000000"
        text: qsTr("Yes, after applying, you can typically log in to your account to track the progress of your application. You can go to dashboard to see your application status.")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: employers_can_post_jobs_on_our_platform_for_free_We_offer_compli
        x: 131
        y: 1554
        width: 1099
        height: 68
        color: "#000000"
        text: qsTr("Employers can post jobs on our platform for free. We offer complimentary job posting plans that cater to various features and visibility requirements. Employers can select the plan that best aligns with their needs without incurring any charges.")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: we_do_not_track_your_browsing_activity_Your_privacy_is_important
        x: 131
        y: 1857
        width: 1099
        height: 68
        color: "#000000"
        text: qsTr("We do not track your browsing activity. Your privacy is important, and we respect your online interactions.")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }

    Text {
        id: utilize_the_search_bar_on_the_homepage_to_input_keywords_job_tit
        x: 131
        y: 899
        width: 1099
        height: 68
        color: "#000000"
        text: qsTr("Utilize the search bar on the homepage to input keywords, job titles, or specific companies you're interested in. Alternatively, navigate to the \"Jobs\" section and browse through the available listings.\n\n")
        font.pixelSize: 18
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.weight: Font.Normal
        font.family: "Mulish"
    }
            }



    }

MouseArea {
    id: mouseArea
    x: 517
    y: 0
    width: 201
    height: 70
    onClicked:{
        navigateTo(homepagecomponent);
    }
}
}
