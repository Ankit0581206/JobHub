cmake_minimum_required(VERSION 3.16)

project(JobHub VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.4 REQUIRED COMPONENTS Core Gui Qml Sql Quick)

qt_standard_project_setup()

qt_add_executable(JobHub
    main.cpp

)




qt_add_qml_module(JobHub
    URI JobHub
    VERSION 1.0
    QML_FILES Main.qml
    QML_FILES UI/AboutUsPage.qml UI/Vacancies.qml UI/Dashboard.qml UI/FaqPage.qml UI/HomePage.qml UI/KYCPage.qml UI/KYCPageEmployer.qml UI/LoginPage.qml UI/LoginPageEmployer.qml UI/PostJobPage.qml UI/RegisterPage.qml UI/RegisterPageEmployer.qml UI/Retrive_Password.qml UI/Retrive_PasswordEmployer.qml UI/ReviewPage.qml UI/SearchResultPage.qml UI/UserDashboard.qml
    RESOURCES UI/assets/vector31.png
    RESOURCES UI/assets/vector30.png
    RESOURCES UI/assets/vector29.png
    RESOURCES UI/assets/vector28.png
    RESOURCES UI/assets/vector27.png
    RESOURCES UI/assets/vector26.png
    RESOURCES UI/assets/vector25.png
    RESOURCES UI/assets/vector24.png
    RESOURCES UI/assets/vector23.png
    RESOURCES UI/assets/vector22_1.png
    RESOURCES UI/assets/vector22.png
    RESOURCES UI/assets/vector21_1.png
    RESOURCES UI/assets/vector21.png
    RESOURCES UI/assets/vector20_1.png
    RESOURCES UI/assets/vector20.png
    RESOURCES UI/assets/vector19_1.png
    RESOURCES UI/assets/vector19.png
    RESOURCES UI/assets/vector18_1.png
    RESOURCES UI/assets/vector18.png
    RESOURCES UI/assets/vector17_1.png
    RESOURCES UI/assets/vector17.png
    RESOURCES UI/assets/vector16_1.png
    RESOURCES UI/assets/vector16.png
    RESOURCES UI/assets/vector15_1.png
    RESOURCES UI/assets/vector15.png
    RESOURCES UI/assets/vector14_1.png
    RESOURCES UI/assets/vector14.png
    RESOURCES UI/assets/vector13_1.png
    RESOURCES UI/assets/vector13.png
    RESOURCES UI/assets/vector12_1.png
    RESOURCES UI/assets/vector12.png
    RESOURCES UI/assets/vector11_1.png
    RESOURCES UI/assets/vector11.png
    RESOURCES UI/assets/vector10_1.png
    RESOURCES UI/assets/vector10.png
    RESOURCES UI/assets/vector9_1.png
    RESOURCES UI/assets/vector9.png
    RESOURCES UI/assets/vector8_1.png
    RESOURCES UI/assets/vector8.png
    RESOURCES UI/assets/vector7_1.png
    RESOURCES UI/assets/vector7.png
    RESOURCES UI/assets/vector6_1.png
    RESOURCES UI/assets/vector6.png
    RESOURCES UI/assets/vector5_1.png
    RESOURCES UI/assets/vector5.png
    RESOURCES UI/assets/vector4_1.png
    RESOURCES UI/assets/vector4.png
    RESOURCES UI/assets/vector3_1.png
    RESOURCES UI/assets/vector3.png
    RESOURCES UI/assets/vector2_1.png
    RESOURCES UI/assets/vector2.png
    RESOURCES UI/assets/vector1_3.png
    RESOURCES UI/assets/vector1_2.png
    RESOURCES UI/assets/vector1_1.png
    RESOURCES UI/assets/vector1.png
    RESOURCES UI/assets/vector_4.png
    RESOURCES UI/assets/vector_3.png
    RESOURCES UI/assets/vector_2.png
    RESOURCES UI/assets/vector_1.png
    RESOURCES UI/assets/vector.png
    RESOURCES UI/assets/user_1.png
    RESOURCES UI/assets/suitcase_2_1.png
    RESOURCES UI/assets/suitcase_2.png
    RESOURCES UI/assets/suitcase_1.png
    RESOURCES UI/assets/show.png
    RESOURCES UI/assets/search_Apply_Get_Job_FREE.png
    RESOURCES UI/assets/search.png
    RESOURCES UI/assets/screenshot_2023_12_20_021555_1.png
    RESOURCES UI/assets/rectangle_1280_1.png
    RESOURCES UI/assets/rectangle_1280.png
    RESOURCES UI/assets/rectangle_283.png
    RESOURCES UI/assets/rectangle_183_3.png
    RESOURCES UI/assets/rectangle_183_2.png
    RESOURCES UI/assets/rectangle_183_1.png
    RESOURCES UI/assets/rectangle_183.png
    RESOURCES UI/assets/rectangle_182_3.png
    RESOURCES UI/assets/rectangle_182_2.png
    RESOURCES UI/assets/rectangle_182_1.png
    RESOURCES UI/assets/rectangle_182.png
    RESOURCES UI/assets/rectangle_181_3.png
    RESOURCES UI/assets/rectangle_181_2.png
    RESOURCES UI/assets/rectangle_181_1.png
    RESOURCES UI/assets/rectangle_181.png
    RESOURCES UI/assets/rectangle_90_1.png
    RESOURCES UI/assets/rectangle_90.png
    RESOURCES UI/assets/rectangle_89_1.png
    RESOURCES UI/assets/rectangle_89.png
    RESOURCES UI/assets/rectangle_86_1.png
    RESOURCES UI/assets/rectangle_86.png
    RESOURCES UI/assets/rectangle_61_2.png
    RESOURCES UI/assets/rectangle_61_1.png
    RESOURCES UI/assets/rectangle_61.png
    RESOURCES UI/assets/rectangle_60_1.png
    RESOURCES UI/assets/rectangle_60.png
    RESOURCES UI/assets/rectangle_59_1.png
    RESOURCES UI/assets/rectangle_59.png
    RESOURCES UI/assets/rectangle_58_1.png
    RESOURCES UI/assets/rectangle_58.png
    RESOURCES UI/assets/rectangle_57_1.png
    RESOURCES UI/assets/rectangle_57.png
    RESOURCES UI/assets/rectangle_56_1.png
    RESOURCES UI/assets/rectangle_56.png
    RESOURCES UI/assets/rectangle_55_1.png
    RESOURCES UI/assets/rectangle_55.png
    RESOURCES UI/assets/rectangle_54_1.png
    RESOURCES UI/assets/rectangle_54.png
    RESOURCES UI/assets/rectangle_53_1.png
    RESOURCES UI/assets/rectangle_53.png
    RESOURCES UI/assets/rectangle_52_1.png
    RESOURCES UI/assets/rectangle_52.png
    RESOURCES UI/assets/rectangle_51.png
    RESOURCES UI/assets/rectangle_50_2.png
    RESOURCES UI/assets/rectangle_50_1.png
    RESOURCES UI/assets/rectangle_50.png
    RESOURCES UI/assets/rectangle_49_2.png
    RESOURCES UI/assets/rectangle_49_1.png
    RESOURCES UI/assets/rectangle_49.png
    RESOURCES UI/assets/rectangle_48_2.png
    RESOURCES UI/assets/rectangle_48_1.png
    RESOURCES UI/assets/rectangle_48.png
    RESOURCES UI/assets/rectangle_47_2.png
    RESOURCES UI/assets/rectangle_47_1.png
    RESOURCES UI/assets/rectangle_47.png
    RESOURCES UI/assets/rectangle_46_2.png
    RESOURCES UI/assets/rectangle_46_1.png
    RESOURCES UI/assets/rectangle_46.png
    RESOURCES UI/assets/rectangle_45_4.png
    RESOURCES UI/assets/rectangle_45_3.png
    RESOURCES UI/assets/rectangle_45_2.png
    RESOURCES UI/assets/rectangle_45_1.png
    RESOURCES UI/assets/rectangle_45.png
    RESOURCES UI/assets/rectangle_44_2.png
    RESOURCES UI/assets/rectangle_44_1.png
    RESOURCES UI/assets/rectangle_44.png
    RESOURCES UI/assets/rectangle_43_2.png
    RESOURCES UI/assets/rectangle_43_1.png
    RESOURCES UI/assets/rectangle_43.png
    RESOURCES UI/assets/rectangle_42_2.png
    RESOURCES UI/assets/rectangle_42_1.png
    RESOURCES UI/assets/rectangle_42.png
    RESOURCES UI/assets/rectangle_41_2.png
    RESOURCES UI/assets/rectangle_41_1.png
    RESOURCES UI/assets/rectangle_41.png
    RESOURCES UI/assets/rectangle_32.png
    RESOURCES UI/assets/rectangle_23.png
    RESOURCES UI/assets/rectangle_18_3.png
    RESOURCES UI/assets/rectangle_18_2.png
    RESOURCES UI/assets/rectangle_18_1.png
    RESOURCES UI/assets/rectangle_18.png
    RESOURCES UI/assets/profile1_2.png
    RESOURCES UI/assets/profile1_1.png
    RESOURCES UI/assets/profile1.png
    RESOURCES UI/assets/polygon_11.png
    RESOURCES UI/assets/photo_1.png
    RESOURCES UI/assets/phooto_copy_2_2.png
    RESOURCES UI/assets/phooto_copy_2_1.png
    RESOURCES UI/assets/phooto_copy_2.png
    RESOURCES UI/assets/password__2.png
    RESOURCES UI/assets/password__1.png
    RESOURCES UI/assets/password_.png
    RESOURCES UI/assets/next_button.png
    RESOURCES UI/assets/megaphone_2.png
    RESOURCES UI/assets/megaphone_1.png
    RESOURCES UI/assets/main_Searches_1.png
    RESOURCES UI/assets/main_Searches.png
    RESOURCES UI/assets/logo_copy_3_2.png
    RESOURCES UI/assets/logo_copy_3_1.png
    RESOURCES UI/assets/logo_copy_3.png
    RESOURCES UI/assets/logo_copy_2_9.png
    RESOURCES UI/assets/logo_copy_2_8.png
    RESOURCES UI/assets/logo_copy_2_7.png
    RESOURCES UI/assets/logo_copy_2_6.png
    RESOURCES UI/assets/logo_copy_2_5.png
    RESOURCES UI/assets/logo_copy_2_4.png
    RESOURCES UI/assets/logo_copy_2_3.png
    RESOURCES UI/assets/logo_copy_2_2.png
    RESOURCES UI/assets/logo_copy_2_1.png
    RESOURCES UI/assets/logo_copy_2.png
    RESOURCES UI/assets/logo_copy_1_6.png
    RESOURCES UI/assets/logo_copy_1_5.png
    RESOURCES UI/assets/logo_copy_1_4.png
    RESOURCES UI/assets/logo_copy_1_3.png
    RESOURCES UI/assets/logo_copy_1_2.png
    RESOURCES UI/assets/logo_copy_1_1.png
    RESOURCES UI/assets/logo_copy_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_19_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_19_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_19.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_18_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_18_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_18.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_17_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_17_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_17.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_16_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_16_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_16.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_15_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_15_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_15.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_14_4.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_14_3.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_14_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_14_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_14.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_13_4.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_13_3.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_13_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_13_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_13.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_12_4.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_12_3.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_12_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_12_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_12.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_11_4.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_11_3.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_11_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_11_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_11.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_1_4.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_1_3.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_1_2.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_1_1.png
    RESOURCES UI/assets/location_pin_alt_1_svgrepo_com_2_1.png
    RESOURCES UI/assets/line_4_1.png
    RESOURCES UI/assets/line_4.png
    RESOURCES UI/assets/line_3_4.png
    RESOURCES UI/assets/line_3_3.png
    RESOURCES UI/assets/line_3_2.png
    RESOURCES UI/assets/line_3_1.png
    RESOURCES UI/assets/line_3.png
    RESOURCES UI/assets/line_2_4.png
    RESOURCES UI/assets/line_2_3.png
    RESOURCES UI/assets/line_2_2.png
    RESOURCES UI/assets/line_2_1.png
    RESOURCES UI/assets/line_2.png
    RESOURCES UI/assets/key_1.png
    RESOURCES UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job1.png
    RESOURCES UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_6.png
    RESOURCES UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_5.png
    RESOURCES UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_4.png
    RESOURCES UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_3.png
    RESOURCES UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_2.png
    RESOURCES UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_1.png
    RESOURCES UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job.png
    RESOURCES UI/assets/job_Boxes_1.png
    RESOURCES UI/assets/job_Boxes.png
    RESOURCES UI/assets/iT_Jobs_2.png
    RESOURCES UI/assets/iT_Jobs_1.png
    RESOURCES UI/assets/image_removebg_preview_1_1.png
    RESOURCES UI/assets/image_5.png
    RESOURCES UI/assets/image_4.png
    RESOURCES UI/assets/image_3.png
    RESOURCES UI/assets/image_2_copy_1.png

    RESOURCES UI/assets/i_have_read_and_understood_and_agree_to_the_Terms_and_Conditions_2.png
    RESOURCES UI/assets/i_have_read_and_understood_and_agree_to_the_Terms_and_Conditions_1.png
    RESOURCES UI/assets/i_have_read_and_understood_and_agree_to_the_Terms_and_Conditions.png
    RESOURCES UI/assets/home_6.png
    RESOURCES UI/assets/home_5.png
    RESOURCES UI/assets/home_4.png
    RESOURCES UI/assets/home_3.png
    RESOURCES UI/assets/home_2.png
    RESOURCES UI/assets/home_1.png
    RESOURCES UI/assets/home.png
    RESOURCES UI/assets/hide.png
    RESOURCES UI/assets/heart_1.png
    RESOURCES UI/assets/group_svgrepo_com_11.png
    RESOURCES UI/assets/group_svgrepo_com_1_2.png
    RESOURCES UI/assets/group_svgrepo_com_1_1.png
    RESOURCES UI/assets/group_svgrepo_com_1.png
    RESOURCES UI/assets/globe_svgrepo_com_1_6.png
    RESOURCES UI/assets/globe_svgrepo_com_1_5.png
    RESOURCES UI/assets/globe_svgrepo_com_1_4.png
    RESOURCES UI/assets/globe_svgrepo_com_1_3.png
    RESOURCES UI/assets/globe_svgrepo_com_1_2.png
    RESOURCES UI/assets/globe_svgrepo_com_1_1.png
    RESOURCES UI/assets/globe_svgrepo_com_1.png
    RESOURCES UI/assets/frame_38.png
    RESOURCES UI/assets/frame_35_2.png
    RESOURCES UI/assets/frame_35_1.png
    RESOURCES UI/assets/frame_35.png
    RESOURCES UI/assets/footer_2.png
    RESOURCES UI/assets/footer_1.png
    RESOURCES UI/assets/footer.png
    RESOURCES UI/assets/face_13.png
    RESOURCES UI/assets/face_12.png
    RESOURCES UI/assets/face_11_3.png
    RESOURCES UI/assets/face_11_2.png
    RESOURCES UI/assets/face_11_1.png
    RESOURCES UI/assets/face_11.png
    RESOURCES UI/assets/face_3_2.png
    RESOURCES UI/assets/face_3_1.png
    RESOURCES UI/assets/face_3.png
    RESOURCES UI/assets/face_2_2.png
    RESOURCES UI/assets/face_2_1.png
    RESOURCES UI/assets/face_2.png
    RESOURCES UI/assets/face_1_4.png
    RESOURCES UI/assets/face_1_3.png
    RESOURCES UI/assets/face_1_2.png
    RESOURCES UI/assets/face_1_1.png
    RESOURCES UI/assets/face_1.png
    RESOURCES UI/assets/eye_svgrepo_com_11.png
    RESOURCES UI/assets/eye_svgrepo_com_1_2.png
    RESOURCES UI/assets/eye_svgrepo_com_1_1.png
    RESOURCES UI/assets/eye_svgrepo_com_1.png
    RESOURCES UI/assets/eye_1_1.png
    RESOURCES UI/assets/eye_1.png
    RESOURCES UI/assets/enter_Your_Full_Name_.png
    RESOURCES UI/assets/enter_Contact_Number__2.png
    RESOURCES UI/assets/enter_Contact_Number__1.png
    RESOURCES UI/assets/enter_Contact_Number_.png
    RESOURCES UI/assets/email__2.png
    RESOURCES UI/assets/email__1.png
    RESOURCES UI/assets/email_.png
    RESOURCES UI/assets/ellipse_498_2.png
    RESOURCES UI/assets/ellipse_498_1.png
    RESOURCES UI/assets/ellipse_498.png
    RESOURCES UI/assets/document_1.png
    RESOURCES UI/assets/diskette_1.png
    RESOURCES UI/assets/dashboard_1.png
    RESOURCES UI/assets/confirm_Password__2.png
    RESOURCES UI/assets/confirm_Password__1.png
    RESOURCES UI/assets/confirm_Password_.png
    RESOURCES UI/assets/comany_Name__1.png
    RESOURCES UI/assets/comany_Name_.png
    RESOURCES UI/assets/chain_links_svgrepo_com_11.png
    RESOURCES UI/assets/chain_links_svgrepo_com_1_2.png
    RESOURCES UI/assets/chain_links_svgrepo_com_1_1.png
    RESOURCES UI/assets/chain_links_svgrepo_com_1.png
    RESOURCES UI/assets/_suitcase_briefcase_icon_2.png
    RESOURCES UI/assets/_search_strong_icon_1_1_5.png
    RESOURCES UI/assets/_search_strong_icon_1_1_4.png
    RESOURCES UI/assets/_search_strong_icon_1_1_3.png
    RESOURCES UI/assets/_search_strong_icon_1_1_2.png
    RESOURCES UI/assets/_search_strong_icon_1_1_1.png
    RESOURCES UI/assets/_search_strong_icon_1_1.png
    RESOURCES UI/assets/_search_strong_icon_1.png
    RESOURCES UI/assets/_mail_email_icon_1_6.png
    RESOURCES UI/assets/_mail_email_icon_1_5.png
    RESOURCES UI/assets/_mail_email_icon_1_4.png
    RESOURCES UI/assets/_mail_email_icon_1_3.png
    RESOURCES UI/assets/_mail_email_icon_1_2.png
    RESOURCES UI/assets/_mail_email_icon_1_1.png
    RESOURCES UI/assets/_mail_email_icon_1.png
    RESOURCES UI/assets/_location_on_icon_1_6.png
    RESOURCES UI/assets/_location_on_icon_1_5.png
    RESOURCES UI/assets/_location_on_icon_1_4.png
    RESOURCES UI/assets/_location_on_icon_1_3.png
    RESOURCES UI/assets/_location_on_icon_1_2.png
    RESOURCES UI/assets/_location_on_icon_1_1.png
    RESOURCES UI/assets/_location_on_icon_1.png
    RESOURCES UI/assets/_local_phone_icon_1_7.png
    RESOURCES UI/assets/_local_phone_icon_1_6.png
    RESOURCES UI/assets/_local_phone_icon_1_5.png
    RESOURCES UI/assets/_local_phone_icon_1_4.png
    RESOURCES UI/assets/_local_phone_icon_1_3.png
    RESOURCES UI/assets/_local_phone_icon_1_2.png
    RESOURCES UI/assets/_local_phone_icon_1_1_6.png
    RESOURCES UI/assets/_local_phone_icon_1_1_5.png
    RESOURCES UI/assets/_local_phone_icon_1_1_4.png
    RESOURCES UI/assets/_local_phone_icon_1_1_3.png
    RESOURCES UI/assets/_local_phone_icon_1_1_2.png
    RESOURCES UI/assets/_local_phone_icon_1_1_1.png
    RESOURCES UI/assets/_local_phone_icon_1_1.png
    RESOURCES UI/assets/_local_phone_icon_1.png
    RESOURCES UI/assets/_home_icon_2_1.png
    RESOURCES UI/assets/_home_icon_2.png
    RESOURCES UI/assets/_home_icon_1_7.png
    RESOURCES UI/assets/_home_icon_1_6.png
    RESOURCES UI/assets/_home_icon_1_5.png
    RESOURCES UI/assets/_home_icon_1_4.png
    RESOURCES UI/assets/_home_icon_1_3.png
    RESOURCES UI/assets/_home_icon_1_2.png
    RESOURCES UI/assets/_home_icon_1_1_5.png
    RESOURCES UI/assets/_home_icon_1_1_4.png
    RESOURCES UI/assets/_home_icon_1_1_3.png
    RESOURCES UI/assets/_home_icon_1_1_2.png
    RESOURCES UI/assets/_home_icon_1_1_1.png
    RESOURCES UI/assets/_home_icon_1_1.png
    RESOURCES UI/assets/_home_icon_1.png
    RESOURCES UI/assets/_help_question_icon_1_6.png
    RESOURCES UI/assets/_help_question_icon_1_5.png
    RESOURCES UI/assets/_help_question_icon_1_4.png
    RESOURCES UI/assets/_help_question_icon_1_3.png
    RESOURCES UI/assets/_help_question_icon_1_2.png
    RESOURCES UI/assets/_help_question_icon_1_1.png
    RESOURCES UI/assets/_help_question_icon_1.png
    RESOURCES UI/assets/_fb_facebook_facebook_logo_icon_11.png
    RESOURCES UI/assets/_fb_facebook_facebook_logo_icon_1_6.png
    RESOURCES UI/assets/_fb_facebook_facebook_logo_icon_1_5.png
    RESOURCES UI/assets/_fb_facebook_facebook_logo_icon_1_4.png
    RESOURCES UI/assets/_fb_facebook_facebook_logo_icon_1_3.png
    RESOURCES UI/assets/_fb_facebook_facebook_logo_icon_1_2.png
    RESOURCES UI/assets/_fb_facebook_facebook_logo_icon_1_1.png
    RESOURCES UI/assets/_fb_facebook_facebook_logo_icon_1.png
    RESOURCES UI/assets/_circled_media_network_social_social_media_icon_11.png
    RESOURCES UI/assets/_circled_media_network_social_social_media_icon_1_6.png
    RESOURCES UI/assets/_circled_media_network_social_social_media_icon_1_5.png
    RESOURCES UI/assets/_circled_media_network_social_social_media_icon_1_4.png
    RESOURCES UI/assets/_circled_media_network_social_social_media_icon_1_3.png
    RESOURCES UI/assets/_circled_media_network_social_social_media_icon_1_2.png
    RESOURCES UI/assets/_circled_media_network_social_social_media_icon_1_1.png
    RESOURCES UI/assets/_circled_media_network_social_social_media_icon_1.png
    RESOURCES UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_6.png
    RESOURCES UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_5.png
    RESOURCES UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_4.png
    RESOURCES UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_3.png
    RESOURCES UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_2.png
    RESOURCES UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_1.png
    RESOURCES UI/assets/_call_device_mobile_phone_smartphone_icon_2_1.png
    RESOURCES UI/assets/_calendar_calender_date_icon_1_1.png
    RESOURCES UI/assets/_calendar_calender_date_icon_1.png
    RESOURCES UI/assets/_back_arrow_left_icon_1_1.png
    RESOURCES UI/assets/_app_logo_media_popular_social_icon_11.png
    RESOURCES UI/assets/_app_logo_media_popular_social_icon_1_6.png
    RESOURCES UI/assets/_app_logo_media_popular_social_icon_1_5.png
    RESOURCES UI/assets/_app_logo_media_popular_social_icon_1_4.png
    RESOURCES UI/assets/_app_logo_media_popular_social_icon_1_3.png
    RESOURCES UI/assets/_app_logo_media_popular_social_icon_1_2.png
    RESOURCES UI/assets/_app_logo_media_popular_social_icon_1_1.png
    RESOURCES UI/assets/_app_logo_media_popular_social_icon_1.png
    RESOURCES UI/assets/_app_instagram_logo_media_popular_icon_11.png
    RESOURCES UI/assets/_app_instagram_logo_media_popular_icon_1_6.png
    RESOURCES UI/assets/_app_instagram_logo_media_popular_icon_1_5.png
    RESOURCES UI/assets/_app_instagram_logo_media_popular_icon_1_4.png
    RESOURCES UI/assets/_app_instagram_logo_media_popular_icon_1_3.png
    RESOURCES UI/assets/_app_instagram_logo_media_popular_icon_1_2.png
    RESOURCES UI/assets/_app_instagram_logo_media_popular_icon_1_1.png
    RESOURCES UI/assets/_app_instagram_logo_media_popular_icon_1.png
    RESOURCES UI/assets/_about_info_information_help_ui_icon_1_6.png
    RESOURCES UI/assets/_about_info_information_help_ui_icon_1_5.png
    RESOURCES UI/assets/_about_info_information_help_ui_icon_1_4.png
    RESOURCES UI/assets/_about_info_information_help_ui_icon_1_3.png
    RESOURCES UI/assets/_about_info_information_help_ui_icon_1_2.png
    RESOURCES UI/assets/_about_info_information_help_ui_icon_1_1.png
    RESOURCES UI/assets/_about_info_information_help_ui_icon_1.png



#    RESOURCES assets/_about_info_information_help_ui_icon_1.png assets/_about_info_information_help_ui_icon_1_1.png assets/_about_info_information_help_ui_icon_1_2.png assets/_about_info_information_help_ui_icon_1_3.png assets/_about_info_information_help_ui_icon_1_4.png assets/_about_info_information_help_ui_icon_1_5.png assets/_about_info_information_help_ui_icon_1_6.png assets/_app_instagram_logo_media_popular_icon_1.png assets/_app_instagram_logo_media_popular_icon_1_1.png assets/_app_instagram_logo_media_popular_icon_1_2.png assets/_app_instagram_logo_media_popular_icon_1_3.png assets/_app_instagram_logo_media_popular_icon_1_4.png assets/_app_instagram_logo_media_popular_icon_1_5.png assets/_app_instagram_logo_media_popular_icon_1_6.png assets/_app_instagram_logo_media_popular_icon_11.png assets/_app_logo_media_popular_social_icon_1.png assets/_app_logo_media_popular_social_icon_1_1.png assets/_app_logo_media_popular_social_icon_1_2.png assets/_app_logo_media_popular_social_icon_1_3.png assets/_app_logo_media_popular_social_icon_1_4.png assets/_app_logo_media_popular_social_icon_1_5.png assets/_app_logo_media_popular_social_icon_1_6.png assets/_app_logo_media_popular_social_icon_11.png assets/_back_arrow_left_icon_1_1.png assets/_calendar_calender_date_icon_1.png assets/_calendar_calender_date_icon_1_1.png assets/_call_device_mobile_phone_smartphone_icon_2_1.png assets/_call_device_mobile_phone_smartphone_icon_2_1_1.png assets/_call_device_mobile_phone_smartphone_icon_2_1_2.png assets/_call_device_mobile_phone_smartphone_icon_2_1_3.png assets/_call_device_mobile_phone_smartphone_icon_2_1_4.png assets/_call_device_mobile_phone_smartphone_icon_2_1_5.png assets/_call_device_mobile_phone_smartphone_icon_2_1_6.png assets/_circled_media_network_social_social_media_icon_1.png assets/_circled_media_network_social_social_media_icon_1_1.png assets/_circled_media_network_social_social_media_icon_1_2.png assets/_circled_media_network_social_social_media_icon_1_3.png assets/_circled_media_network_social_social_media_icon_1_4.png assets/_circled_media_network_social_social_media_icon_1_5.png assets/_circled_media_network_social_social_media_icon_1_6.png assets/_circled_media_network_social_social_media_icon_11.png assets/_fb_facebook_facebook_logo_icon_1.png assets/_fb_facebook_facebook_logo_icon_1_1.png assets/_fb_facebook_facebook_logo_icon_1_2.png assets/_fb_facebook_facebook_logo_icon_1_3.png assets/_fb_facebook_facebook_logo_icon_1_4.png assets/_fb_facebook_facebook_logo_icon_1_5.png assets/_fb_facebook_facebook_logo_icon_1_6.png assets/_fb_facebook_facebook_logo_icon_11.png assets/_help_question_icon_1.png assets/_help_question_icon_1_1.png assets/_help_question_icon_1_2.png assets/_help_question_icon_1_3.png assets/_help_question_icon_1_4.png assets/_help_question_icon_1_5.png assets/_help_question_icon_1_6.png assets/_home_icon_1.png assets/_home_icon_1_1.png assets/_home_icon_1_1_1.png assets/_home_icon_1_1_2.png assets/_home_icon_1_1_3.png assets/_home_icon_1_1_4.png assets/_home_icon_1_1_5.png assets/_home_icon_1_2.png assets/_home_icon_1_3.png assets/_home_icon_1_4.png assets/_home_icon_1_5.png assets/_home_icon_1_6.png assets/_home_icon_1_7.png assets/_home_icon_2.png assets/_home_icon_2_1.png assets/_local_phone_icon_1.png assets/_local_phone_icon_1_1.png assets/_local_phone_icon_1_1_1.png assets/_local_phone_icon_1_1_2.png assets/_local_phone_icon_1_1_3.png assets/_local_phone_icon_1_1_4.png assets/_local_phone_icon_1_1_5.png assets/_local_phone_icon_1_1_6.png assets/_local_phone_icon_1_2.png assets/_local_phone_icon_1_3.png assets/_local_phone_icon_1_4.png assets/_local_phone_icon_1_5.png assets/_local_phone_icon_1_6.png assets/_local_phone_icon_1_7.png assets/_location_on_icon_1.png assets/_location_on_icon_1_1.png assets/_location_on_icon_1_2.png assets/_location_on_icon_1_3.png assets/_location_on_icon_1_4.png assets/_location_on_icon_1_5.png assets/_location_on_icon_1_6.png assets/_mail_email_icon_1.png assets/_mail_email_icon_1_1.png assets/_mail_email_icon_1_2.png assets/_mail_email_icon_1_3.png assets/_mail_email_icon_1_4.png assets/_mail_email_icon_1_5.png assets/_mail_email_icon_1_6.png assets/_search_strong_icon_1.png assets/_search_strong_icon_1_1.png assets/_search_strong_icon_1_1_1.png assets/_search_strong_icon_1_1_2.png assets/_search_strong_icon_1_1_3.png assets/_search_strong_icon_1_1_4.png assets/_search_strong_icon_1_1_5.png assets/_suitcase_briefcase_icon_2.png assets/assets.zip assets/chain_links_svgrepo_com_1.png assets/chain_links_svgrepo_com_1_1.png assets/chain_links_svgrepo_com_1_2.png assets/chain_links_svgrepo_com_11.png assets/comany_Name_.png assets/comany_Name__1.png assets/confirm_Password_.png assets/confirm_Password__1.png assets/confirm_Password__2.png assets/dashboard_1.png assets/diskette_1.png assets/document_1.png assets/ellipse_498.png assets/ellipse_498_1.png assets/ellipse_498_2.png assets/email_.png assets/email__1.png assets/email__2.png assets/enter_Contact_Number_.png assets/enter_Contact_Number__1.png assets/enter_Contact_Number__2.png assets/enter_Your_Full_Name_.png assets/eye_1.png assets/eye_1_1.png assets/eye_svgrepo_com_1.png assets/eye_svgrepo_com_1_1.png assets/eye_svgrepo_com_1_2.png assets/eye_svgrepo_com_11.png assets/face_1.png assets/face_1_1.png assets/face_1_2.png assets/face_1_3.png assets/face_1_4.png assets/face_2.png assets/face_2_1.png assets/face_2_2.png assets/face_3.png assets/face_3_1.png assets/face_3_2.png assets/face_11.png assets/face_11_1.png assets/face_11_2.png assets/face_11_3.png assets/face_12.png assets/face_13.png assets/footer.png assets/footer_1.png assets/footer_2.png assets/frame_35.png assets/frame_35_1.png assets/frame_35_2.png assets/frame_38.png assets/globe_svgrepo_com_1.png assets/globe_svgrepo_com_1_1.png assets/globe_svgrepo_com_1_2.png assets/globe_svgrepo_com_1_3.png assets/globe_svgrepo_com_1_4.png assets/globe_svgrepo_com_1_5.png assets/globe_svgrepo_com_1_6.png assets/group_svgrepo_com_1.png assets/group_svgrepo_com_1_1.png assets/group_svgrepo_com_1_2.png assets/group_svgrepo_com_11.png assets/heart_1.png assets/hide.png assets/home.png assets/home_1.png assets/home_2.png assets/home_3.png assets/home_4.png assets/home_5.png assets/home_6.png assets/i_have_read_and_understood_and_agree_to_the_Terms_and_Conditions.png assets/i_have_read_and_understood_and_agree_to_the_Terms_and_Conditions_1.png assets/i_have_read_and_understood_and_agree_to_the_Terms_and_Conditions_2.png assets/image_2_copy_1 - Copy.png assets/image_2_copy_1.png assets/image_3.png assets/image_4.png assets/image_5.png assets/image_removebg_preview_1_1.png assets/iT_Jobs_1.png assets/iT_Jobs_2.png assets/job_Boxes.png assets/job_Boxes_1.png assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job.png assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_1.png assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_2.png assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_3.png assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_4.png assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_5.png assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_6.png assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job1.png assets/key_1.png assets/line_2.png assets/line_2_1.png assets/line_2_2.png assets/line_2_3.png assets/line_2_4.png assets/line_3.png assets/line_3_1.png assets/line_3_2.png assets/line_3_3.png assets/line_3_4.png assets/line_4.png assets/line_4_1.png assets/location_pin_alt_1_svgrepo_com_2_1.png assets/location_pin_alt_1_svgrepo_com_2_1_1.png assets/location_pin_alt_1_svgrepo_com_2_1_2.png assets/location_pin_alt_1_svgrepo_com_2_1_3.png assets/location_pin_alt_1_svgrepo_com_2_1_4.png assets/location_pin_alt_1_svgrepo_com_2_11.png assets/location_pin_alt_1_svgrepo_com_2_11_1.png assets/location_pin_alt_1_svgrepo_com_2_11_2.png assets/location_pin_alt_1_svgrepo_com_2_11_3.png assets/location_pin_alt_1_svgrepo_com_2_11_4.png assets/location_pin_alt_1_svgrepo_com_2_12.png assets/location_pin_alt_1_svgrepo_com_2_12_1.png assets/location_pin_alt_1_svgrepo_com_2_12_2.png assets/location_pin_alt_1_svgrepo_com_2_12_3.png assets/location_pin_alt_1_svgrepo_com_2_12_4.png assets/location_pin_alt_1_svgrepo_com_2_13.png assets/location_pin_alt_1_svgrepo_com_2_13_1.png assets/location_pin_alt_1_svgrepo_com_2_13_2.png assets/location_pin_alt_1_svgrepo_com_2_13_3.png assets/location_pin_alt_1_svgrepo_com_2_13_4.png assets/location_pin_alt_1_svgrepo_com_2_14.png assets/location_pin_alt_1_svgrepo_com_2_14_1.png assets/location_pin_alt_1_svgrepo_com_2_14_2.png assets/location_pin_alt_1_svgrepo_com_2_14_3.png assets/location_pin_alt_1_svgrepo_com_2_14_4.png assets/location_pin_alt_1_svgrepo_com_2_15.png assets/location_pin_alt_1_svgrepo_com_2_15_1.png assets/location_pin_alt_1_svgrepo_com_2_15_2.png assets/location_pin_alt_1_svgrepo_com_2_16.png assets/location_pin_alt_1_svgrepo_com_2_16_1.png assets/location_pin_alt_1_svgrepo_com_2_16_2.png assets/location_pin_alt_1_svgrepo_com_2_17.png assets/location_pin_alt_1_svgrepo_com_2_17_1.png assets/location_pin_alt_1_svgrepo_com_2_17_2.png assets/location_pin_alt_1_svgrepo_com_2_18.png assets/location_pin_alt_1_svgrepo_com_2_18_1.png assets/location_pin_alt_1_svgrepo_com_2_18_2.png assets/location_pin_alt_1_svgrepo_com_2_19.png assets/location_pin_alt_1_svgrepo_com_2_19_1.png assets/location_pin_alt_1_svgrepo_com_2_19_2.png assets/logo_copy_1.png assets/logo_copy_1_1.png assets/logo_copy_1_2.png assets/logo_copy_1_3.png assets/logo_copy_1_4.png assets/logo_copy_1_5.png assets/logo_copy_1_6.png assets/logo_copy_2.png assets/logo_copy_2_1.png assets/logo_copy_2_2.png assets/logo_copy_2_3.png assets/logo_copy_2_4.png assets/logo_copy_2_5.png assets/logo_copy_2_6.png assets/logo_copy_2_7.png assets/logo_copy_2_8.png assets/logo_copy_2_9.png assets/logo_copy_3.png assets/logo_copy_3_1.png assets/logo_copy_3_2.png assets/main_Searches.png assets/main_Searches_1.png assets/megaphone_1.png assets/megaphone_2.png assets/next_button.png assets/password_.png assets/password__1.png assets/password__2.png assets/phooto_copy_2.png assets/phooto_copy_2_1.png assets/phooto_copy_2_2.png assets/photo_1.png assets/polygon_11.png assets/profile1.png assets/profile1_1.png assets/profile1_2.png assets/rectangle_18.png assets/rectangle_18_1.png assets/rectangle_18_2.png assets/rectangle_18_3.png assets/rectangle_23.png assets/rectangle_32.png assets/rectangle_41.png assets/rectangle_41_1.png assets/rectangle_41_2.png assets/rectangle_42.png assets/rectangle_42_1.png assets/rectangle_42_2.png assets/rectangle_43.png assets/rectangle_43_1.png assets/rectangle_43_2.png assets/rectangle_44.png assets/rectangle_44_1.png assets/rectangle_44_2.png assets/rectangle_45.png assets/rectangle_45_1.png assets/rectangle_45_2.png assets/rectangle_45_3.png assets/rectangle_45_4.png assets/rectangle_46.png assets/rectangle_46_1.png assets/rectangle_46_2.png assets/rectangle_47.png assets/rectangle_47_1.png assets/rectangle_47_2.png assets/rectangle_48.png assets/rectangle_48_1.png assets/rectangle_48_2.png assets/rectangle_49.png assets/rectangle_49_1.png assets/rectangle_49_2.png assets/rectangle_50.png assets/rectangle_50_1.png assets/rectangle_50_2.png assets/rectangle_51.png assets/rectangle_52.png assets/rectangle_52_1.png assets/rectangle_53.png assets/rectangle_53_1.png assets/rectangle_54.png assets/rectangle_54_1.png assets/rectangle_55.png assets/rectangle_55_1.png assets/rectangle_56.png assets/rectangle_56_1.png assets/rectangle_57.png assets/rectangle_57_1.png assets/rectangle_58.png assets/rectangle_58_1.png assets/rectangle_59.png assets/rectangle_59_1.png assets/rectangle_60.png assets/rectangle_60_1.png assets/rectangle_61.png assets/rectangle_61_1.png assets/rectangle_61_2.png assets/rectangle_86.png assets/rectangle_86_1.png assets/rectangle_89.png assets/rectangle_89_1.png assets/rectangle_90.png assets/rectangle_90_1.png assets/rectangle_181.png assets/rectangle_181_1.png assets/rectangle_181_2.png assets/rectangle_181_3.png assets/rectangle_182.png assets/rectangle_182_1.png assets/rectangle_182_2.png assets/rectangle_182_3.png assets/rectangle_183.png assets/rectangle_183_1.png assets/rectangle_183_2.png assets/rectangle_183_3.png assets/rectangle_283.png assets/rectangle_1280.png assets/rectangle_1280_1.png assets/screenshot_2023_12_20_021555_1.png assets/search.png assets/search_Apply_Get_Job_FREE.png assets/show.png assets/suitcase_1.png assets/suitcase_2.png assets/suitcase_2_1.png assets/user_1.png assets/vector.png assets/vector_1.png assets/vector_2.png assets/vector_3.png assets/vector_4.png assets/vector1.png assets/vector1_1.png assets/vector1_2.png assets/vector1_3.png assets/vector2.png assets/vector2_1.png assets/vector3.png assets/vector3_1.png assets/vector4.png assets/vector4_1.png assets/vector5.png assets/vector5_1.png assets/vector6.png assets/vector6_1.png assets/vector7.png assets/vector7_1.png assets/vector8.png assets/vector8_1.png assets/vector9.png assets/vector9_1.png assets/vector10.png assets/vector10_1.png assets/vector11.png assets/vector11_1.png assets/vector12.png assets/vector12_1.png assets/vector13.png assets/vector13_1.png assets/vector14.png assets/vector14_1.png assets/vector15.png assets/vector15_1.png assets/vector16.png assets/vector16_1.png assets/vector17.png assets/vector17_1.png assets/vector18.png assets/vector18_1.png assets/vector19.png assets/vector19_1.png assets/vector20.png assets/vector20_1.png assets/vector21.png assets/vector21_1.png assets/vector22.png assets/vector22_1.png assets/vector23.png assets/vector24.png assets/vector25.png assets/vector26.png assets/vector27.png assets/vector28.png assets/vector29.png assets/vector30.png assets/vector31.png
#    RESOURCES UI/assets/_about_info_information_help_ui_icon_1.png UI/assets/_about_info_information_help_ui_icon_1_1.png UI/assets/_about_info_information_help_ui_icon_1_2.png UI/assets/_about_info_information_help_ui_icon_1_3.png UI/assets/_about_info_information_help_ui_icon_1_4.png UI/assets/_about_info_information_help_ui_icon_1_5.png UI/assets/_about_info_information_help_ui_icon_1_6.png UI/assets/_app_instagram_logo_media_popular_icon_1.png UI/assets/_app_instagram_logo_media_popular_icon_11.png UI/assets/_app_instagram_logo_media_popular_icon_1_1.png UI/assets/_app_instagram_logo_media_popular_icon_1_2.png UI/assets/_app_instagram_logo_media_popular_icon_1_3.png UI/assets/_app_instagram_logo_media_popular_icon_1_4.png UI/assets/_app_instagram_logo_media_popular_icon_1_5.png UI/assets/_app_instagram_logo_media_popular_icon_1_6.png UI/assets/_app_logo_media_popular_social_icon_1.png UI/assets/_app_logo_media_popular_social_icon_11.png UI/assets/_app_logo_media_popular_social_icon_1_1.png UI/assets/_app_logo_media_popular_social_icon_1_2.png UI/assets/_app_logo_media_popular_social_icon_1_3.png UI/assets/_app_logo_media_popular_social_icon_1_4.png UI/assets/_app_logo_media_popular_social_icon_1_5.png UI/assets/_app_logo_media_popular_social_icon_1_6.png UI/assets/_back_arrow_left_icon_1_1.png UI/assets/_calendar_calender_date_icon_1.png UI/assets/_calendar_calender_date_icon_1_1.png UI/assets/_call_device_mobile_phone_smartphone_icon_2_1.png UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_1.png UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_2.png UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_3.png UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_4.png UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_5.png UI/assets/_call_device_mobile_phone_smartphone_icon_2_1_6.png UI/assets/_circled_media_network_social_social_media_icon_1.png UI/assets/_circled_media_network_social_social_media_icon_11.png UI/assets/_circled_media_network_social_social_media_icon_1_1.png UI/assets/_circled_media_network_social_social_media_icon_1_2.png UI/assets/_circled_media_network_social_social_media_icon_1_3.png UI/assets/_circled_media_network_social_social_media_icon_1_4.png UI/assets/_circled_media_network_social_social_media_icon_1_5.png UI/assets/_circled_media_network_social_social_media_icon_1_6.png UI/assets/_fb_facebook_facebook_logo_icon_1.png UI/assets/_fb_facebook_facebook_logo_icon_11.png UI/assets/_fb_facebook_facebook_logo_icon_1_1.png UI/assets/_fb_facebook_facebook_logo_icon_1_2.png UI/assets/_fb_facebook_facebook_logo_icon_1_3.png UI/assets/_fb_facebook_facebook_logo_icon_1_4.png UI/assets/_fb_facebook_facebook_logo_icon_1_5.png UI/assets/_fb_facebook_facebook_logo_icon_1_6.png UI/assets/_help_question_icon_1.png UI/assets/_help_question_icon_1_1.png UI/assets/_help_question_icon_1_2.png UI/assets/_help_question_icon_1_3.png UI/assets/_help_question_icon_1_4.png UI/assets/_help_question_icon_1_5.png UI/assets/_help_question_icon_1_6.png UI/assets/_home_icon_1.png UI/assets/_home_icon_1_1.png UI/assets/_home_icon_1_1_1.png UI/assets/_home_icon_1_1_2.png UI/assets/_home_icon_1_1_3.png UI/assets/_home_icon_1_1_4.png UI/assets/_home_icon_1_1_5.png UI/assets/_home_icon_1_2.png UI/assets/_home_icon_1_3.png UI/assets/_home_icon_1_4.png UI/assets/_home_icon_1_5.png UI/assets/_home_icon_1_6.png UI/assets/_home_icon_1_7.png UI/assets/_home_icon_2.png UI/assets/_home_icon_2_1.png UI/assets/_local_phone_icon_1.png UI/assets/_local_phone_icon_1_1.png UI/assets/_local_phone_icon_1_1_1.png UI/assets/_local_phone_icon_1_1_2.png UI/assets/_local_phone_icon_1_1_3.png UI/assets/_local_phone_icon_1_1_4.png UI/assets/_local_phone_icon_1_1_5.png UI/assets/_local_phone_icon_1_1_6.png UI/assets/_local_phone_icon_1_2.png UI/assets/_local_phone_icon_1_3.png UI/assets/_local_phone_icon_1_4.png UI/assets/_local_phone_icon_1_5.png UI/assets/_local_phone_icon_1_6.png UI/assets/_local_phone_icon_1_7.png UI/assets/_location_on_icon_1.png UI/assets/_location_on_icon_1_1.png UI/assets/_location_on_icon_1_2.png UI/assets/_location_on_icon_1_3.png UI/assets/_location_on_icon_1_4.png UI/assets/_location_on_icon_1_5.png UI/assets/_location_on_icon_1_6.png UI/assets/_mail_email_icon_1.png UI/assets/_mail_email_icon_1_1.png UI/assets/_mail_email_icon_1_2.png UI/assets/_mail_email_icon_1_3.png UI/assets/_mail_email_icon_1_4.png UI/assets/_mail_email_icon_1_5.png UI/assets/_mail_email_icon_1_6.png UI/assets/_search_strong_icon_1.png UI/assets/_search_strong_icon_1_1.png UI/assets/_search_strong_icon_1_1_1.png UI/assets/_search_strong_icon_1_1_2.png UI/assets/_search_strong_icon_1_1_3.png UI/assets/_search_strong_icon_1_1_4.png UI/assets/_search_strong_icon_1_1_5.png UI/assets/_suitcase_briefcase_icon_2.png UI/assets/assets.zip UI/assets/chain_links_svgrepo_com_1.png UI/assets/chain_links_svgrepo_com_11.png UI/assets/chain_links_svgrepo_com_1_1.png UI/assets/chain_links_svgrepo_com_1_2.png UI/assets/comany_Name_.png UI/assets/comany_Name__1.png UI/assets/confirm_Password_.png UI/assets/confirm_Password__1.png UI/assets/confirm_Password__2.png UI/assets/dashboard_1.png UI/assets/diskette_1.png UI/assets/document_1.png UI/assets/ellipse_498.png UI/assets/ellipse_498_1.png UI/assets/ellipse_498_2.png UI/assets/email_.png UI/assets/email__1.png UI/assets/email__2.png UI/assets/enter_Contact_Number_.png UI/assets/enter_Contact_Number__1.png UI/assets/enter_Contact_Number__2.png UI/assets/enter_Your_Full_Name_.png UI/assets/eye_1.png UI/assets/eye_1_1.png UI/assets/eye_svgrepo_com_1.png UI/assets/eye_svgrepo_com_11.png UI/assets/eye_svgrepo_com_1_1.png UI/assets/eye_svgrepo_com_1_2.png UI/assets/face_1.png UI/assets/face_11.png UI/assets/face_11_1.png UI/assets/face_11_2.png UI/assets/face_11_3.png UI/assets/face_12.png UI/assets/face_13.png UI/assets/face_1_1.png UI/assets/face_1_2.png UI/assets/face_1_3.png UI/assets/face_1_4.png UI/assets/face_2.png UI/assets/face_2_1.png UI/assets/face_2_2.png UI/assets/face_3.png UI/assets/face_3_1.png UI/assets/face_3_2.png UI/assets/footer.png UI/assets/footer_1.png UI/assets/footer_2.png UI/assets/frame_35.png UI/assets/frame_35_1.png UI/assets/frame_35_2.png UI/assets/frame_38.png UI/assets/globe_svgrepo_com_1.png UI/assets/globe_svgrepo_com_1_1.png UI/assets/globe_svgrepo_com_1_2.png UI/assets/globe_svgrepo_com_1_3.png UI/assets/globe_svgrepo_com_1_4.png UI/assets/globe_svgrepo_com_1_5.png UI/assets/globe_svgrepo_com_1_6.png UI/assets/group_svgrepo_com_1.png UI/assets/group_svgrepo_com_11.png UI/assets/group_svgrepo_com_1_1.png UI/assets/group_svgrepo_com_1_2.png UI/assets/heart_1.png UI/assets/hide.png UI/assets/home.png UI/assets/home_1.png UI/assets/home_2.png UI/assets/home_3.png UI/assets/home_4.png UI/assets/home_5.png UI/assets/home_6.png UI/assets/i_have_read_and_understood_and_agree_to_the_Terms_and_Conditions.png UI/assets/i_have_read_and_understood_and_agree_to_the_Terms_and_Conditions_1.png UI/assets/i_have_read_and_understood_and_agree_to_the_Terms_and_Conditions_2.png UI/assets/image_2_copy_1 - Copy.png UI/assets/image_2_copy_1.png UI/assets/image_3.png UI/assets/image_4.png UI/assets/image_5.png UI/assets/image_removebg_preview_1_1.png UI/assets/iT_Jobs_1.png UI/assets/iT_Jobs_2.png UI/assets/job_Boxes.png UI/assets/job_Boxes_1.png UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job.png UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job1.png UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_1.png UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_2.png UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_3.png UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_4.png UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_5.png UI/assets/jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_Job_6.png UI/assets/key_1.png UI/assets/line_2.png UI/assets/line_2_1.png UI/assets/line_2_2.png UI/assets/line_2_3.png UI/assets/line_2_4.png UI/assets/line_3.png UI/assets/line_3_1.png UI/assets/line_3_2.png UI/assets/line_3_3.png UI/assets/line_3_4.png UI/assets/line_4.png UI/assets/line_4_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_11.png UI/assets/location_pin_alt_1_svgrepo_com_2_11_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_11_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_11_3.png UI/assets/location_pin_alt_1_svgrepo_com_2_11_4.png UI/assets/location_pin_alt_1_svgrepo_com_2_12.png UI/assets/location_pin_alt_1_svgrepo_com_2_12_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_12_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_12_3.png UI/assets/location_pin_alt_1_svgrepo_com_2_12_4.png UI/assets/location_pin_alt_1_svgrepo_com_2_13.png UI/assets/location_pin_alt_1_svgrepo_com_2_13_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_13_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_13_3.png UI/assets/location_pin_alt_1_svgrepo_com_2_13_4.png UI/assets/location_pin_alt_1_svgrepo_com_2_14.png UI/assets/location_pin_alt_1_svgrepo_com_2_14_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_14_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_14_3.png UI/assets/location_pin_alt_1_svgrepo_com_2_14_4.png UI/assets/location_pin_alt_1_svgrepo_com_2_15.png UI/assets/location_pin_alt_1_svgrepo_com_2_15_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_15_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_16.png UI/assets/location_pin_alt_1_svgrepo_com_2_16_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_16_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_17.png UI/assets/location_pin_alt_1_svgrepo_com_2_17_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_17_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_18.png UI/assets/location_pin_alt_1_svgrepo_com_2_18_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_18_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_19.png UI/assets/location_pin_alt_1_svgrepo_com_2_19_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_19_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_1_1.png UI/assets/location_pin_alt_1_svgrepo_com_2_1_2.png UI/assets/location_pin_alt_1_svgrepo_com_2_1_3.png UI/assets/location_pin_alt_1_svgrepo_com_2_1_4.png UI/assets/logo_copy_1.png UI/assets/logo_copy_1_1.png UI/assets/logo_copy_1_2.png UI/assets/logo_copy_1_3.png UI/assets/logo_copy_1_4.png UI/assets/logo_copy_1_5.png UI/assets/logo_copy_1_6.png UI/assets/logo_copy_2.png UI/assets/logo_copy_2_1.png UI/assets/logo_copy_2_2.png UI/assets/logo_copy_2_3.png UI/assets/logo_copy_2_4.png UI/assets/logo_copy_2_5.png UI/assets/logo_copy_2_6.png UI/assets/logo_copy_2_7.png UI/assets/logo_copy_2_8.png UI/assets/logo_copy_2_9.png UI/assets/logo_copy_3.png UI/assets/logo_copy_3_1.png UI/assets/logo_copy_3_2.png UI/assets/main_Searches.png UI/assets/main_Searches_1.png UI/assets/megaphone_1.png UI/assets/megaphone_2.png UI/assets/next_button.png UI/assets/password_.png UI/assets/password__1.png UI/assets/password__2.png UI/assets/phooto_copy_2.png UI/assets/phooto_copy_2_1.png UI/assets/phooto_copy_2_2.png UI/assets/photo_1.png UI/assets/polygon_11.png UI/assets/profile1.png UI/assets/profile1_1.png UI/assets/profile1_2.png UI/assets/rectangle_1280.png UI/assets/rectangle_1280_1.png UI/assets/rectangle_18.png UI/assets/rectangle_181.png UI/assets/rectangle_181_1.png UI/assets/rectangle_181_2.png UI/assets/rectangle_181_3.png UI/assets/rectangle_182.png UI/assets/rectangle_182_1.png UI/assets/rectangle_182_2.png UI/assets/rectangle_182_3.png UI/assets/rectangle_183.png UI/assets/rectangle_183_1.png UI/assets/rectangle_183_2.png UI/assets/rectangle_183_3.png UI/assets/rectangle_18_1.png UI/assets/rectangle_18_2.png UI/assets/rectangle_18_3.png UI/assets/rectangle_23.png UI/assets/rectangle_283.png UI/assets/rectangle_32.png UI/assets/rectangle_41.png UI/assets/rectangle_41_1.png UI/assets/rectangle_41_2.png UI/assets/rectangle_42.png UI/assets/rectangle_42_1.png UI/assets/rectangle_42_2.png UI/assets/rectangle_43.png UI/assets/rectangle_43_1.png UI/assets/rectangle_43_2.png UI/assets/rectangle_44.png UI/assets/rectangle_44_1.png UI/assets/rectangle_44_2.png UI/assets/rectangle_45.png UI/assets/rectangle_45_1.png UI/assets/rectangle_45_2.png UI/assets/rectangle_45_3.png UI/assets/rectangle_45_4.png UI/assets/rectangle_46.png UI/assets/rectangle_46_1.png UI/assets/rectangle_46_2.png UI/assets/rectangle_47.png UI/assets/rectangle_47_1.png UI/assets/rectangle_47_2.png UI/assets/rectangle_48.png UI/assets/rectangle_48_1.png UI/assets/rectangle_48_2.png UI/assets/rectangle_49.png UI/assets/rectangle_49_1.png UI/assets/rectangle_49_2.png UI/assets/rectangle_50.png UI/assets/rectangle_50_1.png UI/assets/rectangle_50_2.png UI/assets/rectangle_51.png UI/assets/rectangle_52.png UI/assets/rectangle_52_1.png UI/assets/rectangle_53.png UI/assets/rectangle_53_1.png UI/assets/rectangle_54.png UI/assets/rectangle_54_1.png UI/assets/rectangle_55.png UI/assets/rectangle_55_1.png UI/assets/rectangle_56.png UI/assets/rectangle_56_1.png UI/assets/rectangle_57.png UI/assets/rectangle_57_1.png UI/assets/rectangle_58.png UI/assets/rectangle_58_1.png UI/assets/rectangle_59.png UI/assets/rectangle_59_1.png UI/assets/rectangle_60.png UI/assets/rectangle_60_1.png UI/assets/rectangle_61.png UI/assets/rectangle_61_1.png UI/assets/rectangle_61_2.png UI/assets/rectangle_86.png UI/assets/rectangle_86_1.png UI/assets/rectangle_89.png UI/assets/rectangle_89_1.png UI/assets/rectangle_90.png UI/assets/rectangle_90_1.png UI/assets/screenshot_2023_12_20_021555_1.png UI/assets/search.png UI/assets/search_Apply_Get_Job_FREE.png UI/assets/show.png UI/assets/suitcase_1.png UI/assets/suitcase_2.png UI/assets/suitcase_2_1.png UI/assets/user_1.png UI/assets/vector.png UI/assets/vector1.png UI/assets/vector10.png UI/assets/vector10_1.png UI/assets/vector11.png UI/assets/vector11_1.png UI/assets/vector12.png UI/assets/vector12_1.png UI/assets/vector13.png UI/assets/vector13_1.png UI/assets/vector14.png UI/assets/vector14_1.png UI/assets/vector15.png UI/assets/vector15_1.png UI/assets/vector16.png UI/assets/vector16_1.png UI/assets/vector17.png UI/assets/vector17_1.png UI/assets/vector18.png UI/assets/vector18_1.png UI/assets/vector19.png UI/assets/vector19_1.png UI/assets/vector1_1.png UI/assets/vector1_2.png UI/assets/vector1_3.png UI/assets/vector2.png UI/assets/vector20.png UI/assets/vector20_1.png UI/assets/vector21.png UI/assets/vector21_1.png UI/assets/vector22.png UI/assets/vector22_1.png UI/assets/vector23.png UI/assets/vector24.png UI/assets/vector25.png UI/assets/vector26.png UI/assets/vector27.png UI/assets/vector28.png UI/assets/vector29.png UI/assets/vector2_1.png UI/assets/vector3.png UI/assets/vector30.png UI/assets/vector31.png UI/assets/vector3_1.png UI/assets/vector4.png UI/assets/vector4_1.png UI/assets/vector5.png UI/assets/vector5_1.png UI/assets/vector6.png UI/assets/vector6_1.png UI/assets/vector7.png UI/assets/vector7_1.png UI/assets/vector8.png UI/assets/vector8_1.png UI/assets/vector9.png UI/assets/vector9_1.png UI/assets/vector_1.png UI/assets/vector_2.png UI/assets/vector_3.png UI/assets/vector_4.png
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(JobHub PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.JobHub
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
    WIN64_EXECUTABLE TRUE
)

target_link_libraries(JobHub
    PRIVATE
    Qt6::Quick
    Qt6::Core
    Qt6::Gui
    Qt6::Qml
    Qt6::Sql
)

include(GNUInstallDirs)
install(TARGETS JobHub
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)

qt_generate_deploy_app_script(
    TARGET JobHub
    OUTPUT_SCRIPT deploy_script
    NO_UNSUPPORTED_PLATFORM_ERROR
)
install(SCRIPT ${deploy_script})
