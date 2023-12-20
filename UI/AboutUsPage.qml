import QtQuick

Rectangle {
    id: about_us
    width: 1300
    height: 878
    color: "#ffffff"
    property alias jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_estText: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_est.text
    property alias about_JobHubText: about_JobHub.text

    Rectangle {
        id: rectangle_1294
        width: 1300
        height: 878
        color: "#6f42c1"
        anchors.left: parent.left
        anchors.top: parent.top
    }

    Rectangle {
        id: rectangle_1297
        width: 1300
        height: 69
        color: "#ffffff"
        anchors.left: parent.left
        anchors.top: parent.top
    }

    Image {
        id: logo_copy_2
        anchors.top: parent.top
        source: "assets/logo_copy_2.png"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.horizontalCenterOffset: -41
    }

    Rectangle {
        id: line_1
        width: 36
        height: 2
        color: "#6f42c1"
        anchors.left: parent.left
        anchors.top: parent.top
        rotation: -90
        anchors.topMargin: 36
        anchors.leftMargin: 686
    }

    Text {
        id: about_JobHub
        width: 213
        height: 38
        color: "#20c6f0"
        text: qsTr("About JobHub")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 30
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.weight: Font.Black
        font.capitalization: Font.Capitalize
        anchors.topMargin: 108
        font.family: "Mulish"
        anchors.leftMargin: 45
    }

    Image {
        id: screenshot_2023_12_20_021555_1
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/screenshot_2023_12_20_021555_1.png"
        anchors.topMargin: 218
        anchors.leftMargin: 451
    }

    Text {
        id: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_est
        width: 715
        height: 498
        color: "#ffffff"
        text: qsTr("JobHub is a dedicated job portal for IT and engineering jobs, established in 2019. It is not just an ordinary job portal, but a complete recruitment and career platform. JobHub strives to provide the best services in the fields of recruitment solutions and career building. With its easy-to-navigate and resourceful website, JobHub envisions improving the recruiting process. At JobHub, we understand that each individual has a different career perspective and t help them find a job that suits them best. Jobseekers can create a professional CV, setup an alert for their preferred job, save a job for future references, setup notification for a job from their favorite organization, and also get a referral from JobHub itself. \n             \n              As a member of JobHub, you can get access to various training workshops and seminars to enhance your skills and find a better job. Furthermore, we also understand the needs of employers and help them find the best talents for their respective organizations. With our advanced searching algorithms, employers can find the candidates who will add value to their organization. Employers can take advantage of the wide network of JobHub to choose from the best candidates. \n\n              JobHub has a great network of individuals from IT and Engineering fields, who will conduct an initial level interview of the candidates to save the employers from the hassle of going the random interviews.\n\n              If you are looking for IT and Engineering related jobs or exploring better opportunities, visit jobaxle.com.JobAxle values the individual needs of freshers, freelancers, experienced job seekers, and employers. It works rigorously to cater the need of each individual differently. JobAxle uses the advanced searching algorithms to provide a smooth experience to the job seekers and employers.")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        lineHeight: 23
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        font.weight: Font.Normal
        anchors.topMargin: 201
        font.family: "Mulish"
        anchors.leftMargin: 14
    }

    MouseArea {
        id: mouseArea
        x: 507
        y: 0
        width: 198
        height: 69
        onClicked:{
            navigateTo(homepagecomponent);
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"d1e2083d-93ed-554c-9223-10b7eb78b461"}D{i:1;uuid:"920c1e96-90c0-5b16-8c50-a8020de0e800"}
D{i:2;uuid:"8a4407ad-1d7b-50a2-b02d-feb201d8b276"}D{i:3;uuid:"02176418-e760-5233-ae34-478c18c37fc4"}
D{i:4;uuid:"37e9eb6c-e58a-5b6d-ad2e-49331eead99a"}D{i:5;uuid:"b7c56d89-c64c-52b5-91e8-69d97f6ef099"}
D{i:6;uuid:"fb4ea8ba-da40-5979-88c5-0a2739b60895"}D{i:7;uuid:"9dba0410-68b5-591c-b5c9-37e7d67bf747"}
}
##^##*/
